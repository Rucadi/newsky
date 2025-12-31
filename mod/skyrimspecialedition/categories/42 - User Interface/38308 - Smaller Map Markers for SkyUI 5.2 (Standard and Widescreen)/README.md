# Smaller Map Markers for SkyUI 5.2 (Standard and Widescreen)
- Author: rusecraft
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/38308


I was inspired to create this mod by [Atlas Map Markers SE](https://www.nexusmods.com/skyrimspecialedition/mods/24104), and all the screenshots you see here were created with it enabled.
  
  
I could not find any SkyUI-compatible mods that resized map markers, which is basically required for using mods that add a lot of them. As a result, I decided to create one myself.
  
  
**[font=Georgia]Requirements[/font]**
  
- [SKSE64](https://skse.silverlock.org/) 2.0.4 or newer
  
- [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604) 5.2 or newer
  
The widescreen variant is intended to be used with **"Complete Widescreen Fix for SkyUI 5.2 SE Alpha - 2560x1080"** from [Complete Widescreen Fix SE](https://www.nexusmods.com/skyrimspecialedition/mods/1778).
  
  
**[font=Georgia]Mods Used In Screenshots[/font]** 
  
- [Atlas Map Markers SE - Updated with MCM](https://www.nexusmods.com/skyrimspecialedition/mods/24104) 
  
- [Paper World Map for SSE](https://www.nexusmods.com/skyrimspecialedition/mods/10836)
  
- [Natural Colored Map Markers 4K VR and SSE](https://www.nexusmods.com/skyrimspecialedition/mods/27503)
  
  
[font=Georgia]**Installation**[/font]
  
Safe to install or remove at any point during your playthrough (it doesn't change anything that will get baked into your save). Please only install one version at a time, but feel free to change sizes as and when you choose.
  
  
You can either install with the mod organiser of your choice (e.g. MO2 or Vortex) or you can manually install the file by placing "map.swf" in the following location:
  

```
   ﻿[SkyrimSE Install Path]/Data/Interface/
```

  
**WIDESCREEN ONLY**: You will need to overwrite the "map.swf" bundled with the Complete WideScreen Fix for SkyUI 5.2.
  
  
To uninstall, just remove the file.
  
  
  
[font=Georgia]**Compatibility**[/font]
  
This mod is incompatible with mods that edit "Data/Interface/map.swf", but should be compatible with other mods of any kind such as those that add map icons or change their colour or style. As it was created using the original SkyUI map file, all SkyUI map features (such as searching) will remain functional after installing.**[font=Georgia]Technical Details[/font]**
  
This mod was created by de-compiling the "map.swf" file found within the SkyUI 5.2 BSA, locating [this script](https://github.com/schlangster/skyui/blob/master/src/MapMenu/Map/MapMarker.as) and then decreasing the "MARKER\_BASE\_SIZE" variable within it to 50% and 75% of its starting value.
  
  
  
[font=Georgia]**License**[/font]
  
Do whatever you want with the standard size version of this mod, no credit required. The only place I have uploaded it is here, so if you want to upload it elsewhere or bundle it with your own mod please feel free to do so.
  
  
  
[font=Georgia]**Credits**[/font]
  
This mod was created by changing the "map.swf" file bundled with the amazing SkyUI and is only possible thanks to the hard work of SkyUI's creators.
  
  
The asset for the widescreen version was used with the gracious permission of DaisukeNiwaKun, creator of [Complete Widescreen Fix SE](https://www.nexusmods.com/skyrimspecialedition/mods/1778)﻿.