execute as @a[scores={waiting=1..}] run scoreboard players operation @s math = @s waiting

scoreboard players operation @a[scores={math=1..}] math -= @s PlayerId


tellraw @a[scores={math=0}] {"text":"Your tp request has been denied","color":"red"}
scoreboard players set @a[scores={math=0}] waiting 0

scoreboard players reset @a math
scoreboard players reset @s choice