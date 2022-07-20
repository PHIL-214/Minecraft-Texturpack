execute at @e[tag=blocks_home, tag=!no_expansion] run data merge block ~0 ~2 ~-1 {Text1: '{"clickEvent": {"action": "run_command", "value": "/function restworld:blocks/toggle_expand"}, "text": ""}'}
execute at @e[tag=blocks_home, tag=!no_expansion] run data merge block ~0 ~2 ~1 {Text1: '{"clickEvent": {"action": "run_command", "value": "/function restworld:blocks/toggle_expand"}, "text": ""}'}
execute at @e[tag=blocks_home, tag=no_expansion] run data merge block ~0 ~2 ~-1 {Text1: '{"clickEvent": {"action": "run_command", "value": "/say Sorry, cannot expand this block"}, "text": ""}'}
execute at @e[tag=blocks_home, tag=no_expansion] run data merge block ~0 ~2 ~1 {Text1: '{"clickEvent": {"action": "run_command", "value": "/say Sorry, cannot expand this block"}, "text": ""}'}
tag @e[tag=block_sign_home] add no_expansion
