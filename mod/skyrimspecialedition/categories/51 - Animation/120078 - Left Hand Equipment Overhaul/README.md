# Left Hand Equipment Overhaul
- Author: lSmoothl
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/120078


  
  
  
Added vanilla's stupid left hand gear swap animation to the correct animation based on the weapon.
  
  
Animation tailored to equipment location is also supported through [Immersive Equipment Displays](https://www.nexusmods.com/skyrimspecialedition/mods/62001).
  
  
  
  
  
The second feature is for animators. Re-enabled movement for left-hand weapons (Shield Bone), which had movement disabled in vanilla.
  
  
Although it has the same functionality as [Dual Wielding Unlocker](https://www.nexusmods.com/skyrimspecialedition/mods/85814), **Left Hand Equipment Overhaul does not require behavior tools such as FNIS or Nemesis.**
  
  
  
  
It's simple to use.
  
Just add an **Adjustment\_On** annotation before any action that requires the left hand weapon to move.
  
When the movement of the left-hand weapon ends, disable the function with the **Adjustment\_Off** annotation.
  
  
  
This annotation is used in the Axe and Mace equipment animation in the Left Hand Equipment Overhaul mode, so it will be easier to understand if you look at it.
  
  
0.000000 Adjustment\_On
  
0.000000 SoundPlay.WPNMace1HandDraw
  
0.333333 FootScuffRight
  
1.216666 FootScuffLeft
  
0.666666 Adjustment\_Off
  
  
  
Mods that use [Dual Wielding Unlocker](https://www.nexusmods.com/skyrimspecialedition/mods/85814)'s annotations are also supported without any additional annotation changes.