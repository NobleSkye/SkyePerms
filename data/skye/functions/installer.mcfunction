# Install Message
tellraw @a {"text": "SkyePerms has been reInstalled","color": "light_purple","bold": true}

# Adds triggers
scoreboard objectives add gma trigger
scoreboard objectives add gmc trigger
scoreboard objectives add gmsp trigger
scoreboard objectives add gms trigger
scoreboard objectives add ban.timer dummy

# Enables All Gamemodes
scoreboard players enable @a[tag=is_trusted] gma
scoreboard players enable @a[tag=is_trusted] gmc
scoreboard players enable @a[tag=is_trusted] gmsp
scoreboard players enable @a[tag=is_trusted] gms

# Enables One Gamemdoe Per Tag
scoreboard players enable @a[tag=gma] gma
scoreboard players enable @a[tag=gmc] gmc
scoreboard players enable @a[tag=gmsp] gmsp
scoreboard players enable @a[tag=gms] gms

# Ban Logic Setup
scoreboard objectives add ban.timer dummy 
team add force.banned
team modify force.banned color dark_red
scoreboard objectives add is_banned dummy
scoreboard objectives add give trigger
