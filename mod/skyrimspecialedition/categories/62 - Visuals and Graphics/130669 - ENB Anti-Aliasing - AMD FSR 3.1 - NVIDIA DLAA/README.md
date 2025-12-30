# ENB Anti-Aliasing - AMD FSR 3.1 - NVIDIA DLAA
- Author: doodlez MapleHinata Flayan
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/130669


**[![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/doodlez)      [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://www.patreon.com/Doodlezoid)
  
  
DESCRIPTION**
  
  
**SKSE plugin which implements AMD FSR 3.1 Native AA and NVIDIA DLAA for ENB.**
  
If DLSS is compatible, then **NVIDIA DLAA** will automatically be enabled, otherwise **AMD FSR 3.1 Native AA** will be enabled. Both are running **natively** on D3D11.
  
  
This mod works by directly replacing the game's **temporal anti-aliasing**. Unlike the *Skyrim Upscaler*, this runs before some post processing effects, and uses more optimal hooking methods resulting in improved performance.
  
  
There are no additional requirements or menus. You can view the current active anti-aliasing method in the ENB menu instead, under **ANTIALIASING**.
  
  
This mod does not hook ENB nor has it reverse engineered it in any way. Due to the nature of the hooks it is incompatible with Community Shaders, so automatically unloads if ENB is not loaded.
  
  
This is an open-source mod. If you would like to implement new anti-aliasing methods or improvements, then please make a pull request on GitHub.
  
  
DLSS Frame Generation was also implemented but due to how ENB works it was incompatible.
  
  
Settings are saved to **enbantialiasing.ini** in the **enbseries** folder. Feel free to include this ini file with your presets.
  
  
Due to the significantly improved anti-aliasing you can use this with [Lossless Scaling](https://store.steampowered.com/app/993090/Lossless_Scaling/) for a massive performance boost.
  
  
![](https://i.imgur.com/KcTfXpx.png)
  
  
  
**[b][b]REQUIREMENTS**[/b][/b][Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)**[b][b][b][b]SOURCE**[/b][/b][/b]
  
  
[doodlum/enb-anti-aliasing](https://github.com/doodlum/enb-anti-aliasing)
  
  
  
**[b][b]CREDITS**[/b][/b]
  
[/b]
  
[doodlum/skyrim-community-shaders](https://github.com/doodlum/skyrim-community-shaders)
  
[MapleHinata](https://github.com/MapleHinata)[FlayaN](https://github.com/FlayaN)