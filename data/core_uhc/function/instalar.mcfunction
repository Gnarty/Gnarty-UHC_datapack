say gestor de timer 
function gnarty_timers:instalar

scoreboard players set scan_events Timers 1

# eventos
function core_uhc:core/gamerules
function core_uhc:install/scoreboard


function core_uhc:timer_events/scan_events
function core_uhc:timer_events/clear_prohibited

function gnarty_team_manager:install/scoreboard
function gnarty_team_manager:install/teams



# lobby

setblock 0 200 0 minecraft:structure_block{name:"minecraft:lobby",mode:"LOAD",posX:-7,posZ:-7,ignoreEntities:0b}

setblock 0 199 0 redstone_block
