execute if score seconds Timers matches 0.. run scoreboard players remove seconds Timers 1

execute if score seconds Timers matches ..-1 run execute if score minutes Timers matches 0.. run scoreboard players set seconds Timers 59
execute if score seconds Timers matches 59.. run execute if score minutes Timers matches 0.. run scoreboard players remove minutes Timers 1

execute if score minutes Timers matches ..-1 run execute if score hours Timers matches 0.. run scoreboard players set minutes Timers 59
execute if score minutes Timers matches 59.. run execute if score hours Timers matches 0.. run scoreboard players remove hours Timers 1


execute if score start_timer_down Timers matches 1 run schedule function gnarty_timers:core/repeaters/timer_down 1s replace