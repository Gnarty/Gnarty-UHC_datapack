execute as @a run playsound uhc_sounds:explanation master @s ~ ~ ~ 1000 1 1
effect give @a invisibility 46 1 true
effect give @a slowness 46 7 true
tp @a 0 203 5 facing 0 204 0
summon mannequin 0 204 0 {hidden_layers:[cape],main_hand:left,immovable:1b,description:"Controla este mundo",profile:{texture:"entity/player/wide/ia",model:wide},CustomName:[{text:IA,color:dark_red}],CustomNameVisible:1b,Health:99999,Glowing:1b,Invulnerable:1b,NoGravity:1b,attributes:[{id:max_health,base:99999f}]}
