setblock ~-1 ~6 ~0 air
setblock ~-1 ~6 ~0 oak_wall_sign[facing=west]{Text1: '{"bold": true, "italic": true, "text": "Materials"}', Text2: '{"bold": true, "italic": true, "text": "& Tools,"}', Text3: '{"bold": true, "italic": true, "text": "Time, GUI,"}', Text4: '{"bold": true, "italic": true, "text": "Redstone"}'}
kill @e[tag=materials_anchor]
summon armor_stand ~0 ~2 ~0 {Invisible: true, Rotation: [270f, 0f], Small: true, Tags: [materials_anchor, anchor]}
