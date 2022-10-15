execute as @a if predicate originsfullmoon:time_warn_morning run tellraw @s { "text": "* I feel strange this morning *", "color": "green", "italic": true }
execute as @a if predicate originsfullmoon:time_warn_afternoon run tellraw @s { "text": "* my mind is foggy; something isn't right *", "color": "gold", "italic": true }
execute as @a if predicate originsfullmoon:time_warn_night run tellraw @s { "text": "* my body doesn't feel like my own anymore *", "color": "red", "italic": true }
