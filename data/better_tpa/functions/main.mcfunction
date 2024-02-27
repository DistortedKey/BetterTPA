execute as @a unless entity @s[scores={PlayerId=1..}] run function better_tpa:initialize_player

execute as @a if entity @s[scores={PlayerId=1..}] run scoreboard players enable @s tpa

execute as @a if entity @s[scores={tpa=1..}] run function better_tpa:player_selector

execute as @a if entity @s[scores={tpaTo=1..}] run function better_tpa:tp_request

execute as @a if entity @s[scores={choice=1}] run function better_tpa:accept_tpa
execute as @a if entity @s[scores={choice=-1}] run function better_tpa:reject_tpa