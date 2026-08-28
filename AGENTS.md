# Verbindliche Projektvorgaben für STAGE UP!

Diese Vorgaben gelten für das gesamte Repository und für alle menschlichen sowie
automatisierten Mitwirkenden.

## 1. Verbindliche Grundlage

- `systembibel/STAGE_UP_Systembibel_v0.1.md` ist die verbindliche Grundlage der
  Entwicklung.
- Die Systembibel v0.1 darf inhaltlich nicht verändert werden. Korrekturen oder
  Weiterentwicklungen erfolgen ausschließlich als neue, versionierte Fassung.
- Jede neue Fassung dokumentiert Versionsnummer, Datum und eine kurze Begründung
  im Änderungsverlauf. Frühere Fassungen bleiben erhalten.
- Bei Widersprüchen zwischen abgeleiteten Projektdateien und der Systembibel gilt
  die Systembibel.

## 2. Inhaltliche Leitplanken

- Ton und Inhalte bleiben warmherzig, hoffnungsvoll, familienfreundlich und für
  die Zielgruppe ab etwa 11 Jahren bis Erwachsene geeignet.
- Nicht vorgesehen sind Tod, schwere Gewalt, sexuelle Inhalte, Drogen,
  grausames Mobbing, ausweglose Erniedrigung oder der dauerhafte Verlust
  wichtiger Figuren.
- Rollen und Fähigkeiten sind nicht an Geschlechter gebunden. Beziehungen werden
  nur zwischen altersmäßig passenden Figuren erzählt; Romantik bleibt freiwillig.
- Grün, Gelb und Rot sowie das Recht, Szenen ohne Begründung auszublenden, werden
  in spielbaren Materialien berücksichtigt.
- Fehlschläge erzeugen Wendungen statt Sackgassen. Druck bleibt lösbar,
  Begleitfiguren nehmen der Gruppe keine Entscheidungen ab und alle Hauptfiguren
  erhalten Spotlight.
- Neue Regeln werden in der Lernkampagne zuerst gezeigt, dann erklärt und
  anschließend in einer bedeutsamen Szene eingesetzt.

## 3. Regeln und offene Entwurfswerte

- Bereits festgelegte Begriffe und Mechaniken werden konsistent zur Systembibel
  verwendet, insbesondere Fähigkeitswürfel, Herzwürfel, Glanzmoment, Wendung,
  Teamwork, Bindungen, Energie und Stress.
- Als vorläufig oder offen markierte Werte dürfen nicht ohne Playtest-Ergebnis als
  endgültig dargestellt werden.
- Regeländerungen werden mit ihrem Anlass und, sofern vorhanden, den zugehörigen
  Playtest-Erkenntnissen dokumentiert.
- Spielmaterial für eine Folge führt nur die bis dahin freigeschalteten Regeln als
  bekannt voraus.

## 4. Ablage und Dateipflege

- Verbindliche Grundlagen gehören nach `systembibel/`, Regeln nach `regeln/`,
  Charakter- und Gruppenmaterial nach `charaktere/`, Szenarien nach `abenteuer/`,
  auszugebendes Spielmaterial nach `handouts/` und Medien nach `medien/`.
- Neue Dateien erhalten eindeutige, beschreibende Namen. Versionierte Grundlagen
  tragen ihre Versionsnummer im Dateinamen.
- Textdateien werden in Markdown und auf Deutsch verfasst, sofern der Zweck keine
  andere Sprache oder kein anderes Format erfordert.
- Binärdateien werden nur abgelegt, wenn ihre Quelle und ihre Nutzungsrechte
  nachvollziehbar sind. Große Medien erhalten nach Bedarf ein geeignetes
  Git-LFS-Konzept.
- Verweise werden als relative Links gepflegt. Umbenennungen oder Verschiebungen
  müssen alle betroffenen Verweise aktualisieren.

## 5. Qualitätssicherung

- Jede Änderung wird vor dem Commit mit `git diff --check` auf Formatfehler
  geprüft.
- Geänderte Links, relevante Regeln und die betroffene Verzeichnisstruktur werden
  kontrolliert. Für ausführbaren Inhalt werden passende Tests ergänzt und
  ausgeführt.
- Pull Requests nennen Zweck und Umfang, betroffene Bereiche, ausgeführte Prüfungen
  sowie noch offene Punkte oder bewusste Abweichungen.
- Inhaltliche Änderungen sollen klein, nachvollziehbar und getrennt von rein
  strukturellen Änderungen bleiben.
