scoreboard objectives add PlayerId dummy
scoreboard objectives add Echo dummy

scoreboard objectives add tpa trigger
scoreboard objectives add tpaTo trigger
scoreboard objectives add math dummy
scoreboard objectives add choice trigger
scoreboard objectives add waiting dummy


execute unless score nextId PlayerId matches 1.. run scoreboard players set nextId PlayerId 1

