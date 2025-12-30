# NL_MCM - A Modular MCM Framework
- Author: NeverLost
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/49127
﻿![](https://staticdelivery.nexusmods.com/mods/1704/images/49127/49127-1627404936-874067325.png)﻿

[Github](https://github.com/MrOctopus/nl_mcm)﻿ | [Classic (Not yet available)](https://www.nexusmods.com/skyrimspecialedition/mods/49127)

  
[font=Sans-serif]Description:
  
[/font]
  
**[font=Sans-serif]Summary[/font]**
  
NL\_MCM is an object oriented module based extension of SkyUI MCM scripts. It functions as a redistributable framework that allows mod authors to separate their MCM pages into individual scripts, as well as dynamically attaching and detaching them to MCM menus. It also contains several advanced QoL features to make writing MCMs easier.
  
  
**[font=Sans-serif]Key Features[/font]**
  

  
* **Modularity**
    
  - You can have 1 Core MCM menu, and release other mods that can attach as pages to that menu
 **Advanced state options**
  
- Allow several options to use the same state logic* **Automatic key conflict handling** 
    
  - You no longer need to deal with any key conflicts yourself
 **Unregister and register pages on the fly** 
  
- You could make a quest dynamically add or remove pages from the MCM menu* **Automatic paragraph handling** 
    
  - Supports html formatting
 **Built-in font formats for different purposes**
  
- Fonts will automatically switch depending on the installed UI skin* **Open and Exit MCM functionality**
    
  - Create direct quick hotkeys to your mcm menu and open/close the MCM menu on command
 **Individual page version support**
  
- You can now update pages individually instead of the whole MCM using a new version tracking system* **Extended control over pages**
    
  - Set landing pages, set splash screens, force page switches and rename them at any time
 **Built-in preset saving functionality**
  
- Requires JContainers and supports persistent MCM settings that carry over between save games
  
**[font=Sans-serif]Compatible With[/font]**
  

  
* **[MCM Recorder](https://www.nexusmods.com/skyrimspecialedition/mods/61719)**

  
[line]
  
[font=Sans-serif]For Users:[/font]
  
  
As a user, you only need to download the main file to ensure that your load order supports mods using the NL\_MCM framework. Alternatively, mod authors might have already bundled NL\_MCM together with their own mod, in which case you can download the main file and overwrite their version to ensure you are always running the latest version of NL\_MCM.
  
  
**Load Order**
  
  
Preferably overwrite the nl\_mcm files in any other mods that redistribute the scripts.
  
  
[line]
  
[font=Sans-serif]For Mod Authors:[/font]
  
  
At its core, NL\_MCM functions as a wrapper for the SkyUI MCM API interface, retaining most of the original functionality. This in turn, means that SkyUI is still needed as a end-user dependency, and that the SkyUI SDK is required to compile NL\_MCM mods.
  
  
[font=sans-serif]**Quickstart**[/font]
  
  
To get started with building a MCM using the NL\_MCM framework, check out the [Github project](https://github.com/MrOctopus/nl_mcm) page and the [Quickstart](https://github.com/MrOctopus/nl_mcm/wiki/2.-Quickstart) wiki page. Alternatively, you can jump straight ahead to the [examples](https://github.com/MrOctopus/nl_mcm/tree/main/examples) if you know what you are doing.
  
  
**JContainers Support**NL\_MCM has built in [JContainers](https://www.nexusmods.com/skyrimspecialedition/mods/16495) support, which enables you to easily add preset support to your mod if users have it installed. To make matters even better, there is no limit to how many of these presets you can have, or how you want to store them (want users to be able to name their own presets? No problem!). Look at the pre-existing [examples](https://github.com/MrOctopus/nl_mcm/tree/main/examples)to see how this can be implemented.
  
  
[font=sans-serif]**Good to know**[/font]
  
Although most of the NL\_MCM API is very similar or identical to the SkyUI MCM API, it is important to take note of the exclusion of the dated option ID system. Instead NL\_MCM works solely with a variation of the SkyUI [State API](https://github.com/schlangster/skyui/wiki/MCM-State-Options), which introduces a new parameter to the state events:
  
  
Spoiler

```
; Select event in the old State event API:
  
event OnSelectST()
  
endEvent
  

  
; Select event in the new state event API
  
event OnSelectST(string state_id)
  
   ﻿; The state_id parameter can either be ignored, or used to facilitate advanced state options that share logic. 
  
   ﻿; In short: The event works identical to the old one apart from the addition of a new parameter.
  
endEvent
  

  
; Another example:
  
; Old
  
event OnInputAcceptST(string str)
  
endEvent
  

  
; New
  
event OnInputAcceptST(string state_id, string str)
  
endEvent
```

  
  
Notably the following events have also had their name/parameters changed:
  
  
Spoiler
  

```
﻿; (1) Original SkyUI MCM API:
  
event OnPageReset(string page)
  
endEvent
  

  
; (1) NL_MCM API:
  
event OnPageDraw()
  
endEvent
  

  
; (2) Original SkyUI MCM API:
  
event OnConfigInit()
  
endEvent
  

  
; (2) NL_MCM API
  
event OnPageInit()
  
endEvent
  

  
; (3) Original SkyUI MCM API:
  
event OnKeyMapChangeST(int keyCode, string conflictControl, string conflictName)
  
endEvent
  

  
; (3) NL_MCM API:
  
event OnKeyMapChangeST(string state_id, int keyCode)
  
endEvent
```