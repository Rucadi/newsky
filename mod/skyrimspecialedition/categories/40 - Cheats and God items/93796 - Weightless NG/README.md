# Weightless NG
- Author: VersuchDrei
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/93796


What is this mod?

  
An SKSE plugin that dynamically removes the weight of the following items (basically all items):
  
- books
  
- soul gems
  
- food
  
- ingredients
  
- potions
  
- scrolls
  
- gems
  
- ingots and ores
  
- animal parts
  
- clutter
  
- misc
  
- jewelry
  
- weapons
  
- armor
  
- light
  
Every category can be toggled off individually in the config file.
  
  

Why this mod?

  
I know there are other mods that do similar things, but those do it by modifying the records of all items in .esp files. This creates two complications:
  
1) it is incompatible with any other mod that touches the same records, for example a mod that changes the prices to rebalance the economy
  
2) it doesn't work on items added by other mods
  
My mod is an SKSE plugin that modifies the records at game launch rather than in an .esp. This makes it compatible with all other mods modifying those records and it works on all items added by DLCs, CC content and other mods in addition to being compatible with languages other than english. Also it doesn't use up a load order slot because it doesn't have an .esp.
  
  
  

Blacklist

  
In order to blacklist certain items from being affected you can add them to the blacklist in the .toml. An entry consists of filename and form id separated by a | and individual entries are separated by a comma. So for example if you use a mod that adds weight to gold and lockpicks you can blacklist them by putting the following in the .toml.
  

```
﻿blacklist = "Skyrim.esm|0xF,Skyrim.esm|0xA"
```

  
  
  

Whitelist

  
In order to only affect certain items you can add them to the whitelist in the .toml. The syntax is identical to the blacklist syntax above. Whitelisted items will be set to 0 weight even if their category is not enabled.
  
Note: Despite the name the whitelist doesn't technically function as a whitelist. Setting an entire category to true will still set all items of that type to weight 0, even if they are not in the whitelist.
  
  
  

Does it work on Skyrim VR?

  
This mod was written with CLib-NG, so theoretically it should work on all Skyrim versions, including VR. Since I don't have I couldn't test it, though, so if you do please let me know the results.
  
  
  

Source Code

  
The source code is available on my [GitHub](https://github.com/VersuchDrei/WeightlessNG).