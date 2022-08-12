execute if entity @a[gamemode=creative] run tellraw @p [{"text":"Gamemode Creative Is Disabled","bold":true,"color":"red"}]
execute if entity @a[gamemode=creative] run playsound minecraft:block.anvil.land player @p ~ ~ ~
execute if entity @a[gamemode=creative] run gamemode survival @p
execute if entity @a[gamemode=spectator] run tellraw @p [{"text":"Gamemode Spectator Is Disabled","bold":true,"color":"red"}]
execute if entity @a[gamemode=spectator] run playsound minecraft:block.anvil.land player @p ~ ~ ~
execute if entity @a[gamemode=spectator] run gamemode survival @p