# EVG CLAMBER - Slope Animations
- Author: Everglaid - miken1ke - Ersh
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/114753


![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1711154442-1050350447.png)
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1711154465-167536562.png)
  
Using [Open Animation Replacer's](https://www.nexusmods.com/skyrimspecialedition/mods/92109) new surface angle detection, moving up & down slopes now plays new animations.
  
Subtle effort and intentional steps are introduced around 45°, either up or down- you will see this frequently, even on NPCs!
  
Around 60+° downwards, you'll nearly slide down with rapid steps and a bracing arm.
  
Purely visual, no gameplay changes, and customizable through the MCM.
  
  
> ![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1711152661-1175417187.gif) ﻿![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1713410052-102732996.gif)
>   
>     ﻿﻿Slope run animations by Everglaid! ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ ﻿     ﻿Slope walk animations by [miken1ke](https://next.nexusmods.com/profile/miken1ke/about-me)﻿! ﻿ ﻿

  
*This does not perfectly align feet to the ground or individual steps:*
  
*Terrain collisions and Foot IK are inconsistent in the base game.*
  
Spoiler
  
> Here is an example with different collisions in the same area: Whiterun's stairs
>   
>   
> ![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1717456435-316124958.jpeg)
>   
>   
> The collision shape determines how smoothly you move up the ramp/stairs.
>   
> True high poly stair collision has a bumpy, 'snap up/down' effect on the character, as there is no smoothing system to prevent it.
>   
> This is inconsistently used across the game ~50% of the time, with low poly slope collision otherwise.
>   
>   
> Other places with this: Imperial tower staircases, scaffolding stairs, High Hrothgar, etc.
>   
> [line]
>   
> The stair flag/material, if applied onto the collision, **disables** Foot IK while moving.
>   
> Foot IK snaps the character's feet onto the surface of collision, allowing for individual foot heights with knees bent.
>   
> In the base game, since the flag is present on most stair objects, it results in floating feet while moving.
>   
> This can be an issue if if the flag is missing on slopes, as the feet then point at an angle up/down despite walking on a 'flat' surface.
>   
> [line]
>   
> Personally, I prefer slopes and the stair flag enabled. This prevents the angled feet and has smooth movement.
>   
> CLAMBER then compensates for no IK by introducing the lowered feet in the animation itself.
>   
> There's no consequence to this if the stair flag is disabled! It just looks a bit different.
>   
> This is pretty common in-game, thankfully!
>   
> ﻿﻿

  
  
 ![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1711154465-167536562.png)
  
 **Requirements:**
  
**Latest version** of [Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109) and its requirements.
  
*(Recommended)* [True Directional Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614)﻿ for diagonal movement.
  
*(Recommended)* [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)﻿ to customize features in the MCM.
  
This supports SE & AE up to the latest version.
  
  
**Installation:**
  
Please use a mod manager.
  
This is safe to install mid-save.
  
It's not recommended to uninstall plugins mid-save.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1711154465-167536562.png)
  
**CUSTOMIZATION**
  
  
CLAMBER is editable through the Mod Configuration Menu.
  
You can toggle animations, and enable presets like ***Extreme Accuracy Mode,*** which you can read about below.
  
  
Spoiler
  
**MCM Features:**
  
Toggling animations independently between the player & NPCs.
  
Switching between Slope Accuracy modes: Balanced & ***Extreme Accuracy***
  
Switching between upwards run animations: Fist & Open Hand
  
Switching between angle threshold modes: Low, Medium & High.
  
  
> **Extreme Accuracy Mode**
>   
>   
> 'Extreme Accuracy' turns off smoothing for angle checks.
>   
> This means that animations will instantly start and stop depending on stairs, navmeshing, collision, etc.
>   
> This can **fix animation lingering** and **slow trigger speed**, at the cost of **jittering and multiple footstep sounds.**
>   
>   
> The Extreme Accuracy Preset is **very, very dependent on navmeshing.**
>   
> Areas with no navmeshing will have angle checks rely entirely on the collision of the meshes you walk on.
>   
>   
> ...
>   
>   
> If you've looked in OAR, you may have noticed that the Smoothing factor looks like 1.0 regardless of the preset.
>   
> In the default presets, they're rounded up to 1.0 in the menu- the actual value is 0.9999... etc.
>   
> This makes a massive difference!

> **(Advanced)
>   
> I want to play around with angle detection, what should I tweak in OAR?**
>   
> [spoiler]
>   
>   
> Under the MovementSurfaceAngle condition in the presets, the options are self-explanatory:
>   
>   
> The **value** is the angle that is checked, from 0 - 1.
>   
> Degrees instead of 0 - 1 is there if you want it, but beta OAR didn't have it until later so I didn't use it.
>   
> This value was tweaked and tested for a long time alongside smoothing before release.
>   
>   
> **Use Navmesh** should always be on.
>   
> In the very first spoiler under the gifs at the top of the description, I explain high-poly collision vs. low-poly collision.
>   
> Imagine you're on high-poly collision stairs: The surface 'angle' is constantly jumping from 0 to 90 degrees, over and over.
>   
> This would cause the animation to suddenly start and stop multiple times within the fraction of a second.
>   
> Using the navmesh instead of the collision typically remedies this, as navmeshes are always simpler, like a slope.
>   
>   
> The **smoothing factor** changes the angle detection speed.
>   
> Rapid changes in angle are 'softened,' which helps prevent some jitters & rapid footstep sounds off navmeshing.
>   
> This comes at the cost of responsiveness, however.
>   
> The values in the default preset are 0.9999~ in the config.json, just rounded up to 1.0 visually in the menu.
>   
> (0 = high smoothing, 1 = no smoothing.)
>   
> The 'Extreme Accuracy' presets have smoothing disabled- *actually* set to 1.0.

  
[/spoiler]
  
  
**COMPATIBILITY,** **FAQ,****TROUBLESHOOTING,****LIMITATIONS**
  
  
Open the spoiler below.
  
Spoiler
  
[left]
> **Compatibility**
>   
>
>   
> * **True Directional Movement**
>     
>   [list]
> Soft requirement, even with diagonal animations, OAR's angle check seems to work best when using TDM's 360° movement.
>   
>
> [/list]
>
>   
> * **Mesh Fix Mods**
>     
>   [list]
> If any mods fix meshes by appropriately flagging them stairs/or not, they can improve CLAMBER's responsiveness!
>   
> (This is explained in the spoiler above the requirements section.)
> [/list]
>
>   
> * **Basic movement animation replacers**
>     
>   [list]
> Compatible, you will see the replacer when this mod does not activate.
>   
>
> [/list]
>
>   
> * **EVG Animated Traversal & SkyClimb**
>     
>   [list]
> Compatible. Clamber does different stuff.
>   
>
> [/list]
>
>   
> * **Other conditional animation replacers,** **Verolevi's CATA, EVG Conditional Idles**
>     
>   [list]
> CLAMBER has a medium high priority, so it should be fine. Some mods may have priority over these animations, but it is easy to edit within OAR's menu. See the customization spoiler above.
>   
>
> [/list]
>
>   
> * **FNIS or PCEA movement animations**
>     
>   [list]
> FNIS/PCEA mods, such as 'FNIS Sexy Move,' **always have priority over OAR & DAR mods, like this one.**
>   
> There are usually new alternatives, like 'OAR Sexy Move,' that you can use instead.
> [/list]
>
>   
> * Things that affect slope movement, [Slope Stutter Fix](https://www.nexusmods.com/skyrimspecialedition/mods/114605?)﻿ - [Skyrim Motion Control](https://www.nexusmods.com/skyrimspecialedition/mods/97204) - [Scrambled Bugs'](https://www.nexusmods.com/skyrimspecialedition/mods/43532) Steep Slopes option
>     
>   [list]
> Compatible.
>   
>
> [/list][line]
>   
> **Troubleshooting**
>   
>   
> If the MCM isn't loading, you can refresh your MCM with this in the console:
>   
>
> ```
> setstage ski_configmanagerinstance 1
> ```
>
>   
> If animations aren't playing:
>   
>
> * Select your character in the console ("..0014")
> Shift+O to bring up the OAR menu
>   
> * Click 'Animation Log' at the bottom.
> Move around and the log shows what animations have priority over this.
>   
>
> [line]
>   
> **FAQ**
>   
>   
> **Q: My game is doing something-**
>   
> A: There are no gameplay changes.
>   
> **Q: Can you make it trigger on stairs only? Can you have separate animations for slopes vs. stairs?**
>   
> A: Technically, yes, but stairs are sometimes not flagged as stairs and random objects are sometimes flagged as stairs.
>   
> So, it's possible, but I will not do that. I made the animations as fitting for either 'situation' as much as I could.
>   
>   
> **Q: Performance hit?**
>   
> A: I actually don't know! I haven't noticed any.
>   
>   
> **Q: Can this require DAR? Can this be on Legendary Edition?**
>   
> A: Not possible.
>   
> [line]**Limitations**
>   
>
>   
> * Skyrim does not have consistent shaping & materials set across collision & navmeshes, so the animations may sometimes not trigger, and even jitter in certain cases. You can read more about this in the spoiler at the top of description. (sorry for splitting it up lol)
>
>   
> * Slope animations are not instantly applied once on stairs, as smoothing is applied to the detection value to prevent major jittering. This can be tweaked a bit, which you can see in the Customization section above.
>
>   
> * Skyrim's blending system between run & walk still applies, and while it has been tested to not look terrible, movement speeds lower than (maximum number) when jogging (especially if it's just a little bit above walking speed) may look.. not as intended.
>
>   
> * Running off very steep slopes will still have you fly off the edge, there is no additional 'stickiness.'

  
[/left]![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1711154465-167536562.png)**ANIMATIONS**
  
  
Posture & arm angles for M/F were done with the vanilla style in mind.
  
  
> ![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1717120237-762185557.gif) ﻿![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1717170923-154954664.gif)
>   
>  ﻿Upwards run has a closed fist, but you can toggle this in the MCM.[color=#b6b6b6] ﻿     ﻿ ﻿  ﻿﻿Other male animations in gifs are from [Elder Creed II](https://www.nexusmods.com/skyrimspecialedition/mods/97541?)﻿﻿.  ﻿ [/color]
>   
>   
> **Downwards Medium Slope - around -30° or lower**
>   
> Run: All-purpose, precise, quick contact steps with arms lifted for balance
>   
> Walk: Casual steps with a slight lift to the arms
>   
>   
> **Upwards Medium Slope - around +30° or higher**
>   
> Run: Intentional steps with a strong downwards kick, large arm arc with elbows poised for effort
>   
> Walk: Casual lifted steps with an intentional elbow scoop for leverage
>   
>   
> **Downwards Steep Slope - around -60° or lower, disabled on stairs.**
>   
> Run: Rapid clambering sideways steps, hips turned and arms braced for a fall

![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1711154465-167536562.png)
  
**POSSIBLE UPDATES?**
  
  
Sprint animations.. maybe.
  
  
Terrain animations, like ice?
  
  
I wanted to do 70°+ wall scaling, but allowing steeper slopes is apparently a mystical Gamebryo secret.
  
(I tried summoning platforms that push you up and it works but it's broken lol)
  
let me know if you're a genius and know how to change the slope limit dynamically :D
  
  
  
  
old customization section before I added the MCM, this is NOT accurate anymore,
  
but I'm keeping it at the bottom of the page just in case i need to copy paste stuff
  
also, thank the lord for [this](https://www.nexusmods.com/skyrimspecialedition/mods/45647?)﻿ omfg making mcms by hand is sooo slow
  
Spoiler
  
~~CLAMBER is editable through OAR's menu in-game and comes with presets that are fairly easy to toggle!
  
You can read more about the *Extreme Accuracy Preset* below.
  
Open the spoiler for instructions.~~
  
[spoiler]
  
  
By default, Open Animation Replacer's hotkey to open the menu is **Shift+O**.
  
Select User Mode to make changes, and then once done be sure to save a User config.
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1716253628-624827096.png)
  
  
> **Disabling Specific Animations**
>   
> [spoiler]
>   
> You can just uncheck the box next to the Submod.
>   
>   
> ![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1716253658-1880170806.jpeg)﻿

  
> **Toggling Player/NPC Only**
>   
> Spoiler
>   
> Enable the corresponding checkboxes in the presets tab to make **ALL animations** Player/NPC Only.
>   
>   
> ![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1716253647-1800612516.jpeg)﻿
>   
>   
> If you want to **limit specific animations**, you will need to add new conditions.
>   
> You can do so easily by copy pasting from the preset (right click NOT/IsActorBase, copy)
>   
> then going to any submod's conditions and pasting it at the end.

  
> **Extreme Accuracy Preset**
>   
> *(for lingering animations or slow animation triggering)*
>   
> Spoiler
>   
> The 'Extreme Accuracy' preset turns off smoothing for angle checks.
>   
> This means that animations will instantly start and stop depending on stairs, navmeshing, collision, etc.
>   
> This can **fix animation lingering**, at the cost of **jittering and multiple footstep sounds.**
>   
>   
> In all submods (except for Steep,) turn off the Direction Preset and enable Extreme Accuracy.
>   
>   
> ![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1716253670-1979737025.jpeg)﻿
>   
>   
> You may have noticed that the Smoothing factor looks like 1.0 regardless of the preset.
>   
> In the default presets, they're rounded up to 1.0 in the menu- the actual value is 0.9999... etc.
>   
> This makes a massive difference!

  
> **Toggling Fist Open/Fist Closed**
>   
> Spoiler
>   
> The upwards run animation has optional open hand animations.
>   
> Uncheck 'fist' animations, and check 'open ones' here.
>   
>   
> ![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1716253680-1705416547.jpeg)﻿

> **I want to play around with angle detection, what should I tweak?**
>   
> Spoiler
>   
>   
> Under the MovementSurfaceAngle condition in the presets, the options are self-explanatory:
>   
>   
> The **value** is the angle that is checked, from 0 - 1.
>   
> Degrees instead of 0 - 1 is there if you want it, but beta OAR didn't have it until later so I didn't use it.
>   
> This value was tweaked and tested for a long time alongside smoothing before release.
>   
> Consider changing .35 to around ~.32 if you want faster triggering, at the cost of longer animation lingering.
>   
>   
> **Use Navmesh** should always be on.
>   
> In the very first spoiler under the gifs at the top of the description, I explain high-poly collision vs. low-poly collision.
>   
> Imagine you're on high-poly collision stairs: The surface 'angle' is constantly jumping from 0 to 90 degrees, over and over.
>   
> This would cause the animation to suddenly start and stop multiple times within the fraction of a second.
>   
> Using the navmesh instead of the collision typically remedies this, as navmeshes are always simpler, like a slope.
>   
>   
> The **smoothing factor** changes the angle detection speed.
>   
> Rapid changes in angle are 'softened,' which helps prevent some jitters & rapid footstep sounds off navmeshing.
>   
> This comes at the cost of responsiveness, however.
>   
> The values in the default preset are 0.9999~ in the config.json, just rounded up to 1.0 visually in the menu.
>   
> (0 = high smoothing, 1 = no smoothing.)
>   
> The 'Extreme Accuracy' presets have smoothing disabled- *actually* set to 1.0.

  
[/spoiler]
  
[/spoiler]