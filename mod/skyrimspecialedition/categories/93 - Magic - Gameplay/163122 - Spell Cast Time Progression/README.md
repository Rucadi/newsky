# Spell Cast Time Progression
- Author: Elzar125
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/163122


**[color=#f4f4f4][size=5]*If you'd like to support my work, you can find me on Patreon:***
  
  
[![](https://i.imgur.com/zs7hPBQ.png)](https://www.patreon.com/cw/Elzar125)
  
  
Overview[/color]
  
[/size]
  
Spell Cast Time Progression is a lightweight SKSE plugin that makes your spell casting speed improve as you master each school of magic. Charge-based spells cast slightly slower at the start and progressively faster as you become more proficient.
  
  
  
**Features**
  
  
**Skill-Based Progression** - Each magic school scales independently:
  
  

  
* Destruction spells cast faster with higher Destruction skill
Restoration spells cast faster with higher Restoration skill
  
* And so on for Illusion, Conjuration, and Alteration

**Lightweight and script-free -** Runs on engine level, powered by SKSE.
  
  
**NPC Support** - NPCs benefit from the same progression system (optional).
  
  
**Fully** **customizable**- All settings can be adjusted via INI configuration file.
  
  
If you like the mod, please don't forget to **endorse**.
  
  
**How it works**
  
  
The plugin uses the following formula to scale your casting speed:
  
  
**Charge Time Multiplier = Min Speed + (Skill Level \* Speed per Level)**
  
  
This creates a rewarding progression where you start slightly slower than vanilla and end up significantly faster.
  
  
**Configuration Options**
  
  
Edit **SpellChargeTimeProgression.ini** to customize the plugin behavior:
  
  

  
* **fChargeTimeMultiplier** - Casting speed gained per skill level (default: 0.01 = 1% per level).

  
* **fMinChargeTimeMultiplier** - Starting casting speed modifier at skill 15 (default: 0.5 = 65% speed). Set to 1.0 to start at vanilla speed.

  
* **iMaxSkillLevel** - Maximum skill level for scaling (default: 100).

  
* **bEnableNPCSupport** - Allows NPCs to benefit from skill-based casting speed (default: true).

  
  
[size=5]**Requirements**
  
  

  
* [SKSE64](https://www.nexusmods.com/skyrimspecialedition/mods/30379)﻿
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  

  
**Compatibility**
  
  

  
* **NG support** (SE, AE & VR)

  
* Can be installed or uninstalled at any time

  
* Compatible with everything - works purely on casting mechanics without touching spell records. Should be compatible with Spell mods.

  
**Credits**

  
* SKSE Team for SKSE

  
* Ryan McKenzie for CommonLibSSE

  
* CharmedBaryon and CommonLibSSE-NG team for CommonLibSSE-NG

[/size]