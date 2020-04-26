#Wings of Fire Datapack for Minecraft Java 1.15.1
#Created by iDinoSoul
#My YouTube: https://www.youtube.com/channel/UCsABLqAUwZ2WzULSkKvSU5w

#Scales to Wings
execute if entity @s[team=IceWings,tag=isFlying,nbt=!{Inventory:[{tag:{icewings:1}}]}] run replaceitem entity @s armor.chest elytra{display:{Name:'{"text":"IceWing Scales","color":"white","italic":false}'},Unbreakable:1b,HideFlags:63,Enchantments:[{id:"binding_curse",lvl:1},{id:"vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armour",Amount:6,Operation:0,UUIDLeast:712911,UUIDMost:908161,Slot:"chest"},{AttributeName:"generic.armorToughness",Name:"toughness",Amount:4,Operation:0,UUIDLeast:417366,UUIDMost:853942,Slot:"chest"}],icewings:1,tribewings:1} 1
execute if entity @s[team=MudWings,tag=isFlying,nbt=!{Inventory:[{tag:{mudwings:1}}]}] run replaceitem entity @s armor.chest elytra{display:{Name:'{"text":"MudWing Scales","color":"gold","italic":false}'},Unbreakable:1b,HideFlags:63,Enchantments:[{id:"binding_curse",lvl:1},{id:"vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armour",Amount:7,Operation:0,UUIDLeast:712911,UUIDMost:908161,Slot:"chest"},{AttributeName:"generic.armorToughness",Name:"toughness",Amount:4,Operation:0,UUIDLeast:417366,UUIDMost:853942,Slot:"chest"}],mudwings:1,tribewings:1} 1
execute if entity @s[team=NightWings,tag=isFlying,nbt=!{Inventory:[{tag:{nightwings:1}}]}] run replaceitem entity @s armor.chest elytra{display:{Name:'{"text":"NightWing Scales","color":"dark_gray","italic":false}'},Unbreakable:1b,HideFlags:63,Enchantments:[{id:"binding_curse",lvl:1},{id:"vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armour",Amount:6,Operation:0,UUIDLeast:712911,UUIDMost:908161,Slot:"chest"},{AttributeName:"generic.armorToughness",Name:"toughness",Amount:4,Operation:0,UUIDLeast:417366,UUIDMost:853942,Slot:"chest"}],nightwings:1,tribewings:1} 1
execute if entity @s[team=RainWings,tag=isFlying,nbt=!{Inventory:[{tag:{rainwings:1}}]}] run replaceitem entity @s armor.chest elytra{display:{Name:'{"text":"RainWing Scales","color":"green","italic":false}'},Unbreakable:1b,HideFlags:63,Enchantments:[{id:"binding_curse",lvl:1},{id:"vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armour",Amount:5,Operation:0,UUIDLeast:712911,UUIDMost:908161,Slot:"chest"},{AttributeName:"generic.armorToughness",Name:"toughness",Amount:4,Operation:0,UUIDLeast:417366,UUIDMost:853942,Slot:"chest"}],rainwings:1,tribewings:1} 1
execute if entity @s[team=SandWings,tag=isFlying,nbt=!{Inventory:[{tag:{sandwings:1}}]}] run replaceitem entity @s armor.chest elytra{display:{Name:'{"text":"SandWing Scales","color":"yellow","italic":false}'},Unbreakable:1b,HideFlags:63,Enchantments:[{id:"binding_curse",lvl:1},{id:"vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armour",Amount:6,Operation:0,UUIDLeast:712911,UUIDMost:908161,Slot:"chest"},{AttributeName:"generic.armorToughness",Name:"toughness",Amount:4,Operation:0,UUIDLeast:417366,UUIDMost:853942,Slot:"chest"}],sandwings:1,tribewings:1} 1
execute if entity @s[team=SeaWings,tag=isFlying,nbt=!{Inventory:[{tag:{seawings:1}}]}] run replaceitem entity @s armor.chest elytra{display:{Name:'{"text":"SeaWing Scales","color":"dark_aqua","italic":false}'},Unbreakable:1b,HideFlags:63,Enchantments:[{id:"binding_curse",lvl:1},{id:"vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armour",Amount:6,Operation:0,UUIDLeast:712911,UUIDMost:908161,Slot:"chest"},{AttributeName:"generic.armorToughness",Name:"toughness",Amount:4,Operation:0,UUIDLeast:417366,UUIDMost:853942,Slot:"chest"}],seawings:1,tribewings:1} 1
execute if entity @s[team=SkyWings,tag=isFlying,nbt=!{Inventory:[{tag:{skywings:1}}]}] run replaceitem entity @s armor.chest elytra{display:{Name:'{"text":"SkyWing Scales","color":"red","italic":false}'},Unbreakable:1b,HideFlags:63,Enchantments:[{id:"binding_curse",lvl:1},{id:"vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armour",Amount:5,Operation:0,UUIDLeast:712911,UUIDMost:908161,Slot:"chest"},{AttributeName:"generic.armorToughness",Name:"toughness",Amount:4,Operation:0,UUIDLeast:417366,UUIDMost:853942,Slot:"chest"}],skywings:1,tribewings:1} 1

#Wings to Scales
execute if entity @s[team=IceWings,tag=!isFlying,nbt={Inventory:[{tag:{tribewings:1}}]}] run replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"IceWing Scales","color":"white","italic":false}',color:13496561},Unbreakable:1,HideFlags:63,Enchantments:[{id:"binding_curse",lvl:1},{id:"vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armour",Slot:"chest",Amount:8,Operation:0,UUIDMost:16285,UUIDLeast:132982},{AttributeName:"generic.armorToughness",Name:"toughness",Slot:"chest",Amount:4,Operation:0,UUIDMost:87266,UUIDLeast:157626}],icearmor:1,tribearmor:1} 1
execute if entity @s[team=MudWings,tag=!isFlying,nbt={Inventory:[{tag:{tribewings:1}}]}] run replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"MudWing Scales","color":"gold","italic":false}',color:10378552},Unbreakable:1,HideFlags:63,Enchantments:[{id:"binding_curse",lvl:1},{id:"vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armour",Slot:"chest",Amount:9,Operation:0,UUIDMost:49092,UUIDLeast:136128},{AttributeName:"generic.armorToughness",Name:"toughness",Slot:"chest",Amount:4,Operation:0,UUIDMost:26821,UUIDLeast:166005}],mudarmor:1,tribearmor:1} 1
execute if entity @s[team=NightWings,tag=!isFlying,nbt={Inventory:[{tag:{tribewings:1}}]}] run replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"NightWing Scales","color":"dark_gray","italic":false}',color:327698},Unbreakable:1,HideFlags:63,Enchantments:[{id:"binding_curse",lvl:1},{id:"vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armour",Slot:"chest",Amount:8,Operation:0,UUIDMost:16285,UUIDLeast:132982},{AttributeName:"generic.armorToughness",Name:"toughness",Slot:"chest",Amount:4,Operation:0,UUIDMost:77408,UUIDLeast:143875}],nightarmor:1,tribearmor:1} 1
execute if entity @s[team=RainWings,tag=!isFlying,nbt={Inventory:[{tag:{tribewings:1}}]}] run function ids-wings-of-fire:loop-required/generate-armour/rainwing-camo
execute if entity @s[team=SandWings,tag=!isFlying,nbt={Inventory:[{tag:{tribewings:1}}]}] run replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"SandWing Scales","color":"yellow","italic":false}',color:14406560},Unbreakable:1,HideFlags:63,Enchantments:[{id:"binding_curse",lvl:1},{id:"vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armour",Slot:"chest",Amount:8,Operation:0,UUIDMost:16285,UUIDLeast:132982},{AttributeName:"generic.armorToughness",Name:"toughness",Slot:"chest",Amount:4,Operation:0,UUIDMost:25299,UUIDLeast:166433}],sandarmor:1,tribearmor:1} 1
execute if entity @s[team=SeaWings,tag=!isFlying,nbt={Inventory:[{tag:{tribewings:1}}]}] run replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"SeaWing Scales","color":"dark_aqua","italic":false}',color:4159204},Unbreakable:1,HideFlags:63,Enchantments:[{id:"binding_curse",lvl:1},{id:"vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armour",Slot:"chest",Amount:8,Operation:0,UUIDMost:16285,UUIDLeast:132982},{AttributeName:"generic.armorToughness",Name:"toughness",Slot:"chest",Amount:4,Operation:0,UUIDMost:16921,UUIDLeast:173630}],seaarmor:1,tribearmor:1} 1
execute if entity @s[team=SkyWings,tag=!isFlying,nbt={Inventory:[{tag:{tribewings:1}}]}] run replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"SkyWing Scales","color":"red","italic":false}',color:15802887},Unbreakable:1,HideFlags:63,Enchantments:[{id:"binding_curse",lvl:1},{id:"vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"armour",Slot:"chest",Amount:7,Operation:0,UUIDMost:16285,UUIDLeast:132982},{AttributeName:"generic.armorToughness",Name:"toughness",Slot:"chest",Amount:4,Operation:0,UUIDMost:27399,UUIDLeast:179640}],skyarmor:1,tribearmor:1} 1