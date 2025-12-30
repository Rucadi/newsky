# Modern Brawl Bug Fix
- Author: Enai Siaion
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/1473


[![](https://staticdelivery.nexusmods.com/mods/110/images/68425-0-1489347895.png)](https://www.patreon.com/EnaiSiaion)Support Enai Siaion on Patreon!
  
Discuss this mod on [/r/EnaiRim](http://www.reddit.com/r/EnaiRim) or [the Enairim Discord](https://discord.gg/GfYzjPm)
  
Skyrim Legendary Edition version available [here](https://www.nexusmods.com/skyrim/mods/77465)
  
  
❱❱❱ "You want a real fight, eh?"
  
  
Brawls are poorly implemented in Skyrim. Any magic effect applied to either participant (no matter what it does) will cancel the brawl and cause the opponent to pull out their weapon. This is the infamous "**Brawl Bug**" that prevents you from completing any brawls.
  
  
Most people are familiar with the popular [Brawl Bugs Patch](http://www.nexusmods.com/skyrim/mods/24020/?). Unfortunately, it is several years old and some users are still suffering from the brawl bug anyway due to several errors in its implementation. It also has the potential to generate significant script load. Because its permissions do not allow redistribution, I made an improved fix from scratch.
  
  
This mod replaces the Brawl Bugs Patch. You can safely update from it to the Modern Brawl Bug Fix.
  
  
❱❱❱ Content
  
  
The Modern Brawl Bug Fix updates the following 9 scripts. In the vanilla game, brawls (and certain other controlled combat scenarios) are cancelled when either participant is struck by a magic effect. This mod updates these events to trigger only when a participant is struck by a weapon (except fists), hostile spell, shout or scroll or when the player casts a spell, uses an ingredient or uses a potion during the brawl.
  
  

  
* **MQSkyHavenSparring:** BladesSparringScript[/\*]
**CompanionsSingleCombatQuest:** CompanionsSingleCombatantScript[/\*]
  
* **MS11:** MS11CalixtoScript[/\*]
**C00:** C00VilkasScript[/\*]
  
* **C00VilkasTrainingQuest:** C00TrainerScript[/\*]
**DGIntimidateQuest:** DGIntimidateAliasScript[/\*]
  
* **DGIntimidateQuest:** DGIntimidatePlayerScript[/\*]
**C00JorrvaskrFight:** C00JorrvaskrFightAthisScript[/\*]
  
* **C00JorrvaskrFight:** C00JorrvaskrFightNjadaScript[/\*]

  
❱❱❱ Compatibility
  
  
*"This mod overwrites files from mod X, is it compatible?"*
  
Many mods that were found to trigger the brawl bug come with an included copy of the **Brawl Bugs Patch**. Load the Modern Brawl Bug Fix after them, preferably at the end of your load order to be sure there is nothing overwriting it. (This will not impede the functionality of those mods.)
  
  
Most of my other mods (Imperious, Ordinator, Wildcat, Apocalypse, Sacrosanct, etc) come with a copy of the **Modern Brawl Bug Fix**. Those files are identical to the ones in this mod.
  
  
❱❱❱ To other mod authors
  
  
The Modern Brawl Bug Fix comes with a "Resources" folder that contains the source scripts. Feel free to distribute them with your own mods!