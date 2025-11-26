tellraw @a [{"text":"---------------------","color":"dark_blue"},"\n",{"text":"El evento PVE termido","color":"white"},"\ndependiendo de tu vida\nrecibiras una recompensa\n",{"text":"---------------------","color":"dark_blue"}]

execute as @a if score @s vida matches 31..40 run give @s totem_of_undying
execute as @a if score @s vida matches 21..30 run give @s golden_apple 2
execute as @a if score @s vida matches 11..20 run give @s obsidian 4
execute as @a if score @s vida matches 1..10 run give @s paper[custom_name=[{"text":"Condolencias","italic":false}],lore=[[{"text":"Lamento mucho que tuvieras un PVE tan malo que nisiquiera merecieras una recompensa :c","italic":false}]]]
execute as @a run playsound uhc_sounds:pve_event master @s ~ ~ ~ 10000 1 1

execute as @a run attribute @s minecraft:max_absorption base set 0
effect give @a absorption infinite 10
effect clear @a absorption