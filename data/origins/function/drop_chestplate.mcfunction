$execute at @s anchored eyes positioned ^ ^ ^0.3 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",count:1,components:{"minecraft:custom_data":{TemporaryChestplate:1b}}},Thrower:$(UUID),PickupDelay:40s}
$data modify entity @e[type=item,nbt={Item:{id:"minecraft:stone",count:1,components:{"minecraft:custom_data":{TemporaryChestplate:1b}}},Thrower:$(UUID)},limit=1] Item set from entity @s Inventory[{Slot:102b}]
item replace entity @s armor.chest with minecraft:air