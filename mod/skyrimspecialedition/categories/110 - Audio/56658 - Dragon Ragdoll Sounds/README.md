# Dragon Ragdoll Sounds
- Author: ClarkWasHere
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/56658


Dragons don't have ragdoll sounds when they flail about or crash into the ground if you use mid air death mods. This adds sounds to their bodies hitting the floor.
  
  
To install, download the zip and use your favorite mod organizer to install it. Crunch.
  
  
  
  
Background: I saw a mod that lets dragons die in mid air, but one person astutely saw that the dragon makes no impact audibly on the ground. As it turns out, there is impact information for dragons, but they don't seem to have been set up with the DragonMaterial object that defines how dragons are supposed to sound when their ragdolls collide with anything. I simply connected the dragon material to the impact set, then set the audible range of impact to 10000 units (78 feet away, give or take)
  
  
Here's it in action with [Dragons Fall Down](https://www.nexusmods.com/skyrimspecialedition/mods/56317) ﻿