# Parrying RPG
- Author: Borgut1337
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/81356


**Parrying RPG**
  
[color=#a2c4c9]
  
Version 2.0.1
  
4 January 2023
  
Borgut1337
  
  

*[color=#ea9999][color=#a2c4c9]A reimplementation / modified implementation of fenix31415's "Parrying -- Weapons Bounce on Impact" mod. I added some "RPG" mechanics: characters who are significantly stronger or use power attacks or bigger weapons may power through and not get parried by weaker characters/weapons.*[/color][/color]

  
  
[/color]**Requirements**
  
- SKSE: <https://skse.silverlock.org/>
  
- Address Library for SKSE Plugins: <https://www.nexusmods.com/skyrimspecialedition/mods/32444>
  
  
  
**[color=#a2c4c9](In)compatible Skyrim Versions**
  
[/color][color=#ffffff][size=3]- [color=#00ff00]Skyrim version 1.5.97 is compatible
  
- Skyrim versions 1.6.xxx are compatible as of version 2.0.0.
  
- [color=#ffffff][color=#00ff00]Compatible with VR as of version 2.0.1 (reported by users).[/color][/color][/color][/size][/color]
  
  
  
[color=#a2c4c9]**Description**
  
[size=3]- The core idea is very similar to mods such as [Parrying -- Weapons Bounce on Impact](https://www.nexusmods.com/skyrimspecialedition/mods/65133) and [Simple Weapon Swing Parry NG](https://www.nexusmods.com/skyrimspecialedition/mods/74326):﻿ when a character hits another with a melee weapon, and the victim is at that point in time itself also in the swinging/hitting part of a melee attack animations, and the weapons are close enough to be considered hitting each other, the attacker will recoil and not damage the victim. Depending on the exact timings, either one or both of the characters will recoil.
  
  
![](https://i.imgur.com/E0zUQuQ.gif)
  
  
- The implementation is largely based on fenix31415's [color=#ffff00][size=4][color=#ffffff][size=3][Parrying -- Weapons Bounce on Impact](https://www.nexusmods.com/skyrimspecialedition/mods/65133)[/size][/color] mod, including its sound and spark effects, weapon-proximity detection, and recoil animations. It does not use the blocking behaviour as in the [color=#ffffff][size=3][Simple Weapon Swing Parry NG](https://www.nexusmods.com/skyrimspecialedition/mods/74326)[/size][/color] implementation. However, some inspiration was also taken from the code of the latter mod. This includes improved accounting for whether the left-hand or right-hand weapon was used, and compatibility with [Precision](https://www.nexusmods.com/skyrimspecialedition/mods/72347) version 2.0.2 or later. **If Precision is installed, my mod will use Precision to decide whether or not weapons hit each other**.
  
  
- I've added some RPG mechanisms, where various factors such as weapon type, weapon skill, race, power vs. normal attacks, and sex are combined into a score. If the attacker's score exceeds the victim's by a sufficiently large margin, the attack cannot be parried. For example, if you want to be able to parry a swing from a two-handed axe with a tiny dagger, you'll have to be significantly stronger and/or more skilled to be able to pull that off. The exact values used in this system can all be customised in a .ini file, and the system can also be disabled entirely (causing the mod to behave much more like fenix31415's implementation does again).
  
  
[/size][/color] ![](https://i.imgur.com/OkFjoBH.gif)
  
  
**Installation**
  
Same as any other standard mod, recommend installing using a Mod Manager. [color=#00ff00]Safe to install or uninstall mid-game.[/color]
  
  
  
**(In)compatibilities**
  
[color=#ffffff][size=3]- Incompatible with [fenix31415's Parrying -- Weapons Bounce on Impact](https://www.nexusmods.com/skyrimspecialedition/mods/65133)[/size][/color][/size][/color], since it implements almost the same feature.
  
- Incompatible with [Maxsu and Doodlezoid's Simple Weapon Swing Parry - NG](https://www.nexusmods.com/skyrimspecialedition/mods/74326), since it implements almost the same feature.
  
- Compatible with [Precision - Accurate Melee Collisions](https://www.nexusmods.com/skyrimspecialedition/mods/72347) versions >= 2.0.2.
  
- Can also detect weapon types from [Animated Armoury](https://www.nexusmods.com/skyrimspecialedition/mods/35978) (DAR as well as non-DAR versions) and use different scores for them (customisable in .ini).
  
  
  
[color=#a2c4c9]**Source Code**[color=#ffffff][size=3]- Source code is available from GitHub: <https://github.com/DennisSoemers/ParryingRPG>**Disclaimer**[/color]
  
[/size][/color]- THIS MATERIAL IS NOT MADE, GUARANTEED OR SUPPORTED BY ZENIMAX OR ITS AFFILIATES.
  
- ALL FILES IN THE DOWNLOAD ARE PROVIDED ''AS IS'' WITHOUT ANY WARRANTY OR GUARANTEE OF ANY KIND. IN NO EVENT CAN THE AUTHOR BE HELD RESPONSIBLE FOR ANY CLAIMS, WHETHER OR NOT THEY ARE RELATED TO THE DOWNLOAD.
  
**Credits**
  
- Thanks to fenix31415, for granting permission to use source code of the Parrying -- Weapons Bounce on Impact mod.
  
- Thanks to Maxsu and Doodlezoid, for granting permission to use source code of the Simple Weapon Swing Parry - NG mod.
  
- Thanks to powerofthree, whose source code I used as an example for the .ini file reading/writing.
  
- Thanks to Ersh for some code and hooks I used from Precision.
  
- Thanks to dTry for some code and hooks I used from Valhalla.
  
- Bethesda Game Studios for The Elder Scrolls V: Skyrim, and The Creation Kit