# FYX - Water Mesh Optimization
- Author: Yuril
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/97713


Hi all !
  
  
You may have already noticed this thing, when you activate the "Visualise Wireframe" in the "Profiler" tab of your ENB while being close to the water, you see an incredible number of "Tri" on the water.
  
  
You may have asked yourself the same question as me: **> *WTF! Why?!***
  
I always think it comes from the game engine or something, I don't know anything about the technique at this level.
  
By chance I found the culprit, it is only a mesh which is loaded around the player and which moves with him/her.
  
  
This mesh is composed of 2048 Tri. I said to myself "*Ok, there must be a reason*"
  
So I searched, deformed the UV, until I deformed the Tri mesh on the X/Y axis. But nothing happens, if I had done that on another mesh there would be at least the stretching of the UV map. 
  
  
~~So I thought that if instead of 2048 Tri there were only 2 it would be the same. I did this and surprised! no visual difference!~~
  
~~The standard in the video game for a "Plane" type mesh is 1 Quad, 2 Tri, 4 Vertices. Unless you want to play with UV for various reasons or have vertex color/alpha.~~
  
[miiral](https://www.nexusmods.com/skyrimspecialedition/users/104390653) saw that it creates a bug with the fog (square around the player when he is at the edge of the water), I don't know what the connection of the Tris is with the fog but the mesh is now changed from 2 to 32 Tri to fix this bug (V1.0.1).
  
  
So if I know how to calculate: The Mesh has 2048 Tri, it is charged 25 times around the player, 2048 \* 25 = 51200 Tri (Useless?)
  
With thiis FYX 51200 => 800 Tri (for the 32 version), so 50400 "Tri" which was unnecessarily loaded by your PC before.
  
In theory you gain in performance with exactly the same visual quality. Why deprive yourself? :)
  
[font=Trebuchet MS]*(On my PC it is loaded 25 times around the player, maybe on yours this number is different depending on your ".ini". I didn't do any test on this.)*[/font]
  
  
 ~~Maybe I'm wrong and that these Tri really have a real use, but after several days of testing I had no problem. But if this is the case, or someone had already fixed this, I will remove this mod.~~ In any case, it is not dangerous to install or uninstall it during the game.
  
  
Screenshots are taken with "[Simplicity of Sea](https://www.nexusmods.com/skyrimspecialedition/mods/56520)" by [wSkeever](https://www.nexusmods.com/skyrimspecialedition/users/7064860)
  
  
  
[**In short, this little FYX:**
  
  

  
* Reduced the amount of "Tri" of the water mesh loaded around the player from 51200 Tri => 800 (V32), 1800 (V72), 3200 (V128)
Mesh size 43Ko => 2Ko, 3Ko, 4Ko
  
* Same visual quality.
Compatible Vanilla and ENB users.
  
* Compatible with any Water mods.
No need to rerun DyndoLOD.
  
* No ESP, Just mesh replacer.
Must be compatible with everything.
  
* Safe to intall/uninstall anytimes.

  
  
Enjoy ! 
  
  
> *According to the few feedback I have, the gain would be +0 => +6 FPS. On my PC I have +1.75 FPS in area with water.
>   
> Depends on your PC config. I imagine that the older it is, the greater the gain should be.*

  

\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_

  

**Installation**

  
  

Install it like any mod with your mod manager or the old way, manually.
  
  
Choose version 32 first, try with foggy weather. If you have a "square" around your player, upgrade to version 72, and if you still have it upgrade to version 128

  
  
  

\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_

  
  

![](https://i.imgur.com/5hETHGh.gif)

  
  
  
> This Mod does not fix transition lines with LODs, this is a general problem that ENB users have.
>   
> To reduce it, generally you have the "Muddiness" parameter in the "Water" tab of your ENB which is the main cause.
>   
> Otherwise I advise you to try the parameters of [toostruus](https://www.nexusmods.com/skyrimspecialedition/mods/74168)﻿ which can really help you if you know this problem. (problem that has nothing to do with my FYX)

  
  
  

\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_

  
  
[**My other Mods**](https://www.nexusmods.com/users/939721?tab=user+files)
  
  

[![](https://storage.ko-fi.com/cdn/kofi4.png)](https://ko-fi.com/yuril) [![](https://i.imgur.com/0ash5bx.jpg)](https://www.patreon.com/uYu)