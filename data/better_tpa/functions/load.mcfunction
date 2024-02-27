scoreboard objectives add PlayerId dummy
scoreboard objectives add tpa trigger
scoreboard objectives add tpaTo trigger
scoreboard objectives add math dummy
scoreboard objectives add choice trigger
scoreboard objectives add waiting dummy

scoreboard players set one PlayerId 1
execute unless score nextId PlayerId >= one PlayerId run scoreboard players set nextId PlayerId 1
scoreboard players reset one PlayerId