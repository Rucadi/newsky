# No Thieves Guild Grind Fixed
- Author: GreatDevourer
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/81130


Description
  
I've used the wonderful [No Thieves Guild Grind](https://www.nexusmods.com/skyrimspecialedition/mods/4382) mod for years and every time I complete the Thieves guild story line I'm stuck with the dialog options to turn in the Special Job Quests every time I talk to Delvin.  On my most recent play-through I got tired of seeing those choices and started digging into the issue.  Well, it turns out that the [No Thieves Guild Grind](https://www.nexusmods.com/skyrimspecialedition/mods/4382)﻿ mod reverts some of the changes made by the USSEP to fix a bug in the game engine.  This basically turns the bugged behavior back on.  After a short amount of time looking over the values from the [No Thieves Guild Grind](https://www.nexusmods.com/skyrimspecialedition/mods/4382)﻿ mod's description page, I figured out which values to change in the USSEP scripts.  I then updated the USSEP versions of these two script files and compiled them with the Creation Kit.
  
 TGREnablerHandlerQuestScript.pex
  
 ﻿TGRShellScript.pex ﻿
  
  
Since I was already editing the files, I went ahead and made variations of the progression for different values so that players can choose how fast they want to progress through the Thieves Guild side quests.
  
CheckCount Progression
  
1 = 6,7,8,9,10,11,12
  
2 = 7,9,11,13,15,17,19
  
3 = 8,11,14,17,20,23,26
  
4 = 9,13,17,21,25,29,33
  
  
There is no need to install the original [No Thieves Guild Grind](https://www.nexusmods.com/skyrimspecialedition/mods/4382)﻿ mod since the same two files are included here.
  
  
﻿From the original mod's description page:
  
> Pretty simple - This mod lowers the requirements to get the rewards for the radiant quests of the Thieves Guild
>   
>
>   
> * Before you needed to do: 5, 15,25,35,45,55,75,125 quests to get the full
>     
>   rewards as well as 5 in each Hold before the Hold specific quest.
> Now you only have to do ONE quest in each Hold to get the corresponding quest and the levels for the items
>   
> at the Guild Master's desk are: 5,6,7,8,9,10,11,12.

  
If anyone is interest, I have included the PSC source files of the files that I have modified.
  
  
According to the [No Thieves Guild Grind](https://www.nexusmods.com/skyrimspecialedition/mods/4382) mod's permissions:
  
> Modification permission
>   
> You must get permission from me before you are allowed to modify my files to improve it

﻿
  
However, since I did not have access to the original source code, I used the USSEP scripts source files and updated those to have the new values.
  
Full credits and respect to [OlBrentonoftheWest](https://www.nexusmods.com/skyrimspecialedition/users/1014034) for the original mod as well as the USSEP Team.
  
See References below for more information.
  
  
**TLDR:   I merged the USSEP fixes and the No Grind values into the one set of scripts.**
  
  
**Installation:**Hopefully I have the files setup correctly so that you can use the mod manager of your choice.   However, if all else fails, simply drop the two PEX  files into  your scripts folder DATA\Scripts.  Make sure that these files get loaded after the USSEP or anything else that modifies these two files.
  
This should be compatible with any version of Skyrim that has a USSEP v2.0.7 or greater.
  
  
**Uninstallation:**Simply delete the same two files.
  
  
**References**
  
Delvin Mallory Special Job Quests
  
<https://en.uesp.net/wiki/Skyrim:Delvin_Mallory>
  
  
No Thieves Guild Grind
  
<https://www.nexusmods.com/skyrimspecialedition/mods/4382>
  
  
Unofficial Skyrim Special Edition Patch
  
<https://www.nexusmods.com/skyrimspecialedition/mods/266>
  
  
<https://www.afkmods.com/Unofficial%20Skyrim%20Special%20Edition%20Patch%20Version%20History.html>
  
> Workaround: Patch 1.7 broke the functionality of the "Say Once" dialogue flag.
>   
>     This has allowed the Thieves Guild special jobs to be turned in more than once because Delvin's dialogue is set up to flag each one this way.
>   
>     Additional conditions have been added to the 4 dialogue options to prevent them from showing up a second time. (Bug #8995)
>   
> https://afktrack.afkmods.com/index.php?a=issues&i=8995

  
<https://www.afkmods.com/Unofficial%20Skyrim%20Special%20Edition%20Patch%20Readme%20+%20Credits.html#perms>
  
> Assets such as mesh files (.nif), textures, scripts, audio files, and other things found in the BSA may be freely used as the basis for your own work in order to help prevent fixes from being lost due to work starting from broken vanilla assets instead.
>   
> You may also copy any needed fixes into your own work to use without the USSEP as a master so long as you agree to be responsible for any support issues that arise from doing so and that you will actively keep up with any needed changes in future updates.