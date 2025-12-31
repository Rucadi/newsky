# Enchantments and Potions Work for NPCs - EPW4NPCs (SKSE64) (SPID Plugin ini)
- Author: KaptainCnucklz
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/37607


**Description**
  
  
Gives all NPCs in the game the ability to receive the effects of any**\*** potion and, more importantly, any**\*** enchantment.
  
No incompatibilities, and no plugin. Requires [Spell Perk Item Distributor](https://www.nexusmods.com/skyrimspecialedition/mods/36869).
  
  
**\***Technical details, caveats, and other extra info in the spoiler.
  
SpoilerWhile both [ASIS SSE](https://www.nexusmods.com/skyrimspecialedition/mods/10859) and the [UPF NPC Enchant Fix Patcher](https://www.nexusmods.com/skyrimspecialedition/mods/13543) are great options, they can be annoying to have to rerun their respective patchers whenever you tweak your load order. In the Enchant Fix Patcher's case, due to zEdit's limitations, whenever you need more than 255 plugins loaded it's (almost) rendered useless. This makes a SPID INI file the most compatible way to have NPCs be affected by potions and enchants.
  
  
Before we talk further about how this INI works, lets get the elephant in the room out of the way. Some enchantments simply are NOT able to have NPC support at all, and will never work on them, regardless of what perks are added. There is no getting around this, regardless of if you use EPW4NPCs, ASIS, or the UDF NPC Enchant Fix Patcher. Bethesda never added any methods for them to work on NPCs. I don't have any info on which specific ones, but I know there are probably at least a few. Additionally, some mod-added enchantments may or may not turn out to be the same way. There is nothing I can do. I don't encourage nor condone nagging the authors about adding NPC support.
  
  
Now onto what this file does.
  
  
There are two perks to know about: "**PerkSkillBoosts**" and "**AlchemySkillBoosts**."
  

  
1. The most well known is "PerkSkillBoosts." This lets skill fortifying enchantments work on NPCs.
The other perk it gives out is "AlchemySkillBoosts." This lets NPCs be affected by skill fortifying potions. 
  

  
Thanks to SPID, this INI will distribute both "SkillBoosts" perks to any NPC in the game. I've tested it, and [it just works](https://www.youtube.com/watch?v=hFcLyDb6niA).
  
  
  
**Install & Uninstall**
  
  
Installs quick and easy. Install through your mod manager, or place the EPW4NPCs\_DISTR.ini file in your data folder.
  
  
Uninstall by deleting the the entry in your mod manager, or deleting the INI from your data folder.
  
  
  
**Compatibility**
  
  
**Technically compatible with anything.** No issues can be caused by this mod, thanks to the way SPID distributes things.
  
  
[Summermyst](https://www.nexusmods.com/skyrimspecialedition/mods/6285) (and most enchantment mods) should be compatible out of the box. I can't account for if they use non-vanilla perk(s) to apply effects to NPCs.
  
**General Rule**: Assuming the mod depends on either of the vanilla "SkillBoosts" perks to apply their effects, it'll work fine.
  
  
Please note: EPW4NPC is redundant when used along side "patcher" mods with a similar feature (ASIS's SkyProc Patcher, UDF NPC Enchant Fix Patcher, Synthesis-Collective's npcenchantfix, ect.). The perks can't be added twice by SPID, so won't cause issues, but you'll only need one method or the other.
  
  
  
**Recommended**
  
  
These mods will compliment EPW4NPCs nicely.
  
  

  
* [Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266) - Fixes vanilla bugs relating to the two perks that my INI will distribute.
[Equipment Enchantment Fix](https://www.nexusmods.com/skyrimspecialedition/mods/42839)﻿ - Fixes some vanilla bugs with the game engine where enchanted gear will stop applying it's effects to NPCs.
  
* Any mod that allows NPC potion use (i.e. [Smart NPC Potions](https://www.nexusmods.com/skyrimspecialedition/mods/40102)﻿), since Skyrim's vanilla AI only uses basic Restore Attribute potions.
Practically any mod that adds new enchanted items and enchantments to the leveled lists.
  

  
  
  
[![](https://i.imgur.com/9pONtad.png)](https://ko-fi.com/kaptaincnucklz)