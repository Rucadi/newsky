# Inventory Interface Information Injector
- Author: Parapets and Jelidity
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/85702


[font=Times New Roman]OVERVIEW[/font]
  
This framework makes it possible to inject new information, including custom icons, into SkyUI's inventory and favorites menus without editing the SWF files. This means that many different mods can customize how their items should be displayed in the SkyUI interface while remaining compatible with each other.
  
  
[font=Times New Roman]VANILLA IMPROVEMENTS[/font]
  
The mod includes some basic improvements to base SkyUI:
  

  
* Correct categorization of items from the Dragonborn expansion, such as the Ancient Nordic Pickaxe
Differentiation of Books and Notes based on the 3D model (restoring a feature from Classic Skyrim)
  
* Fixing the missing icon for Firewood
Colored icons in the Favorites menu
  
* Additional support for Beyond Skyrim and Wyrmstooth

  
[font=Times New Roman]ICON ADDON[/font]
  
In addition to the above improvements, the Icon Addon by Jelidity (**I4IconAddon.esp**) includes:
  

  
* Restoration of cut SkyUI icons for items such as maps and ores
New icons for vanilla items, such as Elder Scrolls and House Parts
  
* New icons and types for Creation Club items, such as Fishing Rods, Backpacks, Ayleid Crystals, and more
New icons for damaging magic such as Wind, Poison and Sun
  
* Built in support for Mysticism, Beyond Skyrim and Wyrmstooth
Various icons included in the addon can be assigned to mods by adding keywords, [listed in the relevant article](https://www.nexusmods.com/skyrimspecialedition/articles/5041)﻿
  

  
[font=Times New Roman]CONFIG CREATION[/font]
  
Configs are located in 'Data\SKSE\Plugins\InventoryInjector'. Much like how the game finds BSA and INI files, files from the config directory will get loaded if their filename matches a plugin in your load order. They will also be loaded in the same order, and if there are any conflicts between them, the later-loading config will take priority.
  
  
Check the [documentation](https://github.com/Exit-9B/InventoryInjector/wiki) for detailed information.
  
  
[font=Times New Roman]COMPATIBILITY[/font]
  
No known incompatibilities.
  
  
SkyUI reskins that change icon colors will need patches to correct the colors when I4 is installed. Patches are currently available for the following mods:
  

  
* Dear Diary
Dear Diary Dark Mode (warm text)
  
* Dear Diary Dark Mode (white text)

  
[font=Times New Roman]SPECIAL THANKS[/font]
  
Thanks to my collaborator [Jelidity](https://www.nexusmods.com/skyrimspecialedition/users/4569617) for making the awesome Icon Addon.
  
  
[line]
  

[![](https://cdn.ko-fi.com/cdn/kofi2.png)](https://ko-fi.com/parapets)