# Starfrost - A Survival Overhaul
- Author: Simon Magus and Colinswrath
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/97536


**Starfrost - A Survival Overhaul**

  
Survival Mode changes the flow of Skyrim’s gameplay in several positive ways. However, many players–even players who like the idea of Survival Mode–find it frustrating and tedious, especially after a few hours. One reason for this sense of tedium is that Survival Mode adds layers upon layers of overlapping mechanics, all of which are intended to achieve the same general effects. Since Survival Mode requires a high degree of “buy-in” from players (even requiring them to open a menu to activate this optional mode), many of these mechanics are largely unnecessary, and have the unintended consequence of punishing players who *want* to like Survival Mode and who *want* to play the way Survival Mode encourages them to play. Starfrost takes a much lighter approach, introducing Survival mechanics that are designed to be just harsh enough to produce their intended effects on the game, and no more. It also integrates Survival gameplay into the rest of the Simronim suite, and adds a new need which can increase the difficulty of the game in an immersive and interesting way.
  
  
Starfrost is the culmination of several other projects, including [Journeyman - A Fast Travel Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/92220) and [Candlehearth - An Inn Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/97542), which I describe as “Survival Lite.” If you like the idea of Survival mode, but always find yourself turning the mod off after the first few hours, then Starfrost just might be for you. Players who do enjoy the full Survival experience will find Starfrost to be less punishing than the mods they're used to, but will still appreciate it's clean, streamlined mechanics and its robust integration with the Simonrim Suite.
  
  
**Requirements**
  
