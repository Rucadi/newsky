# QuickLoot IE - A QuickLoot EE Fork
- Author: Miss Corruption - AtomCrafty - Faen
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/120075


**Description**
  
  
QuickLoot IE allows you to look through and take items from containers without the need to open the inventory screen every time. Compared to its predecessor [QuickLoot EE](https://www.nexusmods.com/skyrimspecialedition/mods/69980), this version comes with a whole host of new features, improved compatibility with other mods, and expanded configuration options.
  
  
**Version Compatibility**
  
  
QuickLoot IE supports all game versions in the range of **1.5.97** to **1.6.1179**, but if you are on a version older than **1.6.1130**, you need to have [BEES](https://www.nexusmods.com/skyrimspecialedition/mods/106441) installed.
  
Support for Skyrim VR is in the works. In the meantime you can use [this VR version](https://www.nexusmods.com/skyrimspecialedition/mods/102094) of the original QuickLoot EE.
  
  
You cannot use reskins made for QuickLoot EE with our version of the mod since the menu was completely rewritten from scratch. To indicate this we've decided to rename the swf file to **LootMenuIE.swf** to avoid confusion. Should **LootMenu.swf** still be present due to an incompatible UI patch, then a warning message will show every time you start the game. To prevent this, either hide the file in your mod manager or disable the check in **QuickLootIE.json**.
  
  
**Features**
  
  

  
* **Basic functionality**
    
  Looking at any container or corpse displays a popup window, allowing you to inspect its inventory without opening the regular container menu or pausing the game. From there you can select and take out stacks of items or open the full inventory screen.The new and improved loot menu now features a value/weight column and little indicator arrows to signal whether you can scroll up or down. It also dynamically resizes to only take up as much space as needed to fit the displayed items and preserves the last selected item when you briefly look away.

  

  
* **Mod integrations and compatibility**
    
  QuickLoot IE introduces native compatibility with several mods that previously didn't work well together or required patches:[list]
[Inventory Interface Information Injector](https://www.nexusmods.com/skyrimspecialedition/mods/85702) - Support for custom colored icons.
  
Tested with the following[list]
  
* [Aura's Inventory Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/68557)
[Kome's Inventory Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/116713)
  
* [I4 Weapon Icons Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/106432)

[\*] [Completionist](https://www.nexusmods.com/skyrimspecialedition/mods/46358) - Full support for item color, text prefixes and icons.
  
[\*] [No Lockpick Activate](https://www.nexusmods.com/skyrimspecialedition/mods/26790) - No longer needed as this is now a setting.
  
[\*] [The Curator's Companion](https://www.nexusmods.com/skyrimspecialedition/mods/38529) - Icons for needed, found and displayed items.
  
[\*] [Artifact Tracker](https://mod.pub/skyrim-se/36-artifact-tracker) - Acts as a drop-in replacement for TCC.
  
[\*] [Oblivion Interaction Icons](https://www.nexusmods.com/skyrimspecialedition/mods/52743) - Icons now show up in the loot menu button bar.
  
[\*] [Skyrim Souls RE](https://www.nexusmods.com/skyrimspecialedition/mods/27859) - Loot menu no longer shows on top of other menus.
  
[\*] [Simple Activate SKSE](https://www.nexusmods.com/skyrimspecialedition/mods/56767) - Fixed flickering vanilla activation prompt.
  
[/list][/list]
  

  
* **MCM settings**
    
  Many aspects of QuickLoot IE's behavior can be configured via the included MCM:[list]
Fine grained control over when the loot menu should show up
  
* Position and size of the loot menu
The number of items to show without the need to scroll
  
* Individual toggles for the various optional icons
Which info columns to show and in what order
  
* Key bindings for all QuickLoot actions (+ save/load presets)

[/list]
  
**Reskins**
  
If you are using a UI overhaul and want the loot menu to match its design, check out these fantastic reskins provided by members of the modding community:
  
  

  
* [QuickLoot IE - Dear Diary Dark Mode Reskin](https://www.nexusmods.com/skyrimspecialedition/mods/137059) by AtomCrafty
[Untarnished UI - QuickLoot IE Patch](https://www.nexusmods.com/skyrimspecialedition/mods/123475) by Wuerfelhusten
  
* [NORDIC UI - QuickLoot IE Patch](https://www.nexusmods.com/skyrimspecialedition/mods/123469) by Wuerfelhusten
[Edge UI - QuickLoot IE Reskin](https://www.nexusmods.com/skyrimspecialedition/mods/127118) by EugeneUI
  
* [QuickLoot IE Vanilla Skin](https://www.nexusmods.com/skyrimspecialedition/mods/136012) by TigerCowZ

  
**Frequently Asked Questions**
  
  

  
* **I get a popup talking about "LootMenu.swf"**
    
  This means that you installed a loot menu reskin created for an older version of QuickLoot, which is incompatible with QuickLoot IE. Check which mod provides **Interface/LootMenu.swf** and remove the file. If for some reason you are unable to do so, you can disable the check in **QuickLootIE.json** by setting **skipOldSwfCheck** to **true**.

  

  
* **I get a popup talking about the MCM quest**
    
  Make sure QuickLootIE.esp exists and is enabled in your load order. If you're on a version before **1.6.1130** you need to install [BEES](https://www.nexusmods.com/skyrimspecialedition/mods/106441). Another known cause is [SSE Engine Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/17230), so make sure to install the correct version of that. If none of the above resolve your issue, install [LoadOrderTest](https://www.nexusmods.com/skyrimspecialedition/mods/155118) and send us the log it generates.

  

  
* **The loot menu doesn't show up when I look at a container**
    
  This is most likely caused by another mod adding an overlay menu that isn't properly flagged as such. Check your QuickLoot IE log (**Documents/My Games/Skyrim Special Edition/SKSE/QuickLootIE.log**) for a line saying "LootMenu disabled because a blocking menu is open." At the end of the line it will state the name of the menu. Add this to the menu whitelist in **QuickLootIE.json**. Make sure there is a comma after each menu on the whitelist, except the last one.

  

  
* **The value and weight info columns next to items are missing**
    
  This happens if [PapyrusUtil](https://www.nexusmods.com/skyrimspecialedition/mods/13048) is missing or outdated. Make sure you're using the latest version and it isn't getting overwritten by another mod.

  

  
* **I have another issue**
    
  Bugs and feature requests are best posted directly to the [GitHub repository](https://github.com/MissCorruption/QuickLootIE/issues), but we also try to keep an eye on the Nexus page. Before posting, please read the sticky posts in the comments section and use the search function to check whether someone else has already informed us of the issue.

  
**Technical Documentation**
  
  
There are two config files that can be used to modify the behavior of QuickLoot IE.
  
  

  
* **SKSE/Plugins/QuickLootIE/DefaultConfig.json**
    
  This file contains the same settings as the in-game configuration menu. These settings are loaded automatically when starting a fresh save. You can also manually load and overwrite this file using the **Load Profile** and **Save Profile** buttons in the MCM. Although the file does not exist by default, it can be provided by mod list authors to pre-configure the mod.

  

  
* **SKSE/Plugins/QuickLootIE.json**
    
  This file contains some more niche technical settings that most players won't have to interact with. It allows you to control some debug features, whitelist improperly flagged menus and exclude containers from being searchable by QuickLoot IE.

  
Beyond the json blacklist, containers can also be excluded from use with QuickLoot IE by assigning the keyword **QuickLootIE\_Exclude** (QuickLootIE.esp|0x002) to them. Should this not be flexible enough for your needs, QuickLoot IE provides an [SKSE API](https://github.com/MissCorruption/QuickLootIE/blob/master/include/QuickLootAPI.h), which you can use in your own SKSE plugin.
  
  
**Credits**
  
  
QuickLoot IE is a fork of [QuickLoot EE](https://www.nexusmods.com/skyrimspecialedition/mods/69980) by Eloquence, which in turn is a fork of [QuickLoot RE](https://www.nexusmods.com/skyrimspecialedition/mods/21085) by Ryan McKenzie.
  
  
![](https://github.com/MissCorruption/QuickLootIE/blob/main/res/swf/Source/Credits.png?raw=true)
  
  
**Support the Author**
  
Support me on [Ko-Fi](https://ko-fi.com/misscorruption) or check out the [GitHub repository](https://github.com/MissCorruption/QuickLootIE) containing the source code!