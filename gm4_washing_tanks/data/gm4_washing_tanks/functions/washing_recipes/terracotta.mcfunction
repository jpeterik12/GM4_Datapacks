#@s = water tank with one coloured terracotta in the first slot
#run from wash

data modify block ~ ~ ~ Items[0].id set value terracotta
scoreboard players remove @s gm4_lt_value 1
tag @s add gm4_lt_fill
