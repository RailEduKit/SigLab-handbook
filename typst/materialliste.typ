#set page(flipped: true)

#set text(size: 15pt)


#let materiallist(content) = {
  table(
    columns: (auto,auto,auto),
    align: left+horizon,
  ..content)
}

#table(columns: (auto, auto, auto), stroke: none,
[
  #materiallist((
    [1],
    [Nahverkehrszug],
    [Bild],

    [1],
    [Fernverkherszug],
    [Bild],

    [1],
    [Güterzug],
    [Bild],

    [3],
    [Zugspitzensignal],
    [#image("../figures/train_integrity_front_bottom.png", width: 50%)],

    [3],
    [Zugschlusssignal],
    [#image("../figures/train_integrity_rear_bottom.png", width: 50%)],

    [2],
    [Fahrdynamikbrett],
    [Bild],

    [2],
    [Geschwindigkeitsregler],
    [Bild]
  ))
],

[
  #materiallist((
    [10],
    [Blocksignal],
    [Bild],

    [8],
    [Vorsignal],
    [Bild],

    [2],
    [Richtungsverwaltung],
    [Bild],

    [8],
    [Fahrstraßenfeld],
    [Bild],

    [20],
    [Verschlussmarker],
    [Bild],

    [8],
    [Fahrstraßenzugschlussstelle (FZS)],
    [Bild],

    [10],
    [Signalzugschlussstelle (SZS)],
    [Bild],

    [6],
    [Markierung Durchrutschweg Gerade],
    [Bild],

    [6],
    [Markierung Durchrutschweg Bogen],
    [Bild]
  ))
],

[
  #materiallist((
    [60],
    [Gerade],
    [Bild],

    [10],
    [Bögen],
    [Bild],

    [2],
    [Weichen],
    [Bild],

    [2],
    [Weichen],
    [Bild],

    [4],
    [Weichenverschluss],
    [Bild],

    [10],
    [Bahnsteige],
    [Bild],

    [2],
    [Rampen],
    [Bild],

    [2],
    [Prellbock],
    [Bild],

    [1],
    [Handbuch],
    [Bild],

    [3],
    [Fahrdynamikzettel],
    [Bild]
  ))
]
)







