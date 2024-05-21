
# Uninstall Message
tellraw @a {"text": "SkyePerms 0.5.7 has been Uninsalled","color": "dark_red","bold": true}


# removes triggers

scoreboard players reset @a 
scoreboard players reset @a
scoreboard players reset @a
scoreboard players reset @a

scoreboard objectives remove gma
scoreboard objectives remove gmc
scoreboard objectives remove gmsp
scoreboard objectives remove gms
scoreboard objectives remove ban.timer
scoreboard objectives remove give
scoreboard objectives remove skyeVars

# Disables All Gamemodes
scoreboard players reset @a
scoreboard players reset @a
scoreboard players reset @a



# Ban Logic Removal
scoreboard objectives remove ban.timer
team remove force.banned


# Removes the tags for currently online players
tag @a remove is_trusted
tag @a remove gmc
tag @a remove gms
tag @a remove gma
tag @a remove gmsp
tag @a remove is_not_trusted
tag @a remove whitelisted


tellraw @a {"text": "Scoreboards and tags Have been Fully removed","color": "dark_red","bold": true}

tellraw @a {"text": "Scoreboards and tags Have been Fully removed","color": "dark_red","bold": true}
