# Flickering Meshes Fix
- Author: nicola89b
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/53957


**[![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/nicola89b) [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](http://patreon.com/user?u=91128019)**
  
[font=Arial]

![](https://staticdelivery.nexusmods.com/mods/1704/images/50133/50133-1629445548-459305210.png)

[left]﻿[/left]
  
This is a **WIP** project. The goal of this mod is to try to get around a problem due to a limitation of the game engine. The problem is that the game follows these rules about lights:
  
[/font]

  
1. [font=Arial]*no more than 6 lights for each mesh* [/font]
[font=Arial]*no more than 4 shadowcasting lights for each cell*[/font]
  

[font=Arial]
  
 Even though there are no possibility to fix the second point (unless someone want to make reverse enginneering), for the first one there is something that can be done: split the main BSTriShape in more little BSTriShape. So the light will be count on each BSTriShape instead just one.
  
  
an example: usually a single building hasjust 3-4 BSTriShape that continue for all 4 faces. Than mean if more of 4 lights reflect on the surface bulding, so the whole house start to flicker. If you can for example just split the BSTriShape in 1 part per each faces in order not to have continuity, you can have 4 light for each face (6\*4=24 light total) so the problem is reduced a lot. Image doing it for more splits and you will have no more problem :-).
  
  
  
[/font]

[font=Arial]**![](https://staticdelivery.nexusmods.com/mods/1704/images/50133/50133-1629474405-228552426.png)﻿**[/font]

[font=Arial]
  
We are using this setup to have maxinum critical lights possible (they are not required, we used thats just for test, this meshes work with everything)
  
  
- [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266)
  
- [Lantern of Skyrim II](https://www.nexusmods.com/skyrimspecialedition/mods/30817)
  
- [Enhanced Lights and FX](https://www.nexusmods.com/skyrimspecialedition/mods/2424)
  
- [Sepolcri](https://www.nexusmods.com/skyrimspecialedition/mods/34105)
  
**- [ELFX Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/25498)** (install this mod if you use also Enhanced Lights and FX because this fix a lot of flickering too)
  
**- [Tamriel Master Lights (LOSII version)](https://www.nexusmods.com/skyrimspecialedition/mods/30817)**
  

[font=Arial]![](https://staticdelivery.nexusmods.com/mods/1704/images/50133/50133-1629449291-1489053992.png)[/font]

  
This is compatible with almost everything and based on all fixed mesh existing,as [font=Arial][size=3][Assorted Mesh Fixes](http://www.nexusmods.com/skyrimspecialedition/mods/32117)[/font], [font=Arial][Dlizzio's Mesh Fixes](http://www.nexusmods.com/skyrimspecialedition/mods/39260)[/font], [font=Arial][Skyrim Landscape and Water Fixes](http://www.nexusmods.com/skyrimspecialedition/mods/26138)﻿[/font], [font=Arial][Solitude Mesh Fixes](http://www.nexusmods.com/skyrimspecialedition/mods/29621)[/font] and so on. Look on Credits to know what I used. Let this overwrite them when required, and also let is overwrite Cities meshes if they are base on vanilla meshes (99% of the cities mod use vanilla meshes). Parallax meshes are supported too.
  
  
  
[/size][/font]

[font=Arial]**[font=Arial][b]![](https://staticdelivery.nexusmods.com/mods/1704/images/50133/50133-1629445917-1935787738.png)**[/font][/b][/font]

[font=Arial]
  
  
Two kind of mesh are provided with this mod: with or without parallax flag activated. You need to have parallax texture if you want see that effect. These are just meshes, so you won't have any esp.
  

[font=Arial][size=3]**![](https://staticdelivery.nexusmods.com/mods/1704/images/50133/50133-1629449451-27965683.png)**

[/font]
  
  
[wSkeever](http://www.nexusmods.com/skyrimspecialedition/users/7064860)﻿ for [Assorted Mesh Fixes](http://www.nexusmods.com/skyrimspecialedition/mods/32117)
  
[/size][/font][font=Arial][Dlizzio](http://www.nexusmods.com/skyrimspecialedition/users/93399393)﻿ for  [Dlizzio's Mesh Fixes](http://www.nexusmods.com/skyrimspecialedition/mods/39260)[/font][font=Arial]
  
[wizkid34](http://www.nexusmods.com/skyrimspecialedition/users/6312426)﻿ and [lilebonymace](http://www.nexusmods.com/skyrimspecialedition/users/59086436)﻿ for [Skyrim Landscape and Water Fixes](http://www.nexusmods.com/skyrimspecialedition/mods/26138)﻿
  
[MrNeverLost](http://www.nexusmods.com/skyrimspecialedition/users/1892037) for [Solitude Mesh Fixes](http://www.nexusmods.com/skyrimspecialedition/mods/29621)
  
[ShatterRock](https://www.nexusmods.com/skyrimspecialedition/users/62096771) for [Mesh Patch for Various Mods](https://www.nexusmods.com/skyrimspecialedition/mods/45597) 
  
 [skyfall515](https://www.nexusmods.com/skyrimspecialedition/users/41181730) for [Blue Palace Roof Mesh Fix](https://www.nexusmods.com/skyrimspecialedition/mods/51325)
  
[anamorfus](http://www.nexusmods.com/skyrimspecialedition/users/1627949) for [ELFX](http://www.nexusmods.com/skyrimspecialedition/mods/2424)
  
[mindfIux](https://www.nexusmods.com/skyrimspecialedition/users/3211380) for [Water for ENB](https://www.nexusmods.com/skyrimspecialedition/mods/37061)
  
  

[font=Arial]**﻿**[/font][font=Arial]**[color=#f4cccc][color=#f4cccc][b]![](https://staticdelivery.nexusmods.com/mods/1704/images/50133/50133-1629450173-895539733.png)**[/color][/b][/color][/font][font=Arial]**[color=#f4cccc][color=#f4cccc][b]
  
  
[Windhelm Bridge Reforged - The Citadel of Snow](https://www.nexusmods.com/skyrimspecialedition/mods/88653)**[/color][/b][/color][/font][eFPS - Exterior FPS boost](https://www.nexusmods.com/skyrimspecialedition/mods/54907)[ELFX Shadows](https://www.nexusmods.com/skyrimspecialedition/mods/63790)
  
[Riften Ragged Flagon Flickering Fix](https://www.nexusmods.com/skyrimspecialedition/mods/80678)
  
[Riften Architectural Details](https://www.nexusmods.com/skyrimspecialedition/mods/70854)
  
[Riften 3D Docks](https://www.nexusmods.com/skyrimspecialedition/mods/72401)
  
[Lightened Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/50755)
  
[Dear Diary - No Magnifying Glass for book menu](https://www.nexusmods.com/skyrimspecialedition/mods/49958)
  
[Dear Diary - Normal lockpicking menu](https://www.nexusmods.com/skyrimspecialedition/mods/50018)
  
[Sovngarde - A Nordic Font - Alternative Size for diary paper mod](https://www.nexusmods.com/skyrimspecialedition/mods/49952)
  
[Nif batch processing remove parallax](https://www.nexusmods.com/skyrimspecialedition/mods/63966)

[/font]