#Wings of Fire Datapack for Minecraft Java 1.15.1
#Created by iDinoSoul
#My YouTube: https://www.youtube.com/channel/UCsABLqAUwZ2WzULSkKvSU5w?view_as=subscriber

#Ready Overgrowth
execute if entity @s[nbt={SelectedItem:{tag:{fertilize:1}}},nbt=!{Inventory:[{Slot:-106b}]}] run replaceitem entity @s weapon.offhand carrot_on_a_stick{growthactivate:1,activator:1}
execute if entity @s[nbt=!{SelectedItem:{tag:{fertilize:1}}},nbt={Inventory:[{tag:{growthactivate:1}}]}] run clear @s carrot_on_a_stick{growthactivate:1}

#Tag GrowthActive
execute if entity @s[tag=!GrowthActive,tag=!CoolDown2,scores={RCGrowth=1..},nbt={SelectedItem:{tag:{fertilize:1}}}] run tag @s add GrowthActive
execute if entity @s[scores={RCGrowth=1..}] run scoreboard players set @s RCGrowth 0