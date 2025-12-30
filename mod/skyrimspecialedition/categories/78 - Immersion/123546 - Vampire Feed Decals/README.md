# Vampire Feed Decals
- Author: blackpotoftea
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/123546


This mod add blood decals to body and face when you feeding as vampire. Main difference from other mods that I'm using BodySlots, which mean it don't care Actor texture or race, this will work with anything. At the moment decals work only with my animations, I've plans to update Skyrim default vampire animations, but  OAR still  has paired animations bugs I'm not sure if this good idea.
  
  
Features:
  
1. Add blood decals when feeding or being fed upon
  
2. Add bite mark when feeding or being fed upon (Not work on dead, unless there is huge demand for it)
  
3. Vampire Feed Proxy integration, new km will count as feeding
  
  
Example:
  
![](https://i.imgur.com/ssB5Kuj.jpg)
  
![](https://i.imgur.com/nAkwkwI.png)
  
  
INSTALATION
  

  
* If you are using Vortex,﻿ switch to MO2. Vortex it's completely ret\*\*\*\*\* mod manager - and I don't time  to try to debug issues which caused mess in mod stack.
﻿﻿Mod Load Order "Vampire Feed Proxy" most override any vampire overhaul mods. "Vampire Feed Decals" place anywhere mod load order
  

  
> ﻿Vampire mode like Sacrosanct
>   
> Vampire Feed Proxy

  
  
TROUBLESHOOTING
  
> I can't believe I have to write this, but:
>   
> 1. Mods are provide as is without any guarantees or support, any support that I provide are based on "best effort bases" and my personal availability
>   
> 2. If you are being rude or entitled, I will not provide any help
>   
> 3. If you see freshly released mod, FFS retain save before you install anything new

  
You can test if Blood Decals works as expected, via MCM menu:
  
> "Vampire Blood Decals" -> "Main" -> "Player", "Apply Blood Decals"

  
You can test if Vampire Feed Proxy works  as expected, via MCM menu:
  
> ﻿"Vampire Blood Decals" -> "Main" -> "Player", "Trigger Vampire Feed Proxy"

  
[Check out video how test blood decals](https://imgur.com/yokVA1j)
  
  
**If you are unable to open MCM or game crashes as soon try top Vampire Feed decals menu**
  
1. Check the MCM helper logs: Documents\My Games\Skyrim Special Edition\SKSE\MCMHelper.log
  
2. Wrong version of MCP helper installed
  
  
**Feed decals doesn't appear when Vampire Feed Animation**1. Check the Behavior Data Injector logs: Documents\My Games\Skyrim Special Edition\SKSE\BehaviorDataInjector.log
  
2. Wrong version of "Behavior Data Injector"" installed
  
  
**Vampire Feed Proxy not working**1. Make sure correct version of Vampire Feed Proxy is installed
  
2. Make sure that victim doesn't die before Feeding is triggered, this happens if in KM victim collides with wall or floor
  
3. Make sure Vampire Feed Proxy overrides mod load order the "vampire overhaul mod"
  
  
**Bug where blood decals don't disappear (mod version 1.0 )**
  
1. open console and type "showracemenu"
  
2. go to "Face paint" or "Body paint" select ""blood decals"
  
3. Select texture via T, chose default
  
this will remove blood decals
  
  
**To help me debug this I would ask to:**
  
1. Enabled MCM debug mode so additional info printed in console
  
2. OAR enabled animation logs and events for attacker, here is how https://youtu.be/3LcwbF-npDA
  
3. Text logs upload to https://pastebin.com/ and copy paste links, create screenshot or video and post in comments with console open
  
  
How to upgrade
  
Spoiler
  
  
﻿1. Make sure no decals are applied (wait 24+ in game hours as needed) > Output Save A
  
2. Disable mod
  
3. load game (load Save A)
  
4. Wait couple hours (24 in game hours)
  
5. Create new save ~without it~ Save B.  
  
6. Clean Save B > per instructions on Mod Description page
  
﻿A) Load Save B into Resaver
  
﻿B) select plugin Vampirefeeddecals.esp
  
﻿C) Select plugin in the drop down menu > purge
  
﻿D) Save  > Output = Save C (Save B will be renamed as backup file by Resaver)
  
7. Install [new] version of mod.
  
8. Load Save C.
  
9. Wait for MCM to update > if everything is good version number should updated
  
10.  Enable all checkboxes in MCM menu
  
11. Done > further saves should be good to go.
  
  
  
  
**Cleaning saves form older version**
  
Spoiler
  
You will need this [Fallrim Tool](https://www.nexusmods.com/skyrimspecialedition/mods/5031) 
  
  
1. While you have old version before you have installed new version(after cleanup is done, you can install new version) ![](https://i.imgur.com/FqVAKa7.png)
  
2. If you don't have old version, run step one and then this
  
![](https://i.imgur.com/aRBCdMa.png)﻿
  
  
  
  
VERIFIED PERSONALLY
  

  
1. Vanilla Vampire      - works
Sacrosanct 6.0       - [works](https://imgur.com/a/moOOX3I)
  
2. Sacrilege 2.1          - [works﻿](https://imgur.com/a/r0Q2ruk)
 Better Vampire 9.1 - partially [works](https://imgur.com/a/better-vampires-9-1-working-PxD8hda), killmove vampire kill won't count towards bite count
  

  
TECHNICAL IMPLEMENTATION
  
Mod applies magic effects, that that listen for Animation Even or Mod Event, if event contains correct that magic effect is applied to it add blood decals, Register Once that will remove blood decals. In performance shouldn't have any impact
  
  
To uninstalling make sure no actor have blood decals triggered, can be removed mid save.
  
  
COMPATABILTY
  
Should be working with everything.  If you have bunch body slides, you might have to bump overlay count
  
RACEMENU mod
  
> SKSE>Plugins>skee64.ini

  

```
[Overlays/Body] ; "Body [Ovl#]" and "Body [SOvl#]"; Determines how many body overlays there should be
  
iNumOverlays=8 ; Default[6]
  
iSpellOverlays=8 ; Default[1]
```

  
CREDITS AND THANKS

  
* [Alter Native](https://www.loverslab.com/profile/132103-alter-native/)﻿ for [Vampire Blood Textures](https://www.loverslab.com/blogs/entry/10649-mod-release-lese-vampire-blood-textures/) (warning: link leads to nsfw site)﻿
[W00DENKNIGHT](https://next.nexusmods.com/profile/W00DENKNIGHT/mods?gameId=1704)﻿ for Testing mod and helpful suggestions(Go check his awesome mods) 
  