# Lighting Toolkit
- Author: shdowraithe101
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/150279


[font=Arial]

![](https://cdn.imgchest.com/files/4jdcvnxvee4.gif)

  
  
![](https://cdn.imgchest.com/files/yxkczrpgov7.png)
  
  
**Lighting Toolkit** is an SKSE plugin that lets players place dynamic, shadow-casting lights in the game world, primarily for screenshots and videos. It's designed to be used alongside poser frameworks and OStim. Currently supporting Skyrim AE 1.6.640, Skyrim AE 1.6.1170 and Skyrim SE 1.5.97.
  
  
  
  
![](https://i.imgur.com/nMXe3Mz.png)
  
  
[/font]

  
* [font=Arial]Easy to use UI powered by Dear ImGui (default END key to open). [/font]
[font=Arial]Place shadow casting and dynamic lights in game world.[/font]
  
* [font=Arial]Navigate scene in Free Camera mode.[/font]
[font=Arial]Change light color, intensity, range.[/font]
  
* [font=Arial]Change Weather (only in exterior cells).[/font]
[font=Arial]Change Volumetric Lighting (only in exterior cells).[/font]
  
* [font=Arial]Change Sunlight intensity and angle (only in exterior cells).[/font]
[font=Arial]Script free! (Except for SkyUI Mod Configuration).[/font]
  
* [font=Arial]Install and uninstall anytime.[/font]

[font=Arial]
  
**Planned Features**

  
* Modify existing lights
Additional languages
  

  
  
![](https://cdn.imgchest.com/files/7lxcpna6kk7.png)
  
  

  
* [font=Arial]Better screenshots.[/font]
[font=Arial]You publish Skyrim video media such as mod showcases and want control over in-game lighting.[/font]
  
* [font=Arial]You can also use this mod as an alternative to OStim's Face Lights.[/font]

  
  
  
  
![](https://cdn.imgchest.com/files/yq9c3gk6d54.png)﻿
  
  

  
1. [font=Arial]Open the Menu (default END).[/font]
[font=Arial]Translate camera with in-game movement keys (WASD for most people).[/font]
  
2. [font=Arial]Hold a configurable key (default CTRL) to allowing panning the camera with cursor and also move camera up down vertically using left and right mouse buttons.[/font]
[font=Arial]Choose light type using combo box.[/font]
  
3. Click button to add light to game world.
Press configured key (default SPACE) to position the light to the cursor. Alternatively you can use the offset sliders on the menu.
  
4. Change light properties using the menu controls.
If there are some visual problems with the light (base game issue), rotating might fix this issue. Rotate keys are configurable and are R and T by default.
  
5. [font=Arial]Press configured key (default H) to hide the UI to take screenshot. Press the configured key again to show the UI.[/font]
[font=Arial]Modify Volumetric lighting and Weathers in the environment tab. Please note that these modifications are only temporary and will reset when you exit the menu.[/font]
  
6. [font=Arial]Close the Menu with the configured key (default END).[/font]

  
  
  
![](https://i.imgur.com/gvKSmdx.png)
  

  
* [**SKSE**](https://skse.silverlock.org/)
[**Address Library for SKSE Plugins**](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
  
* **[[b]SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)**﻿ [/b]to access plugin settings in Mod Configuration Menu
**[[b]MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000)**﻿ [/b]for the Mod Configuration Menu to work
  
* [**ENB**](http://enbdev.com/mod_tesskyrimse_v0503.htm) ﻿optional but ENB makes lighting look much better
**[[b]PO3](https://www.nexusmods.com/skyrimspecialedition/mods/51073)** **Tweaks**﻿﻿ [/b]highly recommended as it loads labels for weathers 
  

  
Install using your mod manager. Select options from FOMOD. Ensure InGameLightingToolkit.esp is enabled. Boot the game up. Open the console and you should see "InGameLightingToolkit has been loaded" or something. 
  
  
When updating, please **remove** all lights in-game beforehand and do a save. Then install the update.
  
  
  
![](https://cdn.imgchest.com/files/4z9cvoqd2m7.png)
  
  
  

  
1. First check that you have the correct Address Library installed for your Skyrim version as well as SKSE installed. Also check that the game version matches the plugin's target game version.
Then go to the SKSE logs folder, its located in 'Documents\My Games\Skyrim Special Edition\SKSE' for me and copy the InGameLightingToolkit.log. Additionally if your game crashed, copy the crash log as well. You will need **[[b]Crash Logger](https://www.nexusmods.com/skyrimspecialedition/mods/59818)**﻿ [/b]for the crash log.
  
2. Write a detailed post about the issue in the posts tab and I will take a look at it. Also please include your **GAME VERSION** as well.

  
**Clarifications and Limitations**
  

  
* [size=3][font=Arial]Mod does not fix the light limit. You may see the lights disappearing in places where there are lots of other lights[/font]
  
Do **NOT** modify the esp file. Its already eslified.
  
- You can add new colors presets, light types by modifying LightingToolkitPresets.json. However, the information stored in here is complicated and may cause problems when modified so do so at your own risk.
  
  
![](https://i.imgur.com/OIXIccV.png)
  
  
[**GitHub**](https://github.com/alexjiang200407/lighting-toolkit-skse)Feel free to modify and distribute this plugin so long as you credit me as the ﻿original author.
  
﻿
  
  
  
[/font]![](https://i.imgur.com/cgEcXac.png)
  
  
[/size]

  
* [font=Arial][**powerofthree**](https://www.nexusmods.com/skyrimspecialedition/users/2148728) ﻿for Light Placer and his CommonLibSSE fork.﻿[/font]
[font=Arial]Ryan for CommonLibSSE.[/font]
  
* [font=Arial]All Skyrim reverse engineers who shared their work.[/font]
[font=Arial]Ersh. Copied his nexus mod description layout.[/font]
  
* [font=Arial]Phendrix for Skyrim InGame Editor[/font]
[font=Arial]Bethesda and Godd Howard.[/font]
  

[font=Arial]
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/150279/150279-1747831758-758722711.png)

﻿
  
[/font]