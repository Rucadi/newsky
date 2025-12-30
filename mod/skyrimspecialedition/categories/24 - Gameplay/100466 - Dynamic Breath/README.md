# Dynamic Breath
- Author: BSoD38
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/100466


**Dynamic Breath**What does it do?
  
  
This is a mod that makes the lung capacity of the Dragonborn scale with their max Stamina. The objective was to mimic how the breath meter worked on earlier TES games. Daggerfall and up had your lung capacity scale with the Endurance stat. Since this stat doesn't exist anymore, I decided to use the Base Stamina stat instead.
  
  
It also aims to be configurable, so an MCM menu is available to make changes to how the breath meter is scaled. Check the Usage section for more information.
  
  
With default values, a freshly created level 1 character will hold their breath for 20 seconds, like in vanilla Skyrim. Each time you level up the Stamina stat, you get 5 extra seconds of lung capacity.
  
  
Why?
  
  
I always felt that the game didn't really allow for underwater exploration unless you had waterbreathing, which was an annoyance. With mods like [Depths of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/26913) and [Underwater Treasure](https://www.nexusmods.com/skyrimspecialedition/mods/17267), I felt like the older diving systems were more appropriate. I also thought that it was lame that a legendary and powerful hero could hold their breath for only 20 seconds before drowning.
  
  
Since I couldn't find any mod that did exactly what I wanted, I ended up doing it myself.
  
  
Prerequisites
  
  
This mod needs SKSE for it to work at all, and also needs SkyUI for MCM functionality.
  
  
If you play on earlier versions of Skyrim (1.6.659 or older), you will need to install [Backported Extended ESL Support](https://www.nexusmods.com/skyrimspecialedition/mods/106441)﻿ for this mod to work. This mod uses the new 1.71 ESP format and uses the new FormIDs added for ESLs.
  
  
Installation
  
  
Simply install with the mod manager of your choice. There is no special step required. A single ESL-flagged ESP file is required for the mod to function. This mod also works with [Oxygen Meter 2](https://www.nexusmods.com/skyrimspecialedition/mods/64532) so when lung capacity is changed, the oxygen meter will reflect the changes.
  
  
Usage
  
  
This mod is plug-and-play. It is pre-configured with values that I found coherent. An MCM menu is available to you so you can tweak the mod's values. There are several settings :
  
  
**Stamina Lung Capacity Multiplier** (default 5s)
  
How much more lung capacity you get per stamina level up. Possible values are 0 to 10 seconds per 10 max stamina. At 0, lung capacity scaling will be disabled. At 10, you get 10s of lung capacity per 10 max stamina.
  
  
**Base Lung Capacity** (default 20s)
  
How much lung capacity you have at 100 stamina (level 1). Possible values are 10 to 120 seconds.
  
  
**"Gasping" Threshold** (default 50%)
  
In the base game, the Dragonborn will gasp for air when returning to the surface if they have been underwater for longer than 4 seconds. This mod makes it dynamic as well. When the remaining air is below the set threshold, the Dragonborn will gasp for air when returning at the surface. Possible values are 0% to 75%. 0% will make the Dragonborn gasp for air only when they have started drowning.
  
  
**Ignore Stamina Buffs** (default on)
  
With this setting on, the mod will only use Base Stamina for lung capacity calculations, ignoring any buffs applied to Stamina. With the setting off, lung capacity will take into account the total Stamina stat, which includes buffs.
  
**NOTE:** If this setting is off, the mod will recalculate the lung capacity every 3 seconds. If this is a performance concern to you, please leave the setting on. This also means that a delay of up to a couple of seconds can occur between a stamina buff being applied and the mod recalculating the lung capacity accordingly.
  
  
**Used Attribute for Lung Capacity** (default "Stamina")
  
This lets you choose which attribute to use in lung capacity calculations. You can choose between Health, Stamina, and Magicka. By default, the mod uses the Stamina attribute for calculations.
  
  
**Drowning Damage Mode** (default "Relative")
  
This lets you control how the game decides how much damage you should take from drowning. Relative means that the damage taken is relative to your max HP. Absolute means that the damage taken is fixed, regardless of how much max HP you have. Default value is "Relative".
  
  
**Relative Damage Per Second** (default 8%)
  
This is only displayed when "Drowning Damage Mode" is set to "Relative". This controls how much damage relative to your max HP you take when drowning. 10% means that 10% of your max HP is taken as drowning damage each second. Default value is 8%.
  
  
**Absolute Damage Per Second** (default 10 HP/s)
  
This is only displayed when "Drowning Damage Mode" is set to "Absolute". This controls how much damage you take when drowning. 10 HP/s means that 10 HP is taken as drowning damage each second. Default value is 10HP/s.
  
**NOTE:** Due to how the game works, if you have "Ignore Stamina Buffs" enabled, drowning damage might be stronger than expected while having a max health buff active.
  
  
**Debug Mode** (default off)
  
Display debug messages every time lung capacity is recalculated (e.g. when leveling up or changing gear). This is only for testing or development purposes, so it's better to leave this setting off.
  
  
Credits
  
  
Bethesda for the awesome games.
  
The SKSE team, this mod wouldn't have been possible without them.
  
The Arcane University discord server for giving me a hand on an issue I had while creating the mod.
  
  
This is my first mod! I hope you'll have fun with it!