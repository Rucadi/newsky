# Dynamic HDT - Papyrus Script Extension for Faster HDT-SMP
- Author: SesamePaste
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/63017


**Dynamic HDT
  
Papyrus Script Extension for Faster HDT-SMP**

**Introduction**~~[font=Georgia]                                                                                  [/font]~~**Dynamic HDT** is an EXTENSION to Faster HDT-SMP which allows smooth **runtime** operations on HDT-enabled objects via Papyrus Script Functions. It's for **modders** who want more control over physics system at **runtime**(meaning when in game).
  
  
It was developed on the work of Faster HDT-SMP (Credits to Daydreamingday et al.)
  
  

Join our discord: [Faster HDT-SMP](https://discord.gg/BZhTyMeV)

  
**This mod is issued under MIT License.**
  
Source here: [code is integrated into Faster HDT-SMP](https://github.com/DaymareOn/hdtSMP64)
  
(this mod is published cuz my another mod is about to release which needs this mod x3)
  
  
**Mind you words if you are to post a comment. Any hatred language in comments will be dealt with.**
  
  
  
**What's it for?**
  
~~[font=Georgia]                                                                                  [/font]~~
  
Casual Users:
  
> Mostly as a requirement for certain mods which need runtime modifications to HDT objects. 
  
  
Modders & Developers:
  
> This mod provides several native papyrus functions for you to modify HDT configurations on HDT-enabled armors.
  
> There are several purposes of this mod:
  
 ﻿\***Better HDT for SOS**: Switching between configs of different hardness and collision params for erect or flaccid stage;
  
 \*﻿**Changeable body physics** in racemenu;
  
 \*﻿And other cool effects you want to achieve at **runtime**.
  
> See the Functionalities & Usages section for detailed explanations to the functionalities.
  
  
  
**Demonstration Video**
  
~~[font=Georgia]                                                                                  
  
[/font]~~
  
**Few words:**
  

  
* **Jitter:** SpoilerSee Known Issue section.
**Tail Wagging/Animation:** SpoilerIt's something I made in another mod, I only animated the first tail bone which is a Kinematic (non-physics) bone in physics system.
  
* **Anthro wolf/Furry elements:** SpoilerIt's my next mod. If you like it, great! X3 Please also check out our discord: [SkyFurry](https://discord.gg/GQVNSzGJ)﻿(**NSFW content warning**), there is a beta version of the anthro wolf mod, but if you are not particularly into it, it's also fine. :3

  
  
**Functionalities & Usages**
  
~~[font=Georgia]                                                                                  [/font]~~
  
**Ver. 1.0:**
  
This mod provides three papyrus functions:
  
  
**Func. 1**:
  
> Function prototype:
  
﻿Bool Function **ReloadPhysicsFile**(Actor on\_actor, ArmorAddon on\_ARMA\_item, String new\_physics\_file\_path, Bool persist, Bool verbose\_log = false) native global
  
Spoiler> Decription:
  
This function will attempt to search for your input ARMA object on current actor. If the object is successfully found, its belonged physics system will be switched to the system defined in your input new physics file. The new system will inherit pose and motion data from the old system and the transition is thus smooth.
  
  
**Persist** parameter will decide if this change will be recorded. For this function, only data on a found object will be recorded, meaning this function will record the **Actor**, **Old physics file** and **Replacement physics file** after successfully find the specified ARMA object.
  
  
Object which has the recorded physics file and is to be equipped on the recorded actor will have its physics file swapped to the replacement in the record if there is one.
  
  
Override data will be saved in folder: "SKSE/Plugins/hdtSkinedMeshPhysics/hdtOverrideSaves".
  
  
> Params:
  
 ﻿on\_actor    the desired actor.
  
 ﻿new\_physics\_file\_path   should be relative path which should look like the original xml path in .nif file.
  
 ﻿on\_ARMA\_item     should be refering to an ArmorAddon(ARMA) object.
  
 ﻿persist          whether to record the change.
  
 ﻿verbose\_log   whether to print messages to console.
  
  
> Return:    True upon success.
  
  
**Func. 2**:
  
> Function prototype:
  
﻿﻿Bool Function **SwapPhysicsFile**(Actor on\_actor, String old\_physics\_file\_path, String new\_physics\_file\_path, Bool persist, Bool verbose\_log = false) native global
  
Spoiler> Decription:
  
This function will attempt to search for your input physics file on current actor. If the object with this file is successfully found, its belonged physics system will be switched to the system defined in your input new physics file. The new system will inherit pose and motion data from the old system and the transition is thus smooth.
  
**Persist** parameter will decide if this change will be recorded. This function will record the **Actor**, **Old physics file** and **New physics file** regardless of whether the item with such physics file could ever be found and will ever be equipped.
  
  
Object which has the recorded physics file and is to be equipped on the recorded actor will have its physics file swapped to the replacement in the record if there is one.
  
  
Override data will be saved in folder: "SKSE/Plugins/hdtSkinedMeshPhysics/hdtOverrideSaves".
  
  
> Params:
  
 on\_actor    the desired actor.
  
 ﻿new\_physics\_file\_path ﻿should be relative path which should look like the original xml path in .nif file.
  
 ﻿old\_physics\_file\_path ﻿original path of the physics file that's been written in the nif file.
  
 ﻿persist          whether to record the change.
  
 ﻿verbose\_log   whether to print messages to console.
  
  
> Return:    True upon success.
  
  
**Func 3:**
  
> Function prototype:
  
﻿﻿String Function **QueryCurrentPhysicsFile**(Actor on\_actor, ArmorAddon on\_ARMA\_item, Bool verbose\_log = false) native global
  
Spoiler> Description:
  
This function will try to find the currently being used physics file on your input ARMA object.
  
  
> Params:
  
 ﻿on\_actor    the desired actor.
  
 ﻿on\_ARMA\_item     should be refering to an ArmorAddon(ARMA) object.
  
 ﻿verbose\_log   whether to print messages to console.
  
  
> Return:    Path to the currently being used physics file. Empty if failed.
  
  
**Future Plans****~~[font=Georgia]                                                                                  
  
[/font]~~**This mod is still under development. It merely touches the surface of what HDT-SMP is capable of.
  
  
**To do list for next major update:**
  
1) Functions for modifying a specific parameter in xml. In other words **in-game HDT xml debugging**.
  
  
  
**Known Issues****~~[font=Georgia]                                                                                  [/font]~~**
  
Compared to original HDT-SMP, this mod introduced some jitter for certain HDT bones. This is due to new mechanisms in the latest few versions of Faster HDT-SMP. Should be fixed in future release of Faster HDT-SMP.
  
  
  
**Installation****~~[font=Georgia]                                                                                  
  
[/font]~~**This mod should be installed just like the others. Easy peasy XD.
  
  
  
  
**Credits**~~[font=Georgia][/font]~~
  
[font=Arial]Credits to hydrogensaysHDT, aers, Karonar1, alandtse, geniusty, HSanMartin, skullgirls, DaydreamingDay, idaan300, romanicles and igloomod for amazing work on organizing the code and improving it's performance.
  
  
Thanks DaydreamingDay & alandtse for integrating the code and adapting it to AE/VR version.
  
[/font]Thanks Frosferes, NickIsWilde, macronomicus and others on Discord for discussions, inspirations and encouragements.
  
  
If you also contributed to HDT-SMP's development, please contact me and I'll append your contribution to Credits section. I'm sincerely sorry if I missed your name.