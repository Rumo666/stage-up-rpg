# STAGE UP!

STAGE UP! ist ein warmherziges Pen-&-Paper-Rollenspiel über eine selbst erfundene
K-Pop-Gruppe. Die Gruppe beginnt als Trainees bei Aurora Entertainment und wächst
im Verlauf einer achtteiligen Lernkampagne gemeinsam mit dem Regelsystem.

Die verbindliche Entwicklungsgrundlage ist die unveränderte
[`STAGE_UP_Systembibel_v0.1.md`](systembibel/STAGE_UP_Systembibel_v0.1.md).

## Projektstatus

Das Repository ist auf Grundlage der Systembibel v0.1 initialisiert. Mit der
[`Charaktererschaffung`](regeln/starter/charaktererschaffung.md), den sechs
[`Rollenpaketen`](regeln/starter/rollenpakete.md) und dem
[`Charakterbogen`](charaktere/boegen/charakterbogen.md) sowie dem
[`Gruppenbogen`](charaktere/boegen/gruppenbogen.md) stehen die Grundlagen der
Figuren und Gruppe als spielbare Entwürfe bereit. Drei flexible
[`Begleitfiguren-Bausteine`](charaktere/begleitfiguren/bausteine.md) ergänzen die
Besetzung. Die ersten sieben Abenteuer
[`Der erste Trainingstag`](abenteuer/lernkampagne/01_der_erste_trainingstag.md),
[`Das monatliche Casting`](abenteuer/lernkampagne/02_das_monatliche_casting.md),
[`Die verschwundene Demo`](abenteuer/lernkampagne/03_die_verschwundene_demo.md),
[`Unser erstes Debüt`](abenteuer/lernkampagne/04_unser_erstes_debuet.md),
[`Viral!`](abenteuer/lernkampagne/05_viral.md) und
[`Das große Comeback`](abenteuer/lernkampagne/06_das_grosse_comeback.md) sowie
[`Battle of the Idols`](abenteuer/lernkampagne/07_battle_of_the_idols.md)
können mit freischaltbaren Regelkarten, Ablaufplänen und Playtest-Protokollen
direkt getestet werden. Sie führen nacheinander Proben, Teamwork,
Nachforschungen, Bindungen, Energie, Stress, Auftritte, Öffentlichkeit sowie
Budget, Zeit, Wettbewerbe, Hype und Gruppenaktionen ein.
Die in der Systembibel als offen gekennzeichneten Werte bleiben bis zu ihrer
Erprobung vorläufig.

## Verzeichnisstruktur

```text
.
├── systembibel/              Verbindliche, versionierte Entwicklungsgrundlagen
├── regeln/
│   ├── spielleitung/         Vollständige Regeln und Hilfen für die Spielleitung
│   ├── starter/              Anfangs benötigte Regeln für Spielende
│   └── regelkarten/          Schrittweise freischaltbare Regelkarten
├── charaktere/
│   ├── boegen/               Charakter- und Gruppenbögen
│   ├── begleitfiguren/       Flexible Bausteine für unterstützende Figuren
│   └── schnellstart/         Vorgefertigte Figuren und Gastrollen
├── abenteuer/
│   └── lernkampagne/         Abenteuer der achtteiligen Lernkampagne
├── handouts/                 Spielmaterial und Zufallstabellen
└── medien/
    ├── bilder/               Illustrationen und andere Bilddateien
    └── audio/                Musik, Sounds und andere Audiodateien
```

Leere Arbeitsverzeichnisse enthalten zunächst eine `.gitkeep`-Datei, damit ihre
vorgesehene Position in Git erhalten bleibt.

## Nächste Entwicklungsschritte

Die fünf in der Systembibel vorgesehenen ersten Entwicklungsschritte und die
ersten sieben Folgen der Lernkampagne sind als spielbare Entwürfe umgesetzt. Als
Nächstes werden diese Folgen in Reihenfolge getestet. Ihre Beobachtungen bilden
die Grundlage für dokumentierte Anpassungen und für Abenteuer 8:
**Die erste Tournee** mit Reisen, Erschöpfung und vollständiger Entwicklung.

## Mitarbeit

Für alle Beiträge gelten die verbindlichen Vorgaben in [`AGENTS.md`](AGENTS.md).
Insbesondere darf die Systembibel v0.1 nicht stillschweigend inhaltlich verändert
werden. Änderungen an verbindlichen Grundlagen benötigen eine neue
Versionsnummer und einen dokumentierten Grund.

### Pull Requests ohne nachgelagerte Konfliktarbeit

Jeder Entwicklungsschritt beginnt auf dem aktuellen Stand des Zielzweigs. Vor
dem Erstellen eines Pull Requests wird der Arbeitszweig erneut mit diesem Stand
abgeglichen und lokal geprüft:

```bash
scripts/pr_vorbereitung.sh origin/main
```

Das Skript verändert keine Dateien und keine Git-Historie. Es bricht ab, wenn der
Zielstand lokal fehlt, der Arbeitsbaum nicht sauber ist, Konfliktmarkierungen
vorhanden sind, relative Markdown-Links nicht funktionieren oder Git beim
Zusammenführen einen Konflikt erkennt. Details und verbindliche Vorgaben stehen
im Abschnitt **Konfliktfreie Pull Requests** der [`AGENTS.md`](AGENTS.md).
