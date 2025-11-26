# inicio
execute if score seconds_infinite Timers matches 9048 run function core_uhc:timer_events/start

execute if score seconds_infinite Timers matches 9042 run tp @a 4 203 4 facing 7.00 202.68 4.59

execute if score seconds_infinite Timers matches 9039 run tp @a -3.5 203 -1.5 facing -6.00 203 -1.00

execute if score seconds_infinite Timers matches 9037 run tp @a -3 203 4 facing -5 203 4

execute if score seconds_infinite Timers matches 9033 run tp @a 3 203 2 facing 0 203.5 0

execute if score seconds_infinite Timers matches 9030 run tp @a -3 203 2 facing 0 203.5 0

execute if score seconds_infinite Timers matches 9028 run tp @a 4 203 5 facing 4 204 8

execute if score seconds_infinite Timers matches 9025 run tp @a -4 203 0 facing -3.65 203.5 -2.10

execute if score seconds_infinite Timers matches 9021 run tp @a 4 203 0 facing 3.65 203.5 -2.10

execute if score seconds_infinite Timers matches 9020 run tp @a -4 203 5 facing -4 204 8

execute if score seconds_infinite Timers matches 9017 run tp @a 0 203 5 facing 0 204 0

# inicio
execute if score seconds_infinite Timers matches 9008 run function core_uhc:timer_events/counting

execute if score seconds_infinite Timers matches 9006 run title @a title [{"text":"101","color":"dark_blue"}]
execute if score seconds_infinite Timers matches 9006 run title @a subtitle [{"text":"(5)","color":"gray"}]
execute if score seconds_infinite Timers matches 9005 run title @a title [{"text":"100","color":"dark_blue"}]
execute if score seconds_infinite Timers matches 9005 run title @a subtitle [{"text":"(4)","color":"gray"}]
execute if score seconds_infinite Timers matches 9004 run title @a title [{"text":"011","color":"dark_blue"}]
execute if score seconds_infinite Timers matches 9004 run title @a subtitle [{"text":"(3)","color":"gray"}]
execute if score seconds_infinite Timers matches 9003 run title @a title [{"text":"010","color":"dark_blue"}]
execute if score seconds_infinite Timers matches 9003 run title @a subtitle [{"text":"(2)","color":"gray"}]
execute if score seconds_infinite Timers matches 9002 run title @a title [{"text":"001","color":"dark_blue"}]
execute if score seconds_infinite Timers matches 9002 run title @a subtitle [{"text":"(1)","color":"gray"}]
execute if score seconds_infinite Timers matches 9001 run title @a title [{"text":"000","color":"dark_blue"}]
execute if score seconds_infinite Timers matches 9001 run title @a subtitle [{"text":"(0)","color":"gray"}]




#10 mins
execute if score seconds_infinite Timers matches 8400 run function core_uhc:timer_events/pve_event

#1h
execute if score seconds_infinite Timers matches 5400 run function core_uhc:timer_events/pve_event

execute if score seconds_infinite Timers matches 3600 run function core_uhc:timer_events/borde1

execute if score scan_events Timers matches 1 run schedule function core_uhc:timer_events/scan_events 1s replace

