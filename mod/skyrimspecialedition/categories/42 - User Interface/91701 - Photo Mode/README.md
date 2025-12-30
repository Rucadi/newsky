# Photo Mode
- Author: powerofthree
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/91701


**PHOTO MODE**
  
  
**Requirements**
  
  
[SKSE64](https://www.nexusmods.com/skyrimspecialedition/mods/30379)
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
[MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000)
  
[powerofthree's Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/51073)[ImGui Icons](https://www.nexusmods.com/skyrimspecialedition/mods/114790)
  
  
[![](https://i.imgur.com/YwGFWI0.gif)](https://www.patreon.com/bePatron?u=8408266)
  
  
**Description**
  
  
This mod adds a fully functional Photo Mode to Skyrim, inspired by later Bethesda games.
  
  
**Features**
  
  

  
* Photo Mode can be accessed from the **Pause/System** Menu, or with a hotkey.

  

  
* Photos will be saved in **My Documents/My Games/Skyrim Special Edition/Photos** or your game screenshot directory.
Photos may also show up as loading screens (fullscreen images or as 3D paintings with an oil paint filter applied).
  

  

  
* These options can be configured through MCM.

  

  
* Supports both gamepad, keyboard and mouse navigation. [Auto Input Switch](https://www.nexusmods.com/skyrimspecialedition/mods/54309) is recommended.

  
**Settings**
  
  

  
* Camera :

 ﻿ Image composition grid overlays
  
 ﻿ ﻿﻿Adjust field of view
  
 ﻿ ﻿Change view roll (tilt camera)
  
 ﻿ ﻿ ﻿Save camera position state.
  

  
* Time :

 ﻿ ﻿ ﻿Freeze, speed up or slow down time
  
 ﻿ Control time of day and timescale
  
 ﻿ ﻿Select and override current weather
  

  
* Player/NPCS :

﻿ ﻿ ﻿Show/hide characters
  
 ﻿ Set facial expressions, phonemes and other modifiers
  
 ﻿ ﻿Select and play any idle/animation
  
 ﻿ ﻿Select and play any effect shader or visual effect (set yourself on fire! or any custom VFX)
  
 ﻿Change actor rotation and position
  
  
 ﻿ Select NPCs by opening the console menu and clicking on them. Click anywhere else to target the player
  

  
* Filters

 ﻿ ﻿Adjust brightness, saturation and contrast, apply a tint to your image
  
 ﻿ ﻿Select and play any imagespace modifier
  

  
* Overlays

 ﻿ ﻿Apply any custom overlay of your choice such as frames or logos
  
 ﻿﻿ ﻿See below on how to create your own custom overlay packs
  
  

  
* Any overridden game settings will be reset on menu close.﻿

**Styles/Fonts**

  
* Requires [ImGui Icons](http://nexusmods.com/skyrimspecialedition/mods/114790)﻿ mod for button art/fonts.

  
* Adjust background color, border size, icon scale etc by editing **Data/Interface/PhotoMode/styles.ini.**
Color values should be hex (#FFFFFFFF) or RGBA values (255,255,255,255)
  

  

  
* Adjust fonts/font scale by editing **Data/Interface/PhotoMode/fonts.ini.**

  
* Changes will be automatically applied by reopening Photo Mode in game.

  
**Creating Custom Overlays**
  

  
* Overlays are full screen resolution (1920x1080, 2560x1440, 3840x2160) PNG files placed in **Data/Interface/PhotoMode/Overlays**
These are scaled down to native resolution in game, so one 4K overlay should fit all 16:9 screens
  
* Folder structure must be followed:

  
 ﻿FOLDER\_NAME (used in CATEGORY slider) ﻿
  
 ﻿ ﻿OVERLAY\_1.png
  
 ﻿ ﻿OVERLAY\_2.png
  
  
 ﻿eg.
  
  
 ﻿EFFECTS
  
 ﻿ VIGNETTE.png
  
 ﻿ ﻿NOISE.png
  
  
**Compatibility**

  
* **FreeFlyCam**

 ﻿﻿ ﻿PhotoMode's view roll and Q/E keys used to navigate tabs does not work
  
 ﻿ ﻿**Solution** - remap PhotoMode tab navigation keys in MCM, and use FreeFlyCam's view roll feature.
  
  

  
* **Immersive Equipment Display**

 ﻿ ﻿ Default hotkey to access IED is Backspace, which will trigger IED during text input
  
 ﻿ ﻿**Solution** - remap IED's key to something else
  
  

  
* **Screenshot Helper**

 ﻿ **﻿Compatible**
  
  

  
* Skyrim Upscaler

 ﻿ **Compatible**. Requires version 1.1.4 or higher
  
  

  
* This mod has not been tested on 21:9 screens so there may be some oddities with the UI.

  
**Source**
  
  

  
* [GitHub](https://github.com/powerof3/PhotoMode)﻿﻿

  
**Credits**
  
  

  
* Heavily inspired by [registrator2000](https://www.nexusmods.com/fallout4/users/17152929)'s implementation of [FO4 Photo Mode](https://www.nexusmods.com/fallout4/mods/49997)
﻿[Penta-limbed-cat](https://www.nexusmods.com/skyrimspecialedition/users/31911860) and [mlthelama](https://www.nexusmods.com/skyrimspecialedition/users/5190780) for their work on implementing menus with ImGui
  
* [LonelyKitsune](https://www.nexusmods.com/skyrimspecialedition/users/49767351) for their advice on weather overrides
[dylanjames](https://www.nexusmods.com/skyrimspecialedition/users/47365508) and everyone else in r/SkyrimMods who helped with feedback and testing﻿﻿
  
* [KosherKobold](https://forums.nexusmods.com/profile/21074544-kosherkobold/) for their work on implementing Camera Position serialization