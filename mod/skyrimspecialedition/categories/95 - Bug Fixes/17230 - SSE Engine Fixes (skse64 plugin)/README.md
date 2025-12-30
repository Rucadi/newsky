# SSE Engine Fixes (skse64 plugin)
- Author: aers - Nukem - Ryan
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/17230


**Engine Fixes for Skyrim Special Edition**

  
A WIP skse64 plugin for Skyrim Special Edition to fix bugs and patch issues.
  
  
The majority of current work on this plugin (5.0+) is being done by Ryan, who deserves more credit than you can imagine :^)
  
  
**Installation**
  

  
* Install the Part 1 zip as you would any SKSE plugin, be that through your mod manager or directly to your data folder.

﻿The "\_preload.txt" file is required to be in the directory if you want to use the memory manager patch, so if your Mod Manager warns you about it, make sure it gets added.

  
* Install the Part 2 zip by extracting it to your Skyrim SE folder (the three dlls should be alongside SkyrimSE.exe, etc)

  
  
For configuration see the INI Settings below. The defaults should be stable for all users.
  
  
**If you prefer SSE Fixes' version of the same fixes to this one, you can install them together and Engine Fixes will automatically disable its conflicting patches :)**
  
  
**INI Settings/Configuration**
  
**EngineFixes**
  

  
* VerboseLogging (default: false) - Enables more verbose logging in the log file.
CleanSKSECosaves (default: true) - Deletes SKSE cosaves with no matching save on launch.
  

  
**Patches**
  

  
* DisableChargenPrecache (default: false) - "Precache Killer" function, duplicated from RaceMenu.
EnableAchievementsWIthMods (default: true) - Enables achievements when you have mods installed.
  
* FormCaching (default: true) - Caches recently accessed forms. Similar to SSE Fixes.
MaxStdio (default: true) - Raises max file handle limit from 512 to 2048, which should fix "False Save Corruption" bug in most cases.
  
* RegularQuicksaves (default: false) - Makes quick saves use the regular save handler.
SaveAddedSoundCategories (default: true) - Saves volume settings for mod-added sound categories to a separate ini file. This functionality is the same as Audio Overhaul for Skyrim SE's dll, but they will not conflict.
  
* ScrollingDoesntSwitchPOV (default: false) - Makes it so using your scroll wheel won't swap between 1st/3rd person. See LE mod [here](https://www.nexusmods.com/skyrim/mods/95800)﻿
SleepWaitTime (default: false) - Lets you change the time it takes to sleep or wait. See LE mod [here](https://www.nexusmods.com/skyrim/mods/95796)﻿
  
* SleepWaitTimeModifier (default: 0.3) - The in-game default time is 1.0; smaller values speed up the sleep/wait time, higher values slow it down
TreeLODReferenceCaching (default: true) - Requires FormCaching. Fixes the very slow Tree LOD function that causes framerate drops most noticeable in Riften. Similar to SSE Fixes.
  
* WaterflowAnimation (default: true) - Decouples water flow animation from in-game timescale, so that decreasing/increasing your timescale doesnt mess with the water animation speed.
WaterflowSpeed (default: 20.0) - Sets the waterflow speed for the animation patch. The default of 20 is equal to the default timescale, and is probably OK unless you want the water to appear slower/faster for some reason.
  

  
**Fixes**
  

  
* ArcheryDownwardAiming (default: true) - Fix a bug where projectiles sometimes don't fire properly if you're aiming downward. Ported from Cobb's LE fix (see [here](https://www.nexusmods.com/skyrim/articles/52111))
AnimationLoadSignedCrash (default: true) - Fix an improper unsigned/signed conversion. Should allow loading more animations before a CTD. **If you use [Animation Limit Crash Fix SSE](https://www.nexusmods.com/skyrimspecialedition/mods/31146) I suggest disabling this to use that mod's fix instead.**
  
* BethesdaNetCrash (default: true) - Fixes a crash on startup caused by improper handling of non-ASCII characters in Bethesda.net HTTP response headers.
BSLightingAmbientSpecular (default: true) - Fixes a bug where lighting template Directional Ambient Specular & Fresnel Power are broken
  
* BSLightingShaderForceAlphaTest (default: true) - Forces alpha testing in the lighting shader. Fixes object LOD reflections on water.
BSLightingShaderParallaxBug (default: true) - Fixes a bug with parallax lighting shaders
  
* CalendarSkipping (default: true) - Fixes the bug listed under Notes on [this page](https://www.creationkit.com/index.php?title=GetCurrentGameTime_-_Utility)
DoublePerkApply (default: true) - Fixes a bug where NPCs in the player's cell will have their perk effects applied twice on game load
  
* EquipShoutEventSpam (default: true) - Fixes a bug where the 'Equip Shout' script would fire a shout equipped event even if the equip failed.
GetKeywordItemCount (default: false) - Fixes the condition function "GetKeywordItemCount" returning incorrect values in some situations.
  
* GHeapLeakDetectionCrash (default: true) - Fixes a crash where scaleform attempts to report a memory leak but the code doesnt exist in Skyrim
LipSync (default: true) - Fixes the lip sync bug, same as LE bug fixes.
  
* MemoryAccessErrors (default: true) - Fixes a handful of out-of-bounds or use-after-free bugs. Required for experimental memory patches.
MO5STypo (default: true) - Fixes a typo in the ARMA (Armor Addon) form loader preventing 1st person female alternate texture sets from being loaded.
  
* PerkFragmentIsRunning (default: true) - See [Misc Fixes SSE's readme](https://github.com/SniffleMan/MiscFixesSSE/blob/master/README.md)﻿ for details.
RemovedSpellBook (default: true) - See [Misc Fixes SSE's readme](https://github.com/SniffleMan/MiscFixesSSE/blob/master/README.md)﻿ for details.
  
* SaveScreenshots (default: true) - Fixes save game screenshots being blank when TAA is disabled.
SlowTimeCameraMovement (default: true) - Fixes camera movement being slow during slow time effects.
  
* TreeReflections (default: true) - Fixes tree LOD reflections. No conflict with ENB.
UnequipAllCrash (default: true) - Fixes a crash when invoking "Actor.UnequipAll" on an actor without an AI process.
  
* VerticalLookSensitivity (default: true) - Makes vertical look sensitivity not tied to framerate.
WeaponBlockScaling (default: true) - Fixes weapon blocking so it [correctly scales off of the blocking actor's weapon](https://en.uesp.net/wiki/Skyrim:Block#Skill_Usage).
  

**[b]Warnings**
  
[/b]

  
* DupeAddonNodes (default: true)

  
 ADDN (Addon Node) forms have a node index that must be unique across your entire load order. A warning box will pop up if you have a conflict in your load order, and the conflicting mods will be logged to your Engine Fixes log file. To resolve this, you need to contact the mod author(s) whose mods have conflicts, and one of them will have to change which node index they are using. Please be courteous :)
  
  

  
* RefHandleLimit (default: true)
RefrMainMenuLimit (default: 800000)
  
* RefrLoadGameLimit (default: 1000000)

  
  
 For detailed information on this engine limitation, see [my reddit post](https://www.reddit.com/r/skyrimmods/comments/ag4wm7/psa_the_reference_handle_cap_or_diagnosing_one_of/)﻿.
  
  
 This will pop up a warning box if your reference handle limit is above the configured warning levels at your main menu and whenever you load a save game.
  
  
 Over the course of a 100+ hour game session, it is easily possible to build a large reference count in your save game, so the Main Menu limit is by default configured to 800k, which is 250k~ below the actual limit. If you don't intend to play long saves you can probably safely raise this warning limit.
  
  
 The load game limit is set to 1 million (48k below the limit). If your save game is getting dangerously close to the limit it is possible to reduce the references stored in it using [ReSaver](https://www.nexusmods.com/skyrimspecialedition/mods/5031/)﻿, but keep in mind this can cause things in your game world to disappear/respawn depending on your choices.
  
  
 Currently, the only solution to this issue is to either remove non-master plugins with large reference counts from your load order, or turn them into master plugins.**[b]Experimental**
  
[/b]

  
* CellInit (default: true) - Fixes a rare crash where a form does not get converted from an id to a pointer.
MemoryManager (default: false) - Disables built-in memory manager for the game's largest heaps. This is the famous "Use OS Allocators" patch
  
from LE.* UseTBBMalloc (default: true) - If you enable the memory manager patch, this will also replace standard malloc with tbbmalloc. This does nothing if the memory manager patch is disabled.
SaveGameMaxSize (default: false) - Expands maximum save game size from 64 MB (uncompressed) to 128 MB. If you have a long playthrough and your game starts crashing when you try to save, this might fix it. Marked experimental because I can't test it myself, but is most likely safe.
  

**[b]

Credits**
  
[/b]Nukem -  more stuff than I can mention
  
Sniffleman/Ryan - Misc Fixes + CommonLibSSE 
  
meh321 - research into tree LOD function (SSE fixes), bugfixes LE & port permissions
  
sheson - skse plugin preloader for LE alongside meh
  
himika - scatter table implementation from libskyrim (LE), plus tons of research function/variable names
  
kassent - useful information from the source code of various skse plugins 
  
Kole6738 - cosave cleaner idea+code
  
LStewieAL - Things ported from [here](https://www.nexusmods.com/skyrim/users/2232669?tab=user+files&BH=0)

**Source & Contributing**

  
Source is available on [Github](https://github.com/aers/EngineFixesSkyrim64)﻿. While I intend to look into some other known bugs, no promises. If you feel like tracking down a bug and theorizing a fix or even implementing one yourself, feel free to contribute; I'm willing to maintain it for future game updates.
  
  
Preloader can be found [here](https://github.com/aers/skse64_plugin_preloader)﻿.
  
 tbb.dll and tbbmalloc.dll are Intel's [Threaded Building Blocks](https://www.threadingbuildingblocks.org/)﻿ library.