#Wings of Fire Datapack for Minecraft Java 1.15.1
#Created by iDinoSoul
#My YouTube: https://www.youtube.com/channel/UCsABLqAUwZ2WzULSkKvSU5w?view_as=subscriber

#Execute Tidal Wave
execute if entity @s[tag=!CoolDown1,tag=!HighTide1,tag=Waterlogged1,tag=!Torrent1] at @s run summon area_effect_cloud ~ ~1.2 ~ {Tags:["sea_le1-1","sea_le1","getRot"],Particle:"block air",Duration:13,Radius:1f}
execute if entity @s[tag=!CoolDown1,tag=!HighTide1,tag=Waterlogged1,tag=!Torrent1] at @s run summon area_effect_cloud ~ ~1.2 ~ {Tags:["sea_le1-2","sea_le1","getRot"],Particle:"block air",Duration:13,Radius:1f}
execute if entity @s[tag=!CoolDown1,tag=!HighTide1,tag=Waterlogged1,tag=!Torrent1] at @s run summon area_effect_cloud ~ ~1.2 ~ {Tags:["sea_le1-3","sea_le1","getRot"],Particle:"block air",Duration:13,Radius:1f}
execute if entity @s[tag=!CoolDown1,tag=!HighTide1,tag=Waterlogged1,tag=!Torrent1] at @s run summon area_effect_cloud ~ ~1.2 ~ {Tags:["sea_le1-4","sea_le1","getRot"],Particle:"block air",Duration:13,Radius:1f}
execute if entity @s[tag=!CoolDown1,tag=!HighTide1,tag=Waterlogged1,tag=!Torrent1] at @s run summon area_effect_cloud ~ ~1.2 ~ {Tags:["sea_le1-5","sea_le1","getRot"],Particle:"block air",Duration:13,Radius:1f}

#Rotate sea_le1-s
execute as @e[type=area_effect_cloud,tag=sea_le1-1,tag=getRot] at @s rotated as @p[tag=!CoolDown1] run tp @s ~ ~ ~ ~-35 ~
execute as @e[type=area_effect_cloud,tag=sea_le1-2,tag=getRot] at @s rotated as @p[tag=!CoolDown1] run tp @s ~ ~ ~ ~-17.5 ~
execute as @e[type=area_effect_cloud,tag=sea_le1-3,tag=getRot] at @s rotated as @p[tag=!CoolDown1] run tp @s ~ ~ ~ ~ ~
execute as @e[type=area_effect_cloud,tag=sea_le1-4,tag=getRot] at @s rotated as @p[tag=!CoolDown1] run tp @s ~ ~ ~ ~17.5 ~
execute as @e[type=area_effect_cloud,tag=sea_le1-5,tag=getRot] at @s rotated as @p[tag=!CoolDown1] run tp @s ~ ~ ~ ~35 ~
execute as @e[type=area_effect_cloud,tag=sea_le1,tag=getRot] run tag @s remove getRot

#Play Particles
execute at @e[type=area_effect_cloud,tag=sea_le1] run function ids-wings-of-fire:loop-required/primaries/particles/tidal-wave-parts
execute as @e[type=area_effect_cloud,tag=sea_le1] at @s run tp @s ^ ^ ^0.55

#Effect Entities
execute as @e[type=area_effect_cloud,tag=sea_le1] at @s positioned ^ ^-1.33 ^0.5 run effect give @e[distance=..0.75] slowness 5 0 true
execute as @e[type=area_effect_cloud,tag=sea_le1] at @s positioned ^ ^-1.33 ^0.5 run effect give @e[distance=..0.75] mining_fatigue 5 1 true

#If Hit a Block or Hits Entity, kill sea_le1
execute as @e[type=area_effect_cloud,tag=sea_le1] at @s unless block ^ ^0.1 ^0.1 #ids-wings-of-fire:families/projectile-immune unless block ^ ^0.1 ^0.1 water run kill @s
execute as @e[type=area_effect_cloud,tag=sea_le1] at @s positioned ^ ^-1.33 ^0.45 if entity @e[type=!#arrows,type=!area_effect_cloud,type=!item,type=!tnt,distance=..0.74] run kill @s

#Kill Fire and TNT
execute as @e[type=area_effect_cloud,tag=sea_le1] at @s positioned ^ ^ ^1 if block ~ ~ ~ fire run fill ^0.45 ^0.5 ^0.1 ^-0.45 ^-0.5 ^-0.1 air replace fire
execute as @e[type=area_effect_cloud,tag=sea_le1] at @s positioned ^ ^-0.2625 ^ if entity @e[type=tnt,distance=..1.33] run execute as @e[type=tnt] positioned as @s if entity @e[type=area_effect_cloud,tag=sea_le1,distance=..1.33] run fill ~ ~ ~ ~ ~ ~ tnt replace #ids-wings-of-fire:families/airs
execute as @e[type=area_effect_cloud,tag=sea_le1] at @s positioned ^ ^-0.2625 ^ if entity @e[type=tnt,distance=..1.33] run kill @e[type=tnt,distance=..1.33]

#Enter Cooldown
tag @s[tag=!CoolDown1] add CoolDown1
function ids-wings-of-fire:launch-add-ons/announce-cooldown-one
tag @s[tag=!CoolDownActive1] add CoolDownActive1