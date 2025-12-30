# Simple Edge Glow Remover NG
- Author: devpieron
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/151051


**Description:**
  
This is very simplified/alternative version of [Glow Be Gone updated](https://www.nexusmods.com/skyrimspecialedition/mods/34148) which works on both AE/SE (built with commonlibsse-ng/vr, tested only on 1170﻿). Since the original doesn't work on AE I decided to implement something simple which would work for me.
  
  
The plugin is only processing Effect Shader records (no character/weapon/armor separation).
  
  
Recommended to use alongside with something like [Precision magic trails](https://www.nexusmods.com/skyrimspecialedition/mods/120445) to give enchanted weapons distinct visual effects since the ugly membrane shader is not displayed now.
  
  
See SKSE/Plugins/SimpleEdgeRemoverNG.ini if you need to add any effect shader exclusion. I've already excluded some vanilla shaders (e.g. for ghosts) and from few mods but it's possible i missed something so feel free to comment.
  
  
**Installation:**Simple install through mod manager. You can install & remove it anytime it's just a SKSE plugin wihout esp. Compatible with everything.
  
  
**Alternative mods:**[Glow Be Gone SKSE Updated](https://www.nexusmods.com/skyrimspecialedition/mods/34148) - doesn't work on AE
  
﻿[Glow Be Gone - SkyPatcher](https://www.nexusmods.com/skyrimspecialedition/mods/119891) - this requires SkyPatcher which may or may not work for you (for me skypatcher produces constant ctds)
  
  
  
  
**License MIT**
  
﻿[Source code](https://github.com/asvetliakov/SimpleGlowRemoverNG)