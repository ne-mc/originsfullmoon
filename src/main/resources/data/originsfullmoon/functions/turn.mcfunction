execute as @a if predicate originsfullmoon:time_turn_human run tellraw @s { "text": "* I'm changing... into... *", "color": "light_purple", "italic": true }
execute as @a if predicate originsfullmoon:time_turn_human run origin set @s origins:origin origins:human
execute as @a if predicate originsfullmoon:time_turn_random run tellraw @s { "text": "* ... something... else... *", "color": "light_purple", "italic": true }
execute as @a if predicate originsfullmoon:time_turn_random run origin random @s origins:origin
execute as @a if predicate originsfullmoon:time_turn_random run origin get @s origins:origin