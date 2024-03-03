# temp objective math holds waiting values
execute as @a[scores={waiting=1..}] run scoreboard players operation @s math = @s waiting
# subtract target value from math, results with matching value result with 0
scoreboard players operation @a[scores={math=1..}] math -= @s PlayerId

# tell matching waiters the bad news ):
tellraw @a[scores={math=0}] {"text":"Your tp request has been denied","color":"red"}
scoreboard players set @a[scores={math=0}] waiting 0

# reset temp scores
scoreboard players reset @a math
scoreboard players reset @s choice