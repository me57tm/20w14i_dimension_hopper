#function timer
scoreboard players add @a timerTick 1
execute as @a run scoreboard players operation @s timerSec = @s timerTick
execute as @a run scoreboard players operation @s timerSec /= @s const20