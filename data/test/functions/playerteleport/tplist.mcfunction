scoreboard players enable @s tpid
tag @s add active
scoreboard players set @s timeOut 400
execute at @a[tag=!active,scores={id=1},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=1},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 1"}}
execute at @a[tag=!active,scores={id=2},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=2},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 2"}}
execute at @a[tag=!active,scores={id=3},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=3},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 3"}}
execute at @a[tag=!active,scores={id=4},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=4},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 4"}}
execute at @a[tag=!active,scores={id=5},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=5},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 5"}}
execute at @a[tag=!active,scores={id=6},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=6},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 6"}}
execute at @a[tag=!active,scores={id=7},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=7},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 7"}}
execute at @a[tag=!active,scores={id=8},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=8},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 8"}}
execute at @a[tag=!active,scores={id=9},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=9},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 9"}}
execute at @a[tag=!active,scores={id=10},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=10},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 10"}}
execute at @a[tag=!active,scores={id=11},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=11},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 11"}}
execute at @a[tag=!active,scores={id=12},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=12},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 12"}}
execute at @a[tag=!active,scores={id=13},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=13},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 13"}}
execute at @a[tag=!active,scores={id=14},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=14},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 14"}}
execute at @a[tag=!active,scores={id=15},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=15},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 15"}}
execute at @a[tag=!active,scores={id=16},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=16},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 16"}}
execute at @a[tag=!active,scores={id=17},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=17},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 17"}}
execute at @a[tag=!active,scores={id=18},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=18},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 18"}}
execute at @a[tag=!active,scores={id=19},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=19},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 19"}}
execute at @a[tag=!active,scores={id=20},limit=1] run tellraw @s {"text":"[Teleport] ","color":"green","extra":[{"color":"white","text":"to "},{"color":"white","selector":"@a[scores={id=20},limit=1]"}],"clickEvent":{"action":"run_command","value":"/minecraft:trigger tpid set 20"}}
scoreboard players reset @s tpQueue
scoreboard players set @s tpStep 2