Starfrost is based on [Survival Mode Improved](https://www.nexusmods.com/skyrimspecialedition/mods/78244) (version 1.3+) by [Colinswrath](https://www.nexusmods.com/skyrimspecialedition/users/6850662?tab=user+files), and requires that mod to function. It also ships with a copy of the Survival Mode Improved ini. Make sure that you are loading Starfrost after Survival Mode Improved and overwriting SMI’s copy of the .ini file with Starfrost’s.
  
  
Starfrost requires [Keyword Item Distributor](https://www.nexusmods.com/skyrimspecialedition/mods/55728), and relies that mod for its edits to the Warmth system. Note that KID has several mods listed in its requirements section which are only required for VR versions of Skyrim. You do not need [MergeMapper](https://www.nexusmods.com/skyrimspecialedition/mods/74689) or [VR Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/58101).
  
  
Starfrost has several features that rely on [Blade and Blunt - A Combat Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/34549) and [Gourmet - A Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/96876). These are technically soft requirements; you can use Starfrost without using either of these mods, but several major features (Injuries and the Hunger system) simply will not work. Gourmet comes with a robust Survival patch that distributes Hot Foods throughout the game; that patch is recommended to be used with Starfrost.
  
  
**Injuries and Health**
  
If Blade and Blunt is installed, Starfrost will automatically integrate itself with the injury mechanic in Blade & Blunt. It will also make changes to the injury chance when Survival Mode is activated. These changes are designed to turn the injury system from a simple debuff into a major “need” for Starfrost. For documentation purposes, some of the following material is reproduced from the Blade and Blunt page.
  
  
When you fall below 90% Health, incoming attacks will have a 5% chance to injure you. When you fall below 50% Health, this chance will increase to 25%. When you fall below 25% Health, this chance will increase to 50%. Blocking or casting a ward cuts your chance to be injured in half, no matter what your Health threshold is, and an optional file in the FOMOD will also distribute Injury Resistance and Cure Injury effects throughout the game.
  
  
The first time you are injured, you receive a Minor Injury. When you receive a Minor Injury, there is a one minute cooldown before you can be injured again. If you are injured a second time, your Minor Injury will become a Major Injury. When you receive a Major Injury, there is a three minute cooldown before you can be injured again. If you are injured a third time, your Major Injury will progress to a Critical Injury. Once you receive a critical injury, you cannot be injured again. The effects of each stage of injury are as follows: 
  
**﻿﻿ Minor Injury:** Your maximum Health is reduced by 10%. 
  
 **﻿﻿﻿Major Injury:** Your maximum Health is reduced by 25%. 
  
 **﻿﻿﻿Critical Injury:** Your maximum Health is reduced by 50%.
  
  
To heal from your injuries, you must rest in a bed or a bedroll. Resting for four hours will heal a Minor Injury. It will also downgrade a Major Injury to a Minor Injury, or a Critical Injury to a Major Injury. Resting for eight hours will heal a Minor or Major Injury. It will also downgrade a Critical Injury to a Minor Injury. Resting for twelve hours will cure all injuries. For the purposes of healing an injury, Rested vs. Well Rested does not matter, and even a bedroll in a dungeon will do.
  
  
If you do not rest and recover from your injuries within twenty-four in-game hours, you will contract an infection. A Minor Infection reduces your Base Health Regeneration by 25%. If you do not cure your Minor Infection within twenty-four in-game hours, it will progress to a Major Infection, which reduces your Base Health Regeneration by 50%. If you do not cure your Major Infection within twenty-four in-game hours, it will progress to a Critical Infection, which reduces your Base Health Regeneration by 100%, preventing you from regenerating Health under most circumstances. Mechanically speaking, Minor, Major, and Critical Infections are diseases. They respect Disease Resistance and will be cured by any Cure Disease effect.
  
  
Note that users can still disable injuries by setting **bEnableInjuries** to false in the Blade and Blunt ini. The rest of the mod will continue to work as normal, including the Healthy status effect. You may aslo set **bEnableInjuriesOnlyWithSM** to true in order to enable injuries only when Survival Mode is enabled. This setting is designed to be used with Starfrost, especially for modlist authors who want the full Simonrim Survival experience, but who want to keep Survival mode optional in their list.
  
  
In addition to adding an injury mechanic, Starfrost also reduces your character's natural Health Regeneration by 100%.\* When you fall below 50% Health, your Health Regeneration is increased by 100%. When you fall below 25% Health, your Health regeneration is increased by an additional 100%. Sleeping in bed will still restore your Health to full. This mechanic shares many of the same benefits as Survival Mode's default changes to Health Regeneration (a flat -100%), without nerfing dedicated Health Regeneration builds.
  
  
All effects that grant Health Regeneration (perks, shrines, stones, potions, enchantments, food, etc) will continue to work as normal, as will all effects that grant "base" Health Regeneration (although you will need to have acquired a source of Health Regeneration before you will see the effects of increased Base Health Regeneration while above 50% Health).
  
  
\*Actually, it reduces it by 99.9%, because a HealRateMult value of 0.1 is enough to force the Health bar to stay on your screen. I find that if I get my HP stuck at 60%, and my Health bar disappears, I tend to forget that I needed to heal, so I prefer for the Health bar to stay on my screen any time I'm at less than 100% Health.
  
  
**Food and Rest**
  
  
When you rest in a bed, you will receive the Rested buff. This lasts for eight hours. After this buff falls off, you will spend four hours in a “neutral state” without a buff or a debuff. After twelve hours without rest, you will receive the Tired debuff. After eighteen hours without rest, you will receive the Very Tired debuff. After twenty-four hours without rest, you will receive the Exhausted debuff. The effects of these debuffs are as follows: 
  
  
 **﻿Tired:** Your maximum Magicka and Stamina are reduced by 10%.
  
 **﻿Very Tired:**Your maximum Magicka and Stamina are reduced by 25%.
  
 **﻿Exhausted:**Your maximum Magicka and Stamina are reduced by 50%.
  
  
Sleeping for twelve hours is enough to clear all of your debuffs and “reset” your exhaustion level to zero, no matter how tired your character has become. Note that Rested, Well Rested, and Lover’s Comfort work as they do in Vanilla. Although these buffs grant different levels of XP gain, they are equivalent for the purposes of the exhaustion mechanic. Their effects are as follows:
  
  
 **﻿Rested:** You receive 5% extra experience. 
  
 **Well Rested:** You receive 10% extra experience.
  
 **Lover’s Comfort:** You receive 15% extra experience.
  
  
If Gourmet is installed, Starfrost also comes with a hunger mechanic, as well as a small set of small buffs for eating food. In Gourmet, food effects are split into buffs to your Health Regeneration, Stamina Regeneration, or Magicka Regeneration. You can have one of each type of buff at the same time. If you have two types of buff at the same time, you will receive the Fed buff. If you have three types of buff at the same time, you will receive the Well Fed buff. If you have eaten the Homecooked Meal, you will receive the Lover’s Cooking buff. The effects of these buffs are as follows: 
  
  
 **Fed:**You receive 5% extra experience.
  
 **Well Fed:** You receive 10% extra experience.
  
 **Lover’s Cooking:** You receive 15% extra experience.
  
  
When Survival Mode is activated, Starfrost will reduce the duration of all of Gourmet's food and alcohol effects by 50%, so food buffs last for ten minutes, and alcohol buffs last for five. When your last food buff falls of, you will spend four hours in a "neutral state" without a buff or a debuff. After four hours without eating food, you will receive the Hungry debuff. After eight hours without eating food, you will receive the Very Hungry debuff. After twelve hours without eating food, you will receive the Famished debuff. The effects of these buffs are as follows: 
  
  
 **﻿Hungry:** Your Health, Magicka, and Stamina regenerate 10% slower.
  
 **Very ﻿Hungry:** Your Health, Magicka, and Stamina regenerate 25% slower.
  
 **﻿Famished:** Your Health, Magicka, and Stamina regenerate 50% slower.
  
  
Eating a single food item will eliminate all Hungry debuffs and restart the countdown for hunger. Note that all Gourmet buffs still apply, so you will likely wish to eat more than one piece of food, in order to receive the maximum bonus to your Regeneration, as well as Fed or Well Fed.
  
  
Note that the changes to Rested, Well Rested, and Lover’s Comfort–as well as the new Fed, Well Fed, and Lover’s Cooking effects–will work even when Survival Mode is toggled off. If Survival Mode is disabled, Rested bonuses also last for twelve hours instead of eight.
  
  
Eating raw meat has a chance to give the character Food Poisoning. Food Poisoning starts as a 25% reduction to Base Health Regeneration, then progresses to a 50% reduction after 24 hours, and a 100% reduction after 48 hours. Food Poisoning is treated as a disease, and can be removed with Cure Disease potions and effects. 
  
  
**Cold and Warmth**
  
  
Starfrost makes significant changes to Survival Mode’s cold system. In “Vanilla” Survival Mode, Warmth is largely determined by the clothes your character is wearing. Unfortunately, this produces erratic and inconsistent gameplay, since the “Warmth” rating of a pair of clothes is determined arbitrarily, and is usually based purely on the art direction of the armor. Starfrost standardizes Warmth based on the type of gear you have equipped, while overall de-emphasizing the role of gear within the cold system. 
  
  
When you travel through Skyrim, especially in cold regions, at night, or in inclement weather, your character will grow cold. If your character becomes cold enough, they will receive a debuff. There are three levels of cold debuff: Cold, Very Cold, and Freezing. The effects of these debuffs are as follows:
  
  
 **Cold:** Your Movement Speed is reduced by 10%. 
  
 **Very Cold:** Your Movement Speed is reduced by 25%.
  
 **Freezing:** Your Movement Speed is reduced by 25%, and you take 5 Stamina damage per second.
  
  
When you are swimming in freezing water, you will also receive the following debuff:
  
  
 **﻿Freezing Water:** Your Movement Speed is reduced by 25%, and you take 10 Stamina damage per second. 
  
  
The Stamina damage dealt by Freezing and Freezing Water can be resisted by Frost Resistance and by any effects in Simonrim which reduce incoming Stamina damage. It can also be resisted by the Warmth stat, which is explained below.
  
  
Note that Blade and Blunt includes a 25% debuff to Movement Speed, Attack Speed, and weapon damage, as well as a 50% reduction in block efficiency, while the player is out of Stamina. The Stamina damage dealt by Freezing and Freezing Water will trigger this effect when the player's Stamina is reduced to zero, meaning that blizzards and freezing weather will make both travel and combat difficult. However, unlike Vanilla Survival Mode, you will never die from exposure to the elements.
  
  
Survival Mode introduces a new stat, Warmth, which your character can use to resist the effects of cold. Your total Warmth can range from 0 to 200. Each point of Warmth provides 0.375% of “Cold Resistance,” reducing the rate at which your character becomes cold. At the cap of 200 Warmth, your character has 75% “Cold Resistance,” which increases the time you can spend in cold regions without receiving debuffs by 300%. Warmth also reduces the Stamina drain from Freezing and Freezing Water at the same rate. You gain Warmth from the following sources:
  
  
 **﻿Heavy Armor Chest Piece:** 40 Warmth
  
 **﻿Heavy Armor Helmet, Gloves, and Boots:** 20 Warmth
  
 **﻿Total Warmth for Four Pieces of Heavy Armor:** 100 Warmth
  
  
 **﻿Light Armor Chest Piece:** 30 Warmth
  
 **﻿Light Armor Helmet, Gloves, and Boots:** 15 Warmth
  
 **﻿Total Warmth for Four Pieces of Light Armor:** 75 Warmth
  
  
 **﻿Unarmored Chest Piece:** 20 Warmth
  
 **﻿Unarmored Hat,\* Hood, Gloves, or Boots:** 10 Warmth
  
 **﻿Total Warmth for Four Pieces of Unarmored Gear:** 50 Warmth 
  
  
 ﻿\*Circlets do not provide any warmth.
  
  
When you are Rested, Fed, and do not have an injury, your character will receive the following status effect:
  
  
 **﻿Healthy:** Your Warmth is increased by 50.
  
  
Eating a hot meal will grant you the following status effect:
  
  
 ﻿**Hot Meal:** Your Warmth is increased by 50.
  
  
With Gourmet installed, drinking alcohol will grant you the following status effect:
  
  
 ﻿**Drunk:** Your Warmth is increased by 25.
  
  
Other sources of Warmth include:
  
  

  
* Holding a torch increases your Warmth by 50.
Werewolves gain a permanent 100 Warmth bonus, but can’t benefit from the Healthy buff.
  
* If you use a mod with cloaks, you can use  Survival Control Panel to set the value of Normal, Cold, and Warm Cloaks to 25 Warmth.
The Starfrost Spells addon adds two Alteration spells that increase your Warmth by 50 and 100 respectively. This addon requires Mysticism, and replaces the Mysticism - Survival Spells Addon. 
  
* In the future, I may add potions or enchantments that grant Warmth, but these are not present at release.

  
**Vampires and Werewolves** 
  
  
Vampires cannot benefit from Fed, Well Fed, or Lover’s Cooking; however, they are also immune to Hunger debuffs. They will never gain the Healthy or the Drunk buffs; however, they are entirely immune to cold. They grow Tired, Very Tired, and Exhausted as quickly as any mortal. 
  
  
Werewolves cannot benefit from Rested, Well Rested, or Lover’s Comfort. However, Werewolves progress exhaustion twice as slowly as other characters, taking 24 hours to become Tired, 36 hours to become Very Tired, and 48 hours to become Exhausted. Werewolves can benefit fully from Fed, Well Fed, and Lover's Cooking; however, they progress through Hunger debuffs twice as fast as non-werewolves, becoming Famished in just six hours (instead of twelve).
  
  
**Carry Weight**
  
  
Starfrost reduces your character’s natural carry weight to 200. In addition, when you are over-encumbered, you take 5 Stamina damage per second. Starfrost does not forward any of Survival Mode’s edits to perks or standing stones, nor does it reduce other sources of Carry Weight in Simonrim. 
  
  
**Diseases**
  
  
Starfrost does not, and will not, make any edits to Survival Mode diseases. If you’d like to disable Survival Mode diseases while you have Starfrost installed and enabled, set**bDisableDiseaseApplication** to 1 in the copy of the Survival Mode Improved ini file that shipped with the Starfrost download.
  
  
**Starfrost - Survival Spells Addon**
  
The Starfrost - Survival Spells addon adds two new spells, Warmth and Hearthfire. Warmth is an Apprentice Alteration spell that increases your Warmth by 50. Hearthfire is an Expert Alteration spell that increases your Warmth by 100. Note that because Freezing Water is not lethal in Starfrost, I have not included the option to become immune its effects. You can resist the Stamina damage from both Freezing and Freezing Water with any source of Frost Resistance and any source of Resist Stamina Damage, but both of these stats will respect their own individual caps of 75%. **This plugin requires Mysticism**.
  
  
**Starfrost - Injury Integration Addon**
  
  
The Starfrost - Injury Integration addon adds two new effects to the game, Injury Resistance and Cure Injury. Injury Resistance shows up in two places. The level 40 Heavy Armor Perk Immovable is now called Unbreakable, and grants 50% Injury Resistance in addition to 50% Stagger Resistance. Additionally, the Pilgrim of Dibella bonus now grants 50% Disease Resistance and 50% Injury Resistance. Like other Resistances, Injury Resistance caps at 75%, meaning that with both effects, you can reduce your chance of taking an injury to 2.5%, 6.5%, and 12.5%. In addition, this plugin adds a Cure Injury effect to the Cure Disease spell (and scroll) from Mysticism, which can be purchased at Pilgrim's priest vendors. The scrolls are sold from the beginning of the game; the spells require you to be an Expert in Restoration before they will spawn. It also adds a Cure Injury effect to alchemy (merging Fortify Lockpicking and Fortify Pickpocketing into Fortify Security to make room for a new effect). **This plugin requires Adamant, Hand to Hand, Blade and Blunt, Apothecary, and Pilgrim.**
  
  
**Compatibility**
  
  
Starfrost requires Survival Mode Improved and inherits its compatibility profile, including its requirement that you begin a new game when installing Survival Mode Improved. It is not compatible with Frostfall, Sunhelm, or any other Survival Overhaul. 
  
  
**The Simonrim Team**
  
  
Simon Magus ([Nexus](https://www.nexusmods.com/skyrimspecialedition/users/67410746?tab=user+files)﻿ / [Patreon](https://www.patreon.com/simonmagus)﻿﻿) 
  
DeltaRider([Nexus](https://www.nexusmods.com/skyrimspecialedition/users/3222307?tab=user+files)﻿ / [Patreon](https://www.patreon.com/Delta011)﻿)
  
Oreo ([Nexus](https://www.nexusmods.com/skyrimspecialedition/users/56683512?tab=user+files)﻿﻿ / [Patreon](https://www.patreon.com/Oreo2583))
  
Colinswrath ([Nexus](https://www.nexusmods.com/skyrimspecialedition/users/6850662?tab=user+files)﻿ / [Patreon](http://patreon.com/colinswrath)﻿)
  
  
**The Simonrim Suite**[Aetherius - A Race Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/26686)[Mundus - A Standing Stone Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/33411)﻿
  
[Mysticism - A Magic Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/27839)﻿
  
[Adamant - A Perk Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/30191)[Hand to Hand - An Adamant Addon](https://www.nexusmods.com/skyrimspecialedition/mods/59790)﻿[Blade and Blunt - A Combat Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/34549)[Arena - An Encounter Zone Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/33487)
  
[Scion - A Vampire Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/41639)[Manbeast - A Werewolf Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/44746)[Stormcrown - A Shout Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/90659)[Pilgrim - A Religion Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/54099)[Thaumaturgy - An Enchanting Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/57138)[Artificer - An Artifact Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/99619)
  
[Sorcerer - A Staff and Scroll Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/95196)[Apothecary - An Alchemy Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/52130)[Gourmet - A Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/96876)
  
[Journeyman - A Fast Travel Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/92220)﻿[Candlehearth - An Inn Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/97542)﻿[Starfrost - A Survival Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/97536)