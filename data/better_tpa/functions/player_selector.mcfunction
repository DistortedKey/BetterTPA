# enable the player to select a target
scoreboard players enable @s tpaTo
tellraw @s ["",{"text":"Choose a player to teleport to:","color":"aqua"}]
# display all targets with clickable selectors
execute if entity @a[scores={PlayerId=1}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=1}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 1"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=2}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=2}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 2"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=3}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=3}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 3"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=4}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=4}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 4"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=5}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=5}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 5"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=6}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=6}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 6"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=7}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=7}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 7"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=8}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=8}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 8"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=9}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=9}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 9"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=10}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=10}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 10"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=11}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=11}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 11"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=12}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=12}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 12"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=13}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=13}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 13"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=14}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=14}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 14"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=15}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=15}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 15"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=16}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=16}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 16"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=17}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=17}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 17"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=18}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=18}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 18"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=19}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=19}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 19"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=20}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=20}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 20"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=21}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=21}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 21"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=22}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=22}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 22"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=23}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=23}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 23"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=24}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=24}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 24"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=25}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=25}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 25"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=26}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=26}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 26"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=27}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=27}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 27"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=28}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=28}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 28"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=29}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=29}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 29"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=30}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=30}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 30"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=31}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=31}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 31"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=32}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=32}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 32"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=33}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=33}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 33"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=34}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=34}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 34"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=35}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=35}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 35"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=36}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=36}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 36"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=37}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=37}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 37"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=38}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=38}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 38"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=39}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=39}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 39"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=40}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=40}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 40"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=41}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=41}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 41"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=42}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=42}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 42"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=43}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=43}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 43"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=44}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=44}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 44"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=45}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=45}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 45"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=46}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=46}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 46"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=47}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=47}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 47"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=48}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=48}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 48"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=49}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=49}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 49"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]
execute if entity @a[scores={PlayerId=50}] run tellraw @s ["",{"selector":"@a[scores={PlayerId=50}]"}," [",{"text":"Select","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tpaTo set 50"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to teleport","color":"aqua"}]}},"]"]


scoreboard players set @s tpa 0