# DCR - King Crusader Heavy War Regalia - CTD on Unequip Patch
- Author: Justin Dewey
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/77723


This patch fixes an oversight in the sword meshes found in Angilla's fantastic DCR - King Crusader Heavy War Regalia sword where a BSTriShape node was inheriting some of its properties from the NiStringExtraData node due to a duplicate name that causes crashes when unequipping if players were using XPMSSE.
  
  
I have only tested that this fix works while using XPMSSE, but if you are crashing using this mod this is worth a try since it is a basic mesh edit that simply replaces the packed meshes with loose files that have had their TriShapes updated.  There should be no incompatibilities when using this patch, but make sure to regenerate AllGUD after installing these files as you should update the meshes AllGUD uses based on these new files with the proper TriShape names.
  
  
Needless to say, you have to let my edits overwrite the base mod if you are prompted to do so, and these meshes should be lower down in the load order than the base mod just to make sure.
  
  
Hopefully this fix is all that's needed to make this otherwise fantastic mod a permanent part of many more people's load orders!
  
  
I have permission to fix this issue and can provide proof should it come up.