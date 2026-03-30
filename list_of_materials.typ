#let pagemargin = 0mm
//#let row_height = 

#set page(
  flipped: true,
  margin: pagemargin
  )

#set text(size: 14pt)


#let list_picture_right(column_width: (1cm, 5cm, 3cm), first_fill: calc.odd,content) = {
  table(
    columns: column_width,
    rows: (210 - 2 * 12)/9 *1mm,
    align: (right+horizon, left+horizon, center+horizon),
    stroke: none,
    fill: (_, y) => if first_fill(y) { rgb("EAF2F5") },
  ..content)
}


#align(center+horizon)[
  #table(
    columns: (auto, auto, auto), 
    stroke: none,
    column-gutter: 0.1cm,
    //fill: (rgb("EAF2F5"), none),
  [
    #list_picture_right(
      column_width:(1cm, 5cm, 3cm), 
      first_fill: calc.even,(
      [1x],
      [Nahverkehrszug],
      [#image("images/sigLab_s-Bahn.png")],

      [1x],
      [Fernverkherszug],
      [#image("images/sigLab_Zug.png")],

      [1x],
      [Güterzug],
      [#image("images/sigLab_Güterzug.png")],

      [3x],
      [Zugspitzensignal],
      [#image("images/train_integrity_front_bottom.png", width: 50%)],

      [3x],
      [Zugschlusssignal],
      [#image("images/train_integrity_rear_bottom.png", width: 50%)],

      [10x],
      [Hauptsignal],
      [#image("images/signal_block_isometric.png")],

      [8x],
      [Vorsignal],
      [#image("images/signal_distant_isometric.png")],

      [2x],
      [Richtungsverwaltung],
      [#image("images/direction_management_isometric.png")],

      [8x],
      [Fahrstraßenfeld],
      [#image("images/checkbox_route_isometric.png")],

    ))
  ],

  [
    #list_picture_right(
      column_width: (1cm, 8cm, 3cm),
      first_fill: calc.even,(

      [8x],
      [Fahrstraßenzugschlussstelle (FZS)],
      [#image("images/clearing_point_route_isometric.png")],

      [10x],
      [Signalzugschlussstelle (SZS)],
      [#image("images/clearing_point_block_isometric.png")],

      [6x],
      [Markierung Durchrutschweg Gerade],
      [#image("images/overlap_straight_isometric.png")],

      [6x],
      [Markierung Durchrutschweg Bogen],
      [#image("images/overlap_curve_isometric.png")],

      [20x],
      [Signalverschluss],
      [#image("images/locking_pin_isometric.png", width: 35%)],

      [4x],
      [Weichenverschluss],
      [#image("images/switch_locker_isometric.png")],

      [2x],
      [Geschwindigkeitsregler],
      [#image("images/speed_controller_isometric.png", width: 35%)],

      [2x],
      [Fahrdynamikbrett],
      [#image("images/sigLab_klemmbrett.png", width: 120%)],

      [3x],
      [Fahrdynamikzettel],
      [#image("images/Fahrdynamikzettel_bundle.png")],

    ))
  ],

  [
    #list_picture_right(
      column_width: (1cm, 2.5cm, 3cm),
      first_fill: calc.even,(
      [60x],
      [Gerade],
      [#align(right,
        image("images/sigLab_gerade.png", width: 134%)
      )],

      [10x],
      [Bogen],
      [#image("images/sigLab_kurve.png")],

      [2x],
      [Weiche],
      [#image("images/siglab_Weiche1.png", width: 100%)],

      [2x],
      [Weiche],
      [#image("images/siglab_Weiche2.png", width: 100%)],

      [10x],
      [Bahnsteig],
      [#image("images/sigLab_Bahnsteig.png")],

      [3x],
      [Deko Bahnsteig],
      [#image("images/Grafik Bahnsteig Deko für Materialliste.png")],

      [2x],
      [Rampe],
      [#image("images/sigLab_Einfahrt.png")],

      [2x],
      [Prellbock],
      [#image("images/sigLab_prellbock.png")],

      [1x],
      [Handbuch],
      [#image("images/sigLab_Mappe.png")],


    ))
  ],
  
  )
]