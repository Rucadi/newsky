# Infinity UI
- Author: alexsylex
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/74483


Infinity UI is a framework that allows to add or replace individual elements in any menu or HUD, be those menus vanilla or added by mods, to create perfectly intercompatible and awesome looking UIs.
  
  

Currently on the works...

﻿﻿![](https://imgur.com/oWcbHNI.png)

The widget manager feature of SkyUI allowed to add widgets only in the HUD and no replacement, but for certain cases, that functionality needed to be extended. To keep compatibility, UI modders have needed to create other menus and put them on top, adding extra logic to workaround the fact that the elements added do not belong to the target menus.
  
  
 Infinity UI aims to solve this in a **user-friendly** way, by **loading SWF files from** a preset **folder** to the **in-game menus**. Simlpe as that.
  
  
All of this also means that it becomes **possible** to **re-skin individual elements** of the UI **without touching the rest**. Combining alternatives that match a theme and with good taste, an **UI** can look **amazing and unique**.
  
  
[Compass Navigation Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/74484/) makes use of this framework to extend the compass functionality with quality-of-life features seen in games such as God of War, Assassin's Creed, Horizon, etc. It also displays a quest list in the HUD when you focus a quest marker in the compass. If you want an in-game example of what this framework enables to do, go check it now!
  
  

[img width=720,height=408]https://imgur.com/IAs8HAV.gif[/img]﻿

  
[Local Map Upgrade](https://www.nexusmods.com/skyrimspecialedition/mods/129756) uses this framework to extend the local map markers that can be displayed, showing NPCs such as enemies, guards and dead bodies between others!
  
  

[img width=720,height=408]https://i.imgur.com/REDeC65.gif[/img]

  
[Dragon's Eye Minimap](https://www.nexusmods.com/skyrimspecialedition/mods/135489) uses this to add a minimap to the HUD, compatible with any other HUD mod!
  
  

![](https://i.imgur.com/ALleC0w.gif)

  
You may be interested on giving this a try in your modlist.
  
  
 So... back to Skyrim again?
  
  
  

![](https://imgur.com/oqXplux.png)

Check the list in the Dependencies dropdown at the top of the page. Not complying to those will almost surely result in CTD.
  
  
  

![](https://imgur.com/nzwQKlA.png)

Use a mod manager of your choice and install it as any other mod. For manual installation, copy the contents of the .RAR file into the Data folder under your Skyrim installation path.
  
  
  

![](https://imgur.com/1VvACtk.png)

This mod is compatible with any mod created, as of today.
  
  
  

![](https://imgur.com/riKpUsk.png)

Install this plugin. Follow the instructions provided by the UI-mod authors in their pages.
  
  
  

![](https://imgur.com/qBC5KT3.png)

Create a folder named "InfinityUI" in "Data/Interface". This will be the starting path to search any menu modification.
  
  
Inside this folder, create a folder with the name of the menu that you want to mod.
  
  
Replicate the path to the element of the UI that you wanted to add/replace by nesting folders inside the menu folder. You can check the path to each nested UI element in the FLA/AS files of the [SkyrimUI SDK](https://github.com/Mardoxx/skyrimui) repo﻿, from the mod sources if the author provided them, or you can decompile the SWF yourself with a tool like [JPEXS Free Flash Decompiler](https://github.com/jindrapetrik/jpexs-decompiler/releases).
  
  
Use Adobe Flash CS6 to build the SWF file that will be the patch. Copy the SWF file to the folder that replicates the name of the parent where you want to nest it.
  
  
If the file name matches the one of an existing child in the menu, instead of creating a new one, the existing one will be replaced. For example, to replace the compass in the HUD menu, first we need to know the path that we need to create. Opening the hudmenu.fla from the [SkyrimUI SDK](https://github.com/Mardoxx/skyrimui) repo﻿ we can get it:
  
  

﻿![](https://imgur.com/wCsJvTj.gif)﻿﻿

  
The compass element is named **Compass**, so we name the SWF file "Compass.swf". 
  
The path is **HUDMovieBaseInstance** ➡**CompassShoutMeterHolder** ➡ **Compass**, so the resulting folder-file structure is the following:
  
  

![](https://imgur.com/MThwZk6.png)

  
\*Note: Logically, when replacing, any MovieClip reference to the old UI element has to be reassigned to the new element, because the old one does not exist then. Check the ActionScript code of the menu to see where the MovieClip that is the target UI element or its children are referenced.
  
  
When you have the SWF files in their corresponding paths, the modded UI elements can be managed as if they were vanilla: using the papyrus [UI script](https://www.creationkit.com/index.php?title=UI_Script), or C++ Scaleform for an SKSE plugin.
  
  
In the Files section you can find the API for this framework. This API will send events for the different loading stages for the menu and the patches, so that you can take actions in between of each stage (reposition elements, assign values, etc.)
  
  
For the moment, the API is for C++ only. In future updates I will add more functionalities, such as inspecting members of UI elements from your code.
  
  
![](https://i.imgur.com/RZetmD1.png)
  
  

[[img width=320,height=181]https://staticdelivery.nexusmods.com/mods/1704/images/50258/50258-1621685673-1805072304.png[/img]](https://www.nexusmods.com/skyrimspecialedition/mods/50258)﻿
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/74484/74484-1662064677-911577158.gif)](https://www.nexusmods.com/skyrimspecialedition/mods/74484)
  
﻿[[img width=320,height=181]https://staticdelivery.nexusmods.com/mods/1704/images/129756/129756-1727119090-1478983524.png[/img]](https://www.nexusmods.com/skyrimspecialedition/mods/129756)

  
  
  

![](https://imgur.com/yzwWtDg.png)﻿﻿﻿

  
* [distar66](https://www.nexusmods.com/skyrimspecialedition/users/44417112) for making the call that finally motivated me to start learning RE and get into modding
[Fudgyduff](https://www.nexusmods.com/skyrimspecialedition/users/5687342) (Ryan)﻿ for his invaluable SSE RE library [CommonLibSSE](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE), that set the ground for others
  
* [CharmedBaryon](https://www.nexusmods.com/skyrimspecialedition/users/55142267) and [alandtse](https://www.nexusmods.com/skyrimspecialedition/users/95120793) for improving Ryan's job with [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG)﻿﻿
[meh321](https://www.nexusmods.com/skyrimspecialedition/users/2964753) for﻿ [Address Lbrary for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
  
* The SKSE team for one of the most (if not THE most) useful contributions to SSE modding: [SKSE64](https://skse.silverlock.org/)
[Mardoxx](https://www.nexusmods.com/skyrimspecialedition/users/446046)﻿ for the super useful [SkyrimUI SDK](https://github.com/Mardoxx/skyrimui)
  
* [Schlangster](https://www.nexusmods.com/skyrimspecialedition/users/28794)﻿ and the whole SkyUI Team for the legendary [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)
[DarkX ShadowX21](https://www.dafont.com/es/darkx-shadowx21.d5582) for the cool font of the title﻿
  

  
These people are awesome and very talented, so go check their job, download it, and don't forget to endorse :)
  
Also, all the patrons that made it possible, with special mention to:
  
  

  
* [Євгеній Шевченко](https://www.patreon.com/user?u=78011660)
[xaliber](https://www.patreon.com/user?u=7623378)
  
* [Joey](https://www.patreon.com/user?u=25462713)
[HeathenHipster](https://www.patreon.com/user?u=78702667)
  
* [Tee DjY](https://www.patreon.com/user?u=53969324)
[Nacalar](https://www.patreon.com/user?u=24009493)
  
* [Alex](https://www.patreon.com/user?u=57067662)
[Tate Paterson Hughes](https://www.patreon.com/user?u=77998073)
  
* [Mason Berry](https://www.patreon.com/user?u=4211047)
[Scott Whiting](https://www.patreon.com/user?u=182304)
  
* [Khenta](https://www.patreon.com/user?u=37906172)
[Jyakob](https://www.patreon.com/user?u=14884985)
  
* [Miss Magpie](https://www.patreon.com/user?u=57981778)
[Urukass](https://www.patreon.com/user?u=66262105)
  
* [Garrett H.](https://www.patreon.com/user?u=24353831)
[VVSCloud](https://www.patreon.com/user?u=20753173)
  
* [Brendan Gysbers](https://www.patreon.com/user?u=12612990).

  
You guys are the best!
  
  
  
Source code: <https://github.com/alexsylex/InfinityUI>