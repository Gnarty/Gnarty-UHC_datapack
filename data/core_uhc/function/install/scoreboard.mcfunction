scoreboard objectives add game dummy [{"text":"<","color":"gray"},{"text":" Gnarty UHC","color":"dark_blue"},{"text":" >","color":"gray"}]
scoreboard objectives add animations dummy

scoreboard players set timer game 0
scoreboard players display name timer game [{"text":"★Tiempo","color":"blue"}]

scoreboard players set title animations 1
scoreboard players set title_number animations 0

scoreboard players set vivos game -1

scoreboard players display name vivos game [{"text":"♦Vivos ","color":"blue"}]


scoreboard players set borde game -2

scoreboard players display name borde game [{"text":"♦borde ","color":"blue"}]
function core_uhc:animations/title
function core_uhc:animations/repeater