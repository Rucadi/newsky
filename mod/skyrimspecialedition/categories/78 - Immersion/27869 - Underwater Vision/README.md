# Underwater Vision
- Author: Spongeman131
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/27869


**No longer needed if you use ENB binaries v0.395+**
  
  
  
MCM configurable blurring effect when underwater. Compatible with [Underwater Visibility Fix](https://www.nexusmods.com/skyrimspecialedition/mods/24079?).
  
  
This can be considered a spiritual successor to [VWR Wet Eyes](https://www.nexusmods.com/skyrim/mods/51199/?)﻿ as it is based off the same method used there and includes the same features: Camera Shake, Controller Vibration, Sprinting.
  
  
  
Compared to the above mod the following improvements have been made:
  

  
* MCM menu to configure durations, strength and features
effect will no longer apply when swimming above the water
  
* drastically reduced script load and improved response times
ESL/ESPFE options
  

  
  
  
Uninstallation
  
Select the "Uninstall" option in the MCM before removing from a game in-progress. This will prevent potential script remnants from hanging around.
  
You'll be prompted to save and remove the mod when uninstallation is complete.
  
  
  
FAQ
  
Q: LE?
  
A: I don't mod for LE anymore, sorry.
  
  
Q: What did you do to optimize the scripts in comparison to Wet Eyes?
  
A: Wet Eyes checks every 0.1 seconds to see if the player is currently swimming or not. This polling introduces heavy load into an already overburdened script engine. Underwater Vision is based off animation events to trigger effects rather than constant polling.