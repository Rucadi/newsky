# Local Map Upgrade
- Author: alexsylex
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/129756


[VR version HERE
  
![](https://i.imgur.com/RI0JFRw.gif)](https://www.nexusmods.com/skyrimspecialedition/mods/134212)﻿

![](https://imgur.com/oWcbHNI.png)
  
Local maps have had some mods since the release of the game, but I felt them a bit abandoned. Based on the vanilla local maps, I've made this SKSE plugin to shape my vision of how they should have been, with **new features** and **fixes**. Here we go!
  
  
**NEW FEATURES**
  
  
**Colorful** local maps, **with lighting effects and fog of war**. The idea here is to do it **without revealing** the places you have not been yet.
  
  
![](https://i.imgur.com/3HdgybN.png)
  
  
The world map allows you to **place custom markers** right? Why not in the local map? Let me **fix** this for you, while keeping the vanilla feeling.
  
Yay native behavior!
  
  

[img width=720,height=408]https://i.imgur.com/MD7wFqY.gif[/img]﻿

  
The left click is used for placing the markers and the right click to drag the camera, similar to the world map. The mod is also **compatible with controllers**, you just press A/X and that's it. With this now you can **place markers** in exteriors but also **in interiors**. Great for dungeons, cities and caves.
  
  

[img width=720,height=408]https://i.imgur.com/NeL2lqC.gif[/img]﻿

  
If you **prefer** the old **black and white** while being able to place markers from the local map I've got you covered. There is an **INI setting** for that, check the file and customize it at your taste. **You can** also **disable fog of war** if you want.
  
  

[img width=720,height=408]https://i.imgur.com/0ReJFU1.gif[/img]﻿

  
  
**For keyboard/mouse users**, **navigation** has been **overhauled** and now it is **consistent** with the world map behavior: you can move through the local map either with **WASD** or dragging with right click, while the left click is for placing markers.
  
  
**MORE MARKERS!!** Now you can see markers for these NPCs:
  

  
* Enemies
City guards
  
* Hostile-on-sight NPCs
Lootable corpses
  
* Neutral NPCs
Followers
  

  

[img width=720,height=408]https://i.imgur.com/REDeC65.gif[/img]﻿

  
**IMMERSIVE MODE!!** (from 3.0, configurable, disabled by default)
  
I think this will be very welcome for those that felt this mod a bit OP and wanted a bit of a challenge. If you enable it, NPC markers will only be visible if you use a detect life/dead magic effect. Here you have a showcase of this new game mechanic :)
  
  
  
  
**FIXES**
  
  
In vanilla Skyrim, some **water** bodies are **not displayed** in the local maps of cities and other interiors. This is now **fixed**. Here you have two comparision examples without and with the fix (**specially noticeable in Riften, where was the water of lake Honrich??**):
  
  

[img width=720,height=408]https://i.imgur.com/4GxN7tZ.gif[/img]

  

[img width=720,height=408]https://i.imgur.com/xREAaAS.gif[/img]

  
  
Another thing fixed is the **tfow** command (Toggle Fog Of War). In **vanilla** they left it **pretty broken**... but **now it works** as intended.
  
  

Before ??
  
[img width=720,height=408]https://i.imgur.com/tYK7EpA.gif[/img]

  

After??
  
[img width=720,height=408]https://i.imgur.com/IYDde1X.gif[/img]

  
  
  
  
![](https://imgur.com/oqXplux.png)
  
Check the list in the Dependencies dropdown at the top of the page. Not complying to those will almost surely result in CTD.
  
  
  
![](https://imgur.com/nzwQKlA.png)Use a mod manager of your choice and install it as any other mod. For manual installation, copy the contents of the .RAR file into the Data folder under your Skyrim installation path.
  
  
  
![](https://imgur.com/1VvACtk.png)Compatible with any mod that does not change the map menu flash files. Also with mods based on [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604) (99.99% of UI mods I guess) so I did not find any incompatibility. If you find any, please report it and I'll try to fix it.
  
  
This is how it looks like with Dear Diary Paper Map and FWMF (thanks for the screenshot [Ravil](https://www.nexusmods.com/skyrimspecialedition/users/612869)!):
  
  

[img width=720,height=408]https://staticdelivery.nexusmods.com/mods/1704/images/129756/129756-1727335752-1052980114.jpeg[/img]

  
Compatible with [HD Local Map](https://www.nexusmods.com/skyrimspecialedition/mods/74722). Great combo to fully overhaul the local map!!
  
  
The color feature is **compatible with any mod** that does not edit the **local map vanilla rendering**. For example:
  
  

![](https://i.imgur.com/RnLLlzk.gif)
  
  
  
![](https://i.imgur.com/RZetmD1.png)
  
 [![](https://staticdelivery.nexusmods.com/mods/1704/images/50258/50258-1621685673-1805072304.png)](https://www.nexusmods.com/skyrimspecialedition/mods/50258)
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/74483/74483-1662064365-966032174.png)](https://www.nexusmods.com/skyrimspecialedition/mods/74483)
  
﻿[![](https://staticdelivery.nexusmods.com/mods/1704/images/74484/74484-1662064677-911577158.gif)](https://www.nexusmods.com/skyrimspecialedition/mods/74484)

  
﻿﻿
  
![](https://imgur.com/yzwWtDg.png)﻿﻿﻿
  

  
* [distar66](https://www.nexusmods.com/skyrimspecialedition/users/44417112) for making the call that finally motivated me to start learning RE and get into modding
[Fudgyduff](https://www.nexusmods.com/skyrimspecialedition/users/5687342) (Ryan)﻿ for his invaluable SSE RE library [CommonLibSSE](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE), that set the ground for others
  
* [CharmedBaryon](https://www.nexusmods.com/skyrimspecialedition/users/55142267) and [alandtse](https://www.nexusmods.com/skyrimspecialedition/users/95120793) for improving Ryan's job with [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG)﻿﻿
[meh321](https://www.nexusmods.com/skyrimspecialedition/users/2964753) for﻿ [Address Lbrary for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
  
* The SKSE team for one of the most (if not THE most) useful contributions to SSE modding: [SKSE64](https://skse.silverlock.org/)
[Mardoxx](https://www.nexusmods.com/skyrimspecialedition/users/446046)﻿ for the super useful [SkyrimUI SDK](https://github.com/Mardoxx/skyrimui)
  
* [Schlangster](https://www.nexusmods.com/skyrimspecialedition/users/28794)﻿ and the whole SkyUI Team for the legendary [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)
[Jonahex](https://github.com/Jonahex/SkyrimIngameEditor) for decompiling the Skyrim shaders
  
* [DarkX ShadowX21](https://www.dafont.com/es/darkx-shadowx21.d5582) for the cool font of the title

  
These people are awesome and very talented, so go check their job, download it, and don't forget to endorse :)
  
Also, all the patrons that made it possible, with special mention to:
  
  

  
* [Brian Hart](https://www.patreon.com/hart02/creators)
[Arturo Valdez](https://www.patreon.com/user/creators?u=70058372)
  

  
You guys are the best!
  
  
Source code: <https://github.com/alexsylex/LocalMapUpgrade>