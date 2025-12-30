# BFCO Universal Support
- Author: doodlez maxsu
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/120091


**OVERVIEW****BFCO recovery DLL ported to all game versions.**
  
  
**[b][b][size=3][b][b][size=3][![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/doodlez)      [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://www.patreon.com/Doodlezoid)**[/b][/size][/b][/size][/b][/b]
  
  
BFCO's recovery SKSE plugin is used to add **"recovery" frames to attack animations**, which lets the player exit attacks early via directional inputs on supported movesets. 
  
  
This plugin should be identical to the original, just with AE/VR support.
  
  
This uses the movement vector before [True Directional Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614)modifies them. Other mods may be able to modify this, but in such a scenario we probably want to recover quickly anyway.
  
  
  
**REQUIREMENTS
  
  
[BFCO - Attack Behavior Framework](https://www.nexusmods.com/skyrimspecialedition/mods/117052?tab=description)
  
  
SE/AE**
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
**VR
  
[VR Address Library for SKSEVR](https://www.nexusmods.com/skyrimspecialedition/mods/58101)**
  
  
**COMPATIBILITY****Compatible with all game versions, although VR is untested and probably useless.**
  
  
  
**SOURCE**[doodlum/skyrim-mco-stopgap (github.com)](https://github.com/doodlum/skyrim-mco-stopgap)
  
  
  
**CREDITS**
  
**[dTry](https://www.nexusmods.com/skyrimspecialedition/users/77140323)**for the original mod as well as his other plugins I could learn from. He can do whatever he wants with the source code here.
  
[distar](https://www.nexusmods.com/skyrimspecialedition/users/44417112?tab=user+files) for information and testing.
  
**[Ersh](https://www.nexusmods.com/skyrimspecialedition/users/2749008)**for his Dodge Framework source code.
  
[Converting Thumbstick Input to Useful N-Directional Input](https://blackdoor.github.io/blog/thumbstick-controls/) blog post for the math (not actually needed but looks fancier).
  
[Maxsu](https://next.nexusmods.com/profile/maxsu2017/about-me?gameId=1704) for the original plugin.