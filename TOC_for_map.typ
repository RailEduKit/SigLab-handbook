#import "@preview/cetz:0.4.2"


#set page(
  margin: (top: 10mm, right: 5mm, bottom: 5mm, left: 15mm)
)

#set text(size: 20pt)


#let triangle = {
  cetz.canvas({
  import cetz.draw: *
  circle((0, 0))
  line((0, 0), (2, 1))
})

}


#table(
  columns: (20mm, 100mm),
  rows: 19mm,
  row-gutter: 10mm,
  align: (center+horizon, horizon),
  [1], [Fahrdynamik Tutorial],
  [1], [Fahrdynamik Aufgaben],
  [2], [Zugfolgesicherung Tutorial],
  [2], [Zugfolgesicherung Aufgaben],
  [3], [Fahrwegsicherung Tutorial],
  [3], [Fahrwegsicherung Aufgaben],
  [4], [Betriebsplanung und -steuerung],
  [], [],
  [], [],
  [], [],

)

#triangle
