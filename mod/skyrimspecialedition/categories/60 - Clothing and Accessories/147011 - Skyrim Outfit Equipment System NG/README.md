# Skyrim Outfit Equipment System NG
- Author: koukibyou
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/147011


Automatic outfit switching for different scenarios, outfit management for quite literally thousands and thousands of outfits and NPCs, armor pieces and outfit importing directly from your loaded mods, and much more. Installation is seamless, mid-game install safe, and the cross-version JSON system ensures your carefully crafted outfits follow you everywhere.
  
  
Simplicity, performance, and a seamless user experience are the guiding principles for this mod. Built with native SKSE functions, a prioritization on performance, and a big no no to feature bloat and papyrus script lag.
  
  
**Installation**
  

  
* **Requirements:**

**- [SKSE](https://skse.silverlock.org/)﻿ for your version (SE/AE/VR)
  
[color=#76a5af][size=3]         - [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604) (SE/AE) or [SkyUIVR](https://www.nexusmods.com/skyrimspecialedition/mods/91535)[/size]
  
         - [Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444?tab=files)﻿ (SE/AE) or [Adress Library VR](https://www.nexusmods.com/skyrimspecialedition/mods/58101)
  
         - PO3 Tweaks for your version ([SE/AE](https://www.nexusmods.com/skyrimspecialedition/mods/51073?tab=files)﻿ or [VR](https://www.nexusmods.com/skyrimspecialedition/mods/59510)﻿)
  
         - [Backported Extended ESL](https://www.nexusmods.com/skyrimspecialedition/mods/106441)﻿ (ONLY for SE 1.57 users, and those below version 1.6.1130) 
  
 ﻿ ﻿OR for VR user, you must use [VR Skyrim VR ESL Support](https://www.nexusmods.com/skyrimspecialedition/mods/106712)
  
[/color]**

  
* **Optional**

**[size=4]         - [UIExtensions](https://www.nexusmods.com/skyrimspecialedition/mods/17561)﻿ for Quick-slot support
  
         - (Outfits for love Scenes) Flowergirls and/or OStim (7.3.1 or higher)**
  
[/size]
  
After installing the requirements (and optional), simply install the mod through your usual method (i.e MO2).  Safe to install mid-game, plugins are ESPFE.
  
 
  
Features
  
**Action based auto switching**
  
  
The system will detect when an action takes place, and switch to the assigned outfit. Actions are as follows:
  
  

  
* Combat: Character enters combat with another actor, note this is different than drawing/sheathing.
In Water: Character is standing on top of water, i.e bathtubs, river side, seashore, pond, etc.
  
* Sleeping: Character is sleeping.
Swimming: Character is swimming in water.
  
* Mounting: Character is mounting something, like a horse.
Love Scene:  Character is in a love scene (FG & OStim support)
  
**Generic location auto switching**The system will automatically switch outfits when the location changes. There are generic locations, and unique locations (below). 
  
Generic locations are cities, towns, or anywhere else which would be the entire world. Generic locations have a day/night options, climate options, and interior options.
  
  
The following are all the generic options
  
- World (Any, Night, Rain, Snow, Interiors)
  
- Town (Any, Night, Rain, Snow, Interiors)
  
- City (Any, Night, Rain, Snow, or Interiors)
  
  
The autoswitching system is smart to determine which location currently has the highest priority, which it equips. Unique locations will have complete priority over generic locations. 
  
  
**Unique location auto switching**
  
  
The system offers multiple other outfit switch options to unique locations, so your characters can dress in proper attire. These include:
  
  
  - Dungeons
  
  - Player Homes
  
  - Inns
  
  - Stores
  
  - Guild Halls
  
  - Castles
  
  - Temples
  
  - Farms
  
  - Jails
  
  - Military Hotspots
  
  
**Autoswitch notes**

  
* Priority is as follows: Actions > Unique Locations > Generic Interiors > Weather Events > Generic Locations, where City > Town > World. World is the most generic case.
There is an option to make weather events take priority over specific locations & interiors, "Weather higher priority". So if its snowing and you're at home, the character can wear the warm snow outfit over the house outfit. This makes it so Actions > Weather Events > Unique Locations ...
  
* By default, if there is no default [World] outfit then the system will keep whatever was last worn. Recommended to set a [World] outfit.

  
**Full control of outfits**
  
  
Skyrim Outfit Equipment System is in full control of outfits for your tracked characters, not base skyrim, not follower frameworks, not any other mods. Other mods cannot equip items that isn't part of the current outfit the character is using, however, they are free to unequip outfit pieces freely. 
  
  
No compatibility issues with other mods, once you add an NPC to the system only this system is able to manage equipping outfits to the NPC.
  
  

  
* Exception: Love scenes are the only exception to SOES-NG's full control. Scripts for these scenes may want to equip items on actors, and this system does not want to interfere. If you see your actors getting unwanted items equipped, try to set your Love scene outfit with more body slot pieces so they take priority.
(Not Recommended): If you wish to override this feature, you can enable 'AllowExternalEquipment' in your ini options. However you may have weird outfit equip conflicts if you enable this and use other mods.
  

  
**Load outfits from your mods**
  
  
You can load either entire outfits or individual armor pieces from mods in your load order directly from the menu.
  
  
Many mods like SPID NPC outfit replacer mods, clothing mods, and follower mods, come with entire outfits you can import to this mod. Simply select the mod (only mods that have outfits show up) and select the specific outfit you want to import, or all import all outfits from the mod.
  
  
You can add individual armor parts by selecting a mod that has armors, and then selecting the armor to add from that mod. Or alternative, you can search for an armor piece by filter name. It makes AddItemMenu obsolete when it comes to making your own outfits, or it complements it if you prefer "create from worn" feature.
  
  
(Advance) FormID: There is also an alternative option to add indidvual item pieces to your outfit by ARMO record formID.
  
  
**Unlimited outfits and actors to manage**
  
  
The sky is the limit! Manage an endless amount of outfits, and manage as many characters as you want. Create every single outfit variation imaginable for your character and NPCs.
  
  
The menu offers pagination to manage your outfits, and submenus can load many items at a time (1k by default).
  
  
**Quickslots for Player**
  
  
There is a quickslot option and shout that lets you assign an outfit from your favorites list to the current location. This makes it quicker and easier to change location outfits for yourself based on how you're feeling. Requires UIExtensions.
  
  
**Automatic Inventory Management or Immersive**You can decide whether you want to play with an automatic inventory system or fully immersive. With automatic inventory, outfits are automatically added and removed from a character's inventory. With immersive, a tracked character requires an outfit piece for it to be equiped.
  
  
**Cross support JSON file import/export**
  
  
If you are a heavy user of this mod, you may want to save all your outfits and tracked NPCs and reuse them across multiple saves, or across multiple versions (i.e play dress up in flatrim, and play for the gameplay on VR).
  
  
The import/export feature lets your precisely do it. If you are a heavy user with hundreds or thousands of outfits, I highly recommend to always keep backups. You must also make sure the original mod from all the outfits used are also loaded on your other save/skyrim version.
  
  
**VR Assisting Features**
  
  
This mod is created with VR support in mind. There are VR assisting features included in this mod so you don't have to use a keyboard in game at all.
  
  
(VR only)
  
- Automatic Outfit Names: When you create a new outfit, an outfit name will automatically be assigned based on the outfit count. 
  
- Outfit name generation: When you click on rename outfit after adding armor pieces to an armor, the system will generate an name based on the pieces. You can keep clicking this button until you are happy with the name. 
  
- JSON text input: There are a couple cases where you may want to input directly through text, when searching for mods by a search or by formIDs. The mod comes with a JSON called SkyrimOutfitEquipmentSystemNGTextInput.json. You can edit this file directly to enter text when searching by filter, works at runtime.
  
  
**Init File Options**There is an ini included that gives you some extra options, mostly for advanced users and debugging. These include logging, MCM pagination options, polling time, and allowing external equipment. See SkyrimOutfitEquipmentSystemNG.ini for details.
  
  
Compatibility & Uninstall
  
  
The mod was made to be as compatible with other mods as possible. You can use as many equipment mods as you want (i.e SPID, follower framework, other equip managers), however, once you track an NPC with this mod then this mod will take over.
  
  
If you find a bug or a compatibility issue resulting in a crash, please report it. 
  
  
This mod is safe to uninstall at any time, just note NPCs may retain the last equipped items. 
  
  
Note On Equipment
  
  
This is an outfit ***equipment*** system which means outfits will be equiped/unequipped for extra compatibility with mods, to support different versions of skyrims, and for personal preference. I will not support a transmog option, but you're welcome to contribute that option in as long as you make it support VR and offer compatibility with certain mods. You can use [Skyrim Outfit System SE Revived](https://www.nexusmods.com/skyrimspecialedition/mods/42162) if you really need transmogrification, although note it doesn't have many of the features from this mod, it doesn't work on VR and I never tested that with latest versions of AE.
  
  
Source & Credits
  
  
- [Source Code](https://github.com/koukisdevki/SkyrimOutfitEquipmentSystemNG) (CC-BY-NC-SA-4.0 license)
  
- MetricExpansion's Transmog [Skyrim Outfit System Revived](https://www.nexusmods.com/skyrimspecialedition/mods/42162)- aers' [Skyrim SE port source](https://github.com/aers/SkyrimOutfitSystemSE) & DavidJCobb's original [Skyrim LE mod](https://github.com/DavidJCobb/skyrim-outfit-system)- Alandtse's updated [CommonLibSSE-NG fork](https://github.com/alandtse/CommonLibVR/tree/ng) (with latest VR support) ﻿
  
﻿- CharmedBaryon original [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG) and guides
  
- pow3 for tweaks, for always making his source work open, c++ hook instructions
  
- exiledviper (PapyrusUtil SE), SKSE team
  
- All the community's development guides, and their open source code