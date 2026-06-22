#set page(margin: (x: 1cm, y:1cm))


#let fahrdynamik_phasen(c_value: luma(110)) = {[
+ Schalthebelposition ändern
  #text(fill: c_value)[
    - Von jedem Zug kann die Schalthebelposition pro Runde einmal geändert werden. // Pro Zug pro Runde einmal ändern
    - Der Schalthebel kann entlang der eingezeichneten Pfeile bewegt werden. // Bewegung endlang der Pfeile
    - Diese Phase *für alle Züge durchführen*. Erst dann mit der nächsten Phase beginnen. // Für alle Züge durchführen. Erst dann mit der nächsten Phase beginnen
  ]

+ Züge bewegen
  #text(fill: c_value)[
    - Alle Züge werden entsprechend der Schalthebelposition nach vorne gesetzt. //Züge entsprechend der Schalthebelposition bewegen
    - Die Runden- und Positionszähler werden erhöht. //Runden- und Positionszähler erhöhen
  ]  
]}

#let zugfolgesicherung_phasen_detail(solution: true, c_value: luma(110)) = {[
  + Signale auf Fahrt stellen
    #text(fill: c_value)[
    - Alle Kriterien beachten // TODO other framing
        #if solution == true {[
        + Das Signal zeigt aktuell Halt.
        + Der folgende Blockabschnitt muss bis zur Signalzugschlusstelle hinter dem nächsten Hauptsignal frei von Zügen sein.
        + Ein vorausfahrender Zug muss durch ein Halt zeigendes Hauptsignal gedeckt sein.
        ]}
    - Auch das zugehörige Vorsignal auf Fahrt stellen. //Das zugehörige Vorsignal auf Fahrt stellen
    ]

#fahrdynamik_phasen(c_value: c_value)

+ Haltfall von Signalen ausführen // TODO other framing
    #text(fill: c_value)[
    - Alle Kriterien beachten
        #if solution == true {[
        + Ein Zug muss mit mindestens einer Achse die Signalzugschlusstelle passiert haben
        ]}
    - Auch das zugehörige Vorsignal auf Halt stellen //Das zugehörige Vorsignal auf Halt stellen
    ]
]}


= Fahrdynamik Phasenübersicht //TODO wie nennt man sowas?
#text(size: 14pt, fahrdynamik_phasen())

#v(2cm)

= Fahrdynamik Phasenübersicht //TODO wie nennt man sowas?
#text(size: 14pt, fahrdynamik_phasen())

#v(2cm)

= Fahrdynamik Phasenübersicht //TODO wie nennt man sowas?
#text(size: 14pt, fahrdynamik_phasen())


#pagebreak()
#pagebreak()
// diese leere Seitewird benötigt, um das Dokument als ganzes beidseitig auszudrucken


/* // BERECHNUNG textblock Höhe
#let zugfolge_ohne_lsg = [
  = Zugfolgesicherung Phasenübersicht 
  #text(size: 14pt, zugfolgesicherung_phasen_detail(solution: false))
]
#let zugfolge_mit_lsg = [
  === #text(fill: luma(110))[Zugfolgesicherung Phasenübersicht inkl. Kriterien]
  #text(size: 9pt, fill: luma(110), zugfolgesicherung_phasen_detail())
]

#let size(content) = context{measure(content)}

Höhe zugfolge ohne lsg: #size(zugfolge_ohne_lsg)\ // 270.24pt
Höhe zugfolge mit lsg: #size(zugfolge_mit_lsg) //224.47pt
 */



= Zugfolgesicherung Phasenübersicht 
#text(size: 14pt, zugfolgesicherung_phasen_detail(solution: false))

#place(
  top+left,
  dy: 125mm
)[
  = Zugfolgesicherung Phasenübersicht 
  #text(size: 14pt, zugfolgesicherung_phasen_detail(solution: false))
]

#pagebreak()
=== #text(fill: luma(170))[Zugfolgesicherung Phasenübersicht inkl. Kriterien]
#text(size: 9pt, fill: luma(170), zugfolgesicherung_phasen_detail(c_value: luma(170) ))

#place(
  top+left,
  dy: 125mm
)[
  === #text(fill: luma(170))[Zugfolgesicherung Phasenübersicht inkl. Kriterien]
  #text(size: 9pt, fill: luma(170), zugfolgesicherung_phasen_detail(c_value: luma(170) ))
]