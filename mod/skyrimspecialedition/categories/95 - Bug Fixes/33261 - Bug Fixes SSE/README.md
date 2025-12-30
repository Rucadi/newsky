# Bug Fixes SSE
- Author: meh321
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/33261
[font=Bebas\_Neuebook]Fixes[/font]
  

* **Magic Effect Conditions** (default: enabled)
    
  Floating-point error will gradually prevent the conditions of magic effects from being updated. The longer a magic effect has been running for, the more frequently this will occur ([article](https://www.nexusmods.com/skyrim/articles/52587)﻿).
    
  Spoiler

  ![](https://staticdelivery.nexusmods.com/mods/1704/images/33261/33261-1645993757-72027028.jpeg)

    
  The image above demonstrates a magic effect that has been running for well over a year. Without this fix, its conditions will never be updated. With this fix, its conditions will always be updated. Updates begin to be skipped after the magic effect has been running for approximately 72 hours.
**Movement Speed** (default: enabled)
  
The movement speed of the player and non-player characters is only updated when their movement type changes.
  
SpoilerYour movement type changes when you for example go from standing to crouching, or from your weapons being sheathed to your weapons being drawn. With this fix the movement speed of the player and non-player characters is updated whenever it changes. Your movement speed is affected by your movement type, scale, and the SpeedMult actor value.
  
* **Speech Experience: Enchanted Items** (default: enabled)
    
  When bartering the game ignores the value of enchantments when calculating speech experience. This means that you will earn very little experience when selling items that derive most of their value from enchantments, such as robes and staves.
**Speech Experience: Item Stacks** (default: enabled)
  
When bartering the game ignores the number of items in a stack when calculating speech experience. This means that when you sell a stack of 100 iron daggers, you will only earn experience for having sold 1 iron dagger.
  

  
[font=Bebas\_Neuebook]Settings[/font]
  
The settings file allows you to individually enable or disable each of the fixes.
  
  
The settings file can be found in the following directory, and can be opened in any text editor:
  

* Data/SKSE/Plugins/BugFixesSSE.json

  
  
[font=Bebas\_Neuebook]Logs[/font]
  
The log file will report which of the fixes have been enabled and installed. It will also report any warnings and errors that have been silently handled, such as conflicts with other mods.
  
  
The log file can be found in the following directory, and can be opened in any text editor:
  

* Data/SKSE/Plugins/BugFixesSSE.log

  
  
[font=Bebas\_Neuebook]Requirements[/font]
  

* [SKSE64](https://www.nexusmods.com/skyrimspecialedition/mods/30379)
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
* [Microsoft Visual C++ Redistributable for Visual Studio 2022 x64](https://learn.microsoft.com/en-US/cpp/windows/latest-supported-vc-redist?view=msvc-170)

  
  
[font=Bebas\_Neuebook]Credits & Source[/font]
  

* [GitHub](https://github.com/KernalsEgg/SKSE64Plugins)