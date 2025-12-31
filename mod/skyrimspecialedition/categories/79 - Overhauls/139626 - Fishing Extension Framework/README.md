# Fishing Extension Framework
- Author: Jelidity
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/139626


**Fishing Extension Framework**
  
[size=3]This framework provides a reimplemented version of fishing's systems that allows mods to add their own wholly new biomes and new rods as well as some new added features to round out the available functions, such as expanded manipulation of weather when fishing. The framework is centralised
  
  
[/size]**Mod Users**[size=3]
  
If you have been directed here by a mod that requires this file, just download the main file and install.
  
  
[size=4]**Installation:**
  
  
The framework should function on an existing save, but changes to the junk lists on existing fishing spots you have been near in game will not be updated until they reset (usually 10 days). I cannot guarantee that it will function correctly if you add the framework to a save using another fishing system mod with/without a patch.
  
  
**Compatibility:**
  
  
Due to the way the framework is set up, patches for FEF will be needed only for using mods that edit **ccBGSSSE001\_FishingSystemScript**and/or **ccBGSSSE001\_FishCatchData** and will not affect any individual mods using the framework directly.
  
  
[Streamlined Fishing](https://www.nexusmods.com/skyrimspecialedition/mods/80683) - Compatible
  
[Fishing Reduced Cut](https://www.nexusmods.com/skyrimspecialedition/mods/80379) - Compatible
  
[Immersive Fishing](https://www.nexusmods.com/skyrimspecialedition/mods/115249) - Compatible + **Makes everything below compatible as well!**
  
[Simple Fishing Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/103440) - Incompatible - Edits the Fishing System script
  
[Fancy Fishing](https://www.nexusmods.com/skyrimspecialedition/mods/89352) - Incompatible - Edits the Fishing System script
  
[Fish Anywhere With Water](https://www.nexusmods.com/skyrimspecialedition/mods/60915) - Incompatible - FAWW does not pick up extra biomes
  
Anything that doesn't edit the system script should be mostly compatible and will make use of newly added rods.
  
  
[/size][/size]**﻿Mod Authors**
  
**Weather Manipulation:**
  
FEF adds two new keywords for interacting with Fishing's weather functions.
  
  
*FEF\_SummonsClear* (03FEF001)[size=3]
  
*FEF\_SummonsRain* (03FEF000)
  
  
While fishing itself has a keyword for summoning rain, unlike the original, these added keywords can be added to either armor pieces or magic effects. These keywords are injected into Hearthfire, meaning these can be added to a mod to add this effect patchlessly without requiring either the framework or base Fishing.
  
  
Adjustments have also been made to the magic effect for summoning rain to reference "inclement weather" instead of "rainstorm", to suit its new more widely usable functionality (see Custom Fishing Spots section).
  
  
FEF also includes a bug fix for the forcing rain function (and new forcing clear function) that prevents the rain from being incorrectly cleared.[/size]
  
  
**Custom Fishing Rods:**
  
  
Create a fishing rod weapon and a fishing rod activator (this is the animated mesh for the rod that you see while actually fishing).
  
  
Add your fishing rod weapon into **ccBGSSSE001\_FishingRods** formlist. Premade quest scripts for this are included if wanted, but you can also add it to the formlist manually or via another method of manipulating formlists if you prefer.
  
  
To have your custom rod function correctly, you need to add **FEFFishingRodScript** to your fishing rod weapon.
  
  
In the script properties, set FishingRodActivator to your fishing rod activator and then set the int value for FishingRodBonusType to choose a bonus type as below:
  

  
* -1 = Fishing Rod is unusable
0 = No Bonus
  
* 1 = Small Fish Bonus
2 = Large Fish Bonus
  
* 3 = Junk Bonus

  
**Custom Fishing Spots:**
  
  
On your fishing spot activator, use **FEFBiomeHolderScript** instead of the original ccBGSSSE001\_FishingActScript to access the additional biome configuration settings.
  
*BiomeNormalFormList* allows you to set the formlists that this biome will select from directly, allowing you to assign your own biomes.
  
  
*BiomeRainFormList*, if filled in, will replace BiomeNormalFormList if the weather is either Rain or Snow (or is overridden by keyword to BiomeRainWeatherOverride below). Leave blank to have it choose from BiomeNormalFormList in all weather types.
  
  
*BiomeClearWeatherOverride* allows you to set the weather that will be set if you are wearing something, or have a magic effect, that has the FEF\_SummonsClear keyword. The game will always treat this as Clear weather for fish selection purposes, even if you set this to a cloudy/foggy weather more suited to your biome.
  
  
*BiomeRainWeatherOverride* allows you to set the weather that will be set if you are wearing something, or have a magic effect, that has either the ccBGSSSE001\_SummonsRain (from Fishing itself) or the FEF\_SummonsRain keyword. The game will always treat this as Rainy weather for fish selection purposes, regardless of whether it is actually rainy, in case you want to set this as snow, a sandstorm or something else more suited to the biome you are adding.
  
  
Biome Lists and fish data are set up in the same way as they are set up in base fishing, with a new nested formlist setup required for each biome.
  
  
**Additional Item Success Nodes:**
  
  
Fishing as a base has nodes that correctly display Fish, Boots, Helms, Rings, Weapons and various styles of Junk, but if you were wanting to add Shields, Amulets, Gloves or Armor you could not do so and have it display correctly. FEF edits the effect marker mesh to add new nodes that can be added to the relevant base fishing scripts for use in these instances:
  
  

  
* SuccessNodeItemShield
SuccessNodeItemAmulet
  
* SuccessNodeItemGloves
SuccessNodeItemCuirass
  