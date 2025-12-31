# Oxygen Meter 2
- Author: Po3 and OsmosisWrench
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/64532


**Oxygen Meter 2**
  
﻿

  
  
**Requirements**
  

  
* [SKSE64﻿](https://skse.silverlock.org/)﻿
Skyrim SE 1.5.97 or Skyrim AE **(Make sure you choose the corrrect download)**
  
* [Address Library for SKSE Plugins﻿](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿

  
**Features**
  

  
* Oxygen meter appears when underwater.
Granular control over meter placement via ini file. (Position, scale and rotation)
  
* Option to fade out meter when drowning.
Meter flashes when under 50% oxygen (Can be configured in ini)
  
* No longer uses staff charge meter, now uses a custom scaleform widget as a newly implemented UI element, in the style of the vanilla UI
Color of meter can be changed in the ini.
  
* Color of the flash can be changed in the ini.
    
  ![](https://staticdelivery.nexusmods.com/mods/1704/images/64532/64532-1708183419-1614799866.gif)﻿

  
**Credits**
  
[﻿PO3](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for writing the original Oxygen Meter, helping me wrap my head around c++ and cmake and looking over my code.
  
[Shrimperator](https://www.nexusmods.com/skyrimspecialedition/users/97572778) for being incredibly patient with me and answering my dumb questions and just being generally wobbly.
  
[﻿wSkeever](https://www.nexusmods.com/skyrimspecialedition/users/7064860) for creating the video, thumbnail and being supportive as always.
  
﻿Ryan for [CommonLib](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE).﻿
  
  
**Further Info**
  
﻿For modders, menu name is oxygenMeter2 if you want to use UI.Invoke on it or use HideMenu/ShowMenu console command.
  
  
﻿Menu displays oxygenMeter2.swf, so if you want to skin it you should edit that. You can get the .fla from the source link below, or edit in jpex if you're more ﻿comfortable with that.
  
  
﻿This is my first attempt at a SKSE plugin, so while I've tested it a good amount and I don't think there should be any issues, if you do ﻿have any please let me know.
  
  
**[Source](https://github.com/Osmosis-Wrench/OxygenMeter)**