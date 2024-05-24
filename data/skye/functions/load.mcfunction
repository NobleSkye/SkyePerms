tellraw @a {"text": "SkyePerms 0.7.1 has Loaded","color": "light_purple","bold": true}

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

# Whitelist Logic
scoreboard objectives add enabled dummy
scoreboard objectives add whitelist trigger

# Kick Logic Setup
scoreboard objectives add skye.kick trigger