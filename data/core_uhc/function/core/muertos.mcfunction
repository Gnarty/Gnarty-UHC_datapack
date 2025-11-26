execute as @a if score @s muertes matches 1.. run function core_uhc:core/mori

execute if score team1_vivos muertes matches 0 run schedule function core_uhc:core/team_muerto 5s replace
execute if score team1_vivos muertes matches 0 run scoreboard players set team1_vivos muertes -1

execute if score team2_vivos muertes matches 0 run schedule function core_uhc:core/team_muerto 5s replace
execute if score team2_vivos muertes matches 0 run scoreboard players set team2_vivos muertes -1

execute if score team3_vivos muertes matches 0 run schedule function core_uhc:core/team_muerto 5s replace
execute if score team3_vivos muertes matches 0 run scoreboard players set team3_vivos muertes -1
execute if score team4_vivos muertes matches 0 run schedule function core_uhc:core/team_muerto 5s replace
execute if score team4_vivos muertes matches 0 run scoreboard players set team4_vivos muertes -1
execute if score team5_vivos muertes matches 0 run schedule function core_uhc:core/team_muerto 5s replace
execute if score team5_vivos muertes matches 0 run scoreboard players set team5_vivos muertes -1
execute if score team6_vivos muertes matches 0 run schedule function core_uhc:core/team_muerto 5s replace
execute if score team6_vivos muertes matches 0 run scoreboard players set team6_vivos muertes -1
execute if score team7_vivos muertes matches 0 run schedule function core_uhc:core/team_muerto 5s replace
execute if score team7_vivos muertes matches 0 run scoreboard players set team7_vivos muertes -1
execute if score team8_vivos muertes matches 0 run schedule function core_uhc:core/team_muerto 5s replace
execute if score team8_vivos muertes matches 0 run scoreboard players set team8_vivos muertes -1
execute if score team9_vivos muertes matches 0 run schedule function core_uhc:core/team_muerto 5s replace
execute if score team9_vivos muertes matches 0 run scoreboard players set team9_vivos muertes -1
execute if score team10_vivos muertes matches 0 run schedule function core_uhc:core/team_muerto 5s replace
execute if score team10_vivos muertes matches 0 run scoreboard players set team10_vivos muertes -1
execute if score team11_vivos muertes matches 0 run schedule function core_uhc:core/team_muerto 5s replace
execute if score team11_vivos muertes matches 0 run scoreboard players set team11_vivos muertes -1
execute if score team12_vivos muertes matches 0 run schedule function core_uhc:core/team_muerto 5s replace
execute if score team12_vivos muertes matches 0 run scoreboard players set team12_vivos muertes -1
execute if score team13_vivos muertes matches 0 run schedule function core_uhc:core/team_muerto 5s replace
execute if score team13_vivos muertes matches 0 run scoreboard players set team13_vivos muertes -1
execute if score team14_vivos muertes matches 0 run schedule function core_uhc:core/team_muerto 5s replace
execute if score team14_vivos muertes matches 0 run scoreboard players set team14_vivos muertes -1
execute if score team15_vivos muertes matches 0 run schedule function core_uhc:core/team_muerto 5s replace
execute if score team15_vivos muertes matches 0 run scoreboard players set team15_vivos muertes -1

schedule function core_uhc:core/muertos 5t replace