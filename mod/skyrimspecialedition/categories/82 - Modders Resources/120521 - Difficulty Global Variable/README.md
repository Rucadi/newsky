# Difficulty Global Variable
- Author: Styyx
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/120521


[font=Verdana]**Description:**[/font]
  
  
The mod checks the difficulty every time you close the Journal menu and changes 3 Global Variables accordingly.
  
It does not do anything by itself and is meant for other mod authors to make use of it.
  
There's an example of a use case under optional files
  
  
**Global Variables:**
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/120521/120521-1716892350-2121853065.png)
  
  
The first one is simple.
  
  
for your condition in xEdit or the Creation Kit, put:
  

```
﻿Subject|GetGlobalValue|DifficultyGlobal == value of difficulty you want the condition to work with
```

  
The other 2 globals are mainly meant for Leveled lists.
  
instead of putting a ChanceNone value you can use these globals, so your leveled lists has a spawn chance based on difficulty.
  
  
This mod does not change how or when loot is calculated, it only changes the global variables.
  
  
You only need this mod if you (A) want to use it for your mod or (B) if a mod you use lists it as requirement.
  
  
The mod itself is esm flagged and esl flagged, so it does not take up an esp-slot in your load order
  
  
**[font=Verdana]Optional File:[/font]**
  
  
The optional file shows a potential use case for the mod and requires [powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)
  
It adds damage stamina effect to Flames/Frostbite/Sparks if the difficulty is Expert or higher
  
as well as a "Lower Attack Damage" effect on Firebolt, Ice Spice, Lightning Bolt if the difficulty is Expert or higher
  
  
**[font=Verdana]NEW in 2.0.0[/font]**
  
  

  
* **optional hardcore mode:** lock the difficulty after you close the first race menu and change a cell for the very first time. You can not change the difficulty in that playthrough again. Turned off by default and requires a new game to work if you want to enable it.
**optional default difficulty:** change difficulty to Adept at the start of a new game. Turned off by default
  

  
**[font=Verdana]Compatibility:[/font]**
  
  
I don't know of any mod being incompatible with it
  
It does work with mods like Requiem that make the difficulty options equal. as long as you're able to set the difficulty in the menu, this mod works.
  
it doesn't rely on the actual changes (like damage taken/dealt) the base game does when changing the difficulty
  
  
  
[font=Verdana]**Requirements:**[/font]
  
  
[BEES](https://www.nexusmods.com/skyrimspecialedition/mods/106441) if you're not on the latest version of skyrim
  
[VR ESL support](https://www.nexusmods.com/skyrimspecialedition/mods/106712) if you're on skyrim VR
  
[Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444) for your game version
  
  
[font=Verdana]**Installing:**[/font]
  
  
Whenever you want. installing mid-game is as fine as installing any esp mid-game is
  
  
**[font=Verdana]Uninstall:[/font]**
  
  
Whenever you want
  
  
**[font=Verdana]Source:[/font]**
  
  
[GitHub](https://github.com/Styyx1/DifficultyResetAndLock)
  
  
**[font=Verdana]Credits:[/font]**
  
  
[colinswrath](https://next.nexusmods.com/profile/colinswrath/mods) - for the settings loading code
  
[alandtse](https://next.nexusmods.com/profile/alandtse/mods) - for the Clib fork i use
  
[doodlum](https://next.nexusmods.com/profile/doodlum/mods) - for the difficulty code