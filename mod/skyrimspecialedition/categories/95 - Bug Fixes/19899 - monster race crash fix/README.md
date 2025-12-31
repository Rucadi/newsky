# monster race crash fix
- Author: z65536
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/19899


This plugin was created for [Burning Skies SSE](https://www.nexusmods.com/skyrimspecialedition/mods/18643)(deleted) and [Play as a dragon SE](https://www.nexusmods.com/skyrimspecialedition/mods/28854).
  
It may work with other MOD.
  
  
**what is this ?**
  
This plugin fixes crash on attack when using monster race.
  
  
~~A function not called in a playable race is called in the monster race.~~ 
  
When player draws weapon, biped object function is called.
  
If player is not biped object, it will cause crash.
  
This plugin skips that function when player is not biped object.
  
  
**Confirmation method without other MOD**
  
open the console and type:
  
setrace [monster race](e.g. dragonrace)
  
entering attack stance
  
**without this mod:**
  
almost always CTD
  
**with this mod:**
  
NO CTD