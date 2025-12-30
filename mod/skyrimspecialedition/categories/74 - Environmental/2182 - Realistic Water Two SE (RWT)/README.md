# Realistic Water Two SE (RWT)
- Author: isoku-TechAngel85-CaptainCockerel
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/2182
![](https://staticdelivery.nexusmods.com/mods/1704/images/41076-1-1377597873.png)
  
  
[Legendary Version](http://www.nexusmods.com/skyrim/mods/41076/?) |  [Xbox Version](https://bethesda.net/en/mods/skyrim/mod-detail/4147908) | [Frequently Ask Questions](https://www.nexusmods.com/skyrimspecialedition/articles/626)
  
  
Featured on...
  
PC Gamer's "[The Best of Skyrim Special Edition mods](https://www.pcgamer.com/best-skyrim-special-edition-mods/)"
  
RockPaperShotgun's "[The best Skyrim mods in 2022](https://www.rockpapershotgun.com/best-skyrim-mods)"

  
  
[line]**Overview**[line]
  
One of the many upgrades to Skyrim Special Edition is the new water flow system that allows water to bend around turns and change speed depending on the environment. While the water is much improved over the original edition of Skyrim, flowing water was applied to nearly all bodies of water, indiscriminately, resulting in odd looking water in certain situations, such as small marsh pools that flow like rivers. Realistic Water Two's (RWT) goal is to correct these issues; thus, providing realistic bodies of water. Lake, marsh, pond, river, and many more waters are provided to create visually distinct bodies of water.
  
  
  
**Features**
  

  
* Lakes and ocean water share the same water, visually, which fixes most distant LOD issues
Lakes, ponds, marsh, and small bodies of water no longer flow in any particular direction
  
* Ponds, marsh, volcanic, and other waters have unique colors
Lakes, rivers, and oceans have new, extended ambient sound effects (from 30 to 50 seconds). Ponds are silent.
  
* Realistic water for blacksmith troughs. Includes animated floating hammerscale debris from the forging process.
Icebergs and ice chunks will sometimes crack and gurgle
  
* Coastal waves from Solstheim have been added to Skyrim shoreline
MCM to support RWT features and to expand those features to other mods
  
* Rain ripples for water activators. Water activators don't receive ripples during rainfall in vanilla. RWT has a lightweight feature for adding ripples where these activators are used. It includes a lightweight script that enables/disable the ripples during/after rainfall.

  
**Assets**
  

  
* Large waterfalls have improved textures, smoothed 3D geometry, faster animation, added particle splashes, expanded steam cloud particles, color edits, and increased effect distances
Coastal waves have been massively overhauled with new animation, particle effects, and textures
  
* Quality (up to 4k) water surface textures that were taken from [size=2]a high resolution 3D water simulation[/size]
Foam effects have been retextured and were generated from a high resolution 3D water simulation
  
* Splash effects have been retextured and captured directly from high quality 3D particles
Fog and steam cloud textures have been retextured
  
* Rapids have been changed to remove ugly lines and seams. Particle splashes have also been added to rapids near rocks.
Churning water and fountains have been edited to reduce visible seams and retextured.
  
* Character splashes have been retextured and reworked. Their 3D model has also been tweaked to provide further realism.
Rain ripples will no longer slide across the water surface. They've also been retextured and transparency has been increased.
  
* The green reflections emitted by some meshes when viewed at a certain angle is a bug that was introduced with Skyrim Special Edition. This bug is now fixed.
New meshes for volcanic water vents have a heat wave effect added
  
* New sounds for water, waterfalls, waves, and ice

  
**Installer Options** (available in the main archive)
  

  
* **Half Res/Quarter Res Textures:** These optional textures are provided for users desiring vanilla resolution textures or for those playing on low settings.
**Smaller Water Drops:** These optional textures will produce a smaller water droplet for water drip effects. This is provided for users you feel the droplets are too large in vanilla; however, this could make them difficult to see.
  
* **Alternative Volcanic Water:** Changes the watercolor of the volcanic tundra water from vanilla's sulphur hues to a blue-teal.

  
**MCM Options**
  

  
* **Blacksmith Forge Water:** Enables compatibility with 5 different location overhaul mods for correct placement of the forge water.
**Skyrim Waves:** Enables/disables the new hand-placed waves added along the coasts for mod compatibility.
  
* **Disable Hand-Placed Ripples:** Enables/disables the hand-placed water ripples for mod compatibility.

  
**Optional Files**
  

  
* **Darker Gradients:** This file provides a set of darker gradient textures. These are provided for users with ENBs or lighting mods that make the lighting of effects, such as waterfall mists and foams, too bright. Currently there is one set provided that reduces the brightness of the textures by 10%. This file should overwrite any conflicting assets within the Main File. See our article on how users can [customize the gradients](https://www.nexusmods.com/skyrimspecialedition/articles/2027)﻿ to their desired preferences.

  
  
**Version Scheme**
  
The scheme will be as follows:
  
  
**Major.Minor.Hotfix**
  

  
* Major = major changes to assets which alter the look and feel of the mod, new scripts (if applicable), new meshes or textures, etc.
Minor = compatibility updates, new patches, larger bug fix roll-outs, existing mesh or texture edits, etc.
  
* Hotfix = hot-fixes, single bug fixes, update to installer code, etc.

  
[line]**Installation / Updating / Uninstall**[line]
  
**Installation**
  
To install RWT, simply download the file using your respective manager and use the provided FOMOD installer.
  

  
* File structure supports BAIN.
Manual installation is *not* supported. *Use a mod manager!* 
  
* Supported mod managers include: MO2, Vortex, and WB

  
Spoiler
  
**Optional but recommended:** Turn off **Sky reflection** in your INI. Sky reflections will cause the LOD seam to be more visible on the water's surface. [BethINI](https://www.nexusmods.com/skyrimspecialedition/mods/4875) is highly recommended! You can also check our [FAQ](https://www.nexusmods.com/skyrimspecialedition/articles/626)﻿ for manual instruction.
  
  
**Installing an Update File**When an "Update File" is provided (*not the Main File with FOMOD*), users should not replace the mod, but rather allow the Update File to overwrite the files already installed. MO users would choose "**Merge**" in this case.
  
  
**Plugin Load Order**
  

  
* RealisticWaterTwo - Resources.esm
mods! mods! mods!
  
* RealisticWaterTwo.esp
RealisticWaterTwo - ModPatches.esp (any patches installed)
  
  
  
**Updating to new version:**
  
Spoiler
  

  
1. Create a save indoors without any water (any Inn will do)
Install RWT again using the FOMOD
  
2. MO users should choose to "**Replace**" when presented with the option of installation
Wrye Bash users may need to Anneal some mods
  

  

  
* If automatically generated patches (Bashed, DynDOLOD, xLODGe, etc.) reference cell data (Cell or Worldspace) from previous RWT plugin versions, then they will need to be updated/regenerated. Users with the knowledge can do this by using xEdit, however, it's recommended to simply regenerate these patches.

  

  
* If 3rd party patches reference any old record data from previous RWT plugin versions, then they will need to be updated/patched. This includes patches that are patching cell data, as well as, mods providing different watercolors.

  

  
* ENB water settings will rarely need to altered between RWT updates, however, they may need to be initial adjusted when first installing RWT. This will depend upon whether or not the author designed their settings for RWT vs another water mod. See suggested, initial settings in the ENBSeries section below. Also see the [Step Modifications](https://stepmodifications.org/wiki/SkyrimSE:ENBSeries_INI_Reference/Water) reference for the section.

  
***Check the changelog for any mention of the things above needing to be addressed.***
  
  
**Uninstall:**
  
Use your mod manager to remove the mod. It is not recommended to uninstall mods mid-game.
  
  
  
[line]**Compatibility**[line]
  

***Compatible with Skyrim SE v1.6.1130
  
Anniversary Edition DLC is compatible but untouched***

  
  
**Compatibility Patches**
  
Our belief is conflict resolution patching of mod lists has always been and should always be a user-side task, because each mod list is unique. Therefore, the only patches we provide are those to support new worldspace mods and/or mods that are more complicated to patch than normal.
  
  
To help users we've linked a video within the spoiler, below, that explains the basic concepts of patching. Though for FO4, the general process is the same for Skyrim. Besides the video, please also see the [Bashed Patch and Conflict Resolution](https://www.nexusmods.com/skyrimspecialedition/articles/4472) article.
  
  
**Available Patches**
  
Plugin patches are currently provided within the FOMOD installer and additional patches are provided via MCM:
  

  
* Arthmoor's village mods (MCM)
Beyond Reach
  
* Beyond Skyrim Bruma
Enhanced Rocks and Mountains
  
* Falskaar
Island Hobbit Home - Revisited
  
* Myrwatch (CC or AE DLC)
Open Cities (also has MCM option)
  
* Splashes of Skyrim (MCM)
Wyrmstooth
  

  
Spoiler
  
**JK Skyrim mods**
  
These mods provide their own patches for the trough water that can safely be used.
  
  
**iNeed, Keep It Clean, Realistic Needs & Diseases**
  
We are no longer providing patches for these mods due to the reasons stated above.
  
  
**User/Author/3rd Party Patches**
  
All users and authors are granted permissions to upload and support whatever patches they desire for RWT. However, due to the nature of these patches often becoming outdated and causing issues, we will not officially support any of them. If there is an issue with a patch that is not provided by us, please take that issue to the author of that patch. Users are encouraged to patch their own mod lists as this is the only way to guarantee patches are always up-to-date with the latest version of RWT.
  
  
Any patches for **Skyrim Particle Patch** will be *unsupported*. The ESP is depreciated and shouldn't be used. See the post here and Mindflux's reply following it:
  
<http://enbseries.enbdev.com/forum/viewtopic.php?f=6&t=1499&start=1420#p84443>
  
  
  
**Requesting Patches**
  
Users may request patches by doing the following:
  

  
1. Submit a Bug Report.
Use the title format: ***Patch Request: ModName***
  

  
* ...replace *ModName* with the name of the mod a patch is being requested for.
In the text field, simply provide a link to the mod. Any information about what is needed to support the mod will be appreciated.
  

  
  
**How to Patch**This video is for FO4, but he concept is the same for Skyrim.
  
  
  
  
**Not Compatible**
  
The following mods are not compatible with Realistic Water Two:
  

  
* **SSEEdit Script - Fix Oldrim Mods Waterflow** - ([link](https://www.nexusmods.com/skyrimspecialedition/mods/5221?)﻿)
    
  This mod checks for the existence of "RiverWaterFlow" on cell records. RWT intentionally changes some of these records to provide the various custom waters. This script *cannot* be run on any plugins provided by Realistic Water Two; doing so will break intended edits.

  
[line]**ENBSeries & RWT**[line]
  
The core textures are designed to work out-of-the-box with ENBSeries water effects (this includes wave displacement; aka '3D waves'). The following settings within *enbseries.ini* are suggestions to keep most of the intended look of RWT. They are based from editing a preset using OriginalPostProcessing during clear weather. Other weathers may vary, especially if the ENB uses multiple weathers. Therefore, use these as a baseline and adjust as needed.
  
  
Spoiler
  
**[EFFECT]**
  
EnableWater=true
  
  
**[WATER]**
  

```
EnableLighting=true
  
EnableTemporalAA=true
  
EnableParallax=false
  
EnableDisplacement=false
  
DisplacementQuality=0
  
EnableTessellation=true
  
TessellationQuality=0
  

  
DisableDistantReflection=true
  
EnableSelfReflection=false
  
ReflectionAmount=0.8
  

  
EnableCaustics=true
  
CausticsAmount=1.75
  
EnableDispersion=true
  
DispersionAmount=0.66
  

  
EnableCloudsShadow=false
  
EnableShadow=true
  
EnableVolumetricShadow=false
  
VolumetricShadowQuality=2
  

  
FresnelMin=0.5
  
FresnelMax=0.75
  
FresnelMultiplier=0.7
  
Muddiness=0.8
  

  
SunLightingMultiplier=0.25
  
SunSpecularMultiplier=0.5
  
SunScatteringMultiplier=1.0
  

  
WavesAmplitude*=1.0
```

  
The **[WATER]** settings above are only meant as a starting point. Users can adjust any of them to their preference. The following are a few tips:
  

  
* The water clarity is controlled by the **Fresnel** and **Muddiness** settings
**Fresnel** will also control the amount of the environment lighting that is reflected on the surface. This lighting can be seen up close, but is far easier to notice changes at distance just before LOD starts (lower range = less lighting)
  
* Underwater caustics effect requires [ENB Helper SE](https://www.nexusmods.com/skyrimspecialedition/mods/23174)
If experiencing water clipping through other planes of water that have been placed on top, please report the location of the issue. Turn off **Tessellation** to fix this until the issue is corrected on our end, or alternatively turn down the **WavesAmplitude**.
  
* If the water foams and water particle effects are too bright, lower the **LightInfluence** and **AmbientInfluence** settings under **[PARTICLE]** for time of day and/or weather that is applicable to when the issue occurs.
  
  
[line]**Recommendations**[line]
  
**Specific Mod Recommendations**
  
Spoiler
  
**Majestic Mountains** - ([link](https://www.nexusmods.com/skyrimspecialedition/mods/11052/))
  
Install Majestic Mountains ***before*** RWT.
  
Majestic Mountains includes three meshes that conflict with RWT. Users should overwrite Majestic Mountains with RWT, for the time being. They are two creek meshes and one river rapids mesh.
  
  
**SMIM** - ([link](https://www.nexusmods.com/skyrimspecialedition/mods/659/))
  
Install SMIM ***before*** RWT.
  
SMIM has one mesh that conflicts with RWT. Users should allow RWT to overwrite this mesh when using both mods or delete/hide the file from the SMIM installation. RWT fixes a green glow on this mesh caused by certain lighting conditions. The SMIM mesh was used as the base for the included, fixed file so users are still getting the SMIM fixes/updates.
  
  
**ENB Particle Patch** - ([link](http://enbseries.enbdev.com/forum/viewtopic.php?t=1499))
  
Install ENB Particle Patch  ***before***  RWT.
  
RWT needs to overwrite a lot of effect files in ENB PP. If you don't overwrite ENB PP, you will be missing a lot of visual upgrades and features in RWT.
  
  
Note: It has been said that the texture *gradwhitewater.dds* can cause black spray on rapids in the ENB PP. Please hide or remove this texture, as RWT will not overwrite it. Let us know if this changes or is incorrect.
  
  
  
**Recommended Mods to Install**
  
Spoiler
  
**Unofficial Skyrim Special Edition Patch** - ([link](https://www.nexusmods.com/skyrimspecialedition/mods/266))
  
An essential mod for everyone.
  
  
**SSE Engine Fixes (skse64 plugin)** - ([link](https://www.nexusmods.com/skyrimspecialedition/mods/17230))
  
This mod will fix several issues within the game engine, including some FPS issues with tree LOD, but it's recommended here because it also includes a fix for the new water flow system being tied to the game's timescale. Without this mod, lowering the timescale will slow down the movement of river water. This mod fixes this so that the water flow speed will remain consistent across all timescale settings.
  
  
  
[line]

**Bug Reports**

[line]
  
**A quick statistic: *90%* of reports are user error!**
  
  
Before reporting any bugs please ensure the issue has been narrowed down to Realistic Water Two and is not a conflict between mods. To do this:
  

  
1. First, search Bug Reports and Posts to see if the issue has already been addressed and if not, continue below.
Remove all the mods except the game's content, the unofficial patches, and Realistic Water Two.
  
2. Ensure Realistic Water Two plugins are loaded and the ESP is the last mod. If you have other plugins from RWT, follow the load order above.
Run the game.
  
3. At the menu screen, open the console (~)
type in: *coc riverwood*
  
4. Once in game, open the console again and type in: *tmm 1*
Open your map and travel to the location where the issue was presenting itself. If combat is an issue, you can turn it off with the console command: *tcai*
  
  

  
If the issue is no longer present, it is either your mod list or your save file that is the issue. If the issue is still there, you've likely found an issue with the mod. Please report the issue using the "BUGS" tab above. If you're able to narrow the issue down between RWT and another mod, please report it so that I can look into making a patch.
  
  
Else, if you're not sure whether or not it's a RWT issue, you should simply post in the POSTS section. If it's a bug, we can move it to the bug reports later.
  
  
Due to the statistic above, users who don't follow these procedures to narrow down the issue before posting a bug report, will simply have their bug reported deleted. These users didn't take the time to follow these procedures and wasted our time by having to do it for them. We don't have time to sort through bug reports that end up being user error. We will help any users who have diligently attempted to narrow down the issue to RWT.
  
  
**Frequently Asked Questions**
  
We have put together a **[FAQ](https://www.nexusmods.com/skyrimspecialedition/articles/626)** for users. This should be the first thing users check when investigating issues. Read it before posting a bug report or posting about issues!