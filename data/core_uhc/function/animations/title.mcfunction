execute if score title_number animations matches 0 run scoreboard objectives modify game displayname [{"text":"<","color":"gray"},{"text":" Gnarty UHC","color":"dark_blue"},{"text":" >","color":"gray"}]
execute if score title_number animations matches 1 run scoreboard objectives modify game displayname [{"text":"<","color":"gray"},{"text":" G","color":"white"},{"text":"narty UHC","color":"dark_blue"},{"text":" >","color":"gray"}]
execute if score title_number animations matches 2 run scoreboard objectives modify game displayname [{"text":"<","color":"gray"},{"text":" G","color":"dark_blue"},{"text":"n","color":"white"},{"text":"arty UHC","color":"dark_blue"},{"text":" >","color":"gray"}]
execute if score title_number animations matches 3 run scoreboard objectives modify game displayname [{"text":"< Gn","color":"dark_blue"},{"text":"a","color":"white"},{"text":"rty UHC","color":"dark_blue"},{"text":" >","color":"gray"}]
execute if score title_number animations matches 4 run scoreboard objectives modify game displayname [{"text":"< Gna","color":"dark_blue"},{"text":"r","color":"white"},{"text":"ty UHC >","color":"dark_blue"}]
execute if score title_number animations matches 5 run scoreboard objectives modify game displayname [{"text":"< Gnar","color":"dark_blue"},{"text":"t","color":"white"},{"text":"y UHC >","color":"dark_blue"}]
execute if score title_number animations matches 6 run scoreboard objectives modify game displayname [{"text":"< Gnart","color":"dark_blue"},{"text":"y","color":"white"},{"text":" UHC >","color":"dark_blue"}]
execute if score title_number animations matches 7 run scoreboard objectives modify game displayname [{"text":"< Gnarty ","color":"dark_blue"},{"text":"U","color":"white"},{"text":"HC >","color":"dark_blue"}]
execute if score title_number animations matches 8 run scoreboard objectives modify game displayname [{"text":"< Gnarty U","color":"dark_blue"},{"text":"H","color":"white"},{"text":"C >","color":"dark_blue"}]
execute if score title_number animations matches 9 run scoreboard objectives modify game displayname [{"text":"< Gnarty U","color":"dark_blue"},{"text":"H","color":"dark_blue"},{"text":"C","color":"white"},{"text":" >","color":"dark_blue"}]
execute if score title_number animations matches 10 run scoreboard objectives modify game displayname [{"text":"< Gnarty U","color":"white"},{"text":"HC >","color":"white"}]
execute if score title_number animations matches 11 run scoreboard objectives modify game displayname [{"text":"< Gnarty U","color":"dark_blue"},{"text":"HC >","color":"dark_blue"}]


execute if score title_number animations matches 11 run scoreboard players set title_number animations -1
scoreboard players add title_number animations 1
execute if score title animations matches 1 run schedule function core_uhc:animations/title 1s replace