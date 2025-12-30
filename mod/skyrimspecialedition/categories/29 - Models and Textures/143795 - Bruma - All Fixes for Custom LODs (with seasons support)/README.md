# Bruma - All Fixes for Custom LODs (with seasons support)
- Author: infernalryan
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/143795


**Overview**
  
This mod resolves all issues with custom-generated LOD for the Bruma worldspace and optionally restores the Cyrodiil tree LOD. **This allows you to safely generate LOD with xLODGen and DynDOLOD normally!** While similar to the functionality provided by [**Beyond Skyrim - Bruma - Best of Both LOD Patch**](https://www.nexusmods.com/skyrimspecialedition/mods/112962), it implements this in a slightly different way, and provides additional fixes. Full features include:
  
  

  
* [size=3]Fixes all holes in terrain that result from generating your own terrain LOD with xLODGen
  
Fixes missing Imperial City and tree LODs that result from generating your own tree and object LOD with DynDOLOD
  
- **Full seasonal support**!
    
  [list]
**(NEW v1.2)** Full winter LOD provided for Cyrodiil area (includes landscape and trees)!
  
- **(NEW v1.3)** Custom Cyrodiil LOD trees provided for summer and autumn!
[**Seasons of Bruma**](https://www.nexusmods.com/skyrimspecialedition/mods/101364) is HIGHLY recommended for playable areas (both the normal and 'Unfrozen' versions are supported)!
  
[\*]Fixes all green textures found in the Imperial City tower mesh(es)
  
[\*]**(NEW v1.2)** Fixes all visible missing (purple) textures in Cyrodiil LOD objects
  
[/list][/size]
  

**Please consider ENDORSING if you found this mod helpful!**

  
[line]
  
  
**Installation**
  
Download with your preferred mod manager and install. There is a version for both Seasons and Non-Seasons users. The included FOMOD will allow you to select whether you want to install the Cyrodiil tree LOD (you MUST be using 'Ultra' tree LOD to enable this, see below). Enable this mod and **ensure it overwrites ALL OTHER FILES** (including all xLODGen, TexGen, and DynDOLOD outputs)!
  

* If your current LOD outputs do NOT include Bruma (you would have had to manually enable this, see **FAQ** below), you will need to **re-run your LOD generation process** as usual, this time including the 'BSHeartland' worldspace and selecting 'Ultra' tree LOD if you are able to and want Cyrodiil trees.

**Cyrodiil Trees**
  
***DO NOT SELECT THIS OPTION*** in the FOMOD installer if you did NOT choose 'Ultra' Tree LOD when generating LOD with DynDOLOD, as doing so will cause your trees to disappear and only distant Cyrodiil trees will be visible! The Cyrodiil trees use standard tree LOD and will be incompatible with your own LOD if you also used standard tree LOD for your trees. In order for both to work, your trees MUST be in object LOD (the 'Ultra' option for tree LODs in DynDOLOD) otherwise these trees will simply overwrite yours.
  
  
**Fixing occlusion issues** (optional)
  
If you generated an occlusion plugin (Occlusion.esp) when running DynDOLOD, you will likely experience issues with distant Cyrodiil LOD disappearing/re-appearing in Bruma when viewing from certain locations. If this is too immersion breaking or you just don't want to experience these issues, follow these steps below to correct them (expand the 'Spoiler' tag below):
  
  
Spoiler
  

  
1. Open xEdit
On the plugin selection screen, just double-click on 'Occlusion.esp' (it should be at the bottom of the list) to load it and its dependencies only.
  
2. Once the plugins are finished loading, expand the 'Occlusion.esp' mod, then expand the 'Worldspace' menu.
Right-click on the 'BSHeartland' worldspace, and select 'Remove'
  

  
![](https://staticdelivery.nexusmods.com/mods/1704/images/143795/143795-1741302635-1365000305.png)
  
3. On the warning box that comes up, select 'Yes I'm absolutely sure'
     
     
   ![](https://staticdelivery.nexusmods.com/mods/1704/images/143795/143795-1741302713-1053472176.png)
On the prompt that follows, select the 'Yes' button
  

  
![](https://staticdelivery.nexusmods.com/mods/1704/images/143795/143795-1741302724-479163050.png)
  
4. Close xEdit, and when prompted to 'Save changed files', ensure there is a checkmark next to 'Occlusion.esp', and click 'OK'
  
[line]
  
  
**Examples**
  
See below for examples of what this mod does. Weather has been removed for clear visibility in all examples.
  
  
**Default LOD**
  
This is the pre-generated LOD packed with Beyond Skyrim - Bruma.
  
  
Spoiler![](https://staticdelivery.nexusmods.com/mods/1704/images/143795/143795-1741370612-1655344641.jpeg)
  
  
**Custom LOD without fixes**
  
This is what custom-generated LOD looks like without applying any fixes. This is the reason that the recommendation has been to ignore this worldspace altogether.
  
  
Spoiler![](https://staticdelivery.nexusmods.com/mods/1704/images/143795/143795-1741370589-1263032583.jpeg)
  
  
**Custom LOD with fixes applied**
  
This is what custom-generated LOD looks like with this mod's fixes applied. Note that the distant terrain appears brighter due to the noise file selected for the landscape textures used.
  
  
Spoiler![](https://staticdelivery.nexusmods.com/mods/1704/images/143795/143795-1741302387-1125030631.jpeg)
  
[line]
  
  
**FAQ**
  
See below for answers to commonly-asked questions.
  
  
> ***Q: Wait... I thought I read that you can't/shouldn't generate LOD for Bruma?!?***
>   
> *A: This mod resolves all known issues related to generating your own LOD, allowing you to ignore those warnings and generate LOD as usual for this worldspace. **Just make sure this mod overwrites all other files!***

  
  
> ***Q: The 'BSHeartland' worldspace is not appearing in DynDOLOD***
>   
> *A: See below for infromation from the DynDOLOD website:
>   
>   
>
> **By default the BSHeartland worldspace is ignored. To enable the worldspace, edit ..\DynDOLOD\Edit Scripts\DynDOLOD\Configs\DynDOLOD\_[GAME MODE]\_worldspace\_ignore.txt and remove or change the line "BSHeartland.esm;000A764B;BSHeartland". Just adding XX in front of the line to change the plugin name would be enough for it to show in the world selection drop down again.**
>   
>
> NOTE - The [GAME MODE] is 'SSE' for both SSE AND Skyrim VR!*

  
  
> ***Q: How do I generate LOD?***
>   
> *A: I am currently working on a guide for this. In the meantime, there are other guides out there you can use as a resource.*

  
  
> ***Q: Why can't I see trees like in your image?***
>   
> *A: See below for information from the Beyond Skyrim - Bruma site:
>   
>   
>
> **In SkyrimPrefs.ini add/edit these settings** (NOTE - **[i]DynDOLOD MCM may override these settings***, so set them there as well! See the image [***HERE***](https://staticdelivery.nexusmods.com/mods/1704/images/143795/143795-1764317650-212505299.png)! Special thanks to [@doppelgengar94](https://next.nexusmods.com/profile/doppelgengar94) for discovering this!)
>   
>  
>   
> **[TerrainManager]
>   
> fTreeLoadDistance=300000.0000
>   
> fBlockMaximumDistance=300000.0000
>   
> fBlockLevel1Distance=100000.0000
>   
> fBlockLevel0Distance=70000.0000**
>   
> The fTreeLoadDistance value is the one that controls how far tree LOD is drawn. These settings are global, so you may need to reduce these if you suffer from performance issues in other game areas. Default values for the above settings are 75000.0000, 250000.0000, 90000.0000, and 60000.0000, respectively.[/i]

  
  
> ***Q: Why do Cyrodiil trees not show up on the map?***
>   
> *A: Cyrodiil trees use standard tree LOD, which does NOT show up on the map. If you have trees visible in the playable area of your map, this means you used DynDOLOD with 'Ultra' tree LOD, which creates the tree LOD in object LOD. Object LOD DOES show on the map. Cyrodiil trees will never show on the map until the Beyond Skyrim - Bruma mod team releases the full plugin including all missing assets which would allow for full creation of LOD (in which case, this mod would no longer be required to fix LOD issues).*

  
  
> ***Q: Why can't I see Cyrodiil objects on the map, like the Imperial City capital?***
>   
> *A: This is likely because you are using a map mod or have otherwise configured your map to use LOD32 for objects (this is the uLockedObjectMapLOD=32 setting in SkyrimPrefs.ini). Since Beyond Skyrim - Bruma did not release with LOD32 objects, and we cannot generate LOD properly using DynDOLOD to create our own, the map will not display these objects if this setting is used.*

  
  
> ***Q: Why is the distant terrain not using my textures?***
>   
> *A: This is not currently possible due to missing assets and portions of the map in the Beyond Skyrim - Bruma mod. As such, the only way to change these textures is by hand modifying them (which was done for the winter Cyrodiil LOD in v1.2 of this mod!). This will not be correctable until the Beyond Skyrim - Bruma team releases the full plugin including all missing assets, after which standard LOD generation can be (re-)performed and this mod containing fixes will not be required.*

  
[line]
  
  
**Credits**
  
Without the following people/teams, this mod would not be possible.
  
  

  
* The [**Beyond Skyrim - Bruma**](https://www.nexusmods.com/skyrimspecialedition/mods/10917) development team - The assets from this mod were used and/or modified to create this mod.
[**@RavenKZP**](https://www.nexusmods.com/skyrimspecialedition/users/14258439) and their incredible 'Seasons of...' series. [**Seasons of Bruma**](https://www.nexusmods.com/skyrimspecialedition/mods/101364) was the inspiration for completing this mod.
  
* [**@sheson**](https://next.nexusmods.com/profile/sheson) and the DynDOLOD/xLODGen development teams for their work on LOD tools.
[**@powerofthree**](https://www.nexusmods.com/skyrimspecialedition/users/2148728) and their amazing [**Seasons of Skyrim**](https://www.nexusmods.com/skyrimspecialedition/mods/62861) mod.
  

  
[line]
  
  

**Please leave a comment with any issues or suggestions!**