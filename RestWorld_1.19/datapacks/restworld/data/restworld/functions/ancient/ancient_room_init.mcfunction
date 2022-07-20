setblock ~0 ~6 ~-1 air
setblock ~0 ~6 ~-1 oak_wall_sign[facing=north]{Text2: '{"bold": true, "italic": true, "text": "Warden"}'}
kill @e[tag=ancient_anchor]
summon armor_stand ~0 ~2 ~0 {Invisible: true, Rotation: [0f, 0f], Small: true, Tags: [ancient_anchor, anchor]}
