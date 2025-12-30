# Dynamic Animation Framework
- Author: Quantumyilmaz
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/158262


**This mod does not add gameplay by itself!
  
  
> * Users who are here because another mod lists this mod as a requirement, download and install it as any SKSE DLL plugin mod.
> If you are a mod author who wants to utilize this tool, read further.**
  
  
Dynamic Animation Framework SE (DAF) is an SKSE plugin that lets mod authors trigger custom animation chains when gameplay or UI events happen (pick up, drop, equip, open menus, etc.).
  
  
You add simple JSON files that say: “On event X, if the item/actor matches these filters, play these animations (in order).”
  
  
You can also register custom events via JSON files, and other mods can trigger these.
  
It is also possible to attach the 3D models of the items you want to your animations.
  
  
More info can be found in the [wiki](https://github.com/QTR-Modding/DynamicAnimationFrameworkSE/wiki).
  
  
Compatible with both SE (1.5.97) and AE (1.6.1170). Not sure about VR.
  
  
**Dynamic Item Mesh Attachment**
> One of the most powerful features of DAF is its ability to attach real 3D item models directly to animations.
>   
> Works like a built-in AnimObject Swapper, but more advanced.
>   
>   
> Instead of using predefined static anim objects, DAF dynamically reads the actual mesh of the item.
>   
>   
> This means animations can show the real object being picked up, dropped, traded, equipped or anything you can imagine.
>   
> [right]- RavenKZP[/right]

  
  
**Examples**
  
  
**Drop Item**
  
  
Spoiler
  
  
drophelmet.json
  

```
{
  
    "priority":0,
  
    "animations": ["IdleKneelingEnter","IdleChairExitStart"],
  
    "durations":[2000],
  
    "events":[4],
  
    "form_types":["ARMO"],
  
    "delay":true
  
}
```

  
  
  
  
  
  
**Barter**
  
  
Spoiler
  
  
barterplayer.json
  

```
﻿{
  
    "priority":0,
  
    "animations": ["IdleMq203EsbernBookEnter","IdleForceDefaultState"],
  
    "durations":[1800,1000],
  
    "events":[20],
  
    "actors":[20]
  
}
```

  
  
bartervendor.json
  

```
{
  
    "priority":0,
  
    "animations": ["IdleKneelingEnter","IdleChairExitStart"],
  
    "durations":[2000],
  
    "events":[20]
  
}
```

  
  
  
  
  
  
**Attach Item 3D Models to Animations**Spoiler
  
  
The JSON presets for these videos use the `**attach\_node**` field. See the wiki for more info.
  
Credits for animations: RavenKZP
  
Mod in the video: [Immersive Backpacks - Animated](https://www.nexusmods.com/skyrimspecialedition/mods/119664)
  
  
  
  
  
  
  
  

**Special Thanks**

  

Cannot thank our Patreon supporters enough!
  
  
**Glühwurm
  
S-Matrix
  
DarkPhoenix
  
darkside
  
john f kennedy
  
JerriTheInsane56®
  
Thewyrmking95
  
Circonian****freays666**Thank you so much guys, your support means the world to us <3

**----------------**
  
﻿Many thanks to **SkyrimThiago**and **RavenKZP** for their support.
  
----------------

  
  
  
[size=3]Check out our Patreon with [SkyrimThiago](https://www.nexusmods.com/skyrimspecialedition/users/12458883), [RavenKZP](https://www.nexusmods.com/skyrimspecialedition/users/14258439)﻿, and myself!
  
[Join us over our Discord!](https://discord.gg/9cbZ5KPqQb)
  
[![](https://img.icons8.com/?size=100&id=dMsFK9i6IaZq&format=png&color=000000)](https://discord.gg/9cbZ5KPqQb)
  
[![](https://i.imgur.com/PMbnf6v.png)](https://www.patreon.com/QTRModding)[/size]