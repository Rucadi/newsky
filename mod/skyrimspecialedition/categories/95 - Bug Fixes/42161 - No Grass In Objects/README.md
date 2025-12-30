# No Grass In Objects
- Author: meh321 DwemerEngineer alandtse
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/42161
**﻿Description**
  
  
Stops grass from growing out of rocks, floorboards, bedrolls, crates, roads and other objects. The way it achieves this is by doing a raycast from each position where a grass would be placed, if there is something in the way there then it does not place the grass there.
  
  
Optional extended drawing distance. This will allow extending grass drawing distance almost infinitely (if your GPU can handle it).
  
  
Optional super dense grass mode.
  
  
  
**How to configure ( super IMPORTANT !!! )**
  
  
Configuration file will auto-generate the first time the game is launched with this mod. If you use MO2, the INI will be in your overwrites folder. 
  
Open configuration file in **[b]Data/SKSE/Plugins/**GrassControl.ini[/b]
  
  
I won't list every option, you can read about them yourself in the config file, but here are some important ones.
  
  
*Ray-cast-enabled = true* Enable or disable raycasting. This is the thing that prevents grass from growing from inside objects.
  
*Super-dense-grass = false* Enable or disable dense grass. It is recommended to try use MinGrassSize setting instead and install more dense grass mods. If it's still not enough then you can try enabling this.
  
*Use-grass-cache = false* Enable or disable caching of grass. If enabled it will create files in /Data/Grass/ directory. Once grass has been generated it will instead load from this file instead of generating again every time. This can speed up load times a lot after you have already been in the cell first time. IMPORTANT: If you change anything about your mods or grass related settings you need to delete every file in that directory so that grass can be generated again, or you will not see any changes or even have bugs like floating grass (if terrain is changed) or grass in objects (if object placement is changed). If you only change drawing distance, including extended grass distance and dyndolod mode it's not required to delete cache files.
  
*Extend-grass-distance = false* If enabled this will allow you to extend grass drawing distance much beyond regular amounts. Grass will start to be drawn even in unloaded cells.
  
*Overwrite-grass-distance = 6000 ﻿O*verwrites grass drawing distance! Set the drawing distance for grass here. Set this negative if you don't want this mod to overwrite distance setting.
  
*Overwrite-grass-fade-range = 3000 ﻿O*verwrites how long the grass fades out! Set the distance here. It should usually be at least about half of Distance or the fade out of grass will be too sudden. Set this negative if you don't want this mod to overwrite fade setting.
  
*Overwrite-min-grass-size = -1* If set to a non-negative value then this mod will overwrite iMinGrassSize setting. I added this so all the grass settings can be in one place.
  
Global-grass-scale = 1.0  ﻿Apply this scale to every piece of grass everywhere. For example 0.5 makes all grass pieces half the size it should be.
  
  
**How to precache all grass in version 3 or later**
  
  
What this will do: get rid of any performance or stability issues caused by this mod. It will also get rid of grass flickering sometimes when you change cells. If you had NPCs spawning strangely in front of you with the Extended Grass Distance setting then it will get rid of that as well.
  
  
Warning before you begin: this can take a long time and generate up to several GB of files, maybe more than an hour based on your mod setup and PC. On average the process should take 30 - 60 minutes and generate 120-400mb for a lightly to moderately modded setup. A typical heavily modded setup results in a 1 - 2gb cache. However, very heavy load orders may take 2.5 hours to generate and generate 7-8 GB of files. Times and sizes can greatly vary and these numbers should be considered rough estimates. 
  
  
I recommend following the instructions in this guide [here](https://www.nexusmods.com/skyrimspecialedition/articles/6919), they are the same as following just better formatted. A video tutorial of this process by [biggie\_boss](https://www.youtube.com/@biggie_boss) can be found [here](https://www.youtube.com/watch?v=jH7co25_JIo). The grass bounds step (SSEdit and CK steps) can be skipped by using a patch for your grass mod (including vanilla grass) if it has one under miscellaneous files for this mod.
  
1. In config file set the following options:
  
  
Use-grass-cache = true
  
Only-load-from-cache *=* true
  
  
2. Check if you your grass mod has a compatibility patch under miscellaneous first and install it. Vanilla grass has a patch as well. Then check mod page for the grass mod you are using and its comments to see if it is compatible with generating a grass cache. If there isn't any mention, you can check by opening up the grass mod in SSEdit and clicking on the grass records, at the top there is a record called object bounds, if any are (0, 0, 0) then the mod will need to be updated. Feel free to ask for a patch to be generated in the comments. Otherwise, this can be done yourself in the CK. The patch creation process is covered in the biggie boss video linked above.
  
  
For MO2 users:
  
Spoiler3. Make sure you have the latest version of MO2.
  
4. Download the optional MO2 plugin from files section and put it in your /plugins directory of MO2 install. You can find the plugins folder by clicking on the folder icon underneath the tool and puzzle piece icons and clicking Open MO2 plugin folder. Make sure to restart MO2 if you had it open. The plugins folder should already exist and have multiple files in it.
  
5. Open MO2 and disable any mods that conflict, that are listed under compatibility. Then, click the puzzle piece icon. There should be a new option "Precache Grass". If it's not there check to make sure you installed the plugin correct.
  
6. Click the button and wait, if the game crashes or is closed before grass generation is finished MO2 will restart the game automatically until the whole process is finished. While the cache is generating a load screen with appear along with a message box in game saying that generation is occurring. Progress can be checked by opening the console (not recommended, might crash more) or looking at NGIO-NG.log.
  
7. A popup will appear with the message "Grass generation finished successfully!" when generation is completed. Once it's done your grass cache should be in the overwrite folder, make a new mod out of it and call it "Grass Cache" or whatever you want, while keeping the .cgid files in the grass folder. Make sure to check for .fail files in your grass folder as you will see blank areas in the corresponding cells. Check crash logs and regenerate with problem mods removed.
  
8. Any time you change anything with your load order (such as landscape edits, grass edits, object placements, even grass config changes) you will need to remake the cache by running the "Precache Grass" option again. If you change only Overwrite-grass-distance and Overwrite-grass-fade-range, then you don't have to remake cache as they only affect drawing distance. 
  
  
  
For other users (not MO2):
  
Spoiler3. Open your mod manager and disable any mods that conflict, that are listed under compatibility. 
  
4. Create a new empty text file in Skyrim root folder (same place where SkyrimSE.exe is), the file name to create is PrecacheGrass.txt
  
5. Start game normally, when you reach main menu it will start to pre-generate all grass. If the game crashes then start it again to resume. Alternatively, you can use a program like [Restart on Crash](https://www.majorgeeks.com/files/details/restart_oncrash.html). 
  
6. At the end you will have all the grass in /Data/Grass folder. These files may take up to several GB!  While the cache is generating a load screen with appear along with a message box in game saying that generation is occurring. Progress can be checked by opening the console (not recommended, might crash more) or looking at NGIO-NG.log
  
7. A popup will appear with the message "Grass generation finished successfully!" when generation is completed. Check for .fail files in your grass folder as you will see blank areas in the corresponding cells. Check crash logs and regenerate with problem mods removed.
  
8. Any time you change anything with your load order (such as landscape edits, grass edits, object placements, even grass config changes) you will need to remake the cache by creating another PrecacheGrass.txt file in the main folder. If you change only Overwrite-grass-distance and Overwrite-grass-fade-range then you don't have to remake cache as they only affect drawing distance.
  
  
  
After generating a cache you might want to consider packing your cache into a ba2 in order to potentially reduce stuttering and loading times. 
  
  
If you always crash in exact same cell over and over (can't continue at all) then it means something is very wrong with your mods in that cell. If you go there normally without this mod you would also always crash there. I recommend looking at crash logs to see what mod could be causing an issue for you there. You can also add that worldspace to exceptions list in this grass mod's config, but that means you won't have grass in that whole worldspace (might not matter since you would crash there always anyway).
  
  
**Updating a cache**There are two ways to update a cache. If your GrassControl.ini was generated before 1.1.5, you will need to add Updating-Cache = true at the bottom.
  

  
* Updating individual cells: SpoilerWhen you have installed a new mod the affects only certain cells, this might be more convenient. First, delete the old [size=3]**WorldSpace**x**0001**y**0001**.cgid
 (cache file(s)) for the area in the data/grass folder. Worldspace being the worldspace the cell is in typically **Tamriel**, with the numbers being the cell's coordinates. You can find the x, y coordinates for the cell by either opening the mod in xEdit/SSEdit and checking what cells it edits under worldspace, by loading the modified area with [More informative Console](https://www.nexusmods.com/skyrimspecialedition/mods/19250?tab=description&BH=0) installed and clicking on an object within the cell and hitting shift to view the cell/worldspace tab, where the cell coordinates will be listed as x, y, or by locating the cells your are looking for by using this [map](https://www.nexusmods.com/skyrim/mods/2251)﻿. Now set **Updating-Cache** to true and **Only-load-from-cache** to false in GrassControl.ini. Grass cache Helper should also be disabled. Then, load the cell using a save or use the console command **cow** worldspaceName x y, you should be teleported to the cell and the cgid file should be generated.
  
Updating an entire worldspace: Spoiler First, either move or rename your existing grass folder. Then, add the worldspace you wish to generate to **Only-pregenerate-world-spaces**. Now you can generate the new files, once they are generated copy them over to the old folder and replace the old files. Now move/rename the folder back. 
  
[/size]
  
**Common issues**Some modded interiors may cause infinite load screens, particularly lux and jk's. Precache grass to get rid of this problem.
  
  
Mod will only take effect after you move away couple of cells over (or fast travel somewhere else). Same for uninstalling.
  
  
Possible increased load time or stutter when changing cells. Precache all grass to get rid of this problem.
  
  
If you are already using mods that increase density of grass and enable super dense mode in configuration, it may become ridiculously dense.
  
  
Some grass mods add very Wide grass meshes such as clovers in the new [3D Pine Grass](https://www.nexusmods.com/skyrimspecialedition/mods/42032) mod (which is excellent by the way, go check it out). That means the wide grass can still spread over to a blocked part such as floorboards when the middle placement point is not in floorboards (hopefully that explanation was not too confusing). Same way even some vanilla grass can still clip if the mesh is placed in a point that is not blocked but very close to a wall or rock or something, some edges of the plant can still clip in that case.
  
  
Sometimes you will see a bigger bush placed in a rock or on the road. That's because it's not a grass and actually placed object in CK. I can't do anything with that. You could make a esp mod that moves or deletes those.
  
  
If generating a Grass Cache finishes quicker than expected or instantly completes with a success message, then double check Only-pregenerate-world-spaces. Make sure that the worldspaces are the same line as Only-pregenerate-world-spaces. For example look at 
  
Skip-pregenerate-world-spaces = DLC2ApocryphaWorld;DLC01Boneyard;WindhelmPitWorldspace.
  
  
If grass generation continuously starts or completes automatically when using MO2, check if you have Root Builder installed. If you have it installed add PrecacheGrass.txt as an exclusion in Root Builder.
  
  
When using *Extend-grass-distance or NGIO's DynDOLOD-Grass-Mode 2,* it very strongly recommended to use Only-load-from-cache *=* true as otherwise the mode will not function completely properly and you will encounter issues*.*If you are experiencing performance issue or in general for better performance it is recommended to use [Grass FPS Booster](https://www.nexusmods.com/skyrimspecialedition/mods/20082?tab=description) and lower your Grass LOD density in *DynDOLOD* and usinggrass LOD mode 1 in *DynDOLOD* and NGIO*.*If you are stuck on the main menu with nothing happening and you use MO2, check your overwrites for a second GrassControl.ini and delete it.
  
  
If you are experiencing hangups during the caching process try adding the following to you SkyrimCustom.ini:
  
 [Bethesda.net]
  
 bEnablePlatform=0
  
  
If your grass folder is empty after generating a cache, try using version 1.2.4.
  
  
I recommend to check NGIO-NG.log and any crash logs at Documents/My Games/Skyrim Special Edition/SKSE/ if you are having any abnormal issues. 
  
  
If you encounter any other problem, check Known issues under issues and check other users comments, if you can't find a solution let me know in the comments.
  
  
**Compatibility**
  
  

  
* Seasonal Grass Cache for Seasons of Skyrim is not supported by this mod, for support use [Grass Cache Helper NG](https://www.nexusmods.com/skyrimspecialedition/mods/101095). If you have issues try disabling NGIO.
**Skyrim Souls** causes Grass Caching to get stuck on the main menu. Disable while caching, it can be re-enabled after the cache is generated.
  
* **TrueHUD and Auto Parallax** causes crashing while generating the grass cache. Disable while caching, can be re-enabled after the cache is generated.
**Skyrim at War** will cause crashes while generating disable it while generating the cache, it can be re-enabled after the cache is generated.
  
* **BEES** may cause crashes (user reports vary), disable it and the mods the rely upon only if you are experiencing many crashes. BackportedESLSupport.log located at [size=3]Documents/My Games/Skyrim Special Edition/SKSE/ lists the plugins that BEES is required for.[/size]
**Private Profile Redirector** may cause no cache files to be generated, if you encounter this issue then try disabling this mod during the process.
  
* **[size=3][size=3][b]Discord Rich Presence** [/size][/b]crashes while caching disable it during the caching process, it can be re-enabled afterwords.[/size]
[Immersive Dawnguard Dayspring Pass](https://www.nexusmods.com/skyrimspecialedition/mods/4126)causes crashing while generating a cache and should be disabled. 
  
* **EasierRider's Dungeon Pack** may crash while generating a cache for the worldspaces added, add the worldspaces to Skip-pregenerate-world-spaces. The worldspaces for the mod are: ;ERDPStonehillRefugeWorld01;ERDPStonehillRefugeWorld02;ERDPWelkinspireWorld01;ERDPRimewakeGrottoWorld01;ERDPIsleofAshes;ERDPGrimrootHollowWorld01
**The Echoes of the Vale Creation** crashes while caching, add the following to Skip-pregenerate-world-spaces: ;FVECampResolveWorld01;FVEInitiatesRestWorld01
  
* **The Bard's College Expansion creation** crashes while caching, add the following to Skip-pregenerate-world-spaces: ;kgcBardDragonLair;kgcBardDungeon01Part01;kgcBardPocketDimension;kgcBardPocketDimensionPlayer;
**Northern Roads** removes road objects and replaces them with landscape textures. To remove grass from the new roads generate a cache with the following line in GrassControl.ini: SpoilerRay-cast-texture-forms = 112D5520:Northern Roads.esp;112D5521:Northern Roads.esp;1148E3C8:Northern Roads.esp;110425FE:Northern Roads.esp;1105190C:Northern Roads.esp;110A7B23:Northern Roads.esp;112C6203:Northern Roads.esp;112D551F:Northern Roads.esp;112DA624:Northern Roads.esp;112DF729:Northern Roads.esp;112DF72A:Northern Roads.esp;112DF72B:Northern Roads.esp;113684BB:Northern Roads.esp
  
* **Seasonal Landscapes** replaces the vanilla grass cliffs, so the formIDs of its versions must be added to the end of Grass-cliffs-forms in Grass Control.ini, they are provided below: Spoiler;82A:Seasonal Landscapes.esp;82B:Seasonal Landscapes.esp;82C:Seasonal Landscapes.esp;82D:Seasonal Landscapes.esp;82E:Seasonal Landscapes.esp;82F:Seasonal Landscapes.esp;830:Seasonal Landscapes.esp;831:Seasonal Landscapes.esp;832:Seasonal Landscapes.esp;833:Seasonal Landscapes.esp;834:Seasonal Landscapes.esp;835:Seasonal Landscapes.esp;836:Seasonal Landscapes.esp;837:Seasonal Landscapes.esp;838:Seasonal Landscapes.esp;839:Seasonal Landscapes.esp;83A:Seasonal Landscapes.esp;876:Seasonal Landscapes.esp;877:Seasonal Landscapes.esp;878:Seasonal Landscapes.esp;879:Seasonal Landscapes.esp;87A:Seasonal Landscapes.esp;87B:Seasonal Landscapes.esp;87C:Seasonal Landscapes.esp;87D:Seasonal Landscapes.esp;87E:Seasonal Landscapes.esp;87F:Seasonal Landscapes.esp;880:Seasonal Landscapes.esp;881:Seasonal Landscapes.esp[size=3][/size]

[size=5]**Requirements**
  
  
[Skyrim Script Extender (SKSE64)](https://www.nexusmods.com/skyrimspecialedition/mods/30379)
  
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
  
**Installing**
  
  
Make sure the framework above is installed properly.
  
  
Install this mod with a mod manager or manually. The DLL file from this mod should go here:
  
**Data/SKSE/Plugins/**
  
  
It should be safe to install or uninstall mid-playthrough. You may have to move around a bit before this mod will start to take effect.
  
  
**Uninstalling**
  
  
Uninstall with your mod manager or remove the DLL file from above path. You may have to move around a bit before the grass goes back to normal.
  
  
  
**Credits**[Source Code](https://github.com/SaneEngineer/No-Grass-In-Objects-NG)
  
  
Fuzzles from skyrimmods discord - helped with testing
  
ws from skyrimmods discord - helped with testing A LOT.
  
AL - created MO2 plugin for precaching grass.
  
DoubleYou - helped with testing and finding stuttering bug.