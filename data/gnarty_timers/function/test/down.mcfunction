function gnarty_timers:install/scoreboard

scoreboard players set start_timer_up Timers 0

scoreboard players set start_timer_down Timers 1

scoreboard players set seconds Timers 0

scoreboard players set minutes Timers 3

scoreboard players set hours Timers 1

function gnarty_timers:core/resume_down

scoreboard objectives setdisplay sidebar Timers

