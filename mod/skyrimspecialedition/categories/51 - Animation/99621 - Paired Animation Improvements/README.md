# Paired Animation Improvements
- Author: Ersh
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/99621


![](https://i.imgur.com/bXT9VcN.png)
  
  
 ﻿This is a small plugin that I made after learning about issues with paired animations work in Skyrim - namely the fact that adding animation events as annotations inside animation files doesn't seem to work.
  
  
 ﻿The plugin in itself doesn't really do anything new - it simply enables animations to do some things they couldn't before.
  
  
 ﻿Technical information for those interested:
  
 ﻿After reverse engineering quite a lot and figuring out how it all works, it turned out that the annotations are in fact being read by the game - but the game expects a prefix (**NPC** or **2\_**), so it knows which event is supposed to play on which actor. Fair enough... except events *with prefixes* are actually supposed to be included in behavior *as well*. So events like the dummy **PIE** event from [Payload Interpreter](https://www.nexusmods.com/skyrimspecialedition/mods/65089)﻿ would not work, even with a proper prefix (**NPCPIE**/**2\_PIE**), because the event *with* the prefix does not exist in the behavior graph.
  
 ﻿The whole thing seems unnecessary as the game does in fact convert the prefixed events to the non-prefixed ones anyway. The prefixed ones just had to exist to be recognized.
  
 ﻿The plugin simplifies all that by removing the need for the prefixed events to exist in behavior graphs. It strips the prefix right away while it's being read.
  
  
 ﻿The plugin, as a sort of a side effect, also stops the synchronized clip bindings from being pre-created when the behavior graph is loaded by the game, reverting to an actually fully implemented (and unused?) vanilla feature that creates a binding on demand. This frees up a few hundred animation slots that can now be used by animation replacers.
  
  

[![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/ershin)  [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://patreon.com/Ershin)

  
  
![](https://i.imgur.com/nMXe3Mz.png)
  
  

  
* Animation events included as annotations in paired animations are now recognized by the game
Synchronized clip bindings are no longer pre-created by the game on launch, taking up valuable space that could be used by animation replacers.
  

  
It's okay if you don't have any idea what that means :) The plugin is just going to enable animators to do some things they couldn't before.
  
  
![](https://i.imgur.com/gvKSmdx.png)
  
  

  
* [SKSE](https://skse.silverlock.org/)
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  

  
Use your mod manager of choice.
  
  
  
![](https://i.imgur.com/TAtofXI.png)
  
  

  
* Should be compatible with any non-ancient Skyrim version, including 1.5.97, 1.6+ and VR.
﻿**Incompatible** with Open Animation Replacer older than v2.0.0.
  
* **Compatible** with Open Animation Replacer v2.0.0+.
**Compatible** with Dynamic Animation Replacer...
  
...and all other known mods.
  
  
![](https://i.imgur.com/6eAesuT.png)
  
  

  
* **Legendary Edition version?**

﻿I'm sorry, but no. Special Edition's engine is much more stable and frameworks like CommonLibSSE allow much easier implementation of advanced plugins. It's **really, really** time to move on. However, feel free to try porting the mod to LE if you're up to the challenge. I'd rather spend my time on something else than supporting a much worse and, at this point, absurdly outdated version of the game.
  
  

  
* **Is it compatible with [SE/AE/VR]?**

Yes.
  
  

  
* **Can I install/uninstall this in the middle of a playthrough?**

Yes. The plugin has no lasting impact on your game and can be installed/uninstalled anytime.
  
  
  
![](https://i.imgur.com/fogKA0r.png)
  
  
 ﻿The annotations in paired animations need to be set up in a specific way to be recognized by the game. As I'm not an animator, I've asked [NickNak](https://www.nexusmods.com/skyrimspecialedition/users/3127912) to write up a short instruction. He has prepared more than I expected! An archive containing a pdf with instructions, some examples and vanilla killmove events is available in miscellaneous files.
  
  
  
![](https://i.imgur.com/OIXIccV.png)
  
  
 [GitHub](https://github.com/ersh1/PairedAnimationImprovements)
  
  
  
![](https://i.imgur.com/cgEcXac.png)
  
  
**My patrons for the support!❤️**
  
  
The SKSE Team for SKSE.
  
  
[﻿Ryan](https://www.nexusmods.com/skyrimspecialedition/users/5687342) for the invaluable [CommonLibSSE](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE).
  
[powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for the [CommonLibSSE fork](https://github.com/powerof3/CommonLibSSE).
  
[CharmedBaryon](https://github.com/CharmedBaryon/) for [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG/).
  
[meh321](https://www.nexusmods.com/skyrimspecialedition/users/2964753) for the Address Library.
  
[NickNak](https://www.nexusmods.com/skyrimspecialedition/users/3127912) for providing many iterations of test animations and helping me figure out the whole thing, and writing up the information about paired animations.
  
[alandse](https://www.nexusmods.com/skyrimspecialedition/users/95120793) for licensing help.
  
All the Skyrim reverse engineers who share their work, as well as everyone who share the source to their SKSE plugins. Without their contributions, I wouldn't have been able to learn how to do any of this.
  
[Sovngarde](https://www.nexusmods.com/skyrimspecialedition/mods/386) font has been used in the mod description.