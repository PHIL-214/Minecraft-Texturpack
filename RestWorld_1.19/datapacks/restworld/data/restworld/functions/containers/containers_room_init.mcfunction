setblock ~0 ~6 ~-1 air
setblock ~0 ~6 ~-1 oak_wall_sign[facing=north]{Text1: '{"bold": true, "italic": true, "text": "GUI,"}', Text2: '{"bold": true, "italic": true, "text": "Containers,"}', Text3: '{"bold": true, "italic": true, "text": "Items"}'}
kill @e[tag=containers_anchor]
summon armor_stand ~0 ~2 ~0 {Invisible: true, Rotation: [0f, 0f], Small: true, Tags: [containers_anchor, anchor]}
