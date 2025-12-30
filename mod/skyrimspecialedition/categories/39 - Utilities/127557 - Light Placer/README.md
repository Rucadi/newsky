# Light Placer
- Author: powerofthree
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/127557


**LIGHT PLACER**
  
  
[![](https://i.imgur.com/PMbnf6v.png)](https://www.patreon.com/bePatron?u=8408266)
  
**Requirements**
  
  
SKSE64
  
Visual C++ Redistributables 2022
  
Address Library for SKSE Plugins
  
powerofthree's Tweaks
  
Community Shaders
  
  
**Description**
  
  
Light Placer is a framework for attaching lights to objects and actors, via configurable .JSON files.
  
  
Unlike ENB or Community Shader particle lights, Light Placer adds real light bulbs (omni lights, spotlights and shadow casting lights) with unlimited range and brightness. 
  
  
They can flicker, affect detection, change color based on time of day (external emittance) and so on, just like regular Skyrim light sources.
  
  
  
![](https://i.imgur.com/5NSIOMX.gif)
  
  
This does mean they are subject to Skyrim's light limit, so **Light Limit Fix (bundled into Community Shaders 1.4)** is highly recommended. You can attempt to run this with ENB and lots and lots of split meshes but there will be flickering and other issues.
  
  
The following types are supported:
  

  
* Static objects - Statics, Movable Statics, Furniture, Doors, Containers, Activators, Flora
Dynamic objects - Misc Objects, Soul Gems, Books, Potions, Ingredients
  
* Worn items - Armor, Weapons
Special FX - Effect Shaders, Art Objects (spell hit effects, hit shaders, enchantments, casting art)
  

  
Light Placer lights can have conditions attached to them, so they can toggle on/off when needed. For instance, a glowing sword that only lights up in the presence of enemies. Magic lights that turn off when sneaking or while invisible.
  
  
They can also have custom animations controlling color, radius, fade, position, rotation.
  
  
![](https://i.imgur.com/5Q8q8FP.gif)
  
  
**How to use (for mod authors)**
  
  

  
* Check out the [Light Placer wiki](https://github.com/powerof3/LightPlacer/wiki) for documentation and examples.﻿

  
**Installation**
  
  

  
* Install as normal with a mod manager.

  
**Credits**
  
  
[Plugin source](https://github.com/powerof3/LightPlacer)
  
  

  
* Ryan (SniffleMan) for CommonLibSSE
Doodlez and the Community Shaders discord for their help with testing and screenshots
  