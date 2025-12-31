# Solstheim Ash Storms with Glowing Embers
- Author: Bas
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/89384


[font=Georgia]Description[/font]
  
I quite like the glowing embers that are shown in the ash storms on some of the screenshots for [Rudy's More Dramatic Red Mountain Plume](https://www.nexusmods.com/skyrimspecialedition/mods/89103?tab=description), which come from one of NAT.ENB III's custom weathers.
  
  
Sadly I don't use NAT at the moment, so I tried to add something similar to my game. Hence this mod simply replaces the ash particle that's used during the vanilla Volcanic Ash Storm weather with a new texture that contains embers. I know that it looks worse than Rudy's tweaked NAT texture, but perhaps you'll still like it nonetheless. 
  
  
[font=Georgia]Adding these particles to specific weathers only
  
[/font]If you don't want to replace the vanilla's ash particles, you can download the file called '**Solstheim Ash Storms with Glowing Embers - 2 - Custom**' instead. This won't do anything on its own however, so you'll have to add it to one or more weathers yourself with SSEEdit. Please see the spoiler below for more info.
  
  
Spoiler
  
In this example I'll create a patch for Cathedral Weathers that adds the new particles only to the '**DLC02VolcanicAsh01\_A**' weather.
  
  

  
* Open 'Cathedral Weathers.esp', 'Cathedral Weathers Godrays.esp' and 'Solstheim Ash Particle with Embers - Custom.esp' in SSEEdit
Navigate to the 'Weather' tab from 'Cathedral Weathers Godrays.esp'
  
* Select the 'DLC02VolcanicAsh01\_A' weather, right click on it and and select '**Copy As Override Into**' to create a new patch.
Right click on your new patch, click on '**Add Masters**'  and select 'Solstheim Ash Particle with Embers - Custom.esp'
  
* Scroll down to a record called '**MNAM - Precipitation Type**'
From the dropdown menu, select '**DLC02AshParticlesEmbers**' (these are my particles)
  
* Save your ESP

![](https://i.imgur.com/BOviWBw.jpg)
  
[font=Georgia]Installation[/font]
  
Download it with your preferred Mod Manager and (just to be sure) load it after the weather mod you use. If you want to test it, you can use the following console command to instantly set the weather to the 'DLC02VolcanicAshStorm01' weather which contains the particles (unless your weather mod removed them from this weather type): **fw 04032336**. You can find a full list of the vanilla Volcanic Ash weathers [here](https://elderscrolls.fandom.com/wiki/Console_Commands_(Skyrim)/Weather#Dragonborn).
  
  
[font=Georgia]Incompatibilities[/font]
  
None that I know of. I tested the replacer with multiple weather mods (Azurite, Supreme Weathers for Azurite Weathers, Obsidian, SOLAS and Cathedral) and it looked okay. It's also compatible with, for example, R.A.S.S. which uses its own ash particles (so the player and NPCs won't be covered in burning embers).
  
  
It wouldn't make much sense to use my mod alongside NAT.ENB III though, as it already adds embers to one or more of Solstheim's weathers.
  
  
[font=Georgia]Tweaking the ash particles
  
[/font]

  
* Both the replacer and the custom version include an ESL-flagged ESP that contains data related to the ash particles. With SSEEdit you can easily change the size of the particles by editing the values for 'Particle Size X' and 'Particle Size Y' for example, as well as some other settings.
The ash particles are also influenced by your ENB's 'Snow' settings.
  
* And of course you're free to improve the texture itself.

  
[font=Georgia]To-do-list
  
[/font]

  
* See if I can improve the texture I've made

[font=Georgia]My other textures
  
[/font]

  
* [Raven Rock Architecture Retexture](https://www.nexusmods.com/skyrimspecialedition/mods/88126)﻿
[Weathered Farmhouses Retexture](https://www.nexusmods.com/skyrimspecialedition/mods/159662)﻿
  
* [(Diverse) Weathered Barrels Retexture](https://www.nexusmods.com/skyrimspecialedition/mods/158166)﻿
[Weathered Common & Upper Class Furniture Retexture](https://www.nexusmods.com/skyrimspecialedition/mods/85205)﻿
  
* [Weathered Dark Elf Furniture Retexture](https://www.nexusmods.com/skyrimspecialedition/mods/84732)﻿
[Weathered Bars & Counters Retexture](https://www.nexusmods.com/skyrimspecialedition/mods/84306)﻿
  
* [Temple of Kynareth Mosaic Retexture](https://www.nexusmods.com/skyrimspecialedition/mods/83752)﻿
[Weathered Stockades Retexture](https://www.nexusmods.com/skyrimspecialedition/mods/83088)﻿
  
* [Weathered Apiaries Retexture](https://www.nexusmods.com/skyrimspecialedition/mods/82359)﻿﻿﻿
[Weathered Buckets Retexture](https://www.nexusmods.com/skyrimspecialedition/mods/82077)﻿﻿
  
* [Small Nordic Tent Replacer - Alternative Textures](https://www.nexusmods.com/skyrimspecialedition/mods/81674)