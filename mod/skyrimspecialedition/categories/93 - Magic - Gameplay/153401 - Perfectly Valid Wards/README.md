# Perfectly Valid Wards
- Author: GabonZ
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/153401


OVERVIEW
  
**Perfectly Valid Wards** is an SKSE plugin that overhauls Skyrim's ward spells, making them behave like real magical shields.
  
Wards now block melee attacks, arrows, shouts, diseases, and cloak effects. They can also reflect projectile spells back at attackers. The mod includes a ward power HUD meter, configurable attacker feedback, Restoration XP for blocking, and extensive tweaking options.
  
  
WHY ANOTHER WARD MOD?
  
There have been other attempts to enhance ward spells, but most face key limitations:
  

  
* **Consistency**: Some mods only affect the player. **Perfectly Valid Wards** applies to **both the player and NPCs**.
**Feedback**: Hurt sounds or wrong impact effects still play. **Perfectly Valid Wards** handles that.
  
* **Compatibility**: Doesn't directly touch vanilla records, highly compatible by design.

  
  
  
FEATURES
  
  
**Physical Blocking**
  

  
* **Melee & Arrow Blocking**: Wards completely stop melee swings and arrows within a configurable angle.
**Ward Power Cost**: Physical damage drains Ward Power using a formula based on weapon damage and attacker skills.
  
* **Attacker Feedback**: Power attacks cause recoil; normal attacks can stagger the attacker (configurable).
**Restoration XP**: Gain Restoration experience based on damage blocked (not Block or Armor XP).
  
* **No Stamina Cost**: Ward blocking doesn't cost stamina.

  
  
**Magic - Shouts**
  

  
* **Shout Modes**: Four modes control how wards interact with shouts:
    
  [list]
**Vanilla**: Wards absorb shouts completely (default game behavior).
  
* **Break Only**: Shouts damage/break the ward but don't affect the defender.
**Break + Stagger**: Ward breaks and defender staggers.
  
* **Break + Pass Through**: Ward breaks and the shout hits the defender.

[\*]**Configurable Damage**: Choose between instant ward break or fixed damage.
  
[\*]**Player Immunity**: Option to exempt the player from shout mechanics.
  
[\*]**Automatic Detection**: Offensive shouts are identified automatically based on effects, damage keywords, and delivery type.
  
[\*]**Shout Exclusions**: Exclude specific shouts from ward mechanics.
  
[/list]
  
  
**Magic - Spell Reflection**
  

  
* **Reflect Projectile Spells**: Incoming spell projectiles bounce back toward the attacker.
**Auto-Aim or Forward**: Reflected spells can target the attacker or fire straight ahead.
  
* **Blame Control**: Choose whether the original attacker or defender is blamed for reflected damage.
**Reflect on Break**: Option to reflect even the spell that breaks the ward.
  
* **Automatic Detection**: Reflectable spells are identified automatically.
**Spell Exclusions**: Exclude specific spells from reflection.
  

  
  
**Magic - Effects**
  

  
* **Disease Blocking**: Wards can block disease transmission when facing the source.
**Cloak Blocking**: Wards can block hostile cloak spell damage ticks.
  
* **Cloak Damage**: Blocked cloak ticks can optionally drain ward power.

  
  
**Ward Tweaks**
  

  
* **Instant Charge**: Wards charge to full power instantly.
**Charge Rate**: Multiplier for ward charging speed.
  
* **Magnitude**: Multiplier for ward strength (max ward power).
**Cost**: Multiplier for ward magicka cost.
  
* **Player Team Only**: Option to restrict tweaks to player and followers.

  
  
**HUD & Perk Gates**
  

  
* **Ward Meter**: Displays current ward power on the HUD charge meter while casting.
**Perk Requirements**: Each feature can require specific perks to unlock.
  
* **Item Exclusions**: Specific ward items (like Spellbreaker) can be configured to disable certain features.

  
  
  
COMPATIBILITY
  

  
* Works on all major game versions (SE/AE/VR)
Should be compatible with everything.
  
* The esl flagged plugin adds a few new records, doesn't touch anything else.
I will do my best to fix compatibility with combat mods but please be advised that I do not use complex combat mods.
  
* Tested with Deadly Combat - works fine.
Tested with [Andrealletius' Additional Spells](https://www.nexusmods.com/skyrimspecialedition/mods/62061)﻿ - really nice vanilla+ spell pack, try it out
  
* Should work with extra mod added ward spells - please report if you try.
ScrambledBugs `accumulatingMagnitude` patch automatically detected and handled.
  

  
  
  
CONFIGURATION
  
An `.ini` file is generated on first launch at:
  
`Data\SKSE\Plugins\PerfectlyValidWards.ini`
  
  
Sections include:
  

  
* **General** - Ward meter, perk gate options
**Tweaks** - Charge speed, magnitude, cost multipliers
  
* **Physical** - Melee/arrow blocking, stagger, XP scaling
**Magic.Shouts** - Shout mode, damage, pass-through behavior
  
* **Magic.Effects** - Disease and cloak blocking
**Magic.Reflection** - Spell reflection options
  
* **Exclusions** - Items, shouts, and spells to exclude from mechanics

  
  
  
  
REQUIREMENTS
  
SE/AE
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
  
VR
  
[VR Address Library for SKSEVR](https://www.nexusmods.com/skyrimspecialedition/mods/58101)
  
  
  
SOURCE
  
[github.com/gabriel-andreescu/PerfectlyValidWards](https://github.com/gabriel-andreescu/PerfectlyValidWards)
  
  
  
CREDITS
  
Thanks to the entire open source community, your documentation and tools made this possible.
  
Special thanks to [Doodlum](https://github.com/doodlum), who pointed me in the right direction when I started.
  
  
The following projects and repositories were directly used or served as important references:
  

  
* [CommonLibSSE NG](https://github.com/alandtse/CommonLibVR/tree/ng)
[CLibUtil](https://github.com/powerof3/CLibUtil)
  
* [Skyrim Community Shaders](https://github.com/doodlum/skyrim-community-shaders)
[CLibNGPluginTemplate](https://github.com/ThirdEyeSqueegee/CLibNGPluginTemplate)
  
* [powerof3's repos](https://github.com/powerof3)
[Monitor221hz's repos](https://github.com/Monitor221hz)
  
* ThirdEyeSqueegee's repos
The xRE SE Discord community
  
* [Deadly Combat](https://github.com/DennisSoemers/DeadlyCombat) - for the stagger/recoil code
[Wards Functionalities Extended](https://www.nexusmods.com/skyrimspecialedition/mods/18664) - for it's scripts and the bounce arrow impact which I used as an example
  
* [No Combat Screams](https://www.nexusmods.com/skyrimspecialedition/mods/7102) - which allowed me to identify the annoying grunts the actors make when they block
[DavidJCobb's skyrim-classic-re](https://github.com/DavidJCobb/skyrim-classic-re) - for TESMagicWardHitEvent struct
  