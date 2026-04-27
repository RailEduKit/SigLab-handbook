
#let phase(content) = text(weight: "bold", content)
#let instruction(content) = text(content)
#let explanation(content) =  [#par(first-line-indent: 0.5cm, hanging-indent: 0.5cm)[#text(style: "italic", content)]]// h(1cm, text(style: "italic", content))

#let information(content) = [#block(fill: none, stroke: black, inset:4mm, radius:3mm, content)]

= Fahrdynamik
== Fahrdynamik Tutorial
=== Rollen

=== Material

=== Funktionen des Fahrbrettes


=== Ausgangssituation

=== Ablauf
In dem Fahrdynamikkapitel besteht eine Runde aus folgenden Phasen:

+ Schalthebelposition ändern
    - Von jedem Zug kann die Schalthebelposition einmal geändert werden. Der Schalthebel kann entlang der eingezeichneten Pfeile bewegt werden.
+ Züge bewegen
    - Alle Züge werden entsprechend der eingestellten Schalthebelposition nach vorne gesetzt.
    - Die Runden- und Positionszähler werden erhöht.


==== Runde 1
#instruction([An die offenen Kupplungen des Zuges muss ein Spitzen- und ein Zugschlusssignal befestigt werden.])

#explanation([Durch diese Markierungen wird aus einer Gruppe von Fahrzeugen im betriebstechnischen Sinne ein definierter Zug. Außerdem wird dadurch die Fahrtrichtung des Zuges angezeigt.])


#phase([Phase 1: Schalthebelposition ändern])\
#instruction([Der Triebfahrzeugführer setzt den Schalthebel auf dem Fahrbrett von dem Feld 0 F/R auf 1 F/R])\
// TODO: In Erklärung Felder pro Runde -> F/R erklären
#explanation([Der Nahverkehrszug steht zu Beginn der Runde 1 am Bahnsteig. Um ihn bewegen
zu können muss der Triebfahrzeugführer in Phase 1 den Schalthebel verstellen.])

#phase([Phase 2: Züge bewegen])\

#instruction([Der Triebfahrzeugführer bewegt den Zug um ein Feld nach vorne.])

#instruction([Der Rundenzähler auf dem Fahrdynamikbrett wird um eine Runde erhöht (von 0 auf 1).\
Der Positionszähler wird um die gefahrenden Felder erhöht (von 0 auf 1).])

#explanation([Die beiden Zähler geben eine Übersicht über die Runde, in dem sich der Zug aktuell befindet und die bereits gefahrenen Felder.])

#information([Beim Bewegen der Züge kann es dazu kommen, dass ein Zug einen Halt verpasst, ein Signal überfährt oder sogar einen Unfall hat. In diesem Fall ist es sinnvoll die Runde erst zu beenden und dann zu überlegen, an welcher Stelle ein Fehler passiert ist. Im Anschluss musst du entscheiden wie du fortfahren willst (z.B. Halt ausfallen lassen, hinter dem Signal anhalten, zwei Runden zurückgehen oder das ganze Level neu anfangen).])