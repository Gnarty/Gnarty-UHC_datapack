spreadplayers 0 0 100 2000 true @a
execute as @a run playsound uhc_sounds:counting master @s ~ ~ ~ 1000 1 1
kill @e[type=minecraft:mannequin]
effect give @a blindness 8 1 true
effect give @a darkness 8 1 true

execute as @a run attribute @s minecraft:max_absorption base set 20
effect give @a minecraft:absorption 1 4

function core_uhc:core/vivos
function core_uhc:core/muertos

effect give @a minecraft:saturation 10 100
effect give @a minecraft:instant_health 10 100

clear @a

worldborder center 0 0
worldborder set 5000
worldborder warning distance 100

gamemode survival @a