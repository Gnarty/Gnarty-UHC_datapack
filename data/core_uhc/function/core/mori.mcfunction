gamemode spectator @s
playsound uhc_sounds:death master @a ~ ~ ~ 1000000 1 1
scoreboard players remove vivos muertes 1

scoreboard players set @s muertes 0
tellraw @a [{"text":"--------------------------------------------","color":"dark_blue"},"\n",{"text":"El sujeto de prueba","color":"white"},{"selector":"@s","color":"white"},{"text":" fue asesinado","color":"white"},"\n",{"text":"--------------------------------------------","color":"dark_blue"}]

execute as @s[team=1UHC] run scoreboard players remove team1_vivos muertes 1
execute as @s[team=2UHC] run scoreboard players remove team2_vivos muertes 1
execute as @s[team=3UHC] run scoreboard players remove team3_vivos muertes 1
execute as @s[team=4UHC] run scoreboard players remove team4_vivos muertes 1
execute as @s[team=5UHC] run scoreboard players remove team5_vivos muertes 1
execute as @s[team=6UHC] run scoreboard players remove team6_vivos muertes 1
execute as @s[team=7UHC] run scoreboard players remove team7_vivos muertes 1
execute as @s[team=8UHC] run scoreboard players remove team8_vivos muertes 1
execute as @s[team=9UHC] run scoreboard players remove team9_vivos muertes 1
execute as @s[team=10UHC] run scoreboard players remove team10_vivos muertes 1
execute as @s[team=11UHC] run scoreboard players remove team11_vivos muertes 1
execute as @s[team=12UHC] run scoreboard players remove team12_vivos muertes 1
execute as @s[team=13UHC] run scoreboard players remove team13_vivos muertes 1
execute as @s[team=14UHC] run scoreboard players remove team14_vivos muertes 1
execute as @s[team=15UHC] run scoreboard players remove team15_vivos muertes 1
