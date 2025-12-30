# Missives - Carriage and Ferry Travel Overhaul Patch
- Author: V-Holder aka mistaabushido
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/44498
This patch aims to prevent a conflict between the mods [Missives](https://www.nexusmods.com/skyrimspecialedition/mods/17576)﻿ by IronDusk33 and [CFTO](https://www.nexusmods.com/skyrimspecialedition/mods/8379)﻿ by Kinaga. When taking a weapon/potion/letter delivery quest involving a carriage driver or ferryman edited by CFTO, the quest will be impossible to complete as the related dialogue option will be absent from the actor's dialogue tree. This is done by adding the NPCs edited by CFTO to Missives' "forbidden" FormID list, in an ESL-flagged plugin.
  
  
This conflict is not completely game-breaking, as Missives has a failsafe for these instances in allowing to abort any quest by reading the missive (not to mention allowing the player to refuse the quest altogether by not taking the missive upon reading), but quest availability in Missives can be limited and this patch ensures no quest is wasted, at least not due to CFTO.
  
  
This patch also excludes Klimmek from Missives as CFTO's latest version edits him to provide an option to fast travel to High Hrothgar after you met the Greybeards once. However, I'm not sure he's affected the same way as the other NPCs since I have yet to get him as a Missives recipient while playtesting this issue. If I can get confirmation Klimmek is not affected by this conflict even after climbing the steps, I'll remove him from the FormID list.
  
  
Admittedly, this is a rather brute-force solution to the conflict, and someone else more familiarized with these mods than me may be able to edit CFTO's records to allow these NPCs to use Missives' dialogue options in the future. In the event that this happens, please let me know and I'll happily point towards their patch here.
  
  
**HOW TO INSTALL**Simply download and install it via your favorite manager (Mod Organizer 2 or Vortex). Manual installation is possible but not recommended, and assistance to manual installs by my part would be limited.
  
  
Whether or not you use LOOT to manage your load order, make sure Missives - Carriage and Ferry Travel Overhaul Patch.esp is placed lower than Missives.esp.
  
  
**REQUIREMENTS & COMPATIBILITY**Requires [Missives](https://www.nexusmods.com/skyrimspecialedition/mods/17576)﻿. Technically works without [CFTO](https://www.nexusmods.com/skyrimspecialedition/mods/8379)﻿ but will only exclude carriage drivers, ferrymen and Klimmek from Missives, and they work with Missives quests perfectly without CFTO installed. Will conflict (and require a Merged/Smashed Patch) with any other mod that edits the FormID list \_M\_ListPeopleForbidden. Any mod that doesn't touch this FormID list is fully compatible. If you have any doubts, look for conflicts with XEdit.
  
  
This patch was built upon Missives version 2.03, with CFTO version 2.0 in mind. Should Missives be updated with changes to the \_M\_ListPeopleForbidden FormID list, this patch will need to be updated as well. Feel free to chime in on Posts and/or PM me in this event so I can make the necessary updates, or feel free to upload your own patch if I'm inactive.
  
  
**USAGE**As it is, this patch is not compatible with Oldrim. Please do not ask me for a conversion. However, any user is free to create and upload a patch for Oldrim based on mine, without need of my prior approval.