
#set par(leading: 0.8em)
#show heading: set block(below: 1em)

= SigLab Beginner Handout für Schulungsleitende
*Aufgabe der Schulungsleitung*\
Grundsätzlich ist das SigLab darauf angelegt in Eigenarbeit bearbeitet werden zu können. Die Einführung also gerne kurz fassen. Die Teilnehmenden sollten möglichst schnell selber anfagen mit dem SigLab zu arbeiten.

Die Aufgabe der Schulungsleitung besteht darin bei Fragen zur Verfügung zu stehen und den Gruppen immer wieder über die Schulter zu gucken, um mögliche Fehler aufzuzeigen und zu besprechen. 

= Begrüßung und kurze Einführung
_Heute geht es um die Grundlagen des Bahnverkehrs. Die Schulung beschäftigt sich mit der Fahrdynamik von Zügen und den daraus entstandenen Sicherungskonzepten. Diese Themen werden mithilfe von einer modifizierten Holzeisenbahn erklärt. Dadurch werdet ihr den *Großteil der Zeit in Kleingruppen* arbeiten. Ich werde rumgehen und *stehe für Fragen zur Verfügung*._

_Ihr werdet euch gleich in *Gruppen von 2-3 Personen* einteilen. Jede Gruppe wird eines der 4 Sets bekommen. Diese beinhalten alles was ihr für die heutige Schulung braucht. *Bitte achtet darauf die Sets nicht zu vermischen.*_

*Kurzer Überblick über die Sets:*
-	Blaue Mappe – Handbuch
-	Materialliste
-	Schienen für die Infrastruktur (eine Schiene = ein Feld)
-	Fahrdynamikbrett – Beschleunigungsverhalten, Bremsverhalten, aktuelle Geschwindigkeit
-	Der Koffer hat unten eine Schublade
  -	Bauteile für die Sicherungslogik (mit Magneten an die Schienen klicken)
    -	Polung gibt an auf welcher Seite man die Bauteile befestigen kann (in Fahrtrichtung rechts)
  -	Züge, die auf den Schienen fahren


_In dem Handbuch gibt es immer ein *Tutorial pro Kapitel* und anschließend *dazugehörige Aufgaben*. Bitte startet mit dem ersten Tutorial, dort werdet ihr an das System des SigLabs herangeführt. Danach könnt ihr mit den Aufgaben weitermachen._

_*Das Tutorial ist sehr kleinschrittig*. Bitte bearbeite dieses Schritt für Schritt, auch wenn ihr manchmal schon wisst, was die nächsten Schritte sind._

_In manchen Aufgaben gibt es *Entscheidungsspielraum*, der nicht klar definiert ist (Blocklänge oder wo der Zug am Bahnsteig halten soll). In diesen Fällen *trefft bitte begründet eine eigene Entscheidung*. Ihr dürft dazu natürlich auch Fragen stellen._

= Fahrdynamik
Ab hier sollte keine Einführung mehr nötig sein. Das Handbuch führt durch das Tutorial in das SigLab ein. In den nächsten Abschnitten sind Hinweise, Lösungen und Zusatzinformationen zu den einzelnen Aufgaben aufgeführt. Diese sollen helfen aufkommende Fragen zu beantworten.

== Hinweise
- *Vorschlag Rollenverteilung*
  - Spielleiter: liest die Aufgaben vor.
  - Triebfahrzeugführer: kümmert sich um das Fahrdynamikbrett.
  - Person 3: schiebt den Zug. Enge Abstimmung mit dem Triebfahrzeugführer.
- *Ausgangssituation*
  - Die Ausgangssituation muss aufgebaut werden
- *Bahnsteige*
  - Ein Bahnsteig besteht aus zwei Bahnsteigelementen
  - Der Bahnsteig kann drei Felder lang sein. Die genaue Position ist nicht relevant. Entweder um ein Feld vorne erweitern (10 bis 12) oder ein halbes Feld vorne und hinten überlappen (10.5 bis 13.5)
- *Runde 7 - Stillstand*
  - Runde 7 in dem Tutorial ist wichtig - die Nullrunde: Man setzt den Geschwindigkeitsregler auf Null. Auf der Infrastruktur passiert nichts, aber der Rundenzähler wird um 1 erhöht. Bei zukünftigen Berechnungen führt diese Runde manchmal zu verwirrungen.
