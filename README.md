# SkyePerms v0.8.0
## The Minecraft Tag-Based Datapack Permission Manager by NobleSkye
![Modrinth Downloads](https://img.shields.io/modrinth/dt/SkyePerms?style=for-the-badge&logoSize=12&label=Modrinth) ![GitHub Downloads (all assets, all releases)](https://img.shields.io/github/downloads/NobleSkye/SkyePerms/total?style=for-the-badge&label=Github)


### Overview
SkyePerms is a Minecraft datapack designed to manage permissions using tags. It allows players to easily switch gamemodes, manage permissions, and execute functions. This is mainly designed for ```play.legitimoose.com``` which is a datapack creation network to share datapacks. 

### play.Legitimoose.com Installation
1. Download the `SkyePerms-v[version].zip` file from the [releases page](https://github.com/NobleSkye/SkyePerms/releases).
2. run /code in a world you have dev permissions in
3. Open the web editor
4. in the web remove ```/datapack``` from url so it looks like ```https://code.legitimoose.com/c4f57963-dabe-4aa2-a4fa-4d4bed7a6aef/?folder=/home/coder/project/```
5. Drag and drop the version you downloaded into the folder on the side so its parallel with the other datapacks
6. ```/reload``` and enjoy!

### Personal World Installation 
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


### Functions
- `/function skye:kick {"player":"username"}`: Kicks the specified player.
- `/function skye:smite {"player":"username"}`: Smites the specified player with lightning.
- `/trigger [gamemode]`: Switches to the specified gamemode if permitted.



### Feedback and Contributions
Feedback and contributions are welcome! Feel free to open issues or submit pull requests on the [GitHub repository](https://github.com/NobleSkye/SkyePerms). 



### Credits
- [@NobleSkye](https://github.com/NobleSkye), creator of SkyePerms.
- [@loglot](https://github.com/loglot) For alot of changes and ideas

### Bug Reports & Support
You can put report any [Issues & Bug Reports](https://github.com/NobleSkye/SkyePerms/issues) or join the [discord](https://discord.gg/SkyePerms)

### Disconnutined features for older versions


- `/function skye:whitelist/enable`: enables whitelist
- `/function skye:whitelist/disable`: disables whitelist
### Environment Variables
- `whitelist`: 0:false 1:true ; weather the whitelist is working

### Tags
- `whitelisted`: Adds player to the whitelist