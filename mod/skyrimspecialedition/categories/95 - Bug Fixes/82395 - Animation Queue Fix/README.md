# Animation Queue Fix
- Author: Ersh
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/82395


![](https://i.imgur.com/0yc6kRj.png)
  
  
 ﻿The plugin greatly speeds up the slow animation loading when you first start up the game. A T-Pose happens when an animation tries to play before it's loaded.
  
  

[![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/ershin)  [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://patreon.com/Ershin)

  
  
![](https://i.imgur.com/17QkdAj.png)
  
  
  
 ﻿﻿The game has a list of pending animations that haven't been loaded yet, and it can have a single animation "queued up" for loading.
  
One game function that runs constantly checks if there's an animation queued up for loading, loads it and clears the spot for another animation to get queued.
  
A second function checks if there's an animation queued up for loading, and if there isn't, it takes one from that list of pending animations and queues it up.
  
The issue is that the second function doesn't run in sync with the first one. This plugin simply fixes that, by calling the second function right after the first one, greatly speeding up the process.
  
  
 ﻿The issue isn't normally visible in the vanilla game as there aren't thousands of animations suddenly getting queued up all at the same time. The animations properly included within the behavior files seem to load in an entirely different way. This slow loading issue only starts to show up when you have a lot of animations added by plugins like [Dynamic Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/33746) or [Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109).
  
  
 ﻿Keep in mind the T-Pose can still happen if the animation tries to play right away, it's just that now the queue resolves much faster - a second or so, depending on the amount of animations and the speed of your PC.
  
  
  
![](https://i.imgur.com/gvKSmdx.png)
  
  
  

  
* [SKSE](https://skse.silverlock.org/)
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
  

  
Use your mod manager of choice.
  
  
  
![](https://i.imgur.com/TAtofXI.png)
  
  
  
 ﻿Should be compatible with anything and any non-ancient Skyrim version, including 1.5.97, 1.6+ and VR.
  
  
  
![](https://i.imgur.com/6eAesuT.png)
  
  
  

  
* **Legendary Edition version?**

﻿I'm sorry, but no. Special Edition's engine is much more stable and frameworks like CommonLibSSE allow much easier implementation of advanced plugins. It's **really** time to move on. However, feel free to try porting the mod to LE if you're up to the challenge. I'd rather spend my time on something else than supporting an outdated version of the game.
  
  

  
* **Can I install/uninstall this in the middle of a playthrough?**

Yes. The plugin has no lasting impact on your game and can be installed/uninstalled anytime.
  
  
  
![](https://i.imgur.com/OIXIccV.png)
  
  
  
 [GitHub](https://github.com/ersh1/AnimationQueueFix)
  
  
  
![](https://i.imgur.com/cgEcXac.png)
  
  
  
**My patrons for the support!❤️**
  
  
The SKSE Team for SKSE.
  
[﻿Ryan](https://www.nexusmods.com/skyrimspecialedition/users/5687342) for the invaluable [CommonLibSSE](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE), and the [CommonLibSSE plugin template](https://github.com/Ryan-rsm-McKenzie/ExamplePlugin-CommonLibSSE).
  
[powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for the [CommonLibSSE fork](https://github.com/powerof3/CommonLibSSE).
  
[CharmedBaryon](https://github.com/CharmedBaryon/) for [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG/).
  
[meh321](https://www.nexusmods.com/skyrimspecialedition/users/2964753) for the Address Library.
  
All the Skyrim reverse engineers that share their work, and everyone that shares the source to their SKSE plugins. Without it, I couldn't learn how to do any of this.
  
Everyone who tested the WIP version.
  
[Sovngarde](https://www.nexusmods.com/skyrimspecialedition/mods/386) font has been used in the mod description.