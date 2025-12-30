# Race Compatibility SKSE (RCS)
- Author: nathan2859
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/122592


**[size=5]Features**

  
1. **Light weight**: No ESP needed, just simple JSON configurations.
**Vampirism support**: Supports custom vampire race transformation based on your settings, vanilla playable races are already integrated.
  
2. **Dialogue compatibility support**: NPCs will recognize your character's race based on your settings (by hooking *GetIsRace(), GetPCIsRace(), SameRace() and SameRaceAsPc()* in game), no need to patch condition functions in dialogue/magic/quest mods.
**Armor proxy race support**: Want an Ohmes-raht to wear clothing that leaves room for a tail while also wearing a humanoid helmet? You can set the armor race by slot to make it happen(by hooking *TESObjectARMA::IsValidRace()* in game).
  
3. **Headparts Form List presets**: Adds your race to the head part form ID lists for human, elf, argonian, khajiit, or orc based on your settings when the game starts. This is a useful feature for authors creating playable races.

  
**Installation**
  
**Files**
  
**[MAIN]** Fomod File
  
Core files, including SKSE .dll files and scripts. 
  

  
* The SKSE plugins work with Special Edition(1.5.x), Anniversary Edition(1.6.640+) and VR games.
The RaceCompatibility.pex script provides four utility functions for race-related Papyrus scripts.
  
* The other scirpts are rewritten vanilla race-related scripts, now utilizing RCS.

Download and chose your game version in fomod to install.
  
  
**[OPTIONAL]** Patch Hub
  
Spoiler
  
Plugin
  

  
* RaceCompatibility dummy plugin
Vanilla ring/amulet armor addon fix, for custom race users who encountered multiple rings/amulets can be wore at the same time, esl-fied.
  

  
Vampire
  

  
* USSEP
Better Vampires
  
* Bloodlines of Tamriel
Scion
  
* Sacrosanct
Sacrilege
  
* Immortal Blood

  
Werewolf - Companions
  

  
* At Your Own Pace - Companions
USMP
  

  
Werewolf Miscellaneous

  
* Growl

  
Miscellaneous

  
* Imperious - Races of Skyrim
Busy Follower Framework
  

  
  
  
**Switch from RaceCompatibility**
  
For RaceCompatibility users who want to try out RCS, there are 2 ways to use this (JSON configs must be written first for both methods, please refer to the following **Usage** section):
  
Spoiler
  
1. Install the dummy plugin from the patch hub and disable legacy RaceCompatibility.
  
OR
  
2. (Recommend) Edit the custom race plugins to delete proxy race keywords and other legacy RaceCompatibility-related edits, and clean their master using xEdit, then you can remove/disable legacy RaceCompatibility.
  
  
  
**Patching Guide**
  
For vampire/werewolf mods users, the scripts of vampire transformation need to be re-written and re-compiled to work.
  
Spoiler
  
If you know how to compile papyrus scripts and have the env set up, here are instructions on how to utilize RCS papyrus functions:
  

  
1. Copy the **RaceCompatibility.psc** to your include directory, This directory should be specified after the "**-i**" compile option;
Locate the vampire transformation code and use the RCS's **GetVampireRaceByRace**, **GetRaceByVampireRace** function to get vampire race by race or vice versa;
  
2. Compile the scripts and ensure all scripts are placed correctly;
Enjoy the game.
  

  
Compile command ref: <papyrus compiler path> <source dir> -i=<include dirs> -o=<output dir> -f=<flag path> -a -q;
  

  
* This command will compile all .psc in <source dir> to the <output dir> as .pex;
The include dirs should contain dir to all necessary lib sources and dir to RaceCompatibility.psc, if multi, split by ';';
  
* Flag path should point to "TESV\_Papyrus\_Flags.flg" file.
  
  
**Incompatibility**
  
RCS aims to work with most other mods. However, if you do find any issues or incompatibilities, please let me know. I appreciate your feedback and will do my best to address it.
  

  
* RaceCompatibility and Race Compatibility Dialogue, for RCS has the same function, so incompatible.
Vampire/werewolf mods, scripts have to be rewritten to utilize RCS functions in race transformation.
  

  
**Usage**
  
