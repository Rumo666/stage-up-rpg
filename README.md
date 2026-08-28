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
[`Charakterbogen`](charaktere/boegen/charakterbogen.md) stehen die ersten beiden
Entwicklungsschritte als spielbare Entwürfe bereit. Die in der Systembibel als
offen gekennzeichneten Werte bleiben bis zu ihrer Erprobung vorläufig.

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

Gemäß Systembibel folgen als Nächstes:

1. der Gruppenbogen,
2. drei flexible Begleitfiguren-Bausteine,
3. Abenteuer 1: **Der erste Trainingstag**.

## Mitarbeit

Für alle Beiträge gelten die verbindlichen Vorgaben in [`AGENTS.md`](AGENTS.md).
Insbesondere darf die Systembibel v0.1 nicht stillschweigend inhaltlich verändert
werden. Änderungen an verbindlichen Grundlagen benötigen eine neue
Versionsnummer und einen dokumentierten Grund.
