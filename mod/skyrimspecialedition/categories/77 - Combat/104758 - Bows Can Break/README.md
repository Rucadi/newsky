# Bows Can Break
- Author: Styyx
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/104758


[font=Verdana]**Description:**[/font]
  
  
Makes early game bow gameplay a bit harder by allowing low level bows to be broken with power attacks. This also applies to the player!
  
It's a feature from Requiem I made into a stand-alone mod with some minor optimisations and a personal twist.
  
There's a random chance a destroyed bow will break down into 1 piece of firewood.
  
  
Version 3.0 is now a SKSE plugin with a few settings to customise the experience a bit. 
  
  
[font=Verdana]**Settings:**[/font]
  

  
* **[font=Verdana]bDestroyBow [/font]**= true
    
  Destroy the bow or just drop it
**[font=Verdana]bSpawnWood [/font]**= true
  
spawn a piece of fire wood or not* **[font=Verdana]bOnlyUsePowerAttacks [/font]**= true
    
  toggle whether normal attacks or only power attacks can break bows
**[font=Verdana]bUseActorMass [/font]**= false
  
whether the actor value mass plays a role in the ability to break bows or not (only use that if you have a mod that actually changes the mass of npcs like requiem does for example)* **[font=Verdana]bUseHealthPercentage [/font]**= false
    
  whether the bow can only break below a certain health value or not

  
* **[font=Verdana]fMassThreshold [/font]**= 2.0
    
  if bUseActorMass is set to true, this is the minimum mass required for someone to break a bow
**[font=Verdana]fHealthPercentageThreshold[/font]** = 50.0
  
if bUseHealthPercentage is true, this is the percentage of health below which bows can break* **[font=Verdana]fWoodSpawnChance [/font]**= 75.0
    
  % chance to spawn firewood
**[font=Verdana]bPreventWithSkill [/font]**= false
  
Prevent bows from breaking with high enough skill level in archery
  
* **[font=Verdana]iSkillLevelThreshold [/font]**= 50
    
  Skill level required to prevent bows from breaking

  
All these settings can be changed in the .toml file of the mod or optionally (if you have it installed) with [SKSE Menu Framework](https://www.nexusmods.com/skyrimspecialedition/mods/120352)﻿
  
  
You can make spells/potions that prevent bows from breaking by giving them the keyword "**UnbreakableBow**"
  
  
[font=Verdana]**Requirements:**[/font]
  
  
[Powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854) and all its requirements
  
[Keyword Item Distributer](https://www.nexusmods.com/skyrimspecialedition/mods/55728) and all its requirements
  
  
For version 3.0+ 
  
[Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444) - the mod is only compatible with skyrim version 1.6.1130+ use the papyrus version or 2.0 beta for older skyrim versions
  
  
[font=Verdana]**Installing:**[/font]
  
  
Whenever
  
  
**[font=Verdana]Uninstall:[/font]**
  
3.0+ whenever. 
  
else:
  
Probably safe to install anytime if you know how to clean your save. I wouldn't advice doing it mid-game though
  
  
**[font=Verdana]Credits:[/font]**
  
  
[ProbablyManuel](https://www.nexusmods.com/skyrimspecialedition/users/7388094) for [Requiem](https://www.nexusmods.com/skyrimspecialedition/mods/60888) and the open permissions to its scripts
  
[JaySerpa](https://www.nexusmods.com/skyrimspecialedition/users/5201727) for the idea to make this mod
  
  
**[font=Verdana]Source:[/font]**
  
[Github](https://github.com/Styyx1/BowsCanBreak)