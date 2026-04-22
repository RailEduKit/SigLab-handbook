
#let phase(content) = text(weight: "bold", content)
#let instruction(content) = text(content)
#let explanation(content) =  [#h(1cm) #text(style: "italic", content)]// h(1cm, text(style: "italic", content))

= Fahrdynamik
== Fahrdynamik Tutorial
=== Rollen

=== Material

=== Funktionen des Fahrbrettes


=== Ausgangssituation

=== Ablauf

==== Runde 1
Die Fahrtrichtung des Zuges muss durch ein Spitzen- und ein Zugschlusssignal
angezeigt werden. Diese muss der Triebfahrzeugführer an den offenen Kupplungen befestigen.

#phase([Phase 1: Schalthebelposition ändern])

#instruction([Der Triebfahrzeugführer setzt den Schalthebel auf dem Fahrbrett von dem Feld 0 $F/R$ auf 1 $F/R$])

#explanation([Der Nahverkehrszug steht zu Beginn der Runde 1 am Bahnsteig. Um ihn bewegen
zu können muss der Triebfahrzeugführer in Phase 1 den Schalthebel verstellen.]) 
// FRAGE: wie kann ich einen gesamten textblock einrücken?