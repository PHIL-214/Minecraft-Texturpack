# Generated by root @ 2022-07-01 17:26:12.615072
scoreboard players remove arena_count arena 1
function restworld:arena/arena_count_cur
execute unless score arena_count arena matches 1..5 run scoreboard players set arena_count arena 1
