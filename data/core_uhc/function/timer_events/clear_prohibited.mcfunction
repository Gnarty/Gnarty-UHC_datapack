clear @a #minecraft:beds
clear @a minecraft:respawn_anchor
clear @a end_crystal
clear @a ghast_tear

execute if score scan_events Timers matches 1 run schedule function core_uhc:timer_events/clear_prohibited 1s replace

