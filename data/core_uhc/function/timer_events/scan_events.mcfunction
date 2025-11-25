#10 mins
execute if score seconds_infinite Timers matches 8400 run say evento uno registrado  a los 8400 segundos



execute if score scan_events Timers matches 1 run schedule function core_uhc:timer_events/scan_events 1s replace

