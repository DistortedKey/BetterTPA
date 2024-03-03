# temp objective math holds waiting values
execute as @a[scores={waiting=1..}] run scoreboard players operation @s math = @s waiting
# subtract target value from math, results with matching value result with 0
scoreboard players operation @a[scores={math=1..}] math -= @s PlayerId

# tp the matching values to player
tp @a[scores={math=0}] @s

# feedback to players
tellraw @a[scores={math=0}] {"text":"Your tp request has been accepted","color":"green"}
tellraw @s {"text":"You have teleported players to you","color":"green"}

# reset scores
scoreboard players set @a[scores={math=0}] waiting 0
scoreboard players reset @a math
scoreboard players reset @s choice