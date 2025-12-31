# Worldspace Transition Tweaks
- Author: AndrealletiusVIII
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/48889


**Description**
  
**While I no longer consider this mod to be a *beta*, I would highly advise you to careful read through any documentation regarding SSELodgen and DynDOLOD. If you're having issues with LODs, please go to the [official support forums](https://stepmodifications.org/forum/forum/223-dyndolod-xlodgen/), as my own knowledge on the inner workings of SSELodgen and DynDOLOD is rather limited. Thank you.**
  
  
In my goal to make modded Skyrim a more consistent world, I decided to undertake a project to make transitions between worldspaces, be it Vanilla, or modded, more smooth.
  
  
Bethesda usually does this through a scripted event (talking to a NPC and being teleported to the worldspace, like from taking the boat from Skyrim to Solstheim) or bottlenecking the player by objects (for instance, Dayspring Canyon, using mountains to bottleneck the player through small auto-load door, which leads into the canyon).
  
  
I wanted to take a different approach and actually make the player transition from one worldspace to another without the need of a small awkardly placed auto-loaddoor.
  
  
So, I made this framework of triggerboxes that can be used for this purpose, which I dubbed "pseudo-loaddoors".
  
  
**Patches for this mod can be found [here](https://www.nexusmods.com/skyrimspecialedition/mods/49316)**.
  
  
**Pseudo-loaddoors**
  
  
Pseudo-loaddoors (PLDs) are triggerboxes, which execute a script, upon the player entering, that does the following:
  
  

  
* Calculate the players current coordinations on the map
Convert these coordinates to the corresponding ones on the bordering worldspace
  
* Move the player to that point. (This will include a small loading screen.)
Move any nearby NPCs (followers, enemies, and even dragons in the vicinity) to the other worldspace as well.
  
* Move any relevant objects as well.

  
  
These pseudo-loaddoors can be viewed as a modder's resource and everyone is allowed to use them in their mods.
  
  
**Module: Skyrim/Solstheim**
  
  
This module includes making Skyrim/Solstheim visible and accessible from both sides.
  
  
**Making Solstheim/Skyrim visible from each side**
  
  
Landscape and objects from both worldspaces have been copied into each other. This makes it possible to generate LODs through SSELodgen (Terrain and Occlusion) and DynDOLOD (Trees and Objects), as such it makes both worldspaces visible from each side.
  
  
**Making Solstheim/Skyrim physically accesible from each side**
  
  
I placed the "pseudo-loaddoors" at the borders of Skyrim/Solstheim. Unfortunately for this to work, I had to seal of certain areas that lead to the unused Morrowind area in both worldspaces. This will however be accesible in the same way, when Beyond Skyrim: Morrowind is released.
  
  
By making these edits, players will be able to swim from Skyrim to Solstheim and back.
  
  
**Requirements**
  
  

  
* [SKSE64](http://skse.silverlock.org/): For worldspace transition scripts.
~~[SSELodgen](https://www.nexusmods.com/skyrimspecialedition/mods/6642): To generate Terrain LOD and Occlusion culling.~~ -> This is an outdated version. Thanks to [m4ti140](https://www.nexusmods.com/skyrimspecialedition/users/8243504) for pointing this out.
  
* [SSELodgen](https://discord.com/invite/5t8RnNQ)﻿: To generate Terrain LOD and Occlusion culling. The link will bring you to the xEdit Discord. You'll need to go to the "xLodgen-builds" channel, where you'll find the latest build. I would advise not using any "Extremely Experimental" builds. Can also be found [here](https://stepmodifications.org/forum/topic/13451-xlodgen-terrain-lod-beta-98-for-fnv-fo3-fo4-fo4vr-tes5-sse-tes5vr-enderal-enderalse/)﻿.
[DynDOLOD](https://www.nexusmods.com/skyrimspecialedition/mods/32382): To generate Tree LOD and Object LOD.
  
* [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿: Not a direct requirement anymore, but strongly recommended for the fixes to Vanilla LODs.

**[b][color=#a4c2f4][size=4]Customization**[/b][/size][/color]
  
  
**Vvardenfell Plume in Skyrim**
  
  
You can control the visibility of the Vvardenfell plume by using the following console command:
  
  

```
set WTT_SkyrimPlumeMaxDistance to X
```

  
X is the max distance in [Skyrim units](https://www.creationkit.com/index.php?title=Unit). Default value is 307,200.
  
  
To make the plume visible from as far away as possible, use a value of 10,000,000.
  
  
You can the following console command to turn off the plume entirely.
  
  

```
set WTT_SkyrimPlumeEnabled to X
```

  
If X is set to 1, the plume is enabled, if it is set to 0, the plume will be disabled. (Sometimes it takes a few moments for it to register.)
  
  
There's also an optional plugin that sets this to 0 and as such disables the plume.
  
  
**Extra information about SSELodgen/DynDOLOD**
  
  
In order to make Solstheim/Skyrim visible from each side, SSELodgen and DynDOLOD are non-optional and required.
  
  
You'll need to run them in this order:
  
  

  
* SSELodgen: Terrain ONLY
DynDOLOD: TexGen
  
* DynDOLOD: Objects and Trees
SSELodgen: Occlusion plugin
  

  
**Note: Sheson's [Extended Tamriel Terrain optional plugins](https://imgur.com/a/7yQfF0J)﻿ for SSELodgen, found on [this page](https://stepmodifications.org/forum/topic/13451-xlodgen-terrain-lod-beta-77-for-fnv-fo3-fo4-fo4vr-tes5-sse-tes5vr-enderal-enderalse/?tab=comments#comment-216025)﻿: is already merged in this mod and should no longer by used when running SSELodgen with this mod.**
  
  
**Note 2: Do NOT extract the BSA that comes with the Skyrim/Solstheim module. It only contains some lodsettings, which need to be in a BSA to be loaded properly. If they're loose files, the game will not recognise them. This will lead into the far off LOD of Solitude to be off, when you're in the Solstheim worldspace.**
  
**Note 3: You need to run SSELodgen, TexGen and DynDOLOD for both the Tamriel and DLC2Solstheim worldspaces.**
  
  
Please refer to their respective manuals and guides for additional information.
  
  
Some more detailed steps:
  
  
1. Have WTT loaded with "WTT - Skyrim-Solstheim - Worldsetting.esp" (or its variant if you use the paper world map) at the very end of your load
  
 order. Also make sure you have all required files for DynDOLOD installed.
  
  
2. Use SSELodgen to generate Terrain LOD only. (for Tamriel and DLC2SolstheimWorld worldspaces)
  
  
3. Install those files from SSELodgen as a new mod.
  
  
4. Run Texgen. (for Tamriel and DLC2SolstheimWorld worldspaces)
  
  
5. Install Texgen files as a new mod.
  
  
6. Run DynDOLOD. (for Tamriel and DLC2SolstheimWorld worldspaces)
  
  
7. Install DynDOLOD files as a new mod. With the "DynDOLOD.esm" loaded after "Worldspace Transition Tweaks - Skyrim To Solstheim.esp" and
  
DynDOLOD.esp loaded after "WTT - Skyrim-Solstheim - Worldsetting.esp" (be sure to active those ESPs as well).
  
  
~~8. Run SSELodgen, but this time only generate occlusion.
  
  
9. Install the file that SSELodgen has made (Occlusion.esp) and load it after "DynDOLOD.esp".~~
  
  
10. Done.
  
  
Note: (2021-11-18) I have been informed it is possible to only use xLodgen and get some pretty good results as well. I haven't done so myself though. Thanks to [Ro84](https://www.nexusmods.com/skyrim/users/15425529?) for pointing this out.
  
  
Note 2: (2022-09-16) Apparently steps 8 and 9 are no longer needed, as Occlusion.esp is now included in DynDOLOD.
  
  
**Compatibility**
  
  

  
* **Patches can be found [here](https://www.nexusmods.com/skyrimspecialedition/mods/49316).**
[Shadows of Morrowind (Skyrim LE)](https://www.nexusmods.com/skyrim/mods/35789/): **Fully incompatible**, due to the landscape edits in DLC2SolstheimWorld, which Shadows of Morrowind uses for their Morrowind edits.
  
* [Journey to Baan Malur](https://www.nexusmods.com/skyrimspecialedition/mods/114518)﻿: **Fully incompatible**, due to the landscape edits in DLC2SolstheimWorld, which Journey to Baan Malur uses for their Morrowind edits.
[Depths of Skyrim - An Underwater Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/26913): **Compatible with patch**, which is available on the patches page.
  
* Sheson's [Extended Tamriel Terrain optional plugins](https://imgur.com/a/7yQfF0J) for SSELodgen, found on [this page](https://stepmodifications.org/forum/topic/13451-xlodgen-terrain-lod-beta-77-for-fnv-fo3-fo4-fo4vr-tes5-sse-tes5vr-enderal-enderalse/?tab=comments#comment-216025) and [here on Nexus](https://www.nexusmods.com/skyrimspecialedition/mods/54680)﻿: **Fully incompatible**. It is in fact already merged in WTT. As such, do not use this together with WTT, as you will end up with duplicate cells, potentially leading to issues. **DON'T DISABLE the WTT plugins after generating LODs.**
[Red Mountain Erupts (Skyrim LE)](https://www.nexusmods.com/skyrim/mods/41561): **Partially incompatible**. I already placed a similar volcano plume in the Skyrim worldspace. They are not at the exact same location, so using both will have you have 2 plumes, with them partially overlapping.
  
* [Haafstad and the Border of High Rock](https://www.nexusmods.com/skyrimspecialedition/mods/4017): **Partially incompatible** due to the collision planes I had to put around the ocean area.
[Red Mountain Plume](https://www.nexusmods.com/skyrimspecialedition/mods/49505): **Compatible** and in fact recommended for a better volcano plume mesh.
  
* [Fat Skyrim - A worldspace expansion - Standalone](https://www.nexusmods.com/skyrimspecialedition/mods/107721)﻿: **Partially incompatible.** Edits border cells of Tamriel, which I also edited.
Mods that edit navmeshes in the coastal regions: Potentially **partially incompatible**, causing NPCs to have issues pathfinding.
  
* [Play as a Dragon SE - and - Steerable Dragon With Bend Will Shout](https://www.nexusmods.com/skyrimspecialedition/mods/28854)﻿: **Compatible** without the need of any patches.
[RavenKZP](https://www.nexusmods.com/skyrimspecialedition/users/14258439)﻿ made some INI files for KID and Formlist Manipulator, that provide additional compatibility. If you have questions about them, I suggest you ask [RavenKZP](https://www.nexusmods.com/skyrimspecialedition/users/14258439)﻿.
  
  

  
  
  
**Load order**
  
  
**Attention! Be sure to read through this part, as it can make or break the mod!**
  
  
Do NOT rely on LOOT's default settings when you use this mod, as you might need to make custom rules for it:
  
  
1. "Worldspace Transition Tweaks - Skyrim To Solstheim.esp" -> Load just after the Unofficial Skyrim Special Edition Patch.esp, if you're using that one. Otherwise, load after all the official game's DLCs (Update.esm, Dawnguard.esm, HearthFires.esm and Dragonborn.esm)
  
  
2. "WTT - Skyrim-Solstheim - Worldsettings.esp" -> Load this one as low as possible, after most other ESPs. The only ESPs it needs to be loaded before, are: Paper World Map.esp, DynDOLOD.esp and Occlusion.esp (last one is used by SSELodgen for occlusion culling)
  
  
3. Patches: Load these after their respective mods. Exception: "WTT - Skyrim-Solstheim + Paper Worldmap - Worldsettings.esp" (this can be found on the patches modpage) needs to be loaded after Paper World Map.esp, but before DynDOLOD.esp and Occlusion.esp.
  
  
Example load order:
  
  
Skyrim.esm (base)
  
Update.esm (base)
  
Dawnguard.esm (base)
  
HearthFires.esm (base)
  
Dragonborn.esm (base)
  
<Creation Club ESLs> (optional)
  
<Unofficial Skyrim Special Edition Patch.esp> (optional)
  
Worldspace Transition Tweaks - Skyrim To Solstheim.esp (NON-optional)
  
...
  
<other mods ESMs or ESMified ESPs> (optional)
  
...
  
DynDOLOD.esm (NON-optional)
  
...
  
<all other mods ESPs> (optional)
  
...
  
WTT - Skyrim-Solstheim - Worldsettings.esp (NON-optional)
  
<Paper World Map.esp or Any of the FWMF ESPs> (optional)
  
<WTT - Skyrim-Solstheim + Paper Worldmap - Worldsettings.esp>  OR ANY OF
  
THE FWMF Patches (optional, only if you use paper world map or FWMF.)
  
DynDOLOD.esp (NON-optional)
  
Occlusion.esp (NON-optional)
  
  
**In addition: Do not clean WTT - Skyrim-Solstheim - Worldsettings.esp and WTT - Skyrim-Solstheim + Paper Worldmap - Worldsettings.esp. LOOT might report ITMs, but those are intentional.**
  
  
**Extra information/tidbits**
  
  
While followers and horses should move over properly from one worldspace to another, I had cases in which they didn't and weird glitches occured. (animation glithes, them getting stuck underwater, etc) If you do attempt to do this, make sure you save prior to this, in case this happens. In most cases, it should work fine, but for the times it doesn't, this extra pre-caution won't hurt.
  
  
If you want to do even more safe, I would recommend using follower frameworks "summon followers" features (like [EFF](https://www.nexusmods.com/skyrimspecialedition/mods/7003), [NFF](https://www.nexusmods.com/skyrimspecialedition/mods/18076), [iAFT](https://www.nexusmods.com/skyrimspecialedition/mods/37464), etc) for getting followers across. And similar features for horses and other mounts.
  
  
Also, an extra tip: If a follower doesn't follow you when swimming, try swimming underwater and see if the follower catches up. This helped in my case.
  
  
For horses, in order to get them to move over, I have to make the player dismount the horse first. As such, if that happens, be aware it is intentional.
  
  
In order to make up for the height difference of both worldspaces, I added a lot of rocks on the bottom, essentially creating a trench. I decided to have some fun and put some small easter eggs to collect on the sea bottom. Nothing too great though. So if you're really curious go for it, but don't expect anything too big.
  
  
That being said, some of the rocks might still have gaps/bad collision, so be aware of that. If you see an issue, please give me the FormID so I can look it up easier.
  
  
**Details for mod authors**
  
  
If you are a mod author that wants to make their Skyrim/Solstheim mod visible from either side, here are some details to help you do so:
  
  
Spoiler
  
Cell 50,35 of Tamriel corresponds with cell 0,0 of DLC2SolstheimWorld, based on the Gridmap by KlimeMaps from the Beyond Skyrim Discord and Atrayonis and Tamriel Rebuilt for the gridmap concept.
  
  
The default water height of Tamriel is -14000 and DLCSolstheimWorld's is 256.
  
  
Going by this information we can conclude the following.
  
  
The amount of units/cells when moving objects from Tamriel to DLC2SolstheimWorld is:
  
  
X: -50 cells = -50 \* 4096 units = -204800 units
  
Y: -35 cells = -35 \* 4096 units = -143360 units
  
Z: +14256 units
  
  
The amount of units/cells when moving objects from DLC2SolstheimWorld to Tamriel is:
  
  
X: +50 cells = +50 \* 4096 units = +204800 units
  
Y: +35 cells = +35 \* 4096 units = +143360 units
  
Z: -14256 units
  
  
There are 2 xEdit scripts which will make the process of moving objects easier.
  
  

  
* **Worldspace move references into another worldspace.pas** -> this one can used to move references (placed objects, etc) from one worldspace to another. Since this just moves the references, you'll actually still need to check their formIDs to make sure its a copy of the reference that gets moved and not the original reference.
**Worldspace copy landscape area to another worldspace.pas** -> this one can be used to copy landscape areas from one worldspace to another. Only needed if you drastically changed the landscape, you might need to double check the landscape afterwards for potential seams.
  

  
These scripts can be found, in their modified form (to work for these purposes) under optional downloads on [this page](https://www.nexusmods.com/skyrimspecialedition/mods/49316).
  
  
  
  
**Pseudoloaddoors for Walled Cities**
  
  
Note: This file is superseded by a seperate standalone mod, found [here](https://www.nexusmods.com/skyrimspecialedition/mods/135112/). I highly recommend the standalone mod over the files here. The standalone mod is much more stable and less buggy. However, I'm keeping this section and these files for reference's sake.
  
  
Spoiler
  
This is a proof of concept standalone plugin, which adds pseudoloaddoors to the walled cities: Whiterun, Solitude, Markarth, Windhelm and Riften.
  
  
If you jump over the walls of the cities, you'll be teleported to the relevant worldspace. Or at least you should.
  
  
Unfortunately, the city layouts don't always match up correctly and as such may cause inaccuracies when teleporting from one worldspace to another. Originally, I found this too buggy and unreliable to release. But people convinced me to release it.
  
  
In addition, it may have conflicts with city overhaul mods. I have **NO** plans on making any patches for those.
  
  
If you wish to install this, it is so at your own risk. I won't be able to provide any support in case anything goes wrong. So be warned!
  
  
Here's a short video showcasing it:
  
  
  
  
  
**FAQ**
  
  
Q: Is this mod compatible with [xLODGen Resource - SSE Terrain Tamriel](https://www.nexusmods.com/skyrimspecialedition/mods/54680)?
  
A: It is in fact already merged in WTT. As such, do not use this together with WTT, as you will end up with duplicate cells, potentially leading
  
to issues.
  
  
Q: So if [xLODGen Resource - SSE Terrain Tamriel](https://www.nexusmods.com/skyrimspecialedition/mods/54680) is merged, do we need to disable the WTT plugins after generating LODs, through DynDOLOD and xLodgen?﻿
  
A: No, this will break your load order. Keep them active after generating LODs.
  
  
Q: <insert question about DynDOLOD/xlodgen>
  
A. I'd advise going to the [STEP forums](https://stepmodifications.org/forum/forum/101-dyndolod-xlodgen-support/) for more information. They might be able to offer better support than I can, regarding your issue.
  
  
Q: Does it still have a loading screen when travelling between Skyrim/Solstheim? Why?
  
A: Yes, it does, albeit a short one. I can't actually make Solstheim accessible in the Skyrim worldspace, due to an engine limit of 128x128 cells. If you go beyond that point, interacting with things like activation, dialogue, hitting with weapons and spells - will no longer work if you are outside the safe zone and facing away from the world origin.
  
  
Q: Solstheim looks a bit too close to Skyrim.
  
A: I had a similar impression when I first looked at it. However, looking at lore maps, the distance seems to correct. It's probably because we aren't used to see Solstheim from Skyrim and as such, assume it's further away. That and the fact, Skyrim is scaled down quite a bit.
  
  
Q: Will you make a version that doesn't have any of the requirements (SKSE, SSELodgen/DynDOLOD)?
  
A: I have no current plans to do so.
  
  
Q: Will you do the same for other worldspaces?
  
A: Perhaps. I'm not sure yet. If I do, the next ones will probably be Japhet's Folly (vanilla worldspace) and Wyrmstooth (modded worldspace).
  
  
Q: Will you make a patch for sailing mod/flying mod X?
  
A: Perhaps. Some of them might work without a patch, while others will break it.
  
  
Q: How about TCL (toggling collision, using console commands)?
  
A: I tested this multiple times, but was unable to get a consistent working result. Sometimes it worked without issues, other times not so much. I wouldn't recommend it. If you do test it like this, I will be unable to provide any support.
  
  
Q: ESPFE?
  
A: No, the main plugin is too big for that.
  
  
Q: The plume in Solstheim is at the wrong locations/there are holes in the sea/mountains/land/rocks/etc. What can I do?
  
A: Make sure you properly regenerate LODs using SSELodgen and DynDOLOD, following the instructions and the available information. If you cannot see Skyrim from Solstheim properly and still see the Vanilla low res LODs in Solstheim's worldspace, you did something wrong. If the plume is in the wrong location, you either loaded this from a saved game (which you shouldn't do, but you can use the resetreference console command on to try to reset it) or your LODs are wrong. If your LODs are wrong, I would strongly suggest reading ALL the available information on it, including on this mods page. I've tried recreating the issue, but I cannot find the cause. It works without issues for me. If you cannot find a solution, please visit the [DynDOLOD/SSELodgen support forums](https://stepmodifications.org/forum/forum/101-dyndolod-xlodgen-support/), as I cannot help you with this. Any questions asked, that are similar to this, will be fowarded to this answer.
  
For reference, you should be able to see mainland Skyrim from Solstheim, like [this](https://www.nexusmods.com/skyrimspecialedition/mods/48889?tab=images#lg=3&slide=0).
  
If it still has the low res Vanilla LODs, without any objects, I will refer to it as the "Vanilla Mainland LOD" bug.
  
  
Q: Does installing/updating/uninstalling on an existing save work?
  
A: As far as I know, it should. However, it's good practice to keep a backup save prior to doing this, just in case.
  
  
Q: Is this compatible with <insert mod>?
  
A: I don't know by heart. You might need to check yourself. Otherwise, check the compatibility section.
  
  
Q: Will you make a patch for <insert mod>?
  
A: Only if it's a mod I use myself or plan on using, I have enough time and I actually like the idea. Otherwise, feel free to do it yourself. (see permissions)
  
  
Q: I have a suggestion to improve the mod. Can you do it?
  
A: Maybe, if I have time and I like the idea, I'll consider it.
  
  
Q: Will you port this to <insert platform>?
  
A: No, I myself only support the Steam and GOG English SE and AE versions of Skyrim. If someone else wants to port it, feel free. (see permission) If you decide to port it, you yourself take full responsibility to offer support to said port. I will not provide no support for any ports by third parties.
  
  
Q: I use a ported version of this mod on <insert platform> and I have a problem. Can you help?
  
A: I don't provide any support for third party ports on other platforms than the Steam and GOG English SE and AE versions of Skyrim. If you have issues, you should adress the person that ported it.
  
  
Q: Does this work on Skyrim 1.6+, aka "Anniversary Edition"?
  
A: Yes, it should.
  
  
Q: Why don't your mods use MCMs and instead use this janky console command system to set globals?
  
A: I am not a fan of MCMs. You can set the globals by making a patch in xEdit. I have no plans of changing this. If you want to add an MCM, feel free. (see permissions)
  
  
Q: Why don't you use FOMODs?
  
A: That would require reuploading the entire mod, in question, even if I only make a small change. My internet is limited and reuploading the files each time will take a huge chunk of my monthly volume.