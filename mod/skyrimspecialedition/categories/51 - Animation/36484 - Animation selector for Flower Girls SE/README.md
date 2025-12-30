# Animation selector for Flower Girls SE
- Author: Erstam
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/36484
**Animation selector for Flower Girls SE**

  

An addon for [Flower Girls SE](https://www.nexusmods.com/skyrimspecialedition/mods/5941)﻿ by [Xiderpunk](https://www.nexusmods.com/skyrimspecialedition/users/35694440)﻿

  
  
**Description**
  
  
Do you sometimes want a specific sex animation to play, instead of having them randomly chosen from all the animations in a category? Then this addon is for you.
  
  
When you **hold down the left Shift key** when a scene is about to start, and the current sex type has at least two different animations, then you can choose exactly the animation you want to get. Otherwise, the animation is picked randomly as before.
  
  
Without SKSE installed you'll see a vanilla message box, with simple numbers to represent the animations (due to lack of horizontal space). With SKSE you get a list menu from the SkyUILib resource, where you can see the actual animation names.
  
  
The plugin is an ESL-flagged .esp, so it won't take up another slot in your load order.
  
  
Current versions have an MCM menu where you can change the key you need to press. There are also options to make the selector automatically appear, either in scenes where the player is involved (like when you're playing without SKSE), or in every scene. You can also toggle some visual orgasm effects if you like.
  
  
By default, Flower Girls forces you into one of the special furniture animations whenever there's a fitting type of furniture nearby. Now there's another option in the MCM to override this behavior. When active, you'll get asked whether you actually want to use the furniture, or play a regular animation on the ground or on the bed instead.
  
  
In same-sex scenes (gay or lesbian) the player is usually put into the dominant role. There is now a new option in the MCM. When the option is checked, you get asked at scene start who should be the dominant actor. Strap-ons must be enabled for this if your character is female.
  
  
  
**Installation**
  
  
The current version of the Animation Selector only works with Flower Girls 3.0.2, and with no other version. You will be notified ingame if the versions don't match, or if you uninstalled or deactivated the plugin, but left the loose dxSceneThread.pex in your scripts folder.
  
  
Load and installation order don't matter. There's no direct file conflict between this addon and Flower Girls (unless you extracted FG's BSA - in that case install it after the main mod). The .esp plugin will always load after FlowerGirls SE.esm.
  
  
For the MCM, you also need SkyUI as a requirement. This only works when SKSE is installed, of course.
  
  
**If Vortex or other mod managers report file conflicts, it's the SkyUILib (UILIB) resource, which is included in a couple of other mods as well (like NFF and Jaxonz Positioner). This is harmless, the files you're overwriting are identical to those included here.**
  
  
  
**Notes and additional information**
  
  

  
* If the selection menu doesn't show up even when you press the key, it's probably because the current sex type has only one animation. This is the case with most of the furniture animations, and the sex categories from the BDSM addon (which can be found on LoversLab).
This addon also works without SKSE being installed (as Flower Girls itself does). Since you can't detect keypresses without SKSE, the selector always appears, but only in scenes where the player is involved. It would be really confusing if it pops up for every scene that has automatically started nearby, including some you may not even be aware of.
  
* May be incompatible with Skyrim VR - I've heard reports that it works, and that it doesn't.

  
  
**Permissions and credits**
  
  
Flower Girls, and all of its files, is property of [Xiderpunk](https://www.nexusmods.com/skyrimspecialedition/users/35694440). It includes the work of several other authors, whose names are listed on the [Flower Girls mod page](https://www.nexusmods.com/skyrimspecialedition/mods/5941).
  
  
The archive contains files from [SkyUILib](https://www.nexusmods.com/skyrim/mods/57308/). (Note that its author actually recommends including the resource with mods that use it).
  
  
Thanks to [scorrp10](https://www.nexusmods.com/skyrimspecialedition/users/20604964) for many contributions and suggestions.