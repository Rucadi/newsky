# Fix Toggle Walk Run (SKSE plugin)
- Author: Alex
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/61671


**Requirements**

  
* [Address Library for SKSE plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
Version 3 is tested with 1.6.1170.0, but should work with any AE version (uses CommonLibSSE-NG)
  

**Known issues**

  
* Normally the game stores your previous running state in the save game and uses that when you load it. With this plugin installed that will be disregarded. In other words, if you press the Toggle Run key to walk, and then load a save game, you will be walking after, regardless of whether you were running or walking when you created that save game.

  
**Source code**<https://github.com/alexoj/FixToggleWalkRun>
  
  
**Credits**
  
[Fudgyduff](https://www.nexusmods.com/skyrimspecialedition/users/5687342) for CommonLibSSE and for the original Skyrim Souls RE.
  
[Vermunds](https://www.nexusmods.com/skyrimspecialedition/users/26327049) for Skyrim Souls RE - Updated and for having the source code available for me to take a peek at.