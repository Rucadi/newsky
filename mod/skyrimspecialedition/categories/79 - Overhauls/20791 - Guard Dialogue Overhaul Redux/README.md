# Guard Dialogue Overhaul Redux
- Author: Originally by Eckss ported and maintained by Kelsenellenelvian
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/20791
**Are you sick of the guards that always say the same damned thing??? Tired of them talking about things that don't really make sense? Look no further!
  
  
This is my update to Guard Dialogue Overhaul

Note = This is not a direct port of the old version! I have made changes, fixes, improvements and additions.**
  
  
**More Dialogue, More Realism, More Respect. This Mod alters the Guard Dialogue, changing it from something that breaks your immersion in the world of Skyrim to something that actually increases it. All in the original voices and Fully compliant with Skyrim Lore.**
  
  
[font=Century Gothic]**GDO** fixes all the Skyrim Guards dialogue bugs and does much, much more.
  
[/font]
  
[font=Century Gothic]**GDO** alters the effect that Skyrim Guard dialogue has on the mood of your game. Rather than annoying you, guards will enhance your experience of the game and increase your immersion in the world of Skyrim by properly recognizing your actions and not making disrespectful comments to a character that they are supposed to respect.[/font]
  
  
[font=Century Gothic]**GDO** does not remove any comments from the guards’ vocabulary; they will still be just as rude and mocking to you at the start of the game as they always have. However, once your character has completed quests that earn the guards’ respect, their attitudes will begin to change, getting better and better to the point that, once your character is a legend in Skyrim, they will be respectful, grateful and sometimes even nervous in your presence.[/font]
  
  
[font=Century Gothic]**GDO** unlocks much guard dialogue that was never or only very rarely used due to overly restrictive conditions in the game. This is not a bug, but rather a design choice made by the Bethesda developers that I disagree with. This means that there will be much more variety in what the guards will say than you will be used to from before GDO. Many people will never have heard some of the comments before, and others will only have heard them very rarely in limited circumstances.[/font]
  
  
[font=Century Gothic]**GDO** adds dialogue options for your character to use, once you are respected, if guards berate you for shouting or dropping weapons.[/font]
  
  
[font=Century Gothic]**GDO** prevents guards from getting stuck in a loop where they say nothing but “What is it?”.[/font]
  
  
[font=Century Gothic]**GDO** now makes some, but NOT ALL, of the guard comments available to some other NPCs who share the same voices. This is only done with those comments that could reasonably be considered to not be guard specific and is done without interfering with normal NPC dialogue at all so there’s NO possibility of conflict from this addition.[/font]
  
If you wish to enable this feature[font=Century Gothic], so that ALL of the Guard Dialogue is spoken by Guards and NPC's , use the Console command:[/font]
  
Set GDOExtraNPCs To 1
  
[font=Century Gothic]Once enabled, this feature will remain enabled for that character. Any new game will begin with the feature disabled.[/font]
  
  
[font=Century Gothic]**GDO** sets the Skill level required before a guard will comment on your skill to 50. This is considered Adept within the game and seems appropriate. If desired, this value can be customized by use of the in-game console.
  
[/font]
  
[font=Century Gothic]**GDO** keeps the skill level threshold value in 3 variables, each corresponding to a particular skill category. They are:[/font]
  
 GDOSkillCombat
  
 GDOSkillMagic
  
 GDOSkillStealth
  
The default value is 50 for each of them. If you wish to change the skill level required before guards will comment, simply change the value of the corresponding variables; they DO NOT need to be set to the same values. When using the following Console commands, ignore the inverted commas, they are present only to indicate generic field names within the syntax.
  
  
To check the current value, use the GetGlobalValue command:
  
Syntax: GetGlobalValue ‘variable’
  
With the ‘variable’ being one of the 3 above. E.g. GetGlobalValue GDOSkillCombat
  
  
To set a new value, use the Set command:
  
Syntax: Set ‘variable’ To ‘value’
  
With the ‘variable’ being one of the 3 above and the ‘value’ being the skill level you want to set. E.g. Set GDOSkillStealth To 63
  
  
Once set, the value will be preserved in your savegame and will not change for that character unless you choose to change it again. Any new game will begin with the default value of 50.
  
  
**GDO** now adds the ability to stop the "I need to ask you to stop. That... shouting... is making people nervous" warning or admonishment from guards in cities. No more will your in town shouts be admonished.
  
Since this is left enabled you can turn them off by:
  
Using the command "set GDOAdmonishShouts to 0" 
  
  
**A cell reset is mandatory when using this:** <---- Not when starting a new game!
  
Go into a small interior cell like Breezehome and follow these instructions.
  
Using the command console (Tap the tilde "~" key in game)
  
  
Enter commands for the reset:
  

  
* setgs iHoursToRespawnCell 1
setgs iHoursToRespawnCellCleared 1
  

  
Then wait in game for a minute or two:
  
  
Then re-apply the vanilla settings:
  

  
* setgs iHoursToRespawnCell 240
setgs iHoursToRespawnCellCleared 720
  

  
**Here is a few quick notes that should answer many questions right off the bat:**
  

  
* No outfits entries where changed so any cloak mod will work.
No NPC records where modified so it'll be compatible with all NPC overhauls.
  
* No leveled list entries where changed or used so there is no need for a bashed patch.
Guard overhauls will all work with this mod beautifully!
  
* RDO is compatible. GDO has the same changes as RDO to the @lines they both edit load order doesn't matter!

  
**Patches:**
  
Patches for mods can be found here: Please also request patches over there first.
  
[QUASIPC - Qwinn's Unified Automated Self Installing Patch Compendium](https://www.nexusmods.com/skyrimspecialedition/mods/18369)﻿
  
  
**Patches are already offered for:**

  
* Sofia the Funny Fully Voiced Follower

  
**Compatibility:**
  
  
 GDO is fully compatible with [Immersive Armors](https://www.nexusmods.com/skyrimspecialedition/mods/3479) by hothtrooper44.
  
 GDO is fully compatible with [Immersive Weapons](https://www.nexusmods.com/skyrimspecialedition/mods/16788) by hothtrooper44 and Ironman5000.
  
 GDO is fully compatible with [Weapons Armor Clothing and Clutter Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/18994/) by kryptopyr.
  
 GDO is fully compatible with [Skyrim Immersive Creatures](https://www.nexusmods.com/skyrimspecialedition/mods/12680) by lifestorock.
  
 GDO is compatible with anything that doesn't change Guard Dialogue. 
  
 ﻿GDO will work great with all of the mods that add guards!﻿
  
  
 ﻿﻿GDO after v1.6 is now fully compatible [Cutting Room Floor](https://www.nexusmods.com/skyrimspecialedition/mods/276)and [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266). Just make sure GDO loads after CRF.
  
  
 GDO can be used with another Mod that alters Guard Dialogue by placing GDO after the other Mod in your Load Order.
  
  
Load Order:
  
 Guard Dialogue Overhaul.esp. Should be placed after any mod that alters Guard Dialogue, after Immersive Armors (if IA is installed) and before any Mod that edits Skyrim vanilla Weapons or Armor (such as aMidianborn\_Skyforge\_Weapons.esp from the Book of Silence or Weapons and Armor Fixes - Remade), otherwise anywhere on the .esp list.
  
  
Known Issues:
  
 **GDO** is COMPLETELY SAFE. You can be sure this Mod won't ever leave your game in a broken state.