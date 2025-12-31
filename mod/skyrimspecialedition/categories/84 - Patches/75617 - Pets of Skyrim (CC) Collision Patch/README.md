# Pets of Skyrim (CC) Collision Patch
- Author: Enodoc
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/75617


Any mod which disables follower collision using PlayerTeammate is required as a base, such as [I'm Walkin' Here](https://www.nexusmods.com/skyrimspecialedition/mods/27742) (AE) or [Disable Follower Collision](https://www.nexusmods.com/skyrimspecialedition/mods/35925) (SE). Combined with that, this mod will disable collision for pets from [Pets of Skyrim](https://en.uesp.net/wiki/Skyrim:Pets_of_Skyrim).﻿ (Without one of those mods, this file will just enable a few more Teammate options in dialogue for these pets.)
  
  
**How?**This mod edits the **PetFramework\_PetQuest** script to set all pets as a PlayerTeammate when they are following. This is the condition the required mods use to disable collision.
  
  
This flag is set when you get the pets to Follow (and removed when they are Dismissed), so if any of them are your followers currently, you will need to dismiss them / send them home and then re-recruit them.
  
  
Note however that this change may cause pets to become a target for enemies when they were ignored before, presumably also due to the PlayerTeammate flag.
  
  
A better implementation may be found with [I'm Walkin' Here NG with Pets](https://www.nexusmods.com/skyrimspecialedition/mods/122516)﻿, which edits the DLL directly to apply to pets, and therefore doesn't require the PlayerTeammate flag or any script edits, so go try that one out as well! (Not tested by me yet.)
  
  
Compatibility
  
  
**Not Compatible** with any other mods that edit the Pets of Skyrim script **PetFramework\_PetQuest**.