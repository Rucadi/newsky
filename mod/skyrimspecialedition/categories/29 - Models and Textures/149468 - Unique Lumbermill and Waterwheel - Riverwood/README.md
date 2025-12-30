# Unique Lumbermill and Waterwheel - Riverwood
- Author: Pieter82
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/149468


This mod aims to add a bit more variety to Skyrim's architecture by replacing the vanilla lumbermill and waterwheel meshes in Riverwood with unique ones.
  
  
The meshes retain vanilla texture paths. Textures featured in my screenshots are from [Skyland AIO](http://www.nexusmods.com/skyrimspecialedition/mods/34179), your textures will depend on your personal load order. Meshes are based on SMIM with additional rounding added to the poles and pillars with visible ends, in a similar manner as mods like [Optional Round FarmHouse Posts](http://www.nexusmods.com/skyrimspecialedition/mods/23432?tab=files) and [Round Posts for Destroyed Farmhouses and Inns](http://www.nexusmods.com/skyrimspecialedition/mods/121313). I stuck as close as I could to the vanilla building's dimensions to ensure the mod remains as compatible as possible. A custom LOD (Level Of Detail) mesh, that better matches the new lumbermill, has also been added. (Note: Requires DynDOLOD to be re-run before it will appear.)
  
  
No world space edits were made. Swaps only affect the Riverwood area, so all other lumbermills and waterwheels outside of Riverwood will remain unchanged. 
  
  
The plugin has been flagged as ESL and makes use of the older 1.70 header version, this means the plugin is compatible with game versions all the way back to 1.5.97 as well as Skyrim VR. 
  
  
Mandatory Requirements:
  
[Base Object Swapper](http://www.nexusmods.com/skyrimspecialedition/mods/60805) for SE and AE
  
[Base Object Swapper VR](http://www.nexusmods.com/skyrimspecialedition/mods/61734) for Skyrim VR  
  
  
Compatibility:
  
Because this mod uses BOS for implementation it will work along side any other town overhaul mod that uses the vanilla farmhouse architecture. This includes mods like: [JK's Skyrim](http://www.nexusmods.com/skyrimspecialedition/mods/6289) and [Spaghetti's Towns - AIO](http://www.nexusmods.com/skyrimspecialedition/mods/89775).
  
  
DynDOLOD Instructions:
  
When running DynDOLOD with this mod active you will receive an error message about duplicate swaps regarding the waterwheel. To have DynDOLOD complete its processing you will need to remove all lines of text from the SWAP\_ini file that contain 'DynDOLOD' references. After completing the LOD generation you can then add the lines back to the SWAP\_ini to have BOS swap the waterwheel in game.
  
  
DynDOLOD replaces the base waterwheels with its own unique reference, so I had to include this reference in the ini for the waterwheel to be swapped to my unique model when using DynDOLOD. This is the only workaround I've been able to find. This is not an ideal solution and I hope to eventually find a better way to accomplish the same outcome. I am not an advanced DynDOLOD user though, so any advice in this regard will be much appreciated.
  
  
Credits:
  
[Static Mesh Improvement Mod - SMIM](http://www.nexusmods.com/skyrimspecialedition/mods/659) by Brumbek
  
Blender by The Blender Foundation
  
NifSkope﻿ by Alphax, m4444x, tazpn, wz, Shon, amorilia