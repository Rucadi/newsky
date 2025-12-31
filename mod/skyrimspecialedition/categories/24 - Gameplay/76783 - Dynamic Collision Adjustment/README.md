# Dynamic Collision Adjustment
- Author: Ersh
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/76783


![](https://i.imgur.com/q9RZmc5.png)
  
  
 Have you ever **tried sneaking to fit under some object** and was disappointed that **crouching does nothing**? Have you also noticed that **some** modded creatures have **badly scaled collision**? This plugin aims to fix both.
  
  
 ﻿This small plugin took a lot more time and effort than I expected. It features two main functionalities and a debug drawing function.
  
  

[![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/ershin)  [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://patreon.com/Ershin)

  
  
![](https://i.imgur.com/h7QZ5wQ.png)
  
  

![](https://i.imgur.com/rFDlrHa.png)

  

A giant with 2x scale in vanilla and with this plugin.

  
 ﻿The **character controller collision** is a very simplistic shape that is used by living actors for collision, for pretty much all purposes - movement, projectiles, melee (with [Precision](https://www.nexusmods.com/skyrimspecialedition/mods/72347)﻿, the actor's ragdoll collision is used for melee attack collisions instead). For races that **do not have** custom shapes inside their *skeleton.nif*, a shape (or three, for actors that aren't upright) is generated in runtime. This kind of shape **is already resized** using the actor scale **correctly**.
  
  
 ﻿**However**, characters that **do include** custom shapes inside their *skeleton.nif* were **previously unaffected by actor scale**. Such races include adult playable races, dragons, giants, mammoths, trolls, frost atronachs and quite a few more.
  
  
 ﻿This plugin fixes that issue, so mods that change the scale of actors using these skeletons will now have correct collision.
  
  
 ﻿You can enable debug draws in the MCM if you have [TrueHUD 1.1.8+](https://www.nexusmods.com/skyrimspecialedition/mods/62775) installed and marvel at how inaccurate the simple collision shapes really are. It's the reason why your arrows sometimes clip through the target's body, or hit when they shouldn't. I'm working on a plugin to change that.
  
  
  
![](https://i.imgur.com/8TpeqdD.png)
  
  

![](https://i.imgur.com/codOGns.png)

  

You can enable debug draws in the MCM if you have [TrueHUD 1.1.8+](https://www.nexusmods.com/skyrimspecialedition/mods/62775) installed.

  
 ﻿**In vanilla**, the character controller collision shape is **static**, it does not change at all after it has been created. This means that even though you can visually see your character crouching when you sneak, the shape that actually collides with other objects is, disappointingly, **the same size**.
  
  
 ﻿The mod detects the change in the actor's state and **adjusts the shape** when sneaking and swimming. The scale multipliers are **configurable in the MCM**. The relatively conservative 0.75 scale multiplier was chosen as it's around the highest point that the character's head reaches during the sneak movement animation. Set it too low and you'll get clipping and camera collisions.
  
  
 ﻿Both the player and other playable races are affected.
  
  
 ﻿You will not be able to stop sneaking while crouching under an object. Only the normal functionality (pressing the toggle sneak button) is affected, this is intentional to avoid any potential issues with NPCs sneaking.
  
  
 ﻿Bear in mind that **the game wasn't designed with this functionality**, and it can potentially let you get out of level bounds and/or break quests. Please use common sense and don't report such things as bugs :P
  
  
  
![](https://i.imgur.com/gvKSmdx.png)
  
  
  

  
* [SKSE](https://skse.silverlock.org/)
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
  
* [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)﻿ to access plugin settings in Mod Configuration Menu
[MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000)﻿ for the Mod Configuration Menu to work
  
* [TrueHUD 1.1.8+](https://www.nexusmods.com/skyrimspecialedition/mods/62775)﻿ (optional) for the debug drawing feature to work

  
Use your mod manager of choice.
  
  
  
![](https://i.imgur.com/TAtofXI.png)
  
  
  
 ﻿Should be compatible with anything.
  
  
  
![](https://i.imgur.com/6eAesuT.png)
  
  
  

  
* **Legendary Edition version?**

﻿I'm sorry, but no. Special Edition's engine is much more stable and frameworks like CommonLibSSE allow much easier implementation of advanced plugins. It's **really** time to move on. However, feel free to try porting the mod to LE if you're up to the challenge. I'd rather spend my time on something else than supporting an outdated version of the game.
  
  

  
* **Does it work in first person?**

Yes! The game uses the same shape for both FPP and TPP.
  
  

  
* **VR version?**

[PLANCK](https://www.nexusmods.com/skyrimspecialedition/mods/66025) has some player character collision adjustments. I'm not planning to support VR right now (as I'd have to make sure that the plugin does not conflict with what PLANCK/HIGGS are already doing), but anyone with the required skillset is free to create such a port / make the necessary changes and create a pull request.
  
  

  
* **Can I install/uninstall this in the middle of a playthrough?**

Yes. The plugin has no lasting impact on your game and can be installed/uninstalled anytime.
  
  

  
* **The MCM is blank!**

Your MCM Helper or this mod isn't installed correctly.,
  
  

  
* **The settings reset!**

Don't remove the .ini file created by MCM Helper (it ends up in the override folder by default, if you're using Mod Organizer 2).
  
  

  
* **I believe this mod caused my game to crash!**

Please post a [.NET Script Framework](https://www.nexusmods.com/skyrimspecialedition/mods/21294) / [Crash Logger](https://www.nexusmods.com/skyrimspecialedition/mods/59818) crash log. It's very useful when the crash has actually been caused by an SKSE plugin like this. I can't do anything without more info otherwise.
  
  
  
![](https://i.imgur.com/OIXIccV.png)
  
  
  
 [GitHub](https://github.com/ersh1/DynamicCollisionAdjustment)
  
  
  
![](https://i.imgur.com/cgEcXac.png)
  
  
  
**My patrons for the support!❤️**
  
  
The SKSE Team for SKSE.
  
[﻿Ryan](https://www.nexusmods.com/skyrimspecialedition/users/5687342) for the invaluable [CommonLibSSE](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE), and the [CommonLibSSE plugin template](https://github.com/Ryan-rsm-McKenzie/ExamplePlugin-CommonLibSSE).
  
[powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for the [CommonLibSSE fork](https://github.com/powerof3/CommonLibSSE) and the idea/request.
  
[CharmedBaryon](https://github.com/CharmedBaryon/) for [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG/).
  
[FlyingParticle](https://www.nexusmods.com/skyrimspecialedition/users/8635675) for [PLANCK](https://www.nexusmods.com/skyrimspecialedition/mods/66025) and [HIGGS](https://www.nexusmods.com/skyrimspecialedition/mods/43930), and for answering many questions.
  
[meh321](https://www.nexusmods.com/skyrimspecialedition/users/2964753) for the Address Library.
  
All the Skyrim reverse engineers that share their work, and everyone that shares the source to their SKSE plugins. Without it, I couldn't learn how to do any of this.
  
Everyone who tested the WIP version.
  
[Sovngarde](https://www.nexusmods.com/skyrimspecialedition/mods/386) font has been used in the mod description.