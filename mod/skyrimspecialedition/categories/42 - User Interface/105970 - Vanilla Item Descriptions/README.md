# Vanilla Item Descriptions
- Author: Catir
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/105970


[font=bebas\_neuebook]VANILLA ITEM DESCRIPTIONS[/font]

  
[Description Framework](https://www.nexusmods.com/skyrimspecialedition/mods/105799) is a utility that allows modders to add descriptive text to miscellaneous items, such as quest items, crafting materials and clutter. I have taken advantage of this utility to give every vanilla miscellaneous item a brief, immersive description that will display in the game's various user interfaces. Hopefully, this will help add a bit of flavor to your game, and increase consistency between vanilla items and any modded items that have Description Framework files included. My list was compiled based on the following goals:
  
  

  
* Descriptions are included for all legitimately obtainable miscellaneous items in Skyrim, Dawnguard, Dragonborn, Hearthfire, Saints & Seducers, and Fishing.
Descriptions are generally very succinct and based on the physical description of the item. Certain significant quest items have slightly more description.
  
* Descriptions are syntactically consistent across similar items, and in general, to keep things as cohesive and straightforward as possible.
Descriptions are never longer than two lines of in-interface text, preventing UI cutoff or text warping. Most descriptions are only one line.
  
* Descriptions do not contain any information about game mechanics in order to be compatible with mods that might change those mechanics.

  
There are currently more than 400 handwritten item descriptions in this mod! I've tried to be diligent about the item IDs and descriptions, but if you happen to find an item I missed, a typo, or another mistake, please file a bug report so that I can address it.
  
  
An optional file is available which which displays descriptions for only unique items (e.g. no generic clutter or crafting materials).
  
  
[font=bebas\_neuebook]INSTALLATION[/font]
  
Install with your preferred mod manager. Please ensure you have correctly installed [Description Framework](https://www.nexusmods.com/skyrimspecialedition/mods/105799) first.
  
  
[font=bebas\_neuebook]COMPATIBILITY[/font]
  
This mod is unlikely to conflict with any other mods. Because this mod is only a .ini file meant to be parsed by another mod, it is impossible for this mod to cause any issues or crashes. If you have multiple Description Framework INI files that add description entries for the same item, the description present in the highest priority file will display. In this file, descriptions for "generic" items have a priority of -1, so other Description Framework INI entries will "win" by default. Descriptions for "unique" items have a priority of 1, so other Description Framework INI entries for those items will "lose" by default. However, any other Description Framework INI entries with a custom priority value will be sorted according to Description Framework's priority rules, which would override these defaults.