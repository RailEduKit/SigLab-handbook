#let pagemargin = 10mm
//#let row_height = 

#set page(
  flipped: true,
  margin: pagemargin
  )

#set text(size: 12pt)


#let list_picture_right(first_fill,content) = {
  table(
    columns: (1cm,5cm,auto),
    rows: (210 - 2 * 12)/9 *1mm,
    align: (right+horizon, left+horizon, center+horizon),
    stroke: none,
    fill: (_, y) => if first_fill(y) { rgb("EAF2F5") },
  ..content)
}

#table(
  columns: (auto, auto, auto), 
  stroke: none,
  //fill: (rgb("EAF2F5"), none),
[
  #list_picture_right(calc.odd,(
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

    [2x],
    [Fahrdynamikbrett],
    [#image("images/old_set/klemmbrett.png")],

    [3x],
    [Fahrdynamikzettel],
    [Bild],

    [2x],
    [Geschwindigkeits- \ regler],
    [#image("images/locking_pin_isometric.png", width: 35%)],

    [],
    [],
    []

  ))
],

[
  #list_picture_right(calc.even,(
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

    [4x],
    [Weichenverschluss],
    [#image("images/switch_locker_isometric.png")],

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
  ))
],
[
  #list_picture_right(calc.odd,(
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

    [8x],
    [Fahrstraßen- \ zugschlussstelle (FZS)],
    [#image("images/clearing_point_route_isometric.png")],

    [10x],
    [Signal- \ zugschlussstelle (SZS)],
    [#image("images/clearing_point_block_isometric.png")],

    [6x],
    [Markierung Durchrutschweg Gerade],
    [#image("images/overlap_straight_isometric.png")],

    [6x],
    [Markierung Durchrutschweg Bogen],
    [#image("images/overlap_curve_isometric.png")],

    [20x],
    [Verschlussmarker],
    [#image("images/locking_pin_isometric.png", width: 35%)],

  ))
],

)





/* ****************************** */


#set page(
  flipped: false,
  margin: pagemargin
  )


#table(
  columns: (auto, auto, auto), 
  stroke: none,
  //fill: (rgb("EAF2F5"), none),
[
  #list_picture_right(calc.odd,(
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

    [2x],
    [Fahrdynamikbrett],
    [#image("images/old_set/klemmbrett.png")],

    [3x],
    [Fahrdynamikzettel],
    [Bild],

    [2x],
    [Geschwindigkeits- \ regler],
    [#image("images/locking_pin_isometric.png", width: 35%)],

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

    [4x],
    [Weichenverschluss],
    [#image("images/switch_locker_isometric.png")],

  ))
],
[
  #list_picture_right(calc.even,(
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

    [8x],
    [Fahrstraßen- \ zugschlussstelle (FZS)],
    [#image("images/clearing_point_route_isometric.png")],

    [10x],
    [Signal- \ zugschlussstelle (SZS)],
    [#image("images/clearing_point_block_isometric.png")],

    [6x],
    [Markierung Durchrutschweg Gerade],
    [#image("images/overlap_straight_isometric.png")],

    [6x],
    [Markierung Durchrutschweg Bogen],
    [#image("images/overlap_curve_isometric.png")],

    [20x],
    [Verschlussmarker],
    [#image("images/locking_pin_isometric.png", width: 35%)],

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

  ))
])

