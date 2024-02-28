execute as @a run scoreboard players operation @s math = @s PlayerId

scoreboard players operation @a math -= @s tpaTo

scoreboard players enable @a[scores={math=0}] choice
tellraw @a[scores={math=0}] ["",{"selector":"@s"},{"text":" would like to tp to you:","color":"aqua"},"\n","[",{"text":"Accept","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger choice set 1"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to accept","color":"green"}]}},"] [",{"text":"Reject","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger choice set -1"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to deny","color":"red"}]}},"] (click your choice)"]

scoreboard players operation @s waiting = @s tpaTo

scoreboard players reset @a math
scoreboard players reset @s tpaTo