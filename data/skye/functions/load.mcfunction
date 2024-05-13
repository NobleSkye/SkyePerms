tellraw @a {"text": "SkyePerms 0.7.0 has Loaded","color": "light_purple","bold": true}

scoreboard objectives add gma trigger
scoreboard objectives add gmc trigger
scoreboard objectives add gmsp trigger
scoreboard objectives add gms trigger

# Ban Logic Setup
scoreboard objectives add ban.timer dummy 
team add force.banned
team modify force.banned color dark_red
scoreboard objectives add is_banned dummy
scoreboard objectives add give trigger
scoreboard objectives add blacklisted dummy

# Kick Logic Setup
scoreboard objectives add skye.kick trigger