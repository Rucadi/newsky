# True Directional Movement - Diagonal Sprinting Fix
- Author: Blackread
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/53797


There's a mod conflict with Ershin's [True Directional Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614) that makes it impossible to start sprinting while moving diagonally. This is caused by setting fJogInterpolationBetweenWalkAndRun to 1 (or greater). Some mods do this in order to match NPC walk and run speeds to those of the player character, two examples being [Unofficial Skyrim Modder's Patch](https://www.nexusmods.com/skyrimspecialedition/mods/49616) (**FIXED in USMP 2.5**) and [NPCs Run and Walk at Your Pace](https://www.nexusmods.com/skyrimspecialedition/mods/2482). You can fix this by editing the game setting to e.g. 0.99 to achieve practically the same effect, while maintaining compatibility with True Directional Movement.
  
  
There are two options in the files section: an ESL flagged plugin which has no requirements, and a config for [Game Settings Override](https://www.nexusmods.com/skyrimspecialedition/mods/114911), which of course requires said mod to function. Choose only one file according to your preferences.
  
  
**Credits:**
  
Ershin for [size=3][True Directional Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614)[/size]