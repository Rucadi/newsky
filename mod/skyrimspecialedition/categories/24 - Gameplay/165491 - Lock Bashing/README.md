# Lock Bashing
- Author: shazdeh2
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/165491


**How it works**
  

  
* Only wooden/glass doors or containers can be bashed open (this can be turned off so all locks are breakable).
Your strength determines the maximum level of the lock you can bash. Default formula follows Requiem's: **(2 \* current Health) + current Stamina** is your strength. To open locks you need:
  
[list]
  
* **Novice**: 350
**Apprentice**: 450
  
* **Adept**: 550
**Expert** and **Master**: 0 (bashing is disabled)
  

All the numbers can be customized through an .ini file, along with multipliers to customize the formula.[\*]You can bash open with any weapon. Fists are by default excluded. 
  
[\*]Bashing locks is a crime... only if you're caught!
  
[\*]You'll see a little broken lock icon near your crosshair if you can bash open a lock.
  
[\*]Supports adding Projectile forms, useful for spells/scrolls for example that allow opening locks.
  
[/list]
  
  
  
**Showcase**
  

Thanks to [Bards College Graduate](https://www.youtube.com/@BardsCollegeGraduate) for the showcase!

  
  
**Compatibility**
  
Compatible with everything. Load order does not matter.
  
Tested with Skyrim 1170 but should be fine with other versions as well, thanks to the NG library.
  
Patch is provided for Requiem to override its lock bashing system. Main advantage is it removes the frequent Papyrus calls and frees up the scripting engine.
  
  
  
**Source Code**
  
Source code is available at [Github](https://github.com/shazdeh/Lock-Bashing).
  
  
  
**Credits**SKSE development team
  
Mrowrpurr﻿ for their tutorials
  
Ryan (SniffleMan) for CommonLibSSE
  
powerof3 for their fork of CommonLibSSE
  
charmedBaryon for their NG fork of CommonLib