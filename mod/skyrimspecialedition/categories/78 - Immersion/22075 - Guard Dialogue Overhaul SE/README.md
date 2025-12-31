# Guard Dialogue Overhaul SE
- Author: Eckss
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/22075


I believe that if you are making the only official port of someone else's popular mod, you gotta stay true to its design philosophy. If you wanna change its direction, you make that as an alternate version together with a normal one. So here's a faithful, community-driven version. It has fixes for USSEP, CRF and Survival Mode, expanded coverage, optimized conditions and item detection, and optional features that you can read about below. The "guards keep following me" bug is fixed, and the "curved swords" line is restricted so that people stop talking about them once the relevant quest is completed, by popular request, but you can keep it enabled with a command. The mod's global values have been included in the SPIKE system so other mods can reference them freely. Remember that GDO has the injected SPIKE compatibility system for a reason, it's used by WACCF and my own mod AA, so you're only supposed to load GDO before WACCF to get compatibility. It's opted-in to receive Donation Points, 100% of which went to the original author, Eckss, but due to prolonged inactivity I'm now donating them to charity. Fellow GDO fan, you are as entitled to decide what happens to this classic as the rest of us. Please enjoy!
  
  
  
  
  
More Dialogue, More Realism, More Respect. This mod alters the Guard Dialogue, changing it from something that breaks your immersion in the world of Skyrim to something that actually increases it. All in the original voices and fully compliant with Skyrim Lore.
  
  
GDO fixes All the Skyrim Guards dialogue bugs and does much, much more.
  
  
GDO alters the effect that Skyrim Guard dialogue has on the mood of your game. Rather than annoying you, guards will enhance your experience of the game and increase your immersion in the world of Skyrim by properly recognising your actions and not making disrespectful comments to a character that they are supposed to respect.
  
  
GDO does not remove any comments from the guards’ vocabulary; they will still be just as rude and mocking to you at the start of the game as they always have. However, once your character has completed quests that earn the guards’ respect, their attitudes will begin to change, getting better and better to the point that, once your character is a legend in Skyrim, they will be respectful, grateful and sometimes even nervous in your presence.
  
  
GDO unlocks much guard dialogue that was never or only very rarely used due to overly restrictive conditions in the game. This is not a bug, but rather a design choice made by the Bethesda developers that I disagree with. This means that there will be much more variety in what the guards will say than you will be used to from before GDO. Many people will never have heard some of the comments before, and others will only have heard them very rarely in limited circumstances.
  
  
GDO adds dialogue options for your character to use, once you are respected, if guards berate you for shouting or dropping weapons.
  
  
GDO prevents guards from getting stuck in a loop where they say nothing but “What is it?”.
  
  
GDO now makes some, but NOT ALL, of the guard comments available to some other NPCs who share the same voices. This is only done with those comments that could reasonably be considered to not be guard specific and is done without interfering with normal NPC dialogue at all so there’s NO possibility of conflict from this addition.
  
