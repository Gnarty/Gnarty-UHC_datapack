function core_uhc:animations/timer with storage minecraft:gnarty_uhc
function core_uhc:animations/vivos
execute store result storage minecraft:gnarty_uhc borde int 1 run worldborder get
function core_uhc:animations/borde with storage minecraft:gnarty_uhc

schedule function core_uhc:animations/repeater 1s replace