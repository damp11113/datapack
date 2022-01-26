#fill ~ ~ ~-1 ~ ~5 ~-1 minecraft:air destroy

# snowball 5x5x5 block
execute at @e[type=minecraft:snowball] run fill ~-1 ~ ~ ~-5 ~5 ~-5 minecraft:air destroy
execute at @e[type=minecraft:snowball] run fill ~ ~ ~-1 ~-5 ~5 ~-5 minecraft:air destroy
execute at @e[type=minecraft:snowball] run fill ~1 ~ ~ ~5 ~5 ~5 minecraft:air destroy
execute at @e[type=minecraft:snowball] run fill ~ ~ ~1 ~5 ~5 ~5 minecraft:air destroy

# arrow 1 block
execute at @e[type=minecraft:arrow] run fill ~-1 ~ ~ ~-1 ~1 ~ minecraft:air destroy
execute at @e[type=minecraft:arrow] run fill ~ ~ ~-1 ~ ~1 ~-1 minecraft:air destroy
execute at @e[type=minecraft:arrow] run fill ~1 ~ ~ ~1 ~1 ~ minecraft:air destroy
execute at @e[type=minecraft:arrow] run fill ~ ~ ~1 ~ ~1 ~1 minecraft:air destroy
