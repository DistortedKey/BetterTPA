scoreboard players operation @a[scores={waiting=1..}] math = @s waiting

scoreboard players operation @a[scores={math=1..}] math -= @s PlayerId

tp @a[scores={math=0}] @s


scoreboard players set @a[scores={math=0}] waiting 0
scoreboard players reset @a math
scoreboard players reset @s choice