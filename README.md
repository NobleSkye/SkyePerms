# SkyePerms v0.7.0
## The Minecraft Tag-Based Datapack Permission Manager by NobleSkye

### Overview
SkyePerms is a Minecraft datapack designed to manage permissions using tags. It allows players to easily switch gamemodes, manage permissions, and execute functions.

### Installation
1. Download the `SkyePerms-v[version#].zip` file from the [releases page](https://github.com/NobleSkye/SkyePerms/releases).
2. Extract the contents of the zip file.
3. Place the extracted folder in the `datapacks` directory of your Minecraft world. \
```/.minecraft/saves/world/datapacks/EXTRACT HERE```
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

### Functions
- `/function skye:kick {"player":"[username]"}`: Kicks the specified player.
- `/function skye:smite {"player":"[username]"}`: Smites the specified player with lightning.
- `/trigger [gamemode]`: Switches to the specified gamemode if permitted.

### Feedback and Contributions
Feedback and contributions are welcome! Feel free to [open issues](https://github.com/NobleSkye/SkyePerms/issues) or submit [pull requests](https://github.com/NobleSkye/SkyePerms/pulls).

### Credits
- [NobleSkye](https://github.com/NobleSkye), Creator of SkyePerms. 
- [@LogLot](https://github.com/loglot) For alot of changes and ideas
