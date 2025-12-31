# Backpack Repositioner - Immersive Equipment Displays
- Author: GiraPomba
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/100113


This mod uses the Extra Skeleton Nodes feature from [Immersive Equipment Displays](https://www.nexusmods.com/skyrimspecialedition/mods/62001)(IED for short) to add a new node to manage backpacks. This solution is not universal and needs a bit of work from the user part, although it should be simple enough.
  
  
There are basically two approachs to manage backpacks with IED.
  
  
[font=Georgia]**CUSTOM DISPLAYS**[/font]Provides .esp files to "patch" several backpack mods, removing the models from the armor addon records related to the backpacks, while providing custom displays that use the ground models to show the backpacks when they're equipped. The functionality is essentialy the same as normally equipping a backpack.
  
  
To get started, download the mod and install one, or more, of the available files. After you load the game, open up IED's UI.
  
Navigate to "View>Variables", select one of presets available from the dropdown menu and click on merge:
  
Spoiler
  
![](https://i.imgur.com/wdgTMuc.png)
  
  
Then navigate to "View>Display manager>View>Custom items, choose where you want to apply the preset, select one of presets available from the dropdown menu and click on merge:
  
Spoiler
  
![](https://i.imgur.com/d8zo7js.png)
  
  
Then equip a backpack from the mod.
  
  
And that's it, you can now manage the backpack with IED. I recommend you to use the "Gear nodes" view and manage the node there.
  
Navigate to "View>Gear nodes", choose where you want to apply the changes, toggle "Positions" and scroll down to the newly added "Backpack" node. Configure it to your likings.
  
Spoiler
  
![](https://i.imgur.com/dPbwiyz.png)
  
  
![](https://i.imgur.com/teQKg1H.png)
  
  
![](https://i.imgur.com/vpi92jA.gif)
  
  
  
Backpack nodes for weapons:
  
New in v.1.7, you can now assign a weapon to the "Backpack node". When a weapon is on this node, it will also transform with the backpack, if you change it in "Gear nodes".
  
  
Tip: You can apply the preset included to move the weapons to the new backpack node or create new overrides like this in "Gear nodes":
  
Spoiler
  
![](https://i.imgur.com/mMeCPUL.png)
  
  
The above will move the bow and quiver to the backpack nodes only when a backpack (Biped slot 47) is equipped.
  
  
Technical info:
  
When creating a display for an armor in IED, the ground model is always used. IED will refuse to load meshes with "SkinInstance", or similar, blocks. Luckly, several mods use the same ground models for their backpacks, so it's possible to create displays using them.
  
  
**Mods supported:**
  

  
* [Campfire](https://www.nexusmods.com/skyrimspecialedition/mods/667)﻿.
[Cuyi's Campfire Backpacks](https://www.nexusmods.com/skyrimspecialedition/mods/49532)﻿.
  
* [Big Leather Backpack.](https://www.nexusmods.com/skyrimspecialedition/mods/44273)﻿
[Hunting in Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/10353)﻿.
  
* [Adventurer's Backpack (CC Content)](https://en.uesp.net/wiki/Skyrim:Adventurer%27s_Backpack)﻿.
[Knapsack Enhanced](https://www.nexusmods.com/skyrimspecialedition/mods/25349)﻿.
  
* [Shoulderpacks](https://www.nexusmods.com/skyrimspecialedition/mods/41884)﻿.
[Wet and Cold SE](https://www.nexusmods.com/skyrimspecialedition/mods/644)﻿.
  
* [Legacy of the Dragonborn](https://www.nexusmods.com/skyrimspecialedition/mods/11802)﻿.
[Detailed NPCs - Big Leather Backpack for NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/61484)﻿.
  

  
**Mods not supported:**
  

  
* [Simple Leather Backpack](https://www.nexusmods.com/skyrimspecialedition/mods/42455)﻿: Uses the same ground model for all the backpacks included, so making custom displays would be a bit pointless. Manual patching is possible.
[HDT-SMP Traveler's Backpack:](https://www.nexusmods.com/skyrimspecialedition/mods/67440)﻿ Does not provide a ground model (it's actually a dovahkiin doll lol). Manual patching is possible for the non HDT version.
  
* [Mage Backpack SSE](https://www.nexusmods.com/skyrimspecialedition/mods/6534)﻿: Too many plugins too patch, so I didn't bother, sorry. Manual patching is possible.
[Enderal](https://sureai.net/games/enderal)﻿: I can't add support for Enderal at the moment.
  

**Other mods:**
  
I didn't look at every single mod, but you can try the manual patching below.
  
  
[font=Georgia]**MANUAL PATCHING**[/font]It's possible to change the node for the backpack by directly editing the mesh file.
  
You'll need [NifSkope](https://github.com/niftools/nifskope/releases) and possibly a .[bsa extractor](https://www.nexusmods.com/skyrimspecialedition/mods/974).
  
  
Find the mesh linked to the armor addon record of the backpack and open it with NifSkope.
  
Remember to keep a backup of the file, just in case.
  
Locate the block with the node. Most backpacks are using the "NPC Spine2 [Spn2]".
  
Example:
  
Spoiler
  
![](https://i.imgur.com/0wnToOj.png)
  
  
Change the node to "IEDBackpack" (node created via Skeleton Extender):
  
Spoiler
  
![](https://i.imgur.com/xzOgViB.png)
  
  
Save the file.
  
  
Download and install the mod (don't choose any of the optionals if you don't need/want).
  
  
Now you can manage the backpack via "Gear nodes" in IED.
  
Spoiler
  
![](https://i.imgur.com/vpi92jA.gif)
  
  
  
Please note that the "Invisible" doesn't work with manually edited backpacks. You can use "Offsets" with conditions and choose the "Scale" to 0.010 should you wish to make the backpack invisible.