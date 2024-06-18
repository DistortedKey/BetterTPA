# temp objective holds players id
execute as @a run scoreboard players operation @s math = @s PlayerId
# subtract target value from math, results with matching value result with 0
scoreboard players operation @a math -= @s tpaTo

# enable target of request to answer
scoreboard players enable @a[scores={math=0}] choice
tellraw @a[scores={math=0}] ["",{"selector":"@s"},{"text":" would like to tp to you:","color":"aqua"},"\n","[",{"text":"Accept","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger choice set 1"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to accept","color":"green"}]}},"] [",{"text":"Reject","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger choice set -1"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to deny","color":"red"}]}},"] (click your choice)"]

# set the requestee to be wating for the selection
scoreboard players operation @s waiting = @s tpaTo

tellraw @s {"text":"You have sent a request","color":"aqua"}

# reset temporary scores
scoreboard players reset @a math
scoreboard players reset @s tpaTo