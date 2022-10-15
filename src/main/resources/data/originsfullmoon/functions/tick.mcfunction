## before...
#execute store result score day originsfullmoon run time query day
#execute store result score time originsfullmoon run time query daytime
#scoreboard players set week originsfullmoon 8
#scoreboard players operation day originsfullmoon %= week originsfullmoon
#execute if score time originsfullmoon matches 18000 if score day originsfullmoon matches 0 run execute as @a run origin random @s origins:origin

## after...
execute as @a run function originsfullmoon:warn
execute as @a run function originsfullmoon:turn
