scoreboard players add seconds Timers 1
scoreboard players add seconds_infinite Timers 1

execute if score seconds Timers matches 60.. run scoreboard players add minutes Timers 1
execute if score seconds Timers matches 60.. run scoreboard players set seconds Timers 0

execute if score minutes Timers matches 60.. run scoreboard players add hours Timers 1
execute if score minutes Timers matches 60.. run scoreboard players set minutes Timers 0

execute if score start_timer_up Timers matches 1 run schedule function gnarty_timers:core/repeaters/timer_up 1s replace