- *Aufgaben rechnerisch lösen*
  - Es ist möglich die Aufgaben rechnerisch zu lösen. Es macht auch Sinn sich vorher dazu Gedanken zu machen. Ob die Berechnung stimmt kann dann durch ausprobieren geprüft werden.

== Vermittlungsziele

*überarbeiten*
- fahren auf Sicht -> man kann nur sehr langsam fahren
- Bremsweg Berechnung 160km/h vollbahn
- Bremswegberechnung Straßenbahn 3m/s^2 (Braunschweig) Gefahrenbremsung
- je nach sicht kann man verschieden schnell weit gucken/ schnell fahren
- Straßenbahn fährt auf Sicht im Stadtverkehr (unvorhergesehene Hindernisse)
- Bei Eisenbahnen ist fahren auf Sicht nicht möglich
- Haftbeiwert bei Autos vs Schine


== Lösungen
=== Aufgabe 1.1
#table(columns: (auto,auto), stroke: none,
[a)],
[Runde 9, Feld 26, wenn von 0 F/R direkt auf 2 F/R beschleunigt wird\
Runde 9, Feld 24, wenn von 0 F/R auf 1 F/R und erst dann auf 2 F/R beschleunigt wird. ],

[b)],
[Zwei Möglichkeiten am Bahnsteig B zu halten: Auf Feld 14 oder auf Feld 15.\

2 F/R - Runde 1, Feld 2 - Beschleunigung\
3 F/R - Runde 2, Feld 5 - Beschleunigung\
3 F/R - Runde 3, Feld 8 - Beharrungsfahrt\
3 F/R - Runde 4, Feld 11 - Beharrungsfahrt

#underline([Variante 1: halten auf Feld 14 am Bahnsteig B])\
2 F/R - Runde 5, Feld 13 - Bremsung eingeleitet\
1 F/R - Runde 6, Feld 14 - bremsen\ 
0 F/R - Runde 7, Feld 14 - Halt an Bahnsteig B\
0 F/R - Runde 8, Feld 14 - Fahrgastwechsel\
2 F/R - Runde 9, Feld 16 - Beschleunigung\
3 F/R - Runde 10, Feld 19 - Beschleunigung\
3 F/R - Runde 11, Feld 22 - Beharrungsfahrt\
3 F/R - Runde 12, Feld 25 - Beharrungsfahrt\
3 F/R - Runde 13, Feld 28 - Beharrungsfahrt\
3 F/R - Runde 14, Feld 31 - Beharrungsfahrt\
3 F/R - Runde 15, Feld 34 - Beharrungsfahrt\
2 F/R - Runde 16, Feld 36 - Bremsung eingeleitet \
2 F/R - Runde 17, Feld 38 - Rollen \
1 F/R - Runde 18, Feld 39 - bremsen \
*0 F/R - Runde 19, Feld 39 - Halt an Bahnsteig C\
0 F/R - Runde 20, Feld 39 - Fahrgastwechsel*

#underline([Variante 1.1 halten auf Feld 38 am Bahnsteig C ])\
2 F/R - Runde 16, Feld 36 - Bremsung eingeleitet \
1 F/R - Runde 17, Feld 37 - bremsen \
1 F/R - Runde 18, Feld 38 - rollen \
*0 F/R - Runde 19, Feld 38 - Halt an Bahnsteig C\
0 F/R - Runde 20, Feld 38 - Fahrgastwechsel*

#underline[Variante 2 halten auf Feld 15 am Bahnsteig B]
2 F/R - Runde 5, Feld 13 - Bremsung eingeleitet\
1 F/R - Runde 6, Feld 14 - bremsen\
1 F/R - Runde 7, Feld 15 - rollen 
0 F/R - Runde 8, Feld 15 - Halt an Bahnsteig B\
0 F/R - Runde 8, Feld 15 - Fahrgastwechsel\
2 F/R - Runde 9, Feld 17 - Beschleunigung\
*das ist noch nicht fertig*

 ])

=== Aufgabe 1.2


= Zugfolgesicherung
*Überleitung zu diesem KApitel (Überarbeiten)*
- Fahren auf Sicht nicht möglich - wie könnte man Züge absichern?
  - Blockeinteilung
- Wie stellt man sicher, dass ein Zug vor dem HAuptsignal zum stehen kommt?
  - Vorsignal
- Wie stellt man technisch fest, dass ein Zug in einen Block ein- und vollständig wieder ausgefahren ist?
  - Signalzugschlusstelle
- Blockbedingungen


=> fahren im festen Raumabstand

