# CC Bittercup - Tweaks and Enhancements (BitTE)
- Author: AndrealletiusVIII
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/81665


**Description**
  
  
This mod adds some more polish to the Bittercup Creation.
  
  
It does the following:
  
  

  
* Changed several values/keyword of items within the mod, most notably changing the value of the Bittercup to 1000.
Fixed several consistencies within NPC records.
  
* Added ccKRTSSE001\_QF\_Faction as an ally of their own faction, meaning that Inimoro should correctly aggro if you Cuinathil, the person he's supposed to be guarding.
Replaced all enchanted and Glass, Ebony and Deadric weapons and armor pieces lying around in several cells, with unenchanted leveled versions. This is done in an attempt to keep it balanced for lower levels. Note: if you use any mods that unlevel the game, this will apply to these weapons and armors as well, most likely returning them into lower tier weapons and armor.
  
* The Pit: added a proper accessible upper section of the Pit, with steps, benches and a lot of clutter. (by default, it was empty, unaccessible and its only purpose was to have the NPC fire arrows at the player)
The Pit: polished the navmeshes.
  
* Merged some placement edits for the Bittercup activator, provided by [Psychopatchist Purgatory](https://www.nexusmods.com/skyrimspecialedition/mods/87016) by Czasior the Madlad
[Giant's Tooth Island](https://en.uesp.net/wiki/Skyrim:Giant%27s_Tooth)﻿: Properly finished the island. By default, the backside of the island was a big empty hole and inaccessible. I renavmeshed the island and made it more accessible. ~~As many users were having issues with missing landscape in v1.0.0, I duplicated the worldspace instead and de-ESLified this mod's ESP. AFAIK, the missing landscape was caused by the CC Bittercup being an ESL and the worldspace and its child cells being new master records. Edits to these are known to cause issues. For this reason, I duplicated the worldspace, de-ESLified this mods ESP, ESMified this mods ESP and forwarded all relevant references to the new duplicated worldspace. From version 1.2 and on, as people were reporting errors when using DynDOLOD, I have removed all direct edits to the worldspace, but this means that I had to edit the quests to use the forms from the new worldspace. This can cause its own issues, but as far as I know it's the best approach. (see "Troubleshooting" for more information.)~~ Thanks to [SSE Engine Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/17230)﻿ including a fix for the ESL cell bug, the worldspace is no longer duplicated.
  

  
**Compatibility**
  
  

  
* [Carriage Ferry Travel Overhaul (CFTO) Bittercup Fix](https://www.nexusmods.com/skyrimspecialedition/mods/60974): a patch for this patch can be found in the optional downloads.
[CFTO Bittercup Compatibility Patch](https://www.nexusmods.com/skyrimspecialedition/mods/60587): a patch for this patch can be found in the optional downloads.
  
* [CFTO Bittercup Compatibility Patch - JK's Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/60588): a patch for this patch can be found in the optional downloads.

Do not use more than one of these.
  
  
**Troubleshooting**
  
  
~~As the worldspace is now fully duplicated and all relevant references within quests have been edited to the new forms, this can cause conflicts with mods that also edit these quests.~~

  
* ~~Load the ESM from this mod AFTER the relevant one from [Unofficial Skyrim Creation Club Patches](https://www.nexusmods.com/skyrimspecialedition/mods/18975)﻿. So load Bittercup - Tweaks and Enchancements.esp AFTER Unofficial Bittercup Patch.esl. If LOOT/Vortex puts it wrong, please make a custom rule for this.~~
~~If you somehow end up on the old (now obsolete) worldspace, I added a failsafe script to teleport you to the correct one. If this happens, please let me know. (You'll see a messagebox pop up, warning you.)~~
  
* ~~I added a failsafe spell to fix any incorrect in quests. Do NOT use this without having made a backup save, as it can completely break the quest if used wrongly. It's only to be used as last attempt to fix any wrong properties. Also, make sure to fix the conflicting properties first. Lastly, please inform me before you do so. You can get the spell by using the console command:

  ```
  help "Bittercup Quest Failsafe"
  ```

  It will show you an effect and a spell. Take note of the SpellID, and use the command:

  ```
  player.addspell SpellID
  ```

  Then use the spell. After you're done, you can remove the spell by using

  ```
  player.removespell SpellID
  ```~~

  
**Requirements**
  

  
* Bittercup Creation
[SSE Engine Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/17230)
  

  
  
**Alternative/recommended mods**
  

  
* [Unofficial Skyrim Creation Club Patches](https://www.nexusmods.com/skyrimspecialedition/mods/18975)﻿ -> Fixes several issues within the Bittercup Creation (among issues in other Creation Club Creations). Load this one BEFORE my mod.
[Bittercup - Rebalanced by Decaroidea (SrDarx)](https://www.nexusmods.com/skyrimspecialedition/mods/81025) -> If you want to get rid of the high level weapons/armors in the Pit, but don't like my other edits. The difference between my mod and this one, is that mine replaces the high level apparel with leveled version (so it will be a weapon/armor from random pool of leveled items), whereas the other mod replaces them with a non-random weapon/armor. Use this instead of my mod, but do not use both mods.
  

  
**FAQ**
  
  
Q: Will you include [Giant's Tooth](https://en.uesp.net/wiki/Skyrim:Giant%27s_Tooth) in [Worldspace Transition Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/48889)?
  
A: At some point, yes. When? [Soon™](https://wowwiki-archive.fandom.com/wiki/Soon).
  
  
Q: ESPFE?
  
A: Yes. It's also flagged as an ESM, given the large amount of new refs to the Pit.
  
  
Q: Does installing/updating/uninstalling on an existing save work?
  
A: As far as I know, it should. However, it's good practice to keep a backup save prior to doing this, just in case.
  
  
Q: Is this compatible with <insert mod>?
  
A: I don't know by heart. You might need to check yourself.
  
  
Q: Will you make a patch for <insert mod>?
  
A: Only if it's a mod I use myself or plan on using, I have enough time and I actually like the idea. Otherwise, feel free to do it yourself. (see permissions)
  
  
Q: I have a suggestion to improve the mod. Can you do it?
  
A: Maybe, if I have time and I like the idea, I'll consider it.
  
  
Q: Will you port this to <insert platform>?
  
A: No, I myself only support the Steam and GOG English SE and AE versions of Skyrim. If someone else wants to port it, feel free. (see permission) If you decide to port it, you yourself take full responsibility to offer support to said port. I will not provide no support for any ports by third parties.
  
  
Q: I use a ported version of this mod on <insert platform> and I have a problem. Can you help?
  
A: I don't provide any support for third party ports on other platforms than the Steam and GOG English SE and AE versions of Skyrim. If you have issues, you should adress the person that ported it.
  
  
Q: Does this work on Skyrim 1.6+, aka "Anniversary Edition"?
  
A: Yes, it should.
  
  
Q: Why don't your mods use MCMs and instead use this janky console command system to set globals?
  
A: I am not a fan of MCMs. You can set the globals by making a patch in xEdit. I have no plans of changing this. If you want to add an MCM, feel free. (see permissions)
  
  
Q: Why don't you use FOMODs?
  
A: That would require reuploading the entire mod, in question, even if I only make a small change. My internet is limited and reuploading the files each time will take a huge chunk of my monthly volume.