If you wish to disable this feature, so that ALL of the Guard Dialogue is ONLY spoken by Guards, use the optional [MCM add-on](https://www.nexusmods.com/skyrimspecialedition/mods/50853) or the in-game console command:
  
**Set GDOExtraNPCs To 0**
  
Once disabled, this feature will remain disabled for that character unless you **Set GDOExtraNPCs To 1** again. Any new game will begin with the feature enabled.
  
  
GDO sets the Skill level required before a guard will comment on your skill to 50. This is considered Adept within the game and seems appropriate. If desired, this value can be customised by use of the in-game console or the optional [MCM add-on](https://www.nexusmods.com/skyrimspecialedition/mods/50853).
  
GDO holds the skill level threshold value in 3 variables, each corresponding to a particular skill category. They are:
  
 GDOSkillCombat
  
 GDOSkillMagic
  
 GDOSkillStealth
  
The default value is 50 for each of them. If you wish to change the skill level required before guards will comment, simply change the value of the corresponding variables; they DO NOT need to be set to the same values.
  
  
To check the current value, use the **GetGlobalValue** command:
  
Syntax: GetGlobalValue ‘variable’
  
With the ‘variable’ being one of the 3 above. E.g. **GetGlobalValue GDOSkillCombat**
  
  
To set a new value, use the **Set** command:
  
Syntax: Set ‘variable’ To ‘value’
  
With the ‘variable’ being one of the 3 above and the ‘value’ being the skill level you want to set. E.g. **Set GDOSkillStealth To 63**
  
  
Once set, the value will be preserved in your savegame and will not change for that character unless you choose to change it again. Any new game will begin with the default value of 50.
  
  
But wait, there's more!
  
  
You can use the **GDOShoutWarning** variable to control whether guards warn you about your shouting.
  
  
**Set GDOShoutWarning To 0**= Guards never berate you for shouting.
  
**Set GDOShoutWarning To 1** = Guards berate you for shouting until you defeat Alduin. **(Default)**
  
**Set GDOShoutWarning To 2** = Guards berate you for shouting forever.
  
  
**GDOCaptiveDragon** controls whether guards question you for releasing the dragon. Default value is 1, and setting it to 0 disables it. The two comments have long durations which often cause guards to follow you into buildings if you enter before they're finished talking.
  
  
**GDOMemes** controls certain fan favorites. Default value is 1. Setting it to 0 disables the comments about "curved swords", "no lollygagging", "someone stole your sweetroll" and "arrow in the knee". Note that the first three of them already stop being said once certain quests are completed or if you're the thane of the hold. Setting it to 2 will let the guards continue talking about curved swords after the relevant quest has been completed, even outside the Tamriel worldspace.
  
  
**GDODawnguard** toggles the comment about "Heard they're reforming the Dawnguard...". Setting it to 0 disables it.
  
  
You can optionally download the [MCM add-on](https://www.nexusmods.com/skyrimspecialedition/mods/50853) to easily manage the settings in GDO instead of using console commands.
  
  
SPIKE - Virtual Edition.
  
  
From GDO v1.3 onwards, support will now be included for SPIKE – VE.
  
This Compatibility System requires no separate Masterfile to be included and completely replaces SPIKE.
  
  
IMPORTANT : You Must Not clean GDO with xEdit. Everything in GDO needs to be there for it to function properly.
  
  
Installation:
  
  
 GDO does NOT require a new game to be started in order to function properly.
  
 ﻿It's designed to slot into your game seamlessly and is thoroughly tested.
  
  
 ﻿Use Mod Organizer 2 to install, or another mod manager. There's no real need here but you should be using one.
  
  
Compatibility:
  
  
 GDO is fully compatible with [Faster Akaviri 2H Weapons and Swords Enhanced - SPIKE](http://skyrim.nexusmods.com/mods/26118) by Gajumaru and Mahlzeit88
  
 GDO is fully compatible with [Faster Skyforge 2H Weapons - SPIKE](http://skyrim.nexusmods.com/mods/25046) by Mahlzeit88
  
  
 GDO is fully compatible with [Immersive Armors](https://www.nexusmods.com/skyrimspecialedition/mods/3479) by hothtrooper44.
  
 GDO is fully compatible with [Immersive Weapons](https://www.nexusmods.com/skyrimspecialedition/mods/16788) by hothtrooper44 and Ironman5000 and me.
  
  
 GDO is fully compatible with [aMidianBorn Book of Silence](http://skyrim.nexusmods.com/mods/24909) by CaBaL120.
  
  
 GDO is fully compatible with [Weapons, Armor, Clothing and Clutter Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/18994) and [Complete Crafting Overhaul Remastered](https://www.nexusmods.com/skyrimspecialedition/mods/28608) by kryptopyr.
  
 ﻿
  
 ﻿GDO is fully compatible with [Awesome Artifacts](https://www.nexusmods.com/skyrimspecialedition/mods/13776) by Argonil.
  
  
 GDO is fully compatible with [Skyrim Immersive Creatures](https://www.nexusmods.com/skyrimspecialedition/mods/12680) by lifestorock.
  
 ﻿
  
 ﻿GDO is fully compatible with [Relationship Dialogue Overhaul (RDO)](https://www.nexusmods.com/skyrimspecialedition/mods/1187/) by cloudedtruth.
  
  
 GDO is compatible with all DLC.
  
  
Load Order:
  
  
 ﻿Guard Dialogue Overhaul.esp should be placed after any mod that alters Guard Dialogue, after Immersive Armors (if IA is installed) and before any mod that edits Skyrim vanilla Weapons or Armor (such as aMidianborn\_Skyforge\_Weapons.esp from the Book of Silence, or Weapons Armor Clothing & Clutter Fixes.) There's a .modgroups file included with the mod which shows load order dependent mods. The load order can also be found in the sticky post.
  
  
Known Issues:
  
  
 GDO is COMPLETELY SAFE. You can be sure this Mod won't ever leave your game in a broken state.
  
  
 Subtitle Translation.
  
  
 If using a Subtitle translation version of GDO, make sure the language is correctly set in your Skyrim.ini file as directed by [Bethesda Support Center](http://help.bethesda.net/app/answers/detail/a_id/23433/~/%5Bpc%5D-how-do-i-change-the-language-of-the-subtitles-in-the-elder-scrolls-v:).
  
  
 SSEEdit Cleaning of GDO.
  
  
As of Version 1.3, GDO **Must Not be cleaned** with xEdit. Everything in GDO needs to be there for it to function properly.
  
  
  
Final Comments:
  
  
*"I would like to thank all my translators, whose excellent work allows my mod to be appreciated by a wider audience. Thank you all; your efforts on this and other mods are what makes Nexus a truly global community and I’m sure everyone using your translations appreciates your hard work a great deal.
  
  
Thankyou to mwpeck for the SkyRe Compatibility Patch. (Only use if you don't use the Reproccer)
  
  
Thankyou very much to all those who have Endorsed this mod and a special thankyou to all those who have given me Kudos, I really appreciate it! An Extra Special Thankyou to the wonderfully generous users who Donated to me - I'm Overwhelmed.
  
  
Thankyou also everyone who has left an appreciative comment about my work. I have in the past tried to answer each one individually where I could, but with so many of you I don’t want to fill the thread with my replys rather than your comments. Rest assured that I do take the time to read every single one and appreciate ALL of them. Thankyou!
  
  
I will take note of any suggestions you make, even if I don’t reply.*
  
  
Enjoy.
  
Eckss."
  