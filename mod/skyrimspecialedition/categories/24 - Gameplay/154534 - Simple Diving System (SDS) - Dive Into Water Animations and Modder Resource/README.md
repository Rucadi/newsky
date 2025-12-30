# Simple Diving System (SDS) - Dive Into Water Animations and Modder Resource
- Author: tsptds
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/154534


[left]**Simple Diving System**
  
  
Detects if the player is diving into water and flips a new behavior graph variable. That's kinda it.
  
The mod is shipped with 4 different diving animations, replacing the 3rd person falling animation depending on the falling height and the movement direction of the current fall. First person detection is supported, but no stock animations for them in this mod.
  
  
*Longer Fall Distance = Different Animation
  
Moving Forward = Different Animation
  
**V 1.0.1 Conditions**
  

  
* [i]Below 100 units -> Hands Up*
  
*100 Units to 500 Units and Not Moving Forward -> Belly Flop*
  
- *Above 500 Units and Not Moving Forward -> Hands Forward & Down Diving*
Above 80 Units (not 800) and Moving Forward -> Hands Further Down Diving
  
  
Note that Skyrim starts counting the fall distance from the maximum point of your jump, and only vertical distance counts.[/i][/left]

------------------------------------------------------------------------------------------------------------------------------------------

**Video & Other Showcases**

  
  
[left]**GIFS**[/left]

![](https://i.imgur.com/YaHJ5FH.gif)![](https://i.imgur.com/XmphbBm.gif)
  
﻿![](https://i.imgur.com/m8j1R8M.gif)﻿﻿

  

------------------------------------------------------------------------------------------------------------------------------------------
  
Credits: Jump animations from [Dova Jump](https://www.nexusmods.com/skyrimspecialedition/mods/125550)﻿

  
[left]**How to Install**
  
[/left][left]

  
* Install the main file.
Install Open animation replacer.
  
* Then you need to do only one the two below:
1) Install Behavior Data Injector & Universal Plugin
  
* 2) Nemesis or Pandora Behavior Engine. (One of them, not both). Tick the "Simple Diving" patches and run the patcher.

[/left]

------------------------------------------------------------------------------------------------------------------------------------------

  
**Detection Logic**The title may be a little bit misleading. The mod actually detects if the water below player is close enough. 3 main conditions:
  

  
* Is Player close enough to water vertically?
Is water deep enough to dive?
  
* Is there an object between player and water surface?

  

------------------------------------------------------------------------------------------------------------------------------------------

  
  
[left]**Modder Resource**
  
[/left][left]

  
* There is a new graph variable called "bSimpleDiving\_IsDiving". Using OAR, add this as a condition to your animations:
Compare Value -> Graph Variable -> "bSimpleDiving\_IsDiving == 1". 1 means active, 0 means inactive.
  
* You can make ANY animation replacer: fly, jump whatever. As long as you add the condition and it's valid.
Take a look at the OAR conditions shipped with the mod for further information.
  

[/left]

------------------------------------------------------------------------------------------------------------------------------------------

  
[left]**Compatibility**
  
[/left][left]

  
* Mod is standalone, doesn't modify existing game logic. Should be compatible with anything. It simply flips a behavior graph value.
Unless something overwrites the priority, stock animations should work. If something overwrites the priority, increase the mod's priority in OAR conditions.
  
* Falling animations are looping types, so if you have another replacer that doesn't tick "Interruptible" in OAR config, diving animations may not immediately play when they should.

[/left]
  

------------------------------------------------------------------------------------------------------------------------------------------

  
[left]**Permissions**
  
[/left][left]

  
* No reuploads. You can add it as a requirement and make animations as much as you want.

[/left]

------------------------------------------------------------------------------------------------------------------------------------------

  
**Other Mods
  
  

  
* [b][SkyParkour v3 - Procedural Parkour Framework (SPPF)](https://www.nexusmods.com/skyrimspecialedition/mods/132292)﻿﻿**
  
[/b]
  
  
[Source](https://github.com/Tsptds/skyrim-diving)