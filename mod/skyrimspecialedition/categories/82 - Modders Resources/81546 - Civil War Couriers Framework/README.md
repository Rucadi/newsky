# Civil War Couriers Framework
- Author: Enodoc
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/81546


Modder's framework which adds fully-voiced Imperial and Stormcloak Couriers, based on the NPCs from the Civil War quest A False Front, using scripts adapted from the vanilla WICourier.
  
  
Couriers have accurate faction relations for the Civil War, so yes, they may be killed if they travel through a hostile settlement. (If this occurs, your orders will be found in their inventory.)
  
  
Info for Players
  
  

  
* Just download and install when another mod has this as a requirement. This mod does nothing without other mods to activate it.

  
Info for Modders
  
  

  
* This assumes you know how to [use the Vanilla courier](https://ck.uesp.net/wiki/Using_the_Vanilla_Courier)﻿.
To use in your mod, where you would usually include **WICourierScript Property** to use the vanilla courier, replace that with **CWCourierFrameworkScript Property** for Civil War Couriers.
  
* The script has two possible values - *CWCourierFrameworkImperialQuest* and *CWCourierFrameworkSonsQuest* - select the correct one for the faction you want the orders to be delivered by.
The faction is not automatically chosen based on player allegiance in case there are reasons you would want orders delivered by the other side.
  