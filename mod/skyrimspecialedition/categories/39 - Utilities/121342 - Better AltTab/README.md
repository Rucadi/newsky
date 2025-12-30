# Better AltTab
- Author: epinter
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/121342


A simple mod to mute audio when game is running background, and show cursor when mouse is over the windowed game.
  
  
***Requirements***[Skyrim Script Extender (SKSE)](https://skse.silverlock.org/)
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)[Updated VC++ Redist](https://learn.microsoft.com/en-us/cpp/windows/latest-supported-vc-redist)
  
***Configuration***
  
The BetterAltTab.ini has the following options:
  

```
[General]
  
Debug = false
  
CursorVisibility = true
  
AudioToggle = true
```

  

  
* CursorVisibility: Shows the cursor when mouse is over game window in background (with borderless fullscreen, when alt+tab is pressed). Set to false to disable the feature. This feature is automatically disabled in fullscreen mode.
AudioToggle: This feature stops the audio when game loses focus, and starts again when game gains focus. Set to false to disable the feature.
  
* Debug: logs debug messages

  
***Source Code***
  
<https://github.com/epinter/better-alttab>
  
***Credits***
  
Bethesda for the game.
  
SKSE team for Skyrim Script Extender.
  
CommonLibSSE-NG authors for the library.
  
All the devs that open source their work, I learn a lot reading other mods code.
  
meh321 for the Address Library.