# Subtitles
- Author: kpvw aka Water Face
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/113214


**Subtitles**as in more than one
  
  
Show up to four (by default) subtitles at the same time.
  
This is an SKSE plugin built against CommonLibSSE-NG, so it's compatible with all the major versions.

  
  

**Requirements**

  

[SKSE](https://www.nexusmods.com/skyrimspecialedition/mods/30379)﻿
  
[Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
  
(Optional) [NPC Names Distributor](https://www.nexusmods.com/skyrimspecialedition/mods/73081)﻿
  
  
For VR support: [Subtitles VR](https://www.nexusmods.com/skyrimspecialedition/mods/131015)﻿ by [FlayaN](https://next.nexusmods.com/profile/FlayaN/about-me?gameId=1704)﻿

  
  

**Configuration**

  

These settings go in Subtitles.ini which is beside the .dll

  

  

```
numDisplayedSubtitles ; controls the maximum number of subtitles to be displayed at once. Default: 4
  

  
dimBackgroundSubtitles ; when enabled, the closest subtitle is colored differently from others. Default: false
  

  
; the following two settings have no effect if dimBackgroundSubtitles is set to false
  
foregroundSubtitleColor ; 6-digit hex string. Color of the foreground subtitle. Default: FFFFFF
  
backgroundSubtitleColor ; 6-digit hex string. Color of background subtitles. Default: 999999
```


  
  

**Future plans**

[left]

  
* (Optionally) multicoloured NPC names
make each subtitle's position "sticky," so the order won't change as speakers get closer or farther
  
* (Distant future) Better Third-Person Selection-style floating subtitles under each NPC's face
~~Make "background" subtitles darker/dimmer, however "background" should be defined~~ **Added in 0.5.0**
  

[/left]
  
  

**Known Incompatibility**

  
* [Less Intrusive HUD II SE﻿](https://www.nexusmods.com/skyrimspecialedition/mods/17974)﻿ can cause subtitles beyond the first to flicker. Apparently this can be resolved by changing subtitle line spacing in that mod's in-game configuration.

  

**Source**
  
[github](https://github.com/WaterFace/subtitles)