setblock ~-1 ~6 ~0 air
setblock ~-1 ~6 ~0 oak_wall_sign[facing=west]{Text2: '{"bold": true, "italic": true, "text": "The End"}'}
kill @e[tag=enders_anchor]
summon armor_stand ~0 ~2 ~0 {Invisible: true, Rotation: [270f, 0f], Small: true, Tags: [enders_anchor, anchor]}
