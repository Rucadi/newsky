# Recipe Auto-Learn
- Author: Nightfallstorm
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/84909
  
Inspired from [Learn Ingredients by MMX452](https://www.nexusmods.com/skyrimspecialedition/mods/80060), this mod takes an SKSE approach that works for all recipes with no need for patching!
  
  
**Features:**
  

  
* Automatically learn ingredient effects when reading recipes
Corrects all recipes to show the correct ingredients if the ingredient(s) is misspelled (ex: Sabre Cat Eyeball becomes Eye Of Sabre Cat) or if the ingredient doesn't actually fit the recipe (ex: Imp Eye Stool in a resist shock potion recipe doesn't have resist shock effect, gets changed to closest ingredient that does have resist shock)
  
* Compatible with both Skyrim VR and Skyrim Special Edition
Work for *any* recipe, not just vanilla ones!
  
* Leaves no lasting changes on save. Install/Uninstall/Update anytime

  
**Compatibility:**
  
Should be compatible with everything. Recipe texts have to follow the format that vanilla skyrim recipes use, as this mod parses the text directly.
  
Example format:
  
  

```
   ﻿XXX Potion/Poison
  

  

  
   ﻿~Ingredient Name
  

  

  
   ﻿~Ingredient Name
```

  
**Known Issues:**
  
- Likely won't work very well with other languages besides English. This mod works by parsing the recipe text and matching the text to ingredients and potions directly.
  
  
**Credits:**
  
- RapidFuzz (https://github.com/maxbachmann/rapidfuzz-cpp)
  
- DylanJames for extensive testing of alpha versions, keeping this mod bug-free :)
  
- DylanJames for the amazing images/thumbnails for this modpage
  
- Sswaye for the video showcase (sorry for the last minute name change!). Check out [Sswaye's reshade](https://www.nexusmods.com/skyrimspecialedition/mods/78502)!
  
  
[My Source Code](https://github.com/Nightfallstorm/Recipes)