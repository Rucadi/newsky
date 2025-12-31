# Wildcat - Combat of Skyrim SPID
- Author: BrokenDeer
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/115689


Main File:
  
[Wildcat - Combat of Skyrim by EnaiSiaion](https://www.nexusmods.com/skyrimspecialedition/mods/1368) is a classic combat mod that I still use today, but it is a product of its time. [SPID by powerofthree](https://www.nexusmods.com/skyrimspecialedition/mods/36869?tab=files) didn't exist back in Wildcat's day, so NPCs are given Wildcat's spells only upon entering a certain range within the player's radius. This "cloak" spell distribution is outdated and we thankfully have the tools now to upgrade this process.
  
  
This mod applies Wildcat's NPC spell using SPID. This spell will be given to all NPCs (except Tolfdir) including creatures such as dragons. This is how the original mod worked but you can easily adjust the included SPID .ini file yourself if you'd like to exclude certain NPCs for whatever reason. See SPID's description for details on how to modify its .ini.
  
  
This mod includes a light plugin to prevent the obsolete cloak effect from being given to the player.
  
  
Optional File:
  
I've included an optional file that includes a light plugin to prevent Wildcat's configuration spell from being added to the player for those that use SkyUI and don't want needless spellbook clutter.
  
  
You can use this optional file with or without main file.
  
  
Recommended for Wildcat fans:
  
[Wildcat - Ruin in Perpetuum by Laromyr](https://www.nexusmods.com/skyrimspecialedition/mods/56231)[Wildcat and Vigor injury animations (DAR) by samuelga24](https://www.nexusmods.com/skyrimspecialedition/mods/69563)[Wildcat Stamina Cost Script Fix (Or Alternative) by revenant0713](https://www.nexusmods.com/skyrimspecialedition/mods/83925)
  
  
Critical Warning:
  
I have made a big mistake on the previous version.
  
If you are using version 1.0 of this mod on your current playthrough, read the following:
  
I should never have included Tolfdir. I have received the following information:
  
  

```
"12 July 2017, 6:27AM
  
This mod doesn't let me finish The Eye of Magnus quest. Tolfdir won't talk to Ancano and the quest won´t progress.
  
I disabled the mod and completed the quest.  
  
Tolfdir just stands there looking at Ancano, but not attacking him."
  

  
"29 April 2017, 2:04AM
  
Came here to drop bug report and noticed this thread in reddit while searching for a fix:
  
https://www.reddit.com/r/skyrimmods/comments/6293it/xbox_one_modded_help_defeat_arcano_glitch/
  
Seems that tolfdir bug is in wildcat here on pc, ie he just stands there not casting the spell he is supposed to. And tested it with earlier save without Wildcat he casts the spell normally. ( Note: I did try loading earlier saves multiple times with wildcat on since, a similar bug is apparently in vanilla skyrim, but only disabling wildcat allowed me to progress)"
```

  
Because of this error to stay true to Wildcat, this quest could be unfinishable for anybody who uses V1.0 of this mod. **I have fixed this in the current update.**I have made sure Tolfdir is no longer in the Wildcat framework and, **if you or your loved ones have a version of this mod that doesn't exclude Tolfdir, I have provided a "fix-it" file that runs code to simply remove Tolfdir from Wildcat on the save file it's installed on**. Rest assured, this problem is solved.
  
  
"What should I do?"
  
There are two possible cases. Find out which of them applies to you:
  
  
Case 1: You are using this mod for the first time on your current game
  
Download the standard "Wildcat - Combat of Skyrim SPID" from the files tab. It will be V1.015. This file works great and is 100% true to Wildcat by excluding Tolfdir from receiving the Wildcat spell, the only difference being the intended implementation of SPID. No problem.
  
  
Case 2: You are using the old version of this mod on your current game
  
If your save file is using a version of this mod from before July 17, 2024, you may not be able to complete "The Eye of Magnus" quest due to Tolfdir bugging out as a result of receiving the Wildcat spell. One option is to restart your playthrough with the latest version of this mod to avoid this possibility, but I present to you option 2:
  

  
* go to the files tab and download "Wildcat - Combat of Skyrim SPID FixYourSave".
install the mod, overwriting V1.0 of this mod. It is safe to install mid-playthrough and takes up no additional plugin slots.
  
* Ensure that the "no spell config" file from this mod, if you are using it, overwrites FixYourSave, as FixYourSave keeps the config spell by default.

This "FixYourSave" file fixes two things:
  

  
* The SPID distribution now excludes Tolfdir, as does the latest version of this mod
A custom script is attached to a light patch plugin (takes no slots) that forcibly removes the spell from Tolfdir. The code to this custom script is as follows:
  

```
﻿Scriptname WildcatSPID_FixitScript extends ReferenceAlias
  
actor property Tolfdir Auto
  
spell property WildcatSpell auto
  
Event OnInit()
  
   Tolfdir.RemoveSpell(WildcatSpell)
  
EndEvent
```

  
Properties "Tolfdir" and "WildcatSpell" are defined in the included light plugin. This file will allow you to continue enjoying your current playthrough without my mistake forcing you to start a new playthrough. I hope my amends make you whole again and I apologize for the inconvenience.
  
Do not use V1.0 of this mod without resolving this issue with the FixYourSave file!
  
The "Wildcat - Combat of Skyrim no spell config" is unaffected whatsoever by this issue.
  
  
  
General FAQ:
  
Can I install this mod mid-save?
  
I don't recommend using this mid-save because it changes the spell's magic effects (by removing the cloak effect). Idk what happens if a spell that you have gets altered while you still have it. 
  
  
I'd say you could remove the spell from yourself (it's called WCT\_Ability\_Spell\_Ab\_Player), activate plugin, and then re-add the spell to yourself (because you need the spell, just not the cloak effect) but idk man I don't install things mid-playthrough. Who even are you people that mod in the middle of a playthrough you supposedly care about, anyway? Why don't you just mod this game until you're satisfied, testing along the way, and start a proper playthrough after you're done? If you find more mods you want during your playthrough, note those mods down and incorporate them once you're ready for a new playthrough. I feel bad for you.
  
The FixYourSave file was specifically made to be safe to install mid-save, however.
  
  
Is it compatible with xyz?
  
The SPID .ini file won't mess anything up but if you got another mod with an .esp plugin that happens to edit the same record as the plugin from this mod (both main and optional), it will conflict.
  
  
Do yourself a favor and learn how to find and resolve conflicts with xEdit. It's as easy as drag and drop once you figure it out. If you're modding this game and don't know how to do this, you are seriously gimped.