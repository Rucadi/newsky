# Animated Carriage
- Author: Vicn
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/112397


NPCs now travel by carriage on the road. It has over 100 Radiant Quests of NPCs with carriages.
  
(The carriage is not affected by the Havok Engine because both the horse and the car are just Animated Objects. In other words, it will not blow up when it hits a bee or a bucket like opening scene of skyrim.)
  
  
  
**Requirement**[line]
  

  
* SKSE
Skyrim.esm
  
* Dawnguard.esm
Dragonborn.esm
  

  
  
**Game Settings**
  
[line]System -> Settings -> Actor/Object Fade
  
These Fade settings should be equal or max because carriage and passenger must be loaded at same time.
  
  
  
**Installation**
  
[line]Follow FoMod and select your language.
  
  
  
**Update**
  
[line]Before updating the file, save in an area where carriages are not generated, such as indoors, and then update the plug-in.
  
  
  
**Load Order**
  
[line]AnimatedCarriage.esm
  
ACLine\_Whiterun.esp(ESPFE)
  
  
As long as the esp/esl that defines the route is under **AnimatedCarriage.esm**, It is fine.
  
  
**Additional Route**
  
[Animated Carriage Additional Route](https://www.nexusmods.com/skyrimspecialedition/mods/112548) by kuroishitam
  
  
  
**PlugIn Explanation**
  
[line]**AnimatedCarriage.esm**
  
It defines the data required for carriages, RadiantQuest, etc. The carriage and Quest are controlled by this plug-in.
  
  
**ACLine\_Whiterun.esp**(ESPFE)
  
This is a sample plugin place two carriage routes in Whiterun.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/112397/112397-1708710823-310240452.jpeg)
  
Unfortunately, M'aiq no longer have stamina to place markers to create routes. If any of you who like this mod are motivated, please get excited and try to create a route. This mod is also available as a resource; please use it to develop your own carriage mod for Skyrim.
  
  
**ACLine\_Debug.esl**
  
Carriage generation/movement markers are also displayed in-game. Use to check compatibility with other mods.
  
If a link is broken, a Talos statue is generated at that position.
  
If an end marker that should not have a link has a link, a Mara statue will be placed at that position.
  
  
**Place Npc on Cart**
  
  
  
**Event on Cart**
  
  
  
**Stealing Items From Carriage**
  
  
  
**Specifications**[line]The probability of an event occurring is 75% during the day and 25% at night.
  
GlobalVariables : **zxACgEventChanceDay**, **zxACgEventChanceNight**
  
The carriage passengers belong to factions that are friendly to the creatures, bandits, and players and will not be actively attacked by them. If the carriage stops due to attack/theft by a player, etc., the passenger becomes hostile.
  
  
  
**FAQ**
  
[line]**Q. Are there any other regional routes?**
  
A. M'aiq is tired. And, I realized that it was not a mod on the scale that one person would make it. I leave it to those who are motivated.
  
  
**Q.NPC become hostile without reason.**
  
A. It is not issue of this mod. This is a result of other mod change relationships/faction settings of NPC. or, some mod using cloak type spell have scattered hit events around the player. Or simply your character is criminal state in game like[Zero Bounty Hostility.](https://www.nexusmods.com/skyrimspecialedition/mods/95989?)
  
  
**Q. People on the cart are stuttering.**
  
A. It is reported that The performance mode of the physics in SSE Display Tweaks cause the issue. Try to disable performance mode.
  
![](https://i.ibb.co/M8mhG1c/image.png)
  
by joshuaputras﻿
  
  
**Q.Carriage is stuck but wheel is spinning. NPCs are not on Carriage.**
  
A. Script stuck is probably caused by NPCs and objects being processed before they are loaded. The script is set to wait a few seconds until loading NPCs and objects. If the NPC is not on carriage, it is likely that the NPC is taking an unusually long time to load in your game. If NPCs are taking several seconds to load, your PC is either under-specified for current modded skyrim or has too many high-resolution or high-poly mods. The specific analysis, as I have said many times, does not begin until after the Papyrus logs are seen. So, please submit papyrus logs.
  
  
  
**Other Resource Mods**
  
[Vicn Creature Pack SE](https://www.nexusmods.com/skyrimspecialedition/mods/6069)
  
[BB Note Model Replacer - Dragon Sign](https://www.nexusmods.com/skyrimspecialedition/mods/67490)
  
[Trap Resource SE - Whip](https://www.nexusmods.com/skyrimspecialedition/mods/40304)[Trap Resource - Rolling Stone](https://www.nexusmods.com/skyrimspecialedition/mods/108277)
  
[Object Resource Elevator](https://www.nexusmods.com/skyrimspecialedition/mods/108209)
  
[Object Resource - Moving Boat Date](https://www.nexusmods.com/skyrimspecialedition/mods/109321)[Object Resource - Moving Walkway](https://www.nexusmods.com/skyrimspecialedition/mods/111051/)
  
[Addon Node Effects List](https://www.nexusmods.com/skyrimspecialedition/mods/108208)
  
[Striding Silt Strider](https://www.nexusmods.com/skyrimspecialedition/mods/109619)
  
[Animated Ship](https://www.nexusmods.com/skyrimspecialedition/mods/110260)[Athletic Resource](https://www.nexusmods.com/skyrimspecialedition/mods/135512)