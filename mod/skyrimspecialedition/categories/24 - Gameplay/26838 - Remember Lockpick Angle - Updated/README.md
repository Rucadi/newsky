# Remember Lockpick Angle - Updated
- Author: OnlyIWeDo
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/26838
**Author's note: this is an update to OnlyIWeDo's [Remember Lockpick Angle](https://www.nexusmods.com/skyrimspecialedition/mods/24543) with support for newer Skyrim SE versions. That file's permissions read, "Anyone is free to redistribute this mod and/or host it on other sites." If the original author would like to assume control of the latest version, they should message me, and I will take this mod down.
  
Source code available on my [Github](https://github.com/Umgak/RememberLockpickAngle).****The Problem**
  
  
When you break a lock-pick in vanilla, the new lock-pick will be placed at the default angle which can make finding your last attempt pretty difficult, especially on higher difficulty locks and if you don't use a better interface texture to help gauge the angle.
  
  
**The Solution**
  
  
Now when you break a pick, the new one will be placed at the same angle as the last one when it broke. This removes the tedium of finding the position of the last attempt.
  
  
**Installation**MO2/Nexus/Vortex: Install like any other mod
  
Manual: Pop it into your Skyrim SE Data folder
  
  
**Configuration**If you would like your player's amnesia treatments to be postponed until after they've gained a perk, you now can!
  
Edit ﻿SKSE\Plugins\RememberLockpick.ini.
  
By default, it will look something like this:
  
  

```
﻿[RememberLockpickAngle]
  
requiredPerk = 0
  
modName = NONE
```

  
  
To make it require the Novice Locks perk from vanilla, you would edit it to look like this:
  
  

```
﻿[RememberLockpickAngle]
  
requiredPerk = F392A
  
modName = Skyrim.esm
```

  
modName should be the file corresponding to the first 2 (or 5 for ESL) digits of the address - so if it is injected into Update.esm (01) you would use Update.esm, or if it is an override of a vanilla perk (00) you would use Skyrim.esm.
  
requiredPerk is the relative address of the PERK entry - everything in the address other than the mod index.
  
ESL mod indices will be detected automatically, only add the relative address (last 3 digits).
  
  
Any detected errors will be output to My Documents\My Games\Skyrim Special Edition\SKSE\RememberLockpickAngle.log, and you will be able to see there if it has found your perk successfully.
  
  
**Compatibility**
  
  
Compatible with everything.
  
  
**Requirements**
  
  
[SKSE](http://skse.silverlock.org/)[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
The same plugin works on both SE (1.5) and AE (1.6) versions!