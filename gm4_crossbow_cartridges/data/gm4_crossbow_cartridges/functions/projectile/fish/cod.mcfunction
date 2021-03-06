#run from check_projectile
# @s = player using the crossbow

#summon cod at player's location
summon minecraft:cod ~ ~1.2 ~ {FromBucket:1,Tags:["gm4_cb_proj"],ActiveEffects:[{Id:10,Amplifier:10,Duration:200,ShowParticles:0b}]}

#replace bucket of cod in player's offhand with water bucket
item replace entity @s[gamemode=!creative] weapon.offhand with minecraft:water_bucket

#move motion of arrow to potion
function gm4_crossbow_cartridges:projectile/arrow_motion

#fish flop sound
playsound minecraft:entity.cod.flop player @a[distance=..15] ~ ~ ~ 2 .5

#give player advancement for shooting a fish
advancement grant @s only gm4:crossbow_cartridges_fish
