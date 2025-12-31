# NVIDIA Reflex Support
- Author: doodlum
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/74498


**[b][size=3][b][b][color=#f6b26b][size=3][![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/doodlez)      [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://www.patreon.com/Doodlezoid)**[/b][/size][/b]
  
  
OVERVIEW[/size][/b][/color]
  
  
**SKSE plugin which can more than halve render latency.**
  
  
You can find more information about NVIDIA Reflex technology [here](https://www.nvidia.com/en-gb/geforce/news/reflex-low-latency-platform/).
  
  
NVIDIA Reflex optimises GPU throughput and latency to both reduce latency and improve performance in some instances. Peak FPS may be reduced in order to achieve improved responsiveness. 
  
  
This is beneficial for all GeForce GTX 900 and higher NVIDIA graphics cards.
  
  
An ENB menu is provided which allows options to be changed in real-time and saved.
  
  
![](https://i.imgur.com/wDE57JE.png)
  
  
Additionally, a frame limit option is provided. This frame limiter optimises for low latency, so offers an optimal 30fps compared to other options. By default it is disabled.
  
  
VR is supported but may not provide any benefits.
  
  
  
**NOTE**
  
  

  
* This mod is not associated with NVIDIA in any way, although functions the same as any official implementation.
The **bLowLatencyBoost**option is enabled by default. This may increase power consumption without necessarily much benefit to performance.
  
* You can observe render latency (not input latency) in the NVIDIA performance stats. For me, my "Render Latency" goes from 75 to 33 milliseconds when Low Latency Mode is enabled.
If you are not using a compatible NVIDIA GPU the game will be unaffected by this mod.
  

  
  
**REQUIREMENTS
  
  
SE/AE**
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
On Linux set **PROTON\_ENABLE\_NVAPI=1** as the launch argument on Proton.
  
DXVK requires [jp7677/dxvk-nvapi](https://github.com/jp7677/dxvk-nvapi) to work with NVAPI.
  
  
**VR**
  
[VR Address Library for SKSEVR](https://www.nexusmods.com/skyrimspecialedition/mods/58101) 0.42.0 or above.
  
  
  
**COMPATIBILITY**
  
**[b]Compatible with Display Tweaks and SmoothCam.
  
[b][color=#b6d7a8]Compatible with Shadow Boost.**[/b][/color][/b]
  
**AMD devices are only supported on Linux, but will not be tested until I get a Steam Deck.**
  
  
  
**SOURCE**[doodlum/skyrim-nvidia-reflex](https://github.com/doodlum/skyrim-nvidia-reflex)
  
  
  
**CREDITS**
  
  
Kaldaien for their invaluable help, as well as indirectly through Special K source code.
  
Nukem for his Detours library.