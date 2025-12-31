# Jewelry Limiter - Another Multiple Rings and Amulets Mod
- Author: dylbill
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/22098


[![](https://imgur.com/dp2f78s.png)](https://www.patreon.com/Dylbill)[﻿Check Out My Other Mods](https://docs.google.com/document/d/1OfPDJfB_G1FxBqBWNN9qhaPeOG8ebtEQ0XoBkRqdOAU/edit?usp=sharing)
  
  
**Description**
  
This is another mod that allows you to equip multiple rings and amulets. I wasn't happy with the ones available for SSE so I made my own.
  
This one is different in that you can limit how many of each type you can equip, and has the option to display multiple rings, up to 10. It's also scripted,  so it works for rings and amulets added by other mods. See the compatibility section for more details.
  
  
Note that only vanilla ring models are displayed. There's a tutorial on how to add displays for other rings in the Files and Video sections.
  
  
How it works is that when you equip a ring or amulet, it removes said ring or amulet slot mask, unless you've reached your limit. If you try to equip another after you hit your limit, the last ring or amulet you equipped will be unequipped. When you unequip a ring or amulet, it adds its slot mask back, so it will display on your character if you equip it again. If the the auto display extra rings option is checked, it will display rings on other fingers, if they use the vanilla ring models. If you want a modded unigue ring to display, equip it last and it will display on your right index finger like normal.
  
  
**Extra Display rings**
  
Version 3.0 now uses Visual Effects to display rings, no longer takes up an armor slot. See the tutorial in the Misc section on how to add new rings to the display system.
  
  
Change Logs: 
  
Spoiler
  
As of Version 1.4 There is an option to automatically display vanilla rings on other fingers, up to 10 total. If using the auto display feature, you really do have to equip rings slowly. I also added crafting recipes for Hircines Ring, (silver wolf ring), Namira's Ring, (Fancy Gold Ring), and the Khajiit ring, which Bethesda left out of the game. If updating from a previous version **Read the update Instructions below!!**
  
  
As of Version 1.5 Added a hotkey that allows you to switch displayed rings from one finger to another, requires UIExtensions. Choose a ring on a finger, then choose another finger to have it display on said finger instead. If there's a ring already displayed on said finger, it will swap with the ring you chose initially. I also Added localization translation file for others to more easily translate the mod, English is still the only language included.
  
  
As of Version 1.6   Added more ring variations including ebony rings and an option to add them to the leveled lists in the MCM. Switched to SkyUiLib rather than Ui-extensions because of supported translation nesting.
  
Rings added are:
  
Ebony rings with all gems as well as the missing gems for gold and silver:
  
Gold Amethyst
  
Gold Garnet
  
Gold Ruby
  
Silver Diamond
  
Silver Emerald
  
Silver Sapphire
  
  
As of version 1.8 I Added Equipment Slot Check to the MCM. If enabled, mod will only display rings on fingers where there isn't a slot conflict. 
  
Added slot conflict menu to the ring swap hotkey, allowing you to replace a specific equipped item, or cancel the swap.
  
Fixed a lot of the ebony ring displays.
  
  
As of version 1.9 I extra ring displays will only use 1 equip slot. You can choose from 61, 54, or 49 in the MCM. Updated the MCM to reflect the changes.
  
  
  
LE version can be found [Here](https://www.nexusmods.com/skyrim/mods/98520).
  
  
**Compatibility**
  
This mod uses vanilla slot dependencies to detect rings and amulets, so this mod will detect rings and amulets from other mods, as long as they use the vanilla slot dependencies. Because of this, this mod will conflict with other unlimited rings/amulets mods. If another mod removes slot dependencies this mod won't be able to detect those pieces of jewelry. You can use this mod with Immersive Jewelry, but if you switch rings to the left hand, this mod won't be able to detect those. As this mod uses ring and amulet slots to detect rings and amulets, other mods that add items that use those slots that aren't rings or amulets will likely cause problems with this mod.
  
  
Only vanilla rings will be displayed on other fingers, or from mods that add ring display meshes for this mod.
  
  
**Extra Ring Display Patches**
  
[Fishing CC Rings for Jewelry Limiter](https://www.nexusmods.com/skyrimspecialedition/mods/119193) by [JTrockin](https://www.nexusmods.com/skyrimspecialedition/users/1815860)
  
[Gemling Queen Jewelry Rings For Jewelry Limiter](https://www.nexusmods.com/skyrimspecialedition/mods/129232) by  [JTrockin](https://www.nexusmods.com/skyrimspecialedition/users/1815860)
  
  
**Known Issues**
  
While using this mod, don't equip or unequip rings/amulets too fast, or it might make the mod lose track of your rings and amulets. You can use the reset jewelry lists option in the MCM if anything goes wrong.
  
  
Quests that force you to remove all items from your inventory, such as going to prison, will cause problems with this mod. If possible, unequip all rings and amulets before an instance like this occurs.
  
  
For rings and amulets you craft and enchant yourself, use different jewelry base types. You can only equip one base type at a time. So instead of making two silver rings, make a gold and a silver ring.
  
**Requirements**
  
[SKSE64](https://skse.silverlock.org/)﻿
  
[SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604?tab=posts)[UiExtensions](https://www.nexusmods.com/skyrimspecialedition/mods/17561?tab=description) - required for versions 2.1 to 3.3 
  
[Extended Vanilla Menus](https://www.nexusmods.com/skyrimspecialedition/mods/67946) -  1.8 or higher is required for versions 3.5 and above
  
[Dylbills Papyrus Functions](https://www.nexusmods.com/skyrimspecialedition/mods/65410) - required for versions 3.4 and above
  
[PapyrusUtil](https://www.nexusmods.com/skyrimspecialedition/mods/13048?) - required for versions 3.0 and above.
  
[SkyUiLib](https://www.nexusmods.com/skyrim/mods/57308/)﻿ - required for versions 2.0 and below.
  
  
**Installation**
  
Extract to your data folder, check in your load order, choose settings and activate in the MCM.
  
  
**Update Instructions - Please Read!!!**
  
If updating to version 1.4 or higher from a previous version, follow these instrunctions:
  
  
1- Un-Equip all of your rings and amulets and De-activate the mod in the MCM.
  
2- Open the console and type "Help MCM" without the qoutes.
  
3- Use the page up and page down keys to search for a quest called "Jewelry Limit MCM"
  
4- Note the quest ID and type in the console: **StopQuest <Quest ID>**  Should look something like: **StopQuest 090012C9**5- Make a new save
  
6- Download and Install the update
  
7- Load your game and repeat steps 2-4 only this time type **StartQuest <Quest ID>**The ID will be different this time, so you do have to search for it again.
  
8- Wait for the MCM to register again. A good way to speed it up is to change a setting in another MCM menu.
  
9- Activate the mod again in the MCM. You'll have to re-do your settings.
  
  
If you already have version 1.4 or higher:
  
1: Un-Equip all jewelry
  
2: De-Activate mod in MCM
  
3: Make a new save
  
4: Install Update
  
5: Active mod in MCM.
  
  
**UnInstallation**
  
Unequip all jewelry (slowly) then De-activate in the MCM but don't uncheck in your load order. Never remove mods mid playthrough.