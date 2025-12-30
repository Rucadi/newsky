# Constructible Object Custom Keyword System
- Author: Parapets
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/81409
[font=Times New Roman]OVERVIEW[/font]
  
While SkyUI made many improvements from the vanilla interface, the Constructible Object Menu left much to be desired. The vanilla menu had 31 hardcoded categories, and SkyUI replaced these with its own 7 hardcoded categories, which would become very cluttered from having too many craftable items. This mod takes some inspiration from the vanilla categories, integrating a similar keyword-based system into the SkyUI menu design, and makes this system fully customizable and extensible. This means it can better support additional crafting types introduced by Creation Club and mods, as well as provide the same UI improvements to modded crafting stations.
  
  
The menu is used by the following crafting stations:
  

  
* Blacksmith Forge
Tanning Rack
  
* Smelter
Cooking Pot
  
* Aetherium Forge
Grain Mill
  
* Oven
Drafting Table
  
* Carpenter's Workbench
Staff Enchanter
  
* Mod-added crafting stations

  
Configurations are included for the Blacksmith Forge and Carpenter's Workbench for the vanilla game, Creation Club, and Unofficial Skyrim Special Edition Patch.
  
  
[font=Times New Roman]CONFIG CREATION[/font]
  
Configs are located in 'Data\SKSE\Plugins\CraftingCategories'. Refer to the [JSON Schema](https://github.com/Exit-9B/CraftingCategories/blob/main/docs/CraftingCategories.schema.json) for a full description of the specification.
  
  
Much like how the game finds BSA and INI files, files from the config directory will get loaded if their filename matches a plugin in your load order. They will also be loaded in the same order, and if there are any conflicts between them, the later-loading config will take priority (more details below).
  
  
The specification consists of a **sections** object and a **categories** object. **sections** are the top-level headers, while **categories** can further divide sections into more specific groups.
  
  
**icon** specifications consist of a **source** (path to a SWF movie in the Interface directory containing one or more icons) and a **label** (frame label in the timeline where the desired icon is visible). The source SWF file will be automatically resized to 20x20.
  
  
If a later config redefines the same key for a section, or the same key and parent for a category, the new definition will be merged with the earlier one. Therefore, it is not necessary to repeat data, such as keywords or icons, when extending them. If a config reassigns a keyword that was previously assigned (to a different section or different category within the same section), then it will be removed from its previous assignment.
  
  
[font=Times New Roman]COMPATIBILITY[/font]
  
This mod adds a new menu, which is **not** automatically compatible with reskins of SkyUI.
  
  
The Crafting Menu is not replaced for the Alchemy, Enchanting, and Smithing Improvement workbenches. Other mods may still edit that menu without being affected.
  
  
[font=Times New Roman]SPECIAL THANKS
  
[/font]Jelidity for the new UI idea and creating the hammer & anvil icon.
  
Osmosis-Wrench for ActionScript advice.
  
  
[line]
  

[![](https://cdn.ko-fi.com/cdn/kofi2.png)](https://ko-fi.com/parapets)