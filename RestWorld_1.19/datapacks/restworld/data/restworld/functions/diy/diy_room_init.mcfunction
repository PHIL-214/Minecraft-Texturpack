setblock ~1 ~6 ~0 air
setblock ~1 ~6 ~0 oak_wall_sign[facing=east]{Text1: '{"bold": true, "italic": true, "text": "DIY:"}', Text2: '{"bold": true, "italic": true, "text": "Build Your"}', Text3: '{"bold": true, "italic": true, "text": "Own Sequence"}'}
kill @e[tag=diy_anchor]
summon armor_stand ~0 ~2 ~0 {Invisible: true, Rotation: [90f, 0f], Small: true, Tags: [diy_anchor, anchor]}
