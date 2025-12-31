# Experience
- Author: zax
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/17751


 
  
  
[heading]Description[/heading]Ever worried about accidentally advancing the wrong skill that contributed to your level? You don’t have to anymore. With this mod, you gain levels by completing quests and exploring the world. Skills no longer provide experience, but they are capped relative to the player’s level for balance purposes (see the skill caps section below). This means you can freely train Lockpicking without gimping your character.
  
  
Heavily inspired by [Pillars of Eternity](https://pillarsofeternity.gamepedia.com/Experience_and_advancement) leveling and pre 4.0.1 [World of Warcraft](http://wowwiki.wikia.com/wiki/Weapon_skill) weapon skill progression system.
  
  
  
[heading]Features[/heading]

* Full integration with original experience system and experience bar
You gain Skyrim's native experience points (there is no secondary XP system)
  
* No esp file, no scripts, no impact on performance
Compatible with custom quests and locations
  
* Compatible with HUD replacers
Highly customizable (for advanced users)
  
* Optional "XP from kills" feature

  
  
[heading]Leveling[/heading]The mod uses the [vanilla leveling](https://en.uesp.net/wiki/Skyrim:Leveling#Level_and_Skill_XP_Formulae) formula (XP required per level is unchanged).
  
  
The leveling curve can be adjusted by modifying the original game settings fXPLevelUpBase and fXPLevelUpMult. Other mods that edit these settings are fully compatible and even recommended if you want to experiment with different curves.
  
  
  
[heading]XP Sources[/heading]The reward values below are the default configuration. A full list of [all available settings](https://www.nexusmods.com/skyrimspecialedition/articles/1551) and supported location types can be found under the Articles tab on the mod page.
  
  
**Questing:**
  
SpoilerMain Quests - 75 XP
  
College Quests - 50 XP
  
Thieves Quests - 50 XP
  
Brotherhood Quests - 50 XP
  
Companions Quests - 50 XP
  
Daedric Quests - 75 XP
  
Side Quests - 50 XP
  
CivilWar Quests - 75 XP
  
Dawnguard Quests - 50 XP
  
Dragonborn Quests - 75 XP
  
Quest Objectives - 10 XP
  
  
  
**Exploring:**
  
SpoilerFort - 15 XP
  
Nordic Ruin - 15 XP
  
Dwemer Ruin - 20 XP
  
Shipwreck - 20 XP
  
Dragon Lair - 30 XP
  
Doomstone - 20 XP
  
Imperial Tower - 15 XP
  
Orc Stronghold - 15 XP
  
Giant Camp - 20 XP
  
Nordic Tower - 20 XP
  
Nordic Dwelling - 20 XP
  
Daedric Shrine - 30 XP
  
Default - 10 XP
  
  
  
**Clearing:**
  
SpoilerCave - 40 XP
  
Fort - 60 XP
  
Nordic Ruin - 100 XP
  
Dwemer Ruin - 100 XP
  
Dragon Lair - 100 XP
  
Imperial Tower - 50 XP
  
Giant Camp - 60 XP
  
Nordic Tower - 50 XP
  
Default - 30 XP
  
  
  
**Killing:**
  
SpoilerThe final XP reward is calculated from racial XP values and multipliers:
  
  

```
XP = RacialXP * LevelMult * GroupMult
```

  
  
Level multiplier applies a bonus or penalty based on the difference between player and target level:
  
  

```
LevelMult = (EnemyLevel / PlayerLevel) ^ LevelFactor
```

  
  
Group multiplier reduces the reward depending on the number of followers:
  
  
![](https://i.imgur.com/Heh9jsl.png)
  
  
Racial XP values can be changed in the INI file located in: \SKSE\Plugins\Experience\Races
  
Custom races are not supported by default and require compatibility patches. Multiple patches can be loaded at once without limitation.
  
  
  
**Reading:**
  
SpoilerXP is awarded based on the value of the book when reading non-skill and non-spell books:
  
  
![](https://i.imgur.com/8OdABsa.png)
  
  
  
[heading]Skill Caps[/heading]Skills train as in vanilla Skyrim but are capped relative to the player’s level for balance.
  
> ![](https://i.imgur.com/P5pewoW.png)

By default, all skills cap at 18, with the cap increasing by 2 for each player level.
  
  
Example:
  

```
Level 1 = 20 (18 + 2)
  
Level 5 = 28 (18 + 10)
```

  
  
Racial [skill bonuses](http://elderscrolls.wikia.com/wiki/Races_(Skyrim)) are added on top of the base cap for each skill. For example, Nords have +10 in Two-Handed; at level 1 their Two-Handed cap will be 30 instead of 20. Racial caps are optional and can be disabled in the config.
  
  
Base cap progression (intermediate values are scaled dynamically):
> ```
> +--------+-------+-------+-------+-------+-------+-------+-------+-------+
>   
> | Player | 01-05 | 06-10 | 11-15 | 16-20 | 21-25 | 26-30 | 31-35 | 36-40 |
>   
> +--------+-------+-------+-------+-------+-------+-------+-------+-------+
>   
> | Skills |  >20  |  >30  |  >40  |  >50  |  >60  |  >70  |  >80  |  >90  |
>   
> +--------+-------+-------+-------+-------+-------+-------+-------+-------+
> ```

  
  
[heading]Compatibility[/heading]Minor incompatibility with mods that replace statsmenu.swf and trainingmenu.swf - mod authors check [this article](https://www.nexusmods.com/skyrimspecialedition/articles/4759) for more info
  
Compatible with custom quests and custom discoverable/clearable locations
  
Compatible with gameplay and perk overhauls
  
  
  
[heading]Recommended[/heading][Experience - MCM](https://www.nexusmods.com/skyrimspecialedition/mods/65880) - adds Mod Configuration Menu (MCM) support, requires SkyUI
  
[Experience Synthesis Patcher](https://www.nexusmods.com/skyrimspecialedition/mods/41937) - makes your whole load order compatible with 'killing' feature, requires manual tweaking
  
[Experience Quests Tweak](https://www.nexusmods.com/skyrimspecialedition/mods/57706) - reclassifies vanilla 'None' quests to correct type to make them more compatible with this mod
  
[No Startup Quest XP](https://www.nexusmods.com/skyrimspecialedition/mods/55682) - sets type of some modded utility quests to 'None' to prevent startup XP spam
  
[Leveling Freedom](https://www.nexusmods.com/skyrimspecialedition/mods/69589) - fully customize the leveling curve via MCM menu
  
[Downgrade Patcher](https://www.nexusmods.com/skyrimspecialedition/mods/57618) - if you accidentally updated to Skyrim Fishing Edition
  
  
  
[heading]FAQ[/heading]
> Q: I’m still getting XP from skills, is the mod broken?
>   
> A: It requires SKSE64. Make sure you have the correct version installed.
>   
>   
> Q: Do I need to start a new game?
>   
> A: No. It works mid-game, but you will not gain XP for quests already completed. 
>   
>  
>   
> Q: Do I need to clean save when updating?
>   
> A: No. It’s an SKSE plugin, so it can be enabled, disabled, or updated at any time without breaking saves.
>   
>  
>   
> Q: I can't level up. I get the notification but level up option is not here!
>   
> A: That’s a core feature of Survival Mode: you can only level up after sleeping. It’s not caused by this mod.
>   
>   
> [color=#ffffff]Q: My skill bars are all orange, what should I do?
>   
> A: Ensure your statsmenu.swf is compatible with current version (some UI replacers and patches may be outdated).
>   
>   
> Q: I changed related settings mid-play and now my skill cap values are wrong.
>   
> A: You need to level up or use setlevel <your\_level\_plus\_one> followed by [color=#999999]setlevel[/color] <your\_original\_level> to recalculate the skill cap.[/color]

[heading]Credits[/heading]**Nightfallstorm** - VR update, trainingmenu implementation, fixing legendary icons and VR version testing
  
**ShalabiRogue** and **ZengarZonvolt** - beta testing of LE version and many balance related suggestions
  
**Shitagatte** - help with race/ref ID pairs generation
  
**enzovolpe** - new kill formula suggestion
  
**Ryan, CharmedBaryon** and **po3** for CommonLibSSE and CommonLibSSE-NG