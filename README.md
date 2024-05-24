# SkyePerms v0.7.1
## The Minecraft Tag-Based Datapack Permission Manager by NobleSkye
![Modrinth Downloads](https://img.shields.io/modrinth/dt/SkyePerms?style=for-the-badge&logoSize=12&label=Modrinth) ![GitHub Downloads (all assets, all releases)](https://img.shields.io/github/downloads/NobleSkye/SkyePerms/total?style=for-the-badge&label=Github)


### Overview
SkyePerms is a Minecraft datapack designed to manage permissions using tags. It allows players to easily switch gamemodes, manage permissions, and execute functions. This is mainly designed for ```play.legitimoose.com``` which is a datapack creation network to share datapacks. 

### Installation
1. Download the `SkyePerms-v[version].zip` file from the [releases page](https://github.com/NobleSkye/SkyePerms/releases).
2. Extract the contents of the zip file.
3. Place the extracted folder in the `datapacks` directory of your Minecraft world. \
```/.minecraft/saves/world/datapacks/EXTRACT HERE```
3.5. Make sure the datapack files looks like ```datapacks/skyeperms/assets``` and other files. 
4. Play the world

### Usage
- Use `/tag [target] add [tag]` to add tags to players.
- Use the provided functions to kick or smite players.
- Utilize triggers to switch gamemodes if permitted.

### Tags
- `gmc`, `gmsp`, `gma`, `gms`: Allows players to switch gamemodes.
- `is_trusted`: Combination of all gamemode tags.
- `force.[gamemode tag]`: Forces the specified gamemode.
- `is_banned`: Bans the player.
- `whitelisted`: Adds player to the whitelist

### Functions
- `/function skye:kick {"player":"username"}`: Kicks the specified player.
- `/function skye:smite {"player":"username"}`: Smites the specified player with lightning.
- `/function skye:whitelist/enable`: enables whitelist
- `/function skye:whitelist/disable`: disables whitelist
- `/trigger [gamemode]`: Switches to the specified gamemode if permitted.

### Environment Variables
- `whitelist`: 0:false 1:true ; weather the whitelist is working

### Feedback and Contributions
Feedback and contributions are welcome! Feel free to open issues or submit pull requests on the [GitHub repository](https://github.com/NobleSkye/SkyePerms). 

### Credits
- [@NobleSkye](https://github.com/NobleSkye), creator of SkyePerms.
- [@loglot](https://github.com/loglot) For alot of changes and ideas
