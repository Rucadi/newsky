# RaceMenu - Male Khajiit Mouth Expression Fix
- Author: expired6978
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/39519


**Description**
  
The male Khajiit's mouth mesh inside RaceMenu is named expr\_malemouthkhajiit.tri instead of expr\_mouthkhajiit.tri
  
The expr\_mouthkajiit.tri inside RaceMenu isn't working.
  
  
This patch renames the  expr\_malemouthkhajiit.tri into expr\_mouthkhajiit.tri so that the mouth expressions work probably.
  
  
  
  
**Installation**
  
Simply download and install the main file. Load order shouldn't matter as loose files always overwrite files provided by BSAs (in this case the RaceMenu.bsa).
  
  
  
  
**Fixing the issue yourself**
  
If you are experienced enough you can follow this guide to fix the issue yourself. No Patch needed afterwards:
  
  

  
* Tutroial on how to unpack BSA files: <https://youtu.be/hw8PFGjgxYc>﻿
Tutroial on how to pack BSA files: <https://youtu.be/YLAVpjjfJKw> 
  
*(**Archive.exe** for Skyrim SE with Creation Kit installed should be located inside Skyrim Special Edition > Tools > Archive)*
**Option 1**

  
1. Unpack only the ***expr\_malemouthkhajiit.tri*** (inside meshes > actors > character > facegenmorphs > morphs > expressions > mouth) from the ***RaceMenu.bsa*** in your mods folder into a temporary folder
Open the temporary folder
  
2. Go to: meshes > actors > character > facegenmorphs > morphs > expressions > mouth
Rename ***expr\_malemouthkhajiit.tri*** to ***expr\_mouthkhajiit.tri***
  
3. Pack the ***meshes*** folder, containing your renamed file in your temporary folder, into a zip archive (name the archive "RaceMenu - Mouth Fix" for example)
Install this archive with the Mod Manager of your choice
  

  
**Option 2**
  

  
1. Unpack the ***RaceMenu.bsa*** in your mods folder into a temporary folder
Open the temporary folder
  
2. Go to: meshes > actors > character > facegenmorphs > morphs > expressions > mouth
Delete ***expr\_mouthkhajiit.tri***
  
3. Rename ***expr\_malemouthkhajiit.tri*** to ***expr\_mouthkhajiit.tri***
Pack all files again into a new ***RaceMenu.bsa***
  
4. Backup and replace the old RaceMenu.bsa with the new one

  
  
  
**Disclaimer**
  
This patch contains a file which was taken from the original RaceMenu.bsa and renamed to make it work.
  
This file was originaly provided by expired6978. I don't own any rights. 
  
  
Link to original mod page:
  
<https://www.nexusmods.com/skyrimspecialedition/mods/19080>