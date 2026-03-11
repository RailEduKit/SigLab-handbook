#import "@preview/cetz:0.4.2"

#let result = calc.rem(10, 3)  // 1 (da 10 = 3 * 3 + 1

#set page(
  margin: (top: 10mm, right: 5mm, bottom: 5mm, left: 15mm)
)

#set text(size: 20pt)

#let row_h = 19
#let row_gutter_h = 10
#let register_colors = (rgb("#ff0000"), rgb("#ff6a00"), rgb("#ffc400"), rgb("#48c067"), rgb("#67b3ef"))


#let triangle(arrow_color) = {
  cetz.canvas({
  import cetz.draw: *
circle((0, row_h *1mm), radius: 0, name: "top")
circle((0, 0), radius: 0, name: "bottom")
circle((row_h/2*1mm, row_h/2 *1mm), radius: 0, name: "right")

stroke(0pt)
fill(arrow_color)
line("top", "bottom", "right", close: true)
})
}

#place( 
  right, dx: -(row_h/2 + 5)*1mm,
  table(
    columns: (20mm, 100mm),
    rows: row_h*1mm,
    row-gutter: row_gutter_h *1mm,
    stroke: (_ , y) => {
      register_colors.at(calc.rem(y,5))
    },
    align: (center+horizon, left+horizon),
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
)

#for i in range(0,10){
  place(
  top + right,
  dy: i*(row_h+row_gutter_h)*1mm,
  triangle(register_colors.at(calc.rem(i,5)))
)
}