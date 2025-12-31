# Knotwork
- Author: Jelidity and SeaSparrow
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/128235


**﻿[size=6]Knotwork

  
What does this mod do?:**[/size]
  
  
This mod has a simple purpose, to make non-vanilla questlines follow vanilla and have their own custom knotwork in the quest journal, for that extra boost of integration with vanilla that I like in my modlist.
  
  
**Contents:**
  
  
This mod currently adds some journal art knotwork art for the following:
  
  
**- Fishing** (ID 12) - Used for quests in Fishing
  
  
**- Cyrodiil** (ID 13) - Used for the Guard Captain's questline in Beyond Skyrim: Bruma. (Based on BS Cyrodiil's main logo)
  
  
**- East Empire Company** (ID 14) - Used for the vanilla Rise in the East quest, Wyrmstooth's main questline and East Empire Expansion
  
  
**- Bards' College** (ID 15) - Used for the vanilla Tending the Flames quest and Bards College Expansion.
  
  
**- Dark Brotherhood / Penitus Occulatus** (ID 16) - Used instead of the existing Dark Brotherhood art for vanilla Dark Brotherhood quests, including Destroy the Dark Brotherhood (hence the addition of the Penitus half of the art, similar to how the Civil War is half Imperial, half Stormcloak). The vanilla Dark Brotherhood knotwork remains and will still be used for mods that already utilise it, such as Undeath, for which it is likely more appropriate being two skulls.
  
  
- **Alternate Dark Brotherhood** (ID 19) - Unused by default, optional file applies this instead of ID 16 to the same listed quests
  
  
**- Legacy of the Dragonborn** (ID 17) - Used by Museum quests in Legacy of the Dragonborn
  
  
**- Explorer's Society** (ID 18) - Used by Explorer's Society quests in Legacy of the Dragonborn
  
  
- **Falskaar** (ID 20) - Used by quests in Falskaar
  
  
- **Vigilants of Stendarr** (ID 21) - Used by some quests in Vigilant
  
  
- **Bloodfire** (ID 22) - Used by A Tale of Blood and Snow
  
  
- **Cogs** (ID 23) - Used by Wheels of Lull
  
  
- **Favor** (ID 24) - Cut vanilla art, not used for anything, just made available as a resource.
  
  
- **Bloodfire / Vigilants of Stendarr** (ID 25) - Used by A Tale of Blood and Snow
  
  
- **Bloodfire / Cronvangr Clan** (ID 26) - Used by A Tale of Blood and Snow
  
  
- **Bloodfire / Quarra Clan** (ID 27) - Used by A Tale of Blood and Snow
  
  
- **Sea of Ghosts Side Quest** (ID 28) - Used for Skaal and Thirsk Side Quests, Wyrmstooth Side Quests and Siege at Icemoth.
  
  
- **Morrowind Side Quest** (ID 29) - Used for Raven Rock and Tel Mithryn Side Quests.
  
  
- **Cyrodiil Side Quest** (ID 30) - Used for Beyond Skyrim: Bruma side quests.
  
  
- **Synod/College of Whispers** (ID 31) - Used for one quest in Beyond Skyrim: Bruma.
  
  
- **Apocrypha** (ID 32) - Used for Black Book quests in Dragonborn, Siege at Icemoth and Undeath
  
  
- **Shivering Isles** (ID 33) - Used for Skyrim Extended Cut - Saints and Seducers quests.
  
  
Images of the new artwork can be seen in the images section.**Custom INI Files:**
  
The assignments are done via ini files in **Data/SKSE/Plugins/Knotwork** with formatting as follows:
  
  
[modfilename.esp]
  
FormID = KnotworkID
  
  
For example, changing the vanilla quest Tending the Flames to use the Bard's College artwork is done as follows:
  
  
[Skyrim.esm]
  
0x53511 = 15
  
  
Where 0x53511 is the FormID of the quest and 15 is the KnotworkID for the Bards College artwork (see the image section for a guide to the knotworks and their IDs)
  
  
You list all changes for a given esp under the same heading (the part in square brackets). For an example, you can look at \_Knotwork.ini that comes with this mod.
  
  
INI files are applied in alphabetical order with the last file winning. The included file was made so that it should always be first alphabetically for you to add edits as you please without worrying about whether it will beat the core mod or not.**[b]
  
  
[b][size=5]Compatibility:**
  
  
[/size][/b][/b]I have done this work using SkyUI as a base as this is what I use, and I am unfortunately not offering patches at release, however, the changes required are "simple" from a swf editing perspective if anyone should wish to make UI mod patches before I get to them they can and should do so by following the [Knotwork UI Mod Patching Guide](https://docs.google.com/document/d/13wQ-8XHk_iZ5jFFzcHyvu8B1nTNlhNziitX4LvWh-PU/edit?usp=sharing)﻿.
  
  
Contains a fix for the changes made to UI in 1.6.1130 but will automatically disable the edits and work on earlier versions. You **do not** need any sort of difficulty persistance mod if using Knotwork.
  
  
Thanks to the DLL (**1.6.1130+**) provided by SeaSparrow, this mod does not need patching for mods that edit or fix quests that have been assigned the new knotwork. This can also be extended to other quests by adding custom INI files (see the Custom INI Files section of the page for details). If you are on an earlier version of the game, you can instead type the ID numbers into the Type property for a quest in a patch in xEdit to achieve the same result (it will say Unknown ID, and this is fine), you will just need to update your patch if a quest gets updated in a patched mod.
  
  
[Quest Journal Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/141295)
  
  
A patch has been added for Quest Journal Overhaul to utilise the extra knotworks from this mod. If using this patch, some of the ID numbers
  
have been altered due to the extra functional art QJO adds for its categories and the need to split double art knotworks into their own ids.
  
  
If using this patch, ensure that mod files are overwritten in this order, otherwise things will not function as expected:
  
1) **Knotwork**
  
2) **Quest Journal Overhaul** (Overwrites "quest\_journal.swf" from Knotwork)
  
3) **Knotwork - QJO Patch** (Overwrites "mapping.json" and "knotwork\_endpieces.swf" from Quest Journal Overhaul)
  
  
The following changes are made to knotwork IDs listed in the "Contents" section and in the images if using this patch:
  
- **#12 Fishing** changed to #25
  
- **#13 Cyrodiil** changed to #61
  
- **#14 East Empire Company** changed to #60
  
- **#15 Bards' College** changed to #59
  
- **#16 Dark Brotherhood / Penitus Occulatus** has been split.
  
    - Dark Brotherood uses existing #19 (Alternate Dark Brotherhood)
  
    - Penitus Occulatus has its own entry at #57.
  
- **#25 Bloodfire / Vigilants of Stendarr** uses existing #21 (Vigilants of Stendarr)
  
- **#26 Bloodfire / Cronvangr Clan** is now just Cronvangr Clan
  
- **#27 Bloodfire / Quarra Clan** is now just Quarra Clan
  
- **#31 Synod / College of Whispers** has been split.
  
    - Synod retains #31
  
    - College of Whispers has its own entry at #58
  
**Credits:**
  
  
**SeaSparrow** - for the DLL that allows this mod to circumvent patching for mod updates and potential incompatibilities. [Source](https://github.com/SeaSparrowOG/Knotwork)