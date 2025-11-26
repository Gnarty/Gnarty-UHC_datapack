$scoreboard players display numberformat timer game fixed [{"text":"[0$(hours):$(minutes):$(Seconds)]","color":"white"}]

$execute if score seconds Timers matches ..9 run scoreboard players display numberformat timer game fixed [{"text":"[0$(hours):$(minutes):0$(Seconds)]","color":"white"}]
$execute if score minutes Timers matches ..9 run scoreboard players display numberformat timer game fixed [{"text":"[0$(hours):0$(minutes):$(Seconds)]","color":"white"}]

$execute if score minutes Timers matches ..9 run execute if score seconds Timers matches ..9 run scoreboard players display numberformat timer game fixed [{"text":"[0$(hours):0$(minutes):0$(Seconds)]","color":"white"}]