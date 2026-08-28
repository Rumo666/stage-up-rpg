#!/usr/bin/env bash

set -euo pipefail

usage() {
  cat <<'EOF'
Verwendung: scripts/pr_vorbereitung.sh <Zielzweig-Referenz>

Beispiel:
  scripts/pr_vorbereitung.sh origin/main

Die Prüfung verändert weder Arbeitsbaum noch Git-Historie.
EOF
}

if [[ $# -ne 1 ]]; then
  usage >&2
  exit 2
fi

base_ref=$1
repo_root=$(git rev-parse --show-toplevel)
cd "$repo_root"

if ! git rev-parse --verify --quiet "${base_ref}^{commit}" >/dev/null; then
  printf 'Fehler: Zielzweig-Referenz "%s" ist lokal nicht verfügbar.\n' \
    "$base_ref" >&2
  printf 'Aktualisiere zuerst den Zielzweig und wiederhole die Prüfung.\n' >&2
  exit 2
fi

if [[ -n $(git status --porcelain) ]]; then
  printf 'Fehler: Der Arbeitsbaum ist nicht sauber.\n' >&2
  git status --short >&2
  exit 1
fi

if rg --hidden --glob '!.git/**' --glob '!scripts/pr_vorbereitung.sh' \
  --line-number '^(<<<<<<< |=======|>>>>>>> )' .; then
  printf 'Fehler: Konfliktmarkierungen wurden gefunden.\n' >&2
  exit 1
fi

git diff --check "${base_ref}...HEAD"

merge_output=$(mktemp)
trap 'rm -f "$merge_output"' EXIT
if ! git merge-tree --write-tree "$base_ref" HEAD >"$merge_output" 2>&1; then
  cat "$merge_output" >&2
  printf 'Fehler: HEAD lässt sich nicht konfliktfrei mit %s zusammenführen.\n' \
    "$base_ref" >&2
  exit 1
fi

python3 - <<'PY'
from pathlib import Path
import re

broken = []
for document in Path(".").rglob("*.md"):
    if ".git" in document.parts:
        continue
    text = document.read_text(encoding="utf-8")
    for link in re.findall(r"\[[^]]*\]\(([^)]+)\)", text):
        if link.startswith(("http://", "https://", "#", "mailto:")):
            continue
        target = link.split("#", 1)[0]
        if target and not (document.parent / target).resolve().exists():
            broken.append(f"{document}: {link}")

if broken:
    raise SystemExit("Ungültige relative Markdown-Links:\n" + "\n".join(broken))

print("Relative Markdown-Links: gültig")
PY

printf 'PR-Prüfung gegen %s: konfliktfrei und vollständig.\n' "$base_ref"
