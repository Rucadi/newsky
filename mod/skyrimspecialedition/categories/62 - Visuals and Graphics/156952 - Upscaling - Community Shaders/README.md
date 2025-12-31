# Upscaling - Community Shaders
- Author: doodlum alandtse
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/156952


[![](https://github.com/doodlum/nexusmods-widgets/blob/cs/CommunityShadersDiscordFancy.png?raw=true)](https://discord.gg/nkrQybAsyy)
  
![](https://i.imgur.com/1FSEwwP.png)

  

**This project took a very long time, support is appreciated.**

  

  

[![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/doodlez) [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://www.patreon.com/Doodlezoid)


  
[font=Trebuchet MS]**OVERVIEW**[/font]
  
  
Full upscaling suite for Community Shaders with native game integration, major performance increase with improved visual fidelity. DLSS 4, FSR 3.1 upscaling with FSR 3 Frame Generation.
  
  
Compared to [Skyrim Upscaler - DLSS FSR2 XeSS](https://www.nexusmods.com/skyrimspecialedition/mods/80343):
  

  
* Minimised flickering on DLSS
Latest upscaling updates
  
* Runs in HDR
TAA in most menus
  
* Frame Generation
No stretched edge of screen
  
* Full resolution post-processing
Optimised mip bias for texture sharpness
  
* Fixed sky motion vectors
Improved reactive and transparency masks
  
* Native AA fully supported
Fixed facegen
  
* Fixed screenshots
Fixed shadows
  
* Fixed videos
Fixed rain occlusion and skylighting
  

  
By default, the upscaling is set to **Quality** with either DLSS or FSR depending on GPU, and **frame generation enabled.**
  
Frame Generation can **up to double the framerate with significantly improved frame pacing**, resulting in a much smoother, reliable experience. There should not be a noticeable increase in input latency. Frame generation uses a UI mask and disables itself in menus to minimise latency when using the mouse cursor. WIth DLSS, the upscale resolution is dropped when in menus to compensate for the lack of frame generation.
  
  
Frame Generation is **extremely important** for Skyrim which is typically CPU-bound, as it improves the framerate regardless of draw call limits.
  
  
**XeSS is not supported. Intel has terrible documentation, and trying to contact Intel® Game Developer Program for support led to them lying to me multiple times, refusing to help and offering literally no support whatsoever.**
  
  
![](https://i.imgur.com/Nbh5EIF.png)
  
  
  
[font=Trebuchet MS]**FEATURES**[/font]
  
  

  
* Choice of either **AMD FSR 3.1**or **NVIDIA DLSS 4**
**AMD FSR Frame Generation**
  

  
  
**[font=Trebuchet MS]INSTALLATION & REQUIREMENTS[/font]**
  

  
1. Install [Community Shaders](https://www.nexusmods.com/skyrimspecialedition/mods/86492) and all its requirements.
Install [SSE Display Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/34705) to use higher framerates and control vsync.
  
2. Use **Windowed** or **Borderless Windowed** mode if wanting to use frame generation.
Frame Generation *only* applies to refresh rates at or above 120hz.
  
3. Install this mod below it.

  
  
[font=Trebuchet MS]**CONTRIBUTORS**
  
[/font]
  

  
* [doodlum](https://next.nexusmods.com/profile/doodlum): Primary contributor

  
  
[font=Trebuchet MS]**SOURCE**[/font]
  
  
[![](https://github-readme-stats.vercel.app/api/pin?username=doodlum&repo=skyrim-community-shaders&theme=github_dark&title-color=329cff&icon_color=ffd43b&bg_color=0d1117C0)](https://github.com/doodlum/skyrim-community-shaders)
  
  
[font=Trebuchet MS]**REFERENCES**[/font]
  
  

  
* [GPUOpen-LibrariesAndSDKs/FidelityFX-SDK: The main repository for the FidelityFX SDK.](https://github.com/GPUOpen-LibrariesAndSDKs/FidelityFX-SDK)
[NVIDIA-RTX/Streamline: Streamline Integration Framework](https://github.com/NVIDIA-RTX/Streamline)
  