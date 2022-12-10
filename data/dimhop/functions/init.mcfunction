#function init
execute unless entity @e[type=armor_stand,name="SetupComplete"] run scoreboard objectives add const20 dummy "CONSTANT_INTEGER_TWENTY"
execute unless entity @e[type=armor_stand,name="SetupComplete"] run scoreboard objectives add timerTick dummy "Timer in Ticks"
execute unless entity @e[type=armor_stand,name="SetupComplete"] run scoreboard objectives add timerSec dummy "Timer"
execute unless entity @e[type=armor_stand,name="SetupComplete"] run scoreboard objectives add dim dummy "Current Dimension"
execute unless entity @e[type=armor_stand,name="SetupComplete"] run scoreboard objectives add oldDim dummy "Previous Dimension"
execute unless entity @e[type=armor_stand,name="SetupComplete"] run scoreboard objectives add died deathCount "Player Death Detector"
execute unless entity @e[type=armor_stand,name="SetupComplete"] run scoreboard objectives add deaths deathCount "Deaths"
execute unless entity @e[type=armor_stand,name="SetupComplete"] run forceload add 0 0
execute unless entity @e[type=armor_stand,name="SetupComplete"] run forceload add 0 -1
execute unless entity @e[type=armor_stand,name="SetupComplete"] run forceload add -1 0
execute unless entity @e[type=armor_stand,name="SetupComplete"] run forceload add -1 -1
execute unless entity @e[type=armor_stand,name="SetupComplete"] run forceload add -1 -1
execute unless entity @e[type=armor_stand,name="SetupComplete"] run forceload add -1 -1
execute unless entity @e[type=armor_stand,name="SetupComplete"] run summon minecraft:armor_stand 0 100 0 {CustomName:'{"text":"WorldAnchor"}',Marker:1,Invisible:1}
execute unless entity @e[type=armor_stand,name="SetupComplete"] run function dimhop:setup_spawn
execute unless entity @e[type=armor_stand,name="SetupComplete"] run summon minecraft:armor_stand 0 100 0 {CustomName:'{"text":"SetupComplete"}',Marker:1,Invisible:1}


