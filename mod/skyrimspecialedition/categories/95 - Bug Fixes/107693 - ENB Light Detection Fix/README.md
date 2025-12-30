# ENB Light Detection Fix
- Author: doodlez alandtse
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/107693


**OVERVIEW****SKSE plugin which lets NPCs detect ENB lights for stealth and gameplay, just like other lights.****[b][b][size=3][b][b][size=3]**[/b][/size][/b][/size][/b][/b]

**[b][b][size=3][b][b][size=3][![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/doodlez)**[/b][/size][/b][/size][/b][/b]**[b][b][size=3][b][b][size=3][![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://www.patreon.com/Doodlezoid)**[/b][/size][/b][/size][/b][/b]

This is a port from the [Light Limit Fix](https://www.nexusmods.com/skyrimspecialedition/mods/99548). Config files are not supported. This is not comparable to the Light Limit Fix because ENB still has the same strict limitations on standard lights as well as numerous bugs surrounding ENB lights.
  
  
This uses reversed information about the renderer to reconstruct the light colour on the CPU to create true light sources which can be detected by NPCs.
  
  
This project is licenced under GPL which means that anyone else can improve it and distribute it as they please, so long as they provide the source code.
  
  
(The cat is Uni! [うに@ねこ休み展 (@unicouniuni3) / X (twitter.com)](https://twitter.com/unicouniuni3))
  
  
  
**REQUIREMENTS**
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
  
  
**COMPATIBILITY**
  
  

  
* **Not compatible with VR, compatible with all other game versions.**
**Compatible with any ENB version.**
  
* **Automatically disabled when ENB is not present, only makes changes when ENB lights are enabled.**

  
**SOURCE**
  
  
[doodlum/ENBLightDetectionFix (github.com)](https://github.com/doodlum/ENBLightDetectionFix)
  
  
  
**CREDITS
  
  
doodlez**: Responsible for the original implementation.
  
**alandtse**: Refactoring, bug fixes, miscellaneous improvements to the original Light Limit Fix code.