- Fernverkehrszug: 160km/h PZB, 200 km/h nur bei LZB (sonst ist Vorsignalabstand für langsamere Züge (z.B. Güterverkehr) unpraktisch)


== Hinweise
- erst beide Züge bewegen, dann auf die Sicherungstechnik achten
- Blockabstand und Vorsignalabstand nicht verwechseln



== Vermittlungsziele
- Sperrzeiten - die verschiedenen Anteile
  - alles fix außer Blockbelegungszeit
  - je kürzer die blöcke desto geringer der Kapazitätsgewinn bei weiterer verkürzung
- HI Signal für Blöcke kürzer Vorsignalabstand
- HV und KS Signal
- Blocklogik
- Warum SZS hinter dem Hauptsignal? - Dampflok sitzt man hinten in der Lok
- Abwägung Vorsignalabstand -> mischverkehr einheitlich zum stehen kommen
  - realität: Wie viel Vorsignalabstand kann man haben? *überarbeiten*
- PZB (Signale) nur bis 160 km/h. Schneller FÜhrerraumanzeige - LZB
- PZB Magnete position und Kapazität?
- Kapazitätsverlust durch inhomogene Geschwindigkeiten
- Streckenbelegung eines Zuges

Folien
- Bestandteile einer Sperrzeit
- Sperrzeitentreppe

== Lösungen

=== Aufgabe 2.1

=== Aufgabe 2.2

#pagebreak()
= Notizen erste Schulung
Fahrdynamikbrett einführen

8:00 Beginn

8:20 Minuten bis alle angefangen haben die Schulung aufzuauen

alle mussten das Tutorial zweimal machen bis sie nach 7 Runden auf den richtigen Feldern standen

8:35 alle haben angefangen mit den Aufgaben

Was ist das LEarning von Aufgabe 1? Was kann man fachlich einsortieren?

Vollständig verlassen - Block vollständig leer fahren, die Zuglänge muss berücksichtigt werden.

9:15 mit Aufgaben fertig, mit theorie angefangen


9:34 längerer theorie block 


10:00


Bremsweg länge
Fahren im festen Raumabstand
Vorsignal Hauptsignal
Mischbetrieb (max 160 wegen langem abstand zum Hauptsignal)

KV System vs. KS System
Fahrstraßentreppe

Aufgabe
2.1d) berechnung einer Volständigen Sperrzeit - Wie macht man das bei diskreten einheiten. Einmal für alle Höchstgeschwindigkeiten durchführen.

2.2) definieren wo ein Zug startet (direkt am Vorsignal des ersten Block?)
- was bedeutet es drei vollständige Blöcke aufzubauen? Wo fängt der erste Block an, wo hört der letzte Block auf?
- Über vollständige Sperrzeit berechnen wie viele Blöcke zwischen langsamen und schnellem Zug liegen muss?

Präsentation zusammenstellen
- Sperrzeiten treppe
- Belegungszeiten eines Blocks
- Die Folie von Pachls wie viel Strecke ein Zug mindestens und maximal blockiert
- kurzer Überblick zu moving block und lzb/ etcs (kontinuirlich freimelden hinter dem Zug oder in engeren schritten)
- HV Signal
- KS Signal
- HI signal (hier grafik erstellen wie eine FAhrt funktioniert, wenn Vorsignalabstand länger als Blockabstand)
  - PRaxisbeispiel für U-Bahn etc


S.208 - Sperrzeitentreppe
S.98 - Fahren im festen Raumabstand
S.108 - Belegung eines Blocks
S.114

ToDo
- nummerierung mit D-Weg form realisieren (Issue aufmachen)
- quereinstieg in advanced möglich?
  - Was muss man vorher wissen?
  - kurzes erklärvideo?
- Andreas Linhardt: was ist eine gute Schulung um Fahrstraßensicherung kennenzulernen

Paper zu
- Gleisstromkreise (wie häufig befahren?) vs. Achszähler
- Warum Lichter kleiner als im Straßenverkehr?
- Rotfrequenz besonders? Andforderungen an das Licht von Eisenbahnsignalen
  - Es gibt eine Norm bezüglich dem rotspektrum. Warum diese Frequenz so gewählt wurde, wusste er nicht. STeht das vielleicht in der Norm?


Für mich:
- was ist der Betriebliche Unterschied eines deutschen BAhnhofs zu anderen Konzepten/ ländern?
- Was gibt es bis KApitel 2 für Unterschiede in die Schweiz/ Österreich/ Frankereich und andere Länder