Please refer to the [config guide](https://www.nexusmods.com/skyrimspecialedition/articles/7100) for details.
  
Configurations are located in the "**data/skse/plugins/rcs**" folder, in JSON format with no specifix name suffix requirement.
  
You can validate them using VS Code or an [online validator](https://www.jsonschemavalidator.net/s/k84mIlo6).
  
  
  
**Source**
  
[![](https://github-readme-stats.vercel.app/api/pin?username=shuc1&repo=race-compatibility-skse&theme=github_dark&title-color=329cff&icon_color=ffd43b&bg_color=0d1117C0)](https://github.com/shuc1/race-compatibility-skse)
  
[![](https://github-readme-stats.vercel.app/api/pin?username=shuc1&repo=race-compatibility-skse-patch-hub&theme=github_dark&title-color=329cff&icon_color=ffd43b&bg_color=0d1117C0)](https://github.com/shuc1/race-compatibility-skse-patch-hub)
  
**File Safety & Authenticity**
  
Spoiler
  
Some antivirus tools might falsely flag the .dll files as Trojans due to the hooks used in this mod.
  
  
Starting from version 2.2.0, the .dll files are built using GitHub Actions and are available in the source repository. The code is publicly accessible, allowing anyone to review it. The build process is fully automated, ensuring transparency without relying on any local machine. Reproducibility is limited because the logging module embeds the build date. 
  
  
The authenticity of the built artifacts can be verified through their file hashes. And here is the Raw [GitHub Actions log for release step](https://web.archive.org/web/20251011041842/https://productionresultssa1.blob.core.windows.net/actions-results/2fdc9db5-fb27-458c-b3a3-dedd26b75184/workflow-job-run-c979e0a9-0087-57e5-aae7-fdb3a6dc5c81/logs/job/job-logs.txt?rsct=text%2Fplain&se=2025-10-11T04%3A26%3A50Z&sig=TseuWg3%2FbXop7cNIowXMiyY%2FRBXDHj0j3KHYR%2BXIZHs%3D&ske=2025-10-11T14%3A43%3A32Z&skoid=ca7593d4-ee42-46cd-af88-8b886a2f84eb&sks=b&skt=2025-10-11T02%3A43%3A32Z&sktid=398a6654-997b-47e9-b12b-9515b896b4de&skv=2025-11-05&sp=r&spr=https&sr=b&st=2025-10-11T04%3A16%3A45Z&sv=2025-11-05) of latest build[![](https://img.shields.io/github/v/release/shuc1/race-compatibility-skse?style=flat-square&label=)](https://github.com/shuc1/race-compatibility-skse/releases/latest), for anyone interested.
  
  
  
**Credits**
  
[TMPhoenix](https://www.nexusmods.com/skyrimspecialedition/users/5363)﻿ for [RaceCompatibility for Skyrim Special Edition](https://www.nexusmods.com/skyrimspecialedition/mods/2853).
  
﻿[Aelarr](https://www.nexusmods.com/skyrimspecialedition/users/6843757) for [Race Compatibility Dialogue SSE](https://www.nexusmods.com/skyrimspecialedition/mods/17595).
  
[Ryan McKenzie](https://github.com/Ryan-rsm-McKenzie)﻿ and [powerof3](https://github.com/powerof3)﻿ for [CommonLibSSE](https://github.com/powerof3/CommonLibSSE/).
  
[alandtse](https://next.nexusmods.com/profile/alandtse) for [CommonLibVR](https://github.com/alandtse/CommonLibVR).
  
[qudix](https://github.com/qudix) for [commonlibsse-template](https://github.com/qudix/commonlibsse-template).
  
[fenix31415](https://github.com/fenix31415) for SKSE modding [tutorial](https://www.youtube.com/watch?v=PunbccQr9xk).
  
[meh321](https://github.com/meh321) and all "xSE RE" server members.
  
Everyone who supported me by testing, reporting, and commenting—thank you all!
  
  
[/size]