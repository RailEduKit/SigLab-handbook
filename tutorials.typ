
#let phase(content) = underline(content)//text(weight: "bold", content)
#let instruction(content) = text(content)
#let explanation(content) =  [#par(first-line-indent: 0.5cm, hanging-indent: 0.5cm)[#text(style: "italic", content)]]// h(1cm, text(style: "italic", content))

#let information(content) = [#block(fill: none, stroke: black, inset:4mm, radius:3mm, content)]

= Fahrdynamik
== Fahrdynamik Tutorial
=== Rollen

=== Material

=== Funktionen des Fahrbrettes


=== Ausgangssituation

=== Phasen einer Runde
Bei dem Thema Fahrdynamik besteht eine Runde aus folgenden Phasen:

+ Schalthebelposition ändern
    - Von jedem Zug kann die Schalthebelposition pro Runde einmal geändert werden. \ Der Schalthebel kann entlang der eingezeichneten Pfeile bewegt werden.
+ Züge bewegen
    - Alle Züge werden entsprechend der eingestellten Schalthebelposition nach vorne gesetzt.
    - Die Runden- und Positionszähler werden erhöht.


=== Aufgabe
// TODO ergänze eine Aufgabe

=== Lösung

==== Runde 1
#instruction([An die offenen Kupplungen des Zuges muss ein Spitzen- und ein Zugschlusssignal befestigt werden.])\
#explanation([Durch diese Markierungen wird aus einer Gruppe von Fahrzeugen im betriebstechnischen Sinne ein definierter Zug. Außerdem wird die Fahrtrichtung des Zuges angezeigt.])


#phase([Phase 1: Schalthebelposition ändern])\
#instruction([Der Triebfahrzeugführer setzt den Schalthebel auf dem Fahrbrett von dem Feld 0 F/R auf 1 F/R])\ // TODO: In Erklärung Felder pro Runde -> F/R erklären
#explanation([Der Nahverkehrszug steht zu Beginn der Runde 1 am Bahnsteig. Um ihn bewegen
zu können muss der Triebfahrzeugführer den Zug beschleunigen, indem der Schalthebel verstellt wird.])

#phase([Phase 2: Züge bewegen])\
#instruction([Der Triebfahrzeugführer bewegt den Zug um ein Feld nach vorne.])

#instruction([Der Rundenzähler auf dem Fahrdynamikbrett wird um eine Runde erhöht (von 0 auf 1).\
Der Positionszähler wird um die gefahrenden Felder erhöht (von 0 auf 1).])

#explanation([Die beiden Zähler geben eine Übersicht über die Runde, in dem sich der Zug aktuell befindet und die bereits gefahrenen Felder.])

#information([Beim Bewegen der Züge kann es dazu kommen, dass ein Zug einen Halt verpasst, ein Signal überfährt oder sogar einen Unfall hat. In diesem Fall ist es sinnvoll die Runde erst zu beenden und dann zu überlegen, an welcher Stelle ein Fehler passiert ist. Im Anschluss musst du entscheiden wie du fortfahren willst (z.B. Halt ausfallen lassen, hinter dem Signal anhalten, zwei Runden zurückgehen oder das ganze Level neu anfangen).])

==== Runde 2
#phase([Phase 1: Schalthebelposition ändern])\
#instruction([Der Triebfahrzeugführer setzt den Schalthebel auf dem Fahrbrett von dem Feld 1 F/R auf 2 F/R])

#explanation([Der Zug soll weiter beschleunigen.])

#phase([Phase 2: Züge bewegen])\
#instruction([Der Triebfahrzeugführer bewegt den Zug um zwei Felder nach vorne.])

#instruction([Der Rundenzähler auf dem Fahrdynamikbrett wird um eine Runde erhöht (von 1 auf 2).\
Der Positionszähler wird um die gefahrenden Felder erhöht (von 1 auf 3).])

==== Runde 3
#phase([Phase 1: Schalthebelposition ändern])\
#instruction([Der Triebfahrzeugführer setzt den Schalthebel auf dem Fahrbrett von dem Feld 2 F/R auf 3 F/R])

#phase([Phase 2: Züge bewegen])\
#instruction([Der Triebfahrzeugführer bewegt den Zug um drei Felder nach vorne.])

#instruction([Der Rundenzähler auf dem Fahrdynamikbrett wird um eine Runde erhöht (von 2 auf 3).\
Der Positionszähler wird um die gefahrenden Felder erhöht (von 3 auf 6).])

==== Runde 4
#phase([Phase 1: Schalthebelposition ändern])\
#instruction([Die Schalthebelposition wird nicht geändert.])

#explanation([Die Höchstgeschwindigkeit des Nahverkehrszuges ist erreicht. Der Zug kann nicht weiter beschleunigen und fährt mit konstanter Geschwindigkeit weiter.])

#phase([Phase 2: Züge bewegen])\
#instruction([Der Triebfahrzeugführer bewegt den Zug um drei Felder nach vorne.])

#instruction([Der Rundenzähler auf dem Fahrdynamikbrett wird um eine Runde erhöht (von 3 auf 4).\
Der Positionszähler wird um die gefahrenden Felder erhöht (von 6 auf 9).])

==== Runde 5
#phase([Phase 1: Schalthebelposition ändern])\
#instruction([Der Triebfahrzeugführer setzt den Schalthebel auf dem Fahrbrett von 3 F/R auf 2 F/R.])

#explanation([Damit der Zug am Bahnsteig zum halten kommt, muss angefangen werden ihn zu bremsen.])

#phase([Phase 2: Züge bewegen])\
#instruction([Der Triebfahrzeugführer bewegt den Zug um zwei Felder nach vorne.])

#instruction([Der Rundenzähler auf dem Fahrdynamikbrett wird um eine Runde erhöht (von 4 auf 5).\
Der Positionszähler wird um die gefahrenden Felder erhöht (von 9 auf 11).])


#information([Der Bremsweg eines Zuges ist lang. Um rechtzeitig zum Halt zu kommen, muss frühzeitig angefangen werden zu bremsen. Deswegen müsst ihr beim bearbeiten der Aufgaben mehrere Runden im Voraus planen, um den optimalen Beginn des Bremsweges zu identifizieren. ])

==== Runde 6
#phase([Phase 1: Schalthebelposition ändern])\
#instruction([Der Triebfahrzeugführer setzt den Schalthebel auf dem Fahrbrett von 2 F/R auf 1 F/R.])

#phase([Phase 2: Züge bewegen])\
#instruction([Der Triebfahrzeugführer bewegt den Zug um ein Feld nach vorne.])

#instruction([Der Rundenzähler auf dem Fahrdynamikbrett wird um eine Runde erhöht (von 5 auf 6).\
Der Positionszähler wird um die gefahrenden Felder erhöht (von 11 auf 12).])

==== Runde 7
#phase([Phase 1: Schalthebelposition ändern])\
#instruction([Der Triebfahrzeugführer setzt den Schalthebel auf dem Fahrbrett von 1 F/R auf 0 F/R.])

#phase([Phase 2: Züge bewegen])\
#instruction([Der Zug wird nicht bewegt.])

#explanation([Da der Zug auf 0 F/R abgebremst wurde, kann der Zug nicht weiter bewegt werden - er ist zum stehen gekommen.])

#instruction([Der Rundenzähler auf dem Fahrdynamikbrett wird um eine Runde erhöht (von 6 auf 7).\
Der Positionszähler wird in dieser Runde nicht erhöht und zeigt weiterhin 12 an.])

#information([Erst in Runde 7 ist der Bremsvorgang komplett abgeschlossen. Vergesst diese letzte Runde nicht, auch wenn der Zug in dieser Runde nicht bewegt wird. Ohne diese letzte Runde ist der Bremsvorgang nicht vollständig abgeschlossen!])


*Der Nahverkehrszug ist nach 7 Runden an dem zweiten Bahnsteig zum halten gekommen. Er steht auf den Feldern 11 und 12.*