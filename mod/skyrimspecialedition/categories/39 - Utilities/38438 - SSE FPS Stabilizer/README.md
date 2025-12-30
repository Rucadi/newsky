# SSE FPS Stabilizer
- Author: Shizof
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/38438
[font=Tahoma]

This is a port of my [VR FPS Stabilizer](https://www.nexusmods.com/skyrimspecialedition/mods/31392)﻿ mod to SSE. If you are looking for the VR version go **[HERE](https://www.nexusmods.com/skyrimspecialedition/mods/31392)﻿**.

  
  
  
  
**DESCRIPTION**[/font]
  
  
[font=Tahoma]This mod is an SKSE plugin that keeps your fps at target level by changing the ini settings between predefined 10 Levels from your config values. It prevents crazy fps changes during game which was only caused by looking at some direction. It is especially useful for people that use Ultra Trees with DynDOLOD.
  
  
It also has a console command feature which runs a console command automatically when the game is opened or a save is loaded.
  
  
**Note that this is an advanced mod which requires knowledge in game ini settings. I suggest reading some guides first if you need info about ini settings.
  
  
  
It doesn't save ini changes to file at runtime but the game can modify them automatically. So I suggest setting your ini files in "My Documents/My Games/Skyrim Special Edition" to read-only if you don't want those settings to be changed.**
  
**[font=Tahoma]REQUIREMENTS
  
[/font]**
  

  
* [font=Tahoma][SKSE64](https://skse.silverlock.org/)[/font]

  
  
[font=Tahoma]**INSTALLATION**[/font]
  
[font=Tahoma]Install with your favorite Mod Manager or Manually.
  
  
This mod includes an skse plugin dll and a config file only which goes to "Data\Skse\Plugins".
  
  
Set your TargetFPS in the ini file. If you only wish to use the console command feature, set FPSStabilizerEnabled to 0.
  
  
[/font][font=Tahoma]Load order doesn't matter. It can be installed and removed anytime during a save game. 
  
[/font]
  
  
  
**[font=Tahoma]CONFIGURATION[/font]**
  
  
This mod comes with an ini file: SSEFpsStabilizer.ini
  
  
It has many parameters. So let's go over them:
  
  
**[Settings] Section**
  
  
**EnableLog** parameter is used to enable or disable logging. Level changes will be printed in the log. The log file is located here:"My Documents\My Games\Skyrim Special Edition\SKSE\SSEFpsStabilizerPlugin.log". I suggest a program like mTail to view your log in game. But don't leave this parameter 1 for normal playing because it may cause performance drops.
  
  
**FPSStabilizerEnabled** parameter enables/disables Fps Stabilizer part of mod. If you only wish to use the console command feature, you can set this to 0.
  
  
**TargetFPS**  setting is the target fps value this mod will try to achieve. If you are using a fps limiter or vsync, make sure this value is set to those values (your monitor refresh rate for vsync) unless the difference is too high.
  
  
For example,
  
You are using Vsync, your monitor refresh rate is 60, set TargetFPS to 60.
  
You are using a FPS Limiter (like the one in ENB or in Nvidia driver or an external one), set TargetFPS to that fps limit value.
  
You have a Gsync monitor at 144hz (regardless of that you have Vsync or not), you want to get at least 60fps, set TargetFPS to 60fps.
  
Basically if your Refresh rate - FPS you want difference is too high, you can just use the FPS you want as your TargetFPS, otherwise use your refresh rate.
  
For most people 60 or 59 would be best for TargetFPS value.
  
  
  
**FPSChangeThreshold** parameter is the fps change required for checking if another level is more suitable. Default value is 3. You can decrease this to make it switch levels faster. It's a decimal value, so you can set it to 1.0 or 0.5 too.
  
  
**LevelChangeBackDownWait**and **LevelChangeBackUpWait**parameters are the wait durations for changing the level in the opposite direction (Lower if it was recently raised, or higher if it is recently decreased). Default is 5 seconds. 
  
  
**LevelChangeBackUpAngle**parameter is the the player heading angle change required for changing the level back to higher quality values to prevent flickering lods. If you still have flickering lods while you are looking at a direction but you are looking around too much, you may want to increase it to 60. If you find that the level isn't going back towards 0 when you are in a good performance area as you want and you want it to not care about player angle, you can decrease this or set it to 0 even.
  
  
  
You can confirm the mod is working by enabling the log and checking if it goes between the levels both down and up as needed.**[DataLoaded] and [PostLoadGame] Sections**
  
  
In these sections, you can define console commands you want to run when you first open the game, or load the game (For example taa settings etc.).
  
  
There are already defined TAA settings in DataLoaded section. Make sure to remove Comment Character (#) to enable those lines if you want to use them.
  
  
Every line corresponds to a console command and run individually.
  
  
  
**[Level#] Sections**
  
  
In these sections from 0 to 9, you define the config values you want the mod to switch to. Unfortunately not all config settings are changeable in-game, I found 3 of them that are changeable and also impact performance.
  
  
You enter Config setting and the section of it in the ini separated with a colon (:) like this:
  
  
[Level0]
  
**fBlockLevel0Distance:TerrainManager** = 100000
  
**fBlockLevel1Distance:TerrainManager**= 180500
  
**fTreeLoadDistance:TerrainManager** = 180500
  
  
  
I provided levels from 0 to 9 in the ini file. You may need to modify the values for your purposes according to your performance. Make sure you use a linear change between levels.
  
  
**I added different quality configs in the fomod. You can use which one works best for you.**
  
  
  
  
[font=Tahoma]**[font=Tahoma]KNOWN ISSUES
  
[/font]**
  
[/font]

  
* Adding coc console commands in [PostLoadGame] section may cause ctds when loading a save.

  
  
  
[font=Tahoma][size=6]**COMPATIBILITY**[/font]
  
Some people report that it's not compatible with [SSE Display Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/34705)﻿. I never used it myself. They may or may not be compatible with each other. So use them together carefully.
  
Edit: Additional comments regarding using them together suggests that they work together flawlessly.[/size]
  
  
  
  
**[font=Tahoma]FUTURE
  
[/font]**
  
[/font]

  
* [font=Tahoma]Add ENB SDK support to turn enb features on/off automatically.[/font]
[font=Tahoma]Let me know if you have any other ideas for the future.[/font]
  

  
  

![](https://i.imgur.com/wxOc9cl.jpg)

  
  

[![](https://i.imgur.com/8cyUndu.png)](https://www.buymeacoffee.com/shizof)