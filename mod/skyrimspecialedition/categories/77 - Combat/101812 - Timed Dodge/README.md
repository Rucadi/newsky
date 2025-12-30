# Timed Dodge
- Author: OmecaOne
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/101812


there are many mods that add a timed block (parry) mechanic. this one does the same for dodging.
  
  

  
* to perform a **timed dodge** (or "perfect dodge", or whatever you want to call it), you have to initiate your dodge action at the precise moment an enemy strikes at you with a melee attack, a few frames before you would actually get hit.
dodging too early or to late will just lead to a normal dodge. if you dodge at the right time but are out of the enemy's reach, the timed dodge will not trigger
  
* timed dodging causes a **slow-motion effect** for 4 seconds, a mechanic well-known from famous action games
during this slowed time (I will just call it "witch time" from now on), you are intangible and cannot be damaged (optional)
  
* timed dodging has a 12 second cooldown by default (optional)
triggering a timed dodge restores 30 stamina and 30 magicka (optional)
  
* by default, timed dodging requires having the perk **"Quick Reflexes"** (optional)
works with any of [DMCO dodge](https://www.skyrim-guild.com/mods/dodge)﻿, [TK-RE](https://www.nexusmods.com/skyrimspecialedition/mods/56956)﻿ or [Ultimate Dodge](https://www.nexusmods.com/skyrimspecialedition/mods/63000)﻿
  
* works with any animation replacer and MCO
attacks from non-human creatures can be perfect dodged too
  
* 100% script-free

  
  
  
new in version 1.1:
  
now contains an INI file which allows you to edit almost all of the settings easily, and a tiny script to apply these edits to the game. reload your save for changes to take effect. any settings that can not be edited in the INI, can be changed in the Dynamic Animation Casting TOML file.
  
  
  
if you do want to see my visual effects, and are using ENB:
  
go into your ENB settings and make sure the option *"Apply Game Color Correction"* is checked in enbeffect.fx
  
otherwise the imagespace modifier of this mod will not work
  
  
  
if you are using [True Directional Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614):
  
I'd recommended to check the option "Ignore Slow Time" in TDM's MCM menu
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/101812/101812-1696450098-1787454997.png)
  
  
  
  
  
OPTIONAL FILE: Elden Counter compatibility
  
you can choose custom attack animation to be used only during Witch Time. For example, the folder structure included in this optional file will make it so that power attacks turn into [Elden Counter](https://www.nexusmods.com/skyrimspecialedition/mods/65579)'s weapon-specific counter attacks. you don't need to move any animations for that, just install the file and let it overwrite Elden Counter's conditions
  
  
  
OPTIONAL FILE: custom counter attack animations
  
this is just an empty OAR folder containing the condition "only play during witch time". put any animations you want in there.
  
  
  
  
  
  
Anyone who wants to create better visual effects for this mod, add different bonuses/buffs for timed dodging, or write an MCM menu, is very welcome to make a patch.