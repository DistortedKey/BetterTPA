# if player doesnt have an id, set one
execute as @a unless entity @s[scores={PlayerId=1..}] run function better_tpa:initialize_player

# enable all players with id's to teleport
execute as @a if entity @s[scores={PlayerId=1..}] run scoreboard players enable @s tpa

# if a player want to teleport, output menu
execute as @a if entity @s[scores={tpa=1..}] run function better_tpa:player_selector

# one player selects the target, send target a request
execute as @a if entity @s[scores={tpaTo=1..}] run function better_tpa:tp_request

# if target accepts, teleport
execute as @a if entity @s[scores={choice=1}] run function better_tpa:accept_tpa

#if not, reset waiting
execute as @a if entity @s[scores={choice=-1}] run function better_tpa:reject_tpa