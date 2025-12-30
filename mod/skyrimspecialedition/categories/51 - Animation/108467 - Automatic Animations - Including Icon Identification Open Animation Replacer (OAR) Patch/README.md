# Automatic Animations - Including Icon Identification Open Animation Replacer (OAR) Patch
- Author: Sean Daugherty
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/108467


[Automatic Animations - Including Icon Identification](https://www.nexusmods.com/skyrimspecialedition/mods/59484) uses [Keyword Item Distributor (KID)](https://www.nexusmods.com/skyrimspecialedition/mods/55728) to apply appropriate [SkyUI Weapons Pack](https://www.nexusmods.com/skyrimspecialedition/mods/37231) icons to the weapons added by [Animated Armoury - DAR Version - New Weapons with animations](https://www.nexusmods.com/skyrimspecialedition/mods/35978) (phew, that's a lot of links!). Unfortunately, Animated Armoury conflicts with [Attack - Modern Combat Overhaul (AMCO)](https://www.skyrim-guild.com/distar/mods) (non-Nexus link) because it replicates some of the same Dynamic Animation Replacer (DAR) condition files. Nexus user [Noque](https://www.nexusmods.com/skyrimspecialedition/users/55077272) has provided a fix ([Animated Armoury - OAR](https://www.nexusmods.com/skyrimspecialedition/mods/103577)) for that conflict between AMCO and Animated Armoury by converting Animated Armoury's DAR file structure and conditions to files to the newer [Open Animation Replacer (OAR)](https://www.nexusmods.com/skyrimspecialedition/mods/92109) format. That works fine if you're just running Animated Armoury, but Automatic Animations includes tweaked versions of the original Animated Armoury condition files for DAR and, just like the original Animated Armoury, those files conflict with the same files in AMCO.
  
  
Long, complicated story short? You can't use all three mods (AMCO, Animated Armoury, and Automatic Animations) together without conflict. ***Until now!*** This mod is a very simple set of modified OAR condition files for Noque's Animated Armoury - OAR patch that makes the equivalent changes as Automatic Animation's, applying the correct keywords to Animated Armoury's weapon types (excluding daggers and maces, which require no changes).
  
  
Clear as mud, right? To sum it all up, here's the step-by-step installation guide:
  
  

  
1. (Prequisites) Install [SKSE](https://skse.silverlock.org/)﻿, [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)﻿, [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿, [powerofthree's Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/51073)﻿, [Keyword Item Distributor (KID)](https://www.nexusmods.com/skyrimspecialedition/mods/55728)﻿, [Animation Queue Fix](https://www.nexusmods.com/skyrimspecialedition/mods/82395)﻿, [Paired Animation Improvements](https://www.nexusmods.com/skyrimspecialedition/mods/99621)﻿, [Open Animation Replacer (OAR)](https://www.nexusmods.com/skyrimspecialedition/mods/92109)﻿, and [SkyUI Weapons Pack](https://www.nexusmods.com/skyrimspecialedition/mods/37231)﻿ (or something like [Dear Diary](https://www.nexusmods.com/skyrimspecialedition/mods/23010)﻿/[Dear Diary Dark Mode](https://www.nexusmods.com/skyrimspecialedition/mods/60837)﻿, which includes all the needed files from SkyUI Weapons Pack)
Install [AMCO](https://www.skyrim-guild.com/distar/mods)
  
2. Install [Animated Armoury - DAR Version](https://www.nexusmods.com/skyrimspecialedition/mods/35978)﻿, then remove/delete/hide the [font=Courier New]meshes\actors\character\animations[/font] folder
Install [Animated Armoury - OAR](https://www.nexusmods.com/skyrimspecialedition/mods/103577)﻿
  
3. Install [Automatic Animations](https://www.nexusmods.com/skyrimspecialedition/mods/59484), overwriting wherever there are conflicts, then remove/delete/hide the [font=Courier New]meshes\actors\character\animations[/font] folder
Install this mod, overwriting wherever there are conflicts,
  

  
***2024-07-14 Update:*** It looks like Distar's modding site is down, and therefore the above links to AMCO are no longer available. I was able to find an apparent mirror [hosted on Google Drive](https://drive.google.com/file/d/1q_-HN23vFIoIqPCGXEGo86hPdP3aYqZt/view)﻿.

  
  