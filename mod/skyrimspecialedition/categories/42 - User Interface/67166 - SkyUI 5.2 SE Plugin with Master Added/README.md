# SkyUI 5.2 SE Plugin with Master Added
- Author: SkyUI Team
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/67166
**Problem:**
  

  
1. The SE conversion of SkyUI does not have Skyrim.esm as Master.
Skyrim Special Edition's Mods function disables any plugin that does not have Skyrim.esm as a Master.
  

  
**Consequences:**
  

  
1. Using the game's Mods tab disables SkyUI\_SE.esp.
Starting the game without Steam already running disables SkyUI\_SE.esp.
  

**Solution:**
  
Add Skyrim.esm as a Master to SkyUI\_SE.esp.
  
  
**Ta-Daaaaa!**
  
 This patch provides the original SkyUI 5.2 SE plugin with Skyrim.esm added as a Master.
  
  
**[b]INSTALLATION**[/b]
  
Install via Vortex and give this mod priority ("load after") the existing SkyUI\_SE.esp
  
For other mod managers, import this mod and install in such a way that it overwrites/overrides the existing SkyUI\_SE.esp
  
To install manually, download to any location and extract the 7z archive into your Data folder, overwriting the existing SkyUI\_SE.esp
  
  
**UNINSTALLATION**
  
Disable or Remove the mod using your mod manager or a pencil eraser
  
  
**Alternate ESP-FE Plugin**
  
There is an alternate file available on the files page- it is identical to the first file (Skyrim.esm has been added as a Master) **AND** I have ESLified it for those of you who don't use Vortex with its astonishingly handy "Could be light" flags and "Make light" button to instantly ESLify any eligible plugin. This means that SkyUI will no longer take up one of the 254 plugin slots in your load order if you use this option. I have tested this ESL-flagged plugin in 3 of my over-400-mod load orders over the past year and a half and it works perfectly. However, there is always a risk that an ESL-flagged ESP will not always work as expected in all of the millions of possible mod combinations "out there." If the ESL-flagged version gives you any problems, simply uninstall it and install the regular ESP version, then load a save from before you installed the ESLified plugin\* and continue your game.
  
  
\*There is a chance you could just uninstall the ESLified version, install the non-ESLified version and continue on from the savegame from which you deleted the ESLified version. However, due to the way Skyrim handles savegames, this is risky since your savegames contain data on every mod you have ever installed on that particular save chain. Removing a plugin from the FE space and replacing it with the same plugin in the normal space could create an issue in your savegame that could bite you at any time- today, tomorrow, next year, or maybe even never. But the safest thing is to do as I suggested above if the ESLified plugin gives you any problems. Which it won't. Read the sticky entitled "Is It Safe to ESLify SkyU\_SE.esp?"