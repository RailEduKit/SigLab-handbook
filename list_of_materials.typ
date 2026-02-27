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
      [#image("images/old_set/Zug_nahverkehr.png")],

      [1x],
      [Fernverkherszug],
      [#image("images/old_set/Zug_fernverkehr.png")],

      [1x],
      [Güterzug],
      [#image("images/old_set/Zug_gueter.png")],

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
      [#image("images/locking_pin_isometric.png", width: 35%)],

      [2x],
      [Fahrdynamikbrett],
      [#image("images/old_set/klemmbrett.png")],

      [3x],
      [Fahrdynamikzettel],
      [Bild],

    ))
  ],

  [
    #list_picture_right(
      column_width: (1cm, 2.5cm, 3cm),
      first_fill: calc.even,(
      [60x],
      [Gerade],
      [#image("images/old_set/gerade.png")],

      [10x],
      [Bogen],
      [#image("images/old_set/Bogen2.png")],

      [2x],
      [Weiche],
      [#image("images/old_set/weiche1.png", width: 160%)],

      [2x],
      [Weiche],
      [#image("images/old_set/weiche2.png", width: 160%)],

      [10x],
      [Bahnsteig],
      [#image("images/old_set/Bahnsteig.png")],

      [2x],
      [Rampe],
      [#image("images/old_set/rampe.png")],

      [2x],
      [Prellbock],
      [#image("images/old_set/prellbock_1.png")],

      [1x],
      [Handbuch],
      [Bild],

      [],
      [],
      []
    ))
  ],
  
  )
]
