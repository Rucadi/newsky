# Dual Casting Fix
- Author: powerofthree
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/92454
**DUAL CAST FIX**
  
  
**[![](https://i.imgur.com/YwGFWI0.gif)](https://www.patreon.com/bePatron?u=8408266)**
  
  
**Requirements**
  
  
Latest version of SKSE64
  
Visual C++ Redistributables 2022
  
Address Library for SKSE Plugins
  
  
**Description**Casting another spell (via Cast/RemoteCast/AddSpell script functions or perk abilities) while dual casting, will break dual casting effects and perks (eg. Impact) that depend on it. This can be replicated on a vanilla load order + Survival Mode or if you have mods such as Strange Runes which calls AddSpell() while casting hand spells.
  
  
This plugin fixes that by preventing scripted/instant spells (which cannot be dual casted anyway) from disabling dual-casts.
  
  
**Source**<https://github.com/powerof3/DualCastingFix>
  
**Credits﻿**
  
  

  
* Simon Magus for figuring out why this bug happens, and help with testing