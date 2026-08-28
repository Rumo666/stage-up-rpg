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
Besetzung. Die ersten beiden Abenteuer
[`Der erste Trainingstag`](abenteuer/lernkampagne/01_der_erste_trainingstag.md)
und [`Das monatliche Casting`](abenteuer/lernkampagne/02_das_monatliche_casting.md)
können mit freischaltbaren Regelkarten, Ablaufplänen und Playtest-Protokollen
direkt getestet werden. Abenteuer 2 führt Teamwork und den vorläufigen
Unterstützungswürfel W4 ein.
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
ersten beiden Folgen der Lernkampagne sind als spielbare Entwürfe umgesetzt. Als
Nächstes werden **Der erste Trainingstag** und **Das monatliche Casting** getestet.
Ihre Beobachtungen bilden die Grundlage für dokumentierte Anpassungen und für
Abenteuer 3: **Die verschwundene Demo** mit Beziehungen und Bindungen.

## Mitarbeit

Für alle Beiträge gelten die verbindlichen Vorgaben in [`AGENTS.md`](AGENTS.md).
Insbesondere darf die Systembibel v0.1 nicht stillschweigend inhaltlich verändert
werden. Änderungen an verbindlichen Grundlagen benötigen eine neue
Versionsnummer und einen dokumentierten Grund.
