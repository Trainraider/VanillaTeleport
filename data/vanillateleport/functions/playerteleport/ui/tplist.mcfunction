function vanillateleport:playerteleport/trackplayers

tellraw @s {"text":"Teleport to","bold":"true"}
execute at @e[tag=a1,scores={tpInstanceCheck=0,validId=1..}] unless score @e[tag=p,distance=..1,limit=1,sort=nearest] id = @s id run tellraw @s {"text":"","extra":[{"selector":"@e[tag=p,distance=..1,limit=1,sort=nearest]","color":"yellow"},{"text":" [X]","bold":"true","color":"green","clickEvent":{"action":"run_command","value":"/trigger tpid set 1"}}]}
execute at @e[tag=a2,scores={tpInstanceCheck=0,validId=1..}] unless score @e[tag=p,distance=..1,limit=1,sort=nearest] id = @s id run tellraw @s {"text":"","extra":[{"selector":"@e[tag=p,distance=..1,limit=1,sort=nearest]","color":"yellow"},{"text":" [X]","bold":"true","color":"green","clickEvent":{"action":"run_command","value":"/trigger tpid set 2"}}]}
execute at @e[tag=a3,scores={tpInstanceCheck=0,validId=1..}] unless score @e[tag=p,distance=..1,limit=1,sort=nearest] id = @s id run tellraw @s {"text":"","extra":[{"selector":"@e[tag=p,distance=..1,limit=1,sort=nearest]","color":"yellow"},{"text":" [X]","bold":"true","color":"green","clickEvent":{"action":"run_command","value":"/trigger tpid set 3"}}]}
execute at @e[tag=a4,scores={tpInstanceCheck=0,validId=1..}] unless score @e[tag=p,distance=..1,limit=1,sort=nearest] id = @s id run tellraw @s {"text":"","extra":[{"selector":"@e[tag=p,distance=..1,limit=1,sort=nearest]","color":"yellow"},{"text":" [X]","bold":"true","color":"green","clickEvent":{"action":"run_command","value":"/trigger tpid set 4"}}]}
execute at @e[tag=a5,scores={tpInstanceCheck=0,validId=1..}] unless score @e[tag=p,distance=..1,limit=1,sort=nearest] id = @s id run tellraw @s {"text":"","extra":[{"selector":"@e[tag=p,distance=..1,limit=1,sort=nearest]","color":"yellow"},{"text":" [X]","bold":"true","color":"green","clickEvent":{"action":"run_command","value":"/trigger tpid set 5"}}]}
tellraw @s {"text":"[<<<]","bold":"true","color":"green","clickEvent":{"action":"run_command","value":"/trigger ui set 1"},"extra":[{"text":"[>>>]","bold":"true","color":"green","clickEvent":{"action":"run_command","value":"/trigger ui set 2"}}]}
