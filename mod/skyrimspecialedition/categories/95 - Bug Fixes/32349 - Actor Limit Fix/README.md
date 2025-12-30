# Actor Limit Fix
- Author: meh321
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/32349
[font=Bebas\_Neuebook]Features[/font]
  

* **Morph Limit** (default: 128)
    
  Increase the number of actors that can make facial expressions and have their lips synced to their voice lines. In the base game the default is 10 actors and the limit is 64 actors.
**Mover Limit** (default: 256)
  
Increase the number of actors that can move at any given time. If you hit the limit, you will encounter actors that float around. In the base game the limit is 128 actors.
  
* **Replace Static Array** (default: enabled)
    
  Increase the size of a static array that lists actors in order of their distance from the player. It is used by tasks that are only performed on a limited number of actors, and is necessary to increase the morph limit. In the base game it holds up to 64 actors, which has been increased to 512 actors.

  
[font=Bebas\_Neuebook]Settings[/font]
  
The settings file allows you to individually enable or disable each of the features.
  
  
The settings file can be found in the following directory, and can be opened in any text editor:
  

* Data/SKSE/Plugins/ActorLimitFix.json

  
  
[font=Bebas\_Neuebook]Logs[/font]
  
The log file will report which of the features have been enabled and installed. It will also report any warnings and errors that have been silently handled, such as conflicts with other mods.
  
  
The log file can be found in the following directory, and can be opened in any text editor:
  

* Data/SKSE/Plugins/ActorLimitFix.log

  
  
[font=Bebas\_Neuebook]Requirements[/font]
  

* [SKSE64](https://www.nexusmods.com/skyrimspecialedition/mods/30379)
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
* [Microsoft Visual C++ Redistributable for Visual Studio 2022 x64](https://learn.microsoft.com/en-US/cpp/windows/latest-supported-vc-redist?view=msvc-170)

  
  
[font=Bebas\_Neuebook]Credits & Source[/font]
  

* [GitHub](https://github.com/KernalsEgg/SKSE64Plugins)