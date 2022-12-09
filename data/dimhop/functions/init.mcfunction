#function init
execute unless entity @e[type=armor_stand,name="World Anchor"] run scoreboard objectives add const20 dummy "CONSTANT_INTEGER_TWENTY"
execute unless entity @e[type=armor_stand,name="World Anchor"] run scoreborad objectives add timerTick dummy "Timer in Ticks"
scoreboard objectives add timerSec dummy "Timer"
scoreboard objectives add dim dummy "Current Dimension"
scoreboard objectives add oldDim dummy "Previous Dimension"
execute unless entity @e[type=armor_stand,name="World Anchor"] run say hi
