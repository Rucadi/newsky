# Prisoner Cart Opening Fix SE and AE
- Author: dannyhand
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/60968


This file should fix the prisoner cart opening scene from chaotically flipping and bouncing around all over the place when lots of mods are loaded.
  
  
**Allow this mod to overrule any other mods,** as it only modifies the prisonercarriage01 mesh file.
  
  
In the Optional Files section, you can also grab a patch for [SMIM](https://www.nexusmods.com/skyrimspecialedition/mods/659) or [Ruins Clutter Improved](https://www.nexusmods.com/skyrimspecialedition/mods/5870) or [Carriages HD UHD](https://www.nexusmods.com/skyrimspecialedition/mods/60403) or [Mesh Machination Texture Transcendence](https://www.nexusmods.com/skyrimspecialedition/mods/53841) if you use any of those!
  
  
  
  
Additionally, you may want to check out [Prisoner Cart Stone Crash Fix](https://www.nexusmods.com/skyrimspecialedition/mods/44722)﻿, to potentially prevent the horse from becoming stuck on a rock on the way to Helgen.
  
Check out [Helgen Gate Aside](https://www.nexusmods.com/skyrimspecialedition/mods/62831) for a workaround if the gates keep shutting before you can make it through them.
  
  
  
  
  
Technical Details:
  
I opened *Data\Meshes\furniture\prisonercarriage\prisonercarriage01.nif* with [NifSkope](http://niftools.sourceforge.net/wiki/NifSkope), and changed two values:
  
  
 BSFadeNode > bhkCollisionObject > bhkRigidBody : Flags and Part Numbers = **224** instead of 0
  
  
BSFadeNode > bhkCollisionObject > bhkRigidBody : Havok Filter Copy > Flags and Part Numbers = **224** instead of 0
  
  
This sets flags to turn off collision for the cart. I figured this out by examining a similar fix for Oldrim. 224(decimal) is 11100000(binary), so you can see that we set the last three bits on, instead of off.