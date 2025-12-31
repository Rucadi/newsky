# Undead FX
- Author: WDog367
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/5197


![](https://staticdelivery.nexusmods.com/mods/110/images/36158-9-1512677751.png)

  
This mod tries to return some of the undead-ness to the dead thralls in Skyrim, by giving all reanimated zombies a unique visual effect; perfect for necromancers and their hunters!
  
  
In Skyrim, Bethesda introduced the closest thing to necromancy in an Elder Scrolls game so far. Now, rather than summoning a skeleton or zombie from thin air, like you would a daedra, undead minions are actually raised corpses.
  
As novel as it is, the new system destroys some of the charm. The decaying zombies of Oblivion and the ritualized bonewalkers of Morrowind were macabre reflections of their games, whereas the zombies in Skyrim normally look like regular NPCs, but with a blue-ish glow.
  
  
The effect is inspired by the in-game resurrection effect, specifically the way the the body disintegrates to ash when the spell is completed. Now, the skin strain on the body is visible throughout the length of the summoning, and reveals the bones beneath the skin.
  
  
----------
  
**Description**
  
----------
  
Adds Undead FX to reanimated NPCs, making the strain of binding your soul to a corpse visible.
  
  
**Beast Draugr**
  
included the argonian, khajiit, elf, and orc Draugr meshes as a separate download, for use as a modders resource.
  
Use them as enemies, if you like
  
  
**Disintegrating Effect on NPC skin** 

  
* Variety of patterns for visual diversity
Starts at random stage of disintegration
  
[list]
  
* Staring stage can be configured, including fully skeletal

[\*]degrades further after time, if NPC is raised with a spell that destroys the corpse 
  
[\*]degrades further when body is reanimated again, if NPC was raised with a spell that doesn't destroy the corpse
  
[/list]**Underskin beneath skin shader**
  

  
* Draugr or Skeleton (thanks to PROMETHEUS\_ts for skeleton meshes)

  
**Disenchantable amulet**
  

  
* craftable with black soulgem
apply effect to player or followers
  

**Eye Glow Effect**

  
* Draugr-like glow
Vampire-like texture switch
  

  
**No Undead Glow**
  

* Additional optional .esp file, which removes the distracting blue glow from zombies

  
----------
  
**Configuration**
  
----------
  
If SkyUI is installed, an MCM is included to adjust options. If that isn't available, options can be controlled by adjusting global variable using console commands:
  
﻿
  
>     set x to y

will set a variable to a value
  
 (where 'x' is the name of the variable, and 'y' is the number to set it to)
  
  
Variables used in this mod are (as of the newest version):
  
  
**Chances**Odds of mutually exclusive parts of the effect happening (e.g. whether underskin is skeleton or draugr)
  
0 means no chance, otherwise they are all relative to each other. (e.g. if US\_ChanceforDraugr is double US\_ChanceForSkeleton, it will be twice as likely to have a draugr underskin as a skeleton, and setting \_Draugr = 1, \_Skeleton = 2, will be the same as \_Draugr=2, \_Skeleton=4)
  
  
     US\_ChanceForDraugr                -- Chance to use the Draugr underskin, vs. the Skeleton
  
     US\_ChanceForSkeleton             -- Chance to use the Skeleton underskin, vs. the Draugr
  
  
     US\_ChanceForSmall                  -- Chance for the FX to start at the lowest stage of disintegration
  
     US\_ChanceForMedium             -- Chance for the FX to start at the second stage of disintegration
  
     US\_ChanceForLarge                  -- Chance for the FX to start at the third stage of disintegration
  
     US\_ChanceForExtraLarge         -- Chance for the FX to start at the fourth stage of disintegration
  
     US\_ChanceForFull                      -- Chance for the FX to start with the underskin fully visible
  
  
**Intervals**
  
Gaps of time, used in some parts of the effect. Values are in seconds
  
  
     US\_RefreshInterval                     -- How often the skin FX will attempt to 'refresh' itself in case of being overriden
  
     US\_DegradeInterval                    -- How often the FX will its stage, if it is in a situation where it will degrade (Set to 0 to disable degradation)
  
  
**Flags** 
  
Enable or disable Features. should be 0 or 1, (1 = Enabled, 0 = Disabled)
  
  
     US\_EnableEyeGlow                     -- Set the Draugr-like eye glow
  
     US\_EnableEyeReplacement      -- Set the Vampire-like eye glow
  
  
     US\_EnableFX                                -- Set the entire FX on or off
  
     US\_EnableCorpseMonitor          -- Set to use the corpse monitor
  
  
----------
  
**Videos**
  
----------
  
  
  
  
  
  
---------
  
**Known Issues**
  
---------
  
Other mods that use EffectShaders to create effects may 'override' the disintegrate effect, on occasion. Setting the Refresh interval to a low value will help to mitigate this, but may harm performance
  
  
---------
  
**Uninstall**
  
---------
  
It is always recommmended to properly deactivate this mod when removing from the load order:
  
Disable using the MCM or console commmands, and wait a moment for the effect to finish on any nearby NPCs
  
  
After this, no scripts should be running, and it should be safe to save your game and remove the mod
  
  
----------
  
**Thanks**
  
----------
  
PROMETHEUS -- Big Thanks for permission to use beast skeleton models
  
  
Sorrien -- Thank you for keeping me updated on compatibility and for your patch (and for making it so quickly)
  
  
Brodual and svaalbard -- doing video features of my mod
  
  
TonyCubed2 -- Using my FX in his mod Sands of Time/Way of the Dovahkiin
  
------------------
  
**Related and Recommended Mods**
  
------------------
  
[PROMETHEUS' beast skeleton](http://skyrim.nexusmods.com/mods/28957)
  
  
[Sorrien's Undead Races](http://steamcommunity.com/sharedfiles/filedetails/?id=144587974)
  
  
[TonyCubed2's Way of the Dovahkiin](http://www.skyrim.nexusmods.com/mods/12452/)
  
  
[gulogulo's Nature of The Beast II](http://skyrim.nexusmods.com/mods/20721/?)
  
----------
  
**Tools and Tutorials Used**
  
----------
  
[Hanaisse -- tutorial for Blender-to-Skyrim export process](http://tesalliance.org/forums/index.php?/tutorials/article/111-creating-skyrim-armor-in-blender-part-1-understanding-skin-partitions-nifskope/)
  
[Blender -- Free 3D modelling program](http://www.blender.org/)
  
[Niftools -- Developers of blender nifscripts and nifskope](http://niftools.sourceforge.net/wiki/NifTools) 