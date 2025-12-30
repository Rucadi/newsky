# Crafting Pulls Resources From Containers
- Author: JerryYOJ
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/135613


**[size=3]ADVANTAGE
  
Uses SKSE to modify native game behavior so that it doesnt work by adding items to your inv but rather the stations LOOK for them, saving you from item transfer speed messes.
  
  
FUNCTIONALITY
  
[/size]**1.Searches nearby player-owned containers (those not count as stealing when taking items from) and add their content into crafting stations
  
  
2.Link permanent containers to search for items no matter where you are.
  
  
  
**CONSOLE COMMANDS**
  

```
﻿--AddLink
  
there are two ways to add a container:
  
1) using AddLink while having the target container selected in console
  
2) having the target container menu open with nothing selected in console and execute AddLink
  

  
--ListLink
  
Retrieves the permaLink list
  

  
--RemoveLink <refid from ListLink>
  

  
--SetPersistent <true/false>
  
The persistent setting will be saved into savefiles
  
Allows for containers to continue to exist after you leave its cell or dormant distance
  

  
--OpenContainer <RefID>
  
Opens the container via its refid, mainly for debugging purposes.
  
(Whisper:It can also open other npc's inventory too)
```

  
**CONFIGURATION**
  

```
--Range=500
  
range for nearby container searching
  

  
--IgnoreOwnership=false
  
makes that non-playerowned containers inaccessible if set to false
  

  
--﻿permaLinks=<formID>~<filename with extension(.esm .esp ...)>,...
  
stores the permanently linked containers
  
if its a dynamic formid you're adding, leave filename blank
  
for more syntax questions just use command to add it and check the ini for yourself
```

  
**Note**:
  
1.the added container must be loaded at all times(persistent), or else the plugin cant get the content of the container.
  
So adding a random chest in your house and going miles away wont work (**not without running the *SetPersistent* command**)
  
**However** most **cloud storage mods**, given their need to access the container from afar, will make their containers persistent, so you can add them
  
if you're not sure about whether the container is persistent, give it a try and you'll know
  
  
**SHOWCASE**
  
  
**SOURCE
  
[source code](https://github.com/JerryYOJ/CraftingPullFromContainer-SKSE)﻿THANKS**DavidJCobb's Skyrim LE mod "Crafting Pulls From Nearby Containers" for idea
  
  
should work for both 1.6+ & 1.5