# ENB Frame Generation
- Author: doodlez PureDark
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/144507


[size=3][size=3][color=#f6b26b][size=3][size=3][color=#f6b26b][size=3][![](https://github.com/doodlum/nexusmods-widgets/blob/cs/CommunityShadersDiscordFancy.png?raw=true?raw=true)](https://discord.gg/nkrQybAsyy)[/size][/size][/color][/size][/size][/color]
  
  
[/size]

**OVERVIEW**
  
  
**ENB addon which adds AMD FSR 3.1 Frame Generation to significantly boost FPS and stabilise frame pacing.**[size=3][size=3][![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/doodlez)                        [/size][/size][![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://www.patreon.com/Doodlezoid)

  
Frame Generation can up to double the framerate with significantly improved frame pacing, resulting in a much smoother, reliable experience.
  
  
AMD FSR 3.1 is added through the [AMD FidelityFX™ SDK - AMD GPUOpen](https://gpuopen.com/amd-fidelityfx-sdk/) API. It uses a custom-made DirectX 12 swap chain proxy. The DLL is signed by AMD.
  
  
DLSS Frame Generation was not added because of compatibility issues and it has worse frame pacing than FSR FG. When tied with ENB it can create large sawtooth frame pacing spikes.
  
  
This feature automatically sets up optimisations similar to Display Tweaks. **Display Tweaks is not recommended**; Frame Generation works best at 60fps interpolated to 120fps. This ensures reliable frame pacing which will feel better than higher, variable frame rates. Display Tweaks is still supported.
  
  
**This uses a different hooking method to be compatible with ENB. This may cause issues with some overlays. Most FPS overlays will report only the internal frame rate.**
  
**AMD Anti-Lag 2 should be supported.**
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/144507/144507-1741803615-566048566.png)
  
  
  
**REQUIREMENTS**
  
  
Any GPU which supports DirectX 12. Unless you force enable Frame Generation in-game, it is limited to 120hz+ monitors.
  
**Windowed / Borderless Mode**
  
**ENBSeries**. If ENB is not active the mod will automatically unload itself and not modify the game.
  
  
  
**COMPATIBILITY**
  
  
**Does not support VR, VR uses spacewarp which is better.****Not compatible with SSE ReShade Helper.**
  
**This uses a different hooking method to be compatible with ENB. This may cause issues with some overlays. Most FPS overlays will report only the internal frame rate.**
  
  
[size=3]**CREDITS**
  
  
[/size][PureDark](https://next.nexusmods.com/profile/PureDark) for information and help.
  
  
  
**SOURCE**
  
[doodlum/ENBFrameGeneration](https://github.com/doodlum/ENBFrameGeneration)
  
[GPUOpen-LibrariesAndSDKs/FidelityFX-SDK: The main repository for the FidelityFX SDK.](https://github.com/GPUOpen-LibrariesAndSDKs/FidelityFX-SDK)