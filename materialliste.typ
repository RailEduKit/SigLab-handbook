#let pagemargin = 10mm
//#let row_height = 

#set page(
  flipped: true,
  margin: pagemargin
  )

#set text(size: 14pt)


#let list_picture_right(content) = {
  table(
    columns: (1cm,5cm,auto),
    rows: (210 - 2 * 12)/9 *1mm,
    align: (right+horizon, left+horizon, center+horizon),
    stroke: none,
  ..content)
}
#let list_picture_left(content) = {
  table(
    columns: (auto,1cm,5cm),
    rows: (210 - 2 * 12)/9 *1mm,
    align: (center+horizon, right+horizon, left+horizon),
    stroke: none,
  ..content)
}

#table(columns: (auto, auto, auto), stroke: none,
[
  #list_picture_right((
    [1],
    [Nahverkehrszug],
    [#image("images/old_set/Zug_nahverkehr.png")],

    [1],
    [Fernverkherszug],
    [#image("images/old_set/Zug_fernverkehr.png")],

    [1],
    [Güterzug],
    [#image("images/old_set/Zug_gueter.png")],

    [3],
    [Zugspitzensignal],
    [#image("images/train_integrity_front_bottom.png", width: 50%)],

    [3],
    [Zugschlusssignal],
    [#image("images/train_integrity_rear_bottom.png", width: 50%)],

    [2],
    [Fahrdynamikbrett],
    [#image("images/old_set/klemmbrett.png")],

    [3],
    [Fahrdynamikzettel],
    [Bild],

    [2],
    [Geschwindigkeits- \ regler],
    [#image("images/locking_pin_isometric.png", width: 35%)],

    [],
    [],
    []

  ))
],

[
  #list_picture_right((
    [60],
    [Gerade],
    [#image("images/old_set/gerade.png")],

    [10],
    [Bogen],
    [#image("images/old_set/Bogen2.png")],

    [2],
    [Weichen],
    [#image("images/old_set/weiche1.png", width: 160%)],

    [2],
    [Weichen],
    [#image("images/old_set/weiche2.png", width: 160%)],

    [4],
    [Weichenverschluss],
    [#image("images/switch_locker_isometric.png")],

    [10],
    [Bahnsteige],
    [#image("images/old_set/Bahnsteig.png")],

    [2],
    [Rampen],
    [#image("images/old_set/rampe.png")],

    [2],
    [Prellbock],
    [#image("images/old_set/prellbock_1.png")],

    [1],
    [Handbuch],
    [Bild],
  ))
],
[
  #list_picture_right((
    [10],
    [Blocksignal],
    [#image("images/signal_block_isometric.png")],

    [8],
    [Vorsignal],
    [#image("images/signal_distant_isometric.png")],

    [2],
    [Richtungsverwaltung],
    [#image("images/direction_management_isometric.png")],

    [8],
    [Fahrstraßenfeld],
    [#image("images/checkbox_route_isometric.png")],

    [8],
    [Fahrstraßen- \ zugschlussstelle (FZS)],
    [#image("images/clearing_point_route_isometric.png")],

    [10],
    [Signal- \ zugschlussstelle (SZS)],
    [#image("images/clearing_point_block_isometric.png")],

    [6],
    [Markierung Durchrutschweg Gerade],
    [#image("images/overlap_straight_isometric.png")],

    [6],
    [Markierung Durchrutschweg Bogen],
    [#image("images/overlap_curve_isometric.png")],

    [20],
    [Verschlussmarker],
    [#image("images/locking_pin_isometric.png", width: 35%)],

  ))
],

)



/* ************************************************ */

#table(columns: (auto, auto, auto), stroke: none,
[
  #list_picture_left((
    [#image("images/old_set/Zug_nahverkehr.png")],
    [1],
    [Nahverkehrszug],
    
    [#image("images/old_set/Zug_fernverkehr.png")],
    [1],
    [Fernverkherszug],
    
    [#image("images/old_set/Zug_gueter.png")],
    [1],
    [Güterzug],

    [#image("images/train_integrity_front_bottom.png", width: 50%)],
    [3],
    [Zugspitzensignal],
    

    [#image("images/train_integrity_rear_bottom.png", width: 50%)],
    [3],
    [Zugschlusssignal],
    

    [#image("images/old_set/klemmbrett.png")],
    [2],
    [Fahrdynamikbrett],
    

    [Bild],
    [3],
    [Fahrdynamikzettel],
    

    [#image("images/locking_pin_isometric.png", width: 35%)],
    [2],
    [Geschwindigkeits- \ regler],
    

    [],
    [],
    []

  ))
],

[
  #list_picture_left((
    [#image("images/old_set/gerade.png")],
    [60],
    [Gerade],
    

    [#image("images/old_set/Bogen2.png")],
    [10],
    [Bogen],
    

    [#image("images/old_set/weiche1.png", width: 160%)],
    [2],
    [Weichen],
    

    [#image("images/old_set/weiche2.png", width: 160%)],
    [2],
    [Weichen],
    

    [#image("images/switch_locker_isometric.png")],
    [4],
    [Weichenverschluss],
    

    [#image("images/old_set/Bahnsteig.png")],
    [10],
    [Bahnsteige],
    

    [#image("images/old_set/rampe.png")],
    [2],
    [Rampen],
    

    [#image("images/old_set/prellbock_1.png")],
    [2],
    [Prellbock],
    

    [Bild],
    [1],
    [Handbuch],
    
  ))
],

[
  #list_picture_left((
    [#image("images/signal_block_isometric.png")],
    [10],
    [Blocksignal],
    

    [#image("images/signal_distant_isometric.png")],
    [8],
    [Vorsignal],
    

    [#image("images/direction_management_isometric.png")],
    [2],
    [Richtungsverwaltung],
    

    [#image("images/checkbox_route_isometric.png")],
    [8],
    [Fahrstraßenfeld],
    

    [#image("images/clearing_point_route_isometric.png")],
    [8],
    [Fahrstraßen- \ zugschlussstelle (FZS)],
    

    [#image("images/clearing_point_block_isometric.png")],
    [10],
    [Signal- \ zugschlussstelle (SZS)],
    

    [#image("images/overlap_straight_isometric.png")],
    [6],
    [Markierung Durchrutschweg Gerade],
    

    [#image("images/overlap_curve_isometric.png")],
    [6],
    [Markierung Durchrutschweg Bogen],
    

    [#image("images/locking_pin_isometric.png", width: 35%)],
    [20],
    [Verschlussmarker],
    

  ))
],


)




