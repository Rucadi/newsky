# Distant Blur
- Author: LittlePooh
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/145594


[font=Verdana]My modified version of the mod "Skyrim Distant Blur."
  
  

[font=Verdana]Plugin is flagged as .espfe and cleaned with xEdit﻿[/font]

[font=Verdana][left]Details[/left][/font]
  
 ﻿This mod forks from the original mod to provide an MCM with a few options to configure the mod. Over time, more options will be added to the MCM. I plan on eventually making the mod SKSE driven to allow for full configuration of the blur's strength, distance, pattern, etc. Though, for now it is limited to MCM presets and a few tweaks. An option to enable the blur indoors is included, as well as a key bind to cycle between the 3 different blur presets.
  
  
**﻿Currently there is only 3 blur modes - Disabled, Legacy, and Universal.**"**Disabled**" disables this mods blur and gives you the vanilla experience.
  
  
"**Legacy**" provides the original mods functionality, applying certain intensity's of distant blur in different weathers.
  
[/font][font=Verdana]

  
* A Pseudo-patch for all weather mods can be toggled in the MCM, which applies a static blur to all uncovered weathers.
[font=Verdana]"Indoor Blur Enabled" can be toggled in the MCM to apply this blur mode indoors.[/font]
  
* [font=Verdana]Blur strength dynamically wanes with transitions between weathers.[/font]

"**Universal**" applies a static distant blur everywhere, with options to configure its behavior and blur strength.
  

  
* [font=Verdana]"Indoor Blur Enabled" can be toggled in the MCM to apply this blur mode indoors.[/font]

  

Distant Blur is compatible with Community Shaders, though, Reshade and ENB are untested. This mod and the original only use vanilla image space modifiers to achieve their look, meaning they are most likely compatible with ENB and Reshade.
  
Additionally, my mod uses FormLists and can be modified by FormList manipulator. I will add compatibility with popular weather mods when I can - This incompatibility only applies to the "Legacy" preset option of the mod, which applies a few different image space modifiers depending on the current in-game weather. Certain weather mods may add their own weathers or modify vanilla ones and just not show a blur with the "Legacy" preset.
  
Currently Covered Mods: Spoiler[Aequinoctium](https://www.nexusmods.com/skyrimspecialedition/mods/15884) 
  
[Ajdan Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/107073)
  
[Azurite Weathers II](https://www.nexusmods.com/skyrimspecialedition/mods/42731)[Azurite Weathers II Expansion](https://www.nexusmods.com/skyrimspecialedition/mods/111269)﻿[Cathedral Weathers/Unofficial Update](https://www.nexusmods.com/skyrimspecialedition/mods/24791)
  
[Classic Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/81348) + [Classic Weathers Extended](https://www.nexusmods.com/skyrimspecialedition/mods/96684)
  
[Climates of Tamriel Legendary SSE](https://www.nexusmods.com/skyrimspecialedition/mods/31978)
  
[Ebony Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/125944)
  
[Faithful Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/119387)
  
[Haze Weathers Seasons Atmosphere 2](https://www.nexusmods.com/skyrimspecialedition/mods/46733)
  
[Mythical Ages](https://www.nexusmods.com/skyrimspecialedition/mods/11578)
  
[NAT Standalone](https://www.nexusmods.com/skyrimspecialedition/mods/12842)
  
[NAT.CS](https://www.nexusmods.com/skyrimspecialedition/mods/139567)
  
[NAT.III](https://www.nexusmods.com/skyrimspecialedition/mods/27141)[Natural Lighting and Atmospherics](https://www.nexusmods.com/skyrimspecialedition/mods/77191)
  
[Obsidian Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/12125)
  
[Picturesque](https://www.nexusmods.com/skyrimspecialedition/mods/32364)[RAID Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/63116) + [RAID Weathers Micro Expansion](https://www.nexusmods.com/skyrimspecialedition/mods/96292)
  
[Rustic Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/8398)
  
[Scandinavian Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/41634)
  
[SOLAS Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/49004)
  
[Vanilla Plus Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/132878)
  
[Vivid Weather](https://www.nexusmods.com/skyrimspecialedition/mods/2187)

  
Installation
  

  
* Get requirements. (and optionally the soft requirements)
Install as a normal mod.
  
* Oh... that's it... :D

  
Planned Features
  
[/font]

  
* [font=Verdana]Expand configurability.[/font]
[font=Verdana]Add an option for an improved depth of field method[/font]
  
* [font=Verdana]Add VR support.[/font]
[font=Verdana]Expand Compatibility using FormList Manipulator.[/font]
  
* [font=Verdana]~~Implement an optional pseudo-universal patch for weather mods.~~[/font]
[font=Verdana]Optimize where possible.[/font]
  
* [font=Verdana]~~Add Bash Tags~~ - None Necessary.[/font]
[font=Verdana]Add toggle for smoothing blur while weather is transitioning.[/font]
  
* [font=Verdana]Remove the (unintentional) immediate transition when weather is changed.[/font]
[font=Verdana]Improve or even entirely remove all delay's when editing settings.[/font]
  
* [font=Verdana]Convert from MCM to [SKSE Menu Framework](https://www.nexusmods.com/skyrimspecialedition/mods/120352)﻿, it's significantly more stable and flexible. (Work in Progress)[/font]

  
Recommendations
  

  
* If you're looking for something more manual, you might like [Dynavision](https://www.nexusmods.com/skyrimspecialedition/mods/15366). (Compatibility Untested)
﻿If you're looking to pair this mod with something, you might like [Mists of Tamriel](https://www.nexusmods.com/skyrimspecialedition/mods/78703). (Compatible)﻿
  
* If you use Community Shaders, you may enjoy using the [CS Particle Patch](https://www.nexusmods.com/skyrimspecialedition/mods/147270). (Compatible)
For more subtle weather changing, try [Smoother Weather Transitions](https://www.nexusmods.com/skyrimspecialedition/mods/70479). (Compatible with this mod and most weather mods)﻿﻿
  
* It is **NOT** recommended to use this mod and the original together, as it may cause unforeseen issues with image space modifiers.

[font=Verdana]
  
  
[/font]

[font=Verdana][Source](https://github.com/LittlePooh-Git/Distant-Blur)
  
[/font]

[font=Verdana]C﻿redit
  
﻿﻿Bethesda for the original assets, Skyrim, and the amazing Creation Kit
  
[TheTaxEvader01](https://next.nexusmods.com/profile/TheTaxEvader01/about-me) for the logo and helping me all around in general
  
[Frumpl](https://next.nexusmods.com/profile/Frumpl)﻿ for some amazing screenshots
  
Several anonymous contributors for their amazing screenshots and suggestions
  
[LegoManIAm94](https://next.nexusmods.com/profile/LegoManIAm94?gameId=1704)﻿ for the original mod
  
[MaskedRPGFan](https://next.nexusmods.com/profile/MaskedRPGFan) for the amazing [FormList Manipulator](https://www.nexusmods.com/skyrimspecialedition/mods/74037)﻿﻿
  
[perchik71](https://www.nexusmods.com/skyrimspecialedition/users/113904913) and [Nuukem](https://www.nexusmods.com/skyrimspecialedition/users/4995023) for Creation Kit Platform Extender
  
[ElminsterAU](https://www.nexusmods.com/skyrimspecialedition/users/167469) for SSEEdit
  
[/font]

  
If you wish to get in contact with those of the anonymous who took screenshots, you will have to relay your message with me. They wished to remain anonymous, and I want those boundaries to be properly respected.