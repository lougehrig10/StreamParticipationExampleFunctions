execute at @s run tp @s ~ ~200 ~
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:dirt",Count:1b}}
execute at @s as @s run data modify entity @e[type=item,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:102b}]
replaceitem entity @s armor.chest elytra 1
