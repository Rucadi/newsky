# Sandbox When Idle
- Author: powerofthree
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/131350


**SANDBOX WHEN IDLE**
  
  
[![](https://i.imgur.com/PMbnf6v.png)](https://www.patreon.com/bePatron?u=8408266)
  
**Requirements**
  
  
SKSE64
  
Visual C++ Redistributables 2022
  
Address Library for SKSE Plugins
  
Backported Extended ESL Support
  
  
**Description**
  
  

  
* Instead of spinning camera, player now sandboxes if game is idle for too long.
Player will wander around, eat, and interact with idle markers and furniture.
  
* Press any button to resume control of the player.

  

  
* [size=3]Player will not sandbox if in combat, sneaking, on a mount or if there are any enemies in the area.
  
Player will also not interact with crafting furniture.
  
- Sandboxing might still fail if the player cannot find any suitable idle markers or furniture in the area.
  

  
* Idle timer is controlled by *fAutoVanityModeDelay* Skyrim INI setting (default: 120 seconds).
Vanity camera must be enabled (it will not trigger when idle) for sandboxing to work.
  

[/size]
  
**Installation**
  
  

  
* Install as normal with a mod manager. Place esp anywhere in load order.

  
**Credits**
  
  
[Plugin source](https://github.com/powerof3/SandboxWhenIdle)
  
  

  
* Ryan (SniffleMan) for CommonLibSSE