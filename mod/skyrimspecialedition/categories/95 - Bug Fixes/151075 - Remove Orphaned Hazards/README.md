# Remove Orphaned Hazards
- Author: styyx
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/151075


[font=Verdana]**Description:**[/font]
  
In vanilla Skyrim, certain hazards (like the visual effects created by Clairvoyance) can become permanently stuck in your save if you happen to save your game while they're active. Once this happens, those visual effects may persist forever in the world, surviving save loads and fast travels, effectively orphaned with no way to remove them through normal gameplay or even select them in the console (in the case of the clairvoyance spell).
  
  
This SKSE plugin automatically detects and removes those orphaned hazards when loading a save file. Specifically, it checks for any hazard objects with no set lifetime (`lifetime == -1.0f`) and that aren’t flagged as permanent, and safely deletes them.
  
It should only affect Hazards that aren't supposed to be around anymore and I tested it with a few traps and fireplaces and it did not remove them as expected, but I do not have every mod in existence installed, so I can't tell actually, if there's something that gets removed but it shouldn't, let me know in the bugs tab and I'll see if i can fix it
  
  
This resolves the issue of permanently stuck spell visuals — most notably the Clairvoyance trail — and prevents them from cluttering game world.
  
  
**Tested and compatible with Skyrim Special Edition version 1.6.1170+ only.**
  
It will not work on older versions.
  
  
get the 1.5.97 version of the mod [here](https://www.nexusmods.com/skyrimspecialedition/mods/151085)
  
  
Q: Doesn't [Universal Unwanted Effects Clearer - Visual Effects - Imagespace Modifiers - Effect Shaders - Clairvoyance](https://www.nexusmods.com/skyrimspecialedition/mods/93977) already do that?
  
A: Yes and No. The above mod requires you to manually cast a spell to remove stuff, mine runs automatically everytime those hazards are loading. But my mod only deals with Hazards while the other one removes more unwanted effects.
  
  
[font=Verdana]**Requirements:**[/font]
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
  
[font=Verdana]**Source:**[/font]
  
[GitHub](https://github.com/Styyx1/destroy-orphan-hazards)
  
  
[font=Verdana]**Credits:**[/font]
  
Qudix for the [plugin template](https://github.com/qudix/commonlibsse-template)
  
powerof3 and contributors for [CommonLibSSE](https://github.com/powerof3/CommonLibSSE)
  
Everyone working on SKSE