# Environs - Whiterun Watchtower Doesn't Stay Broken
- Author: Siberpunk
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/76261


﻿![](https://imgur.com/860hqv7.png)﻿
  
  
This mod makes edits to the Western Watchtower location outside Whiterun. It implements a gradual rebuilding of the ruined walls, re-fortifying the location after the dragon attack during the Main Quest. These changes are relatively inconsequential, but designed to help make the world feel a bit more dynamic and eventful by providing a small change of scenery. Generally, this mod avoids making serious changes to the location (other than adding the walls) in an effort for compatibility, and tries to fit well with the base game.
  
  
Designed to pair nicely with [Jayserpa's watchtower mod](https://www.nexusmods.com/skyrimspecialedition/mods/49305) (though it's not required). No patch needed, let my mod overwrite.
  
*\*\*\* Ok to install mid-game.
  
\*\*\* Do NOT update mid-game.*
  
  
![](https://imgur.com/DWdFoZc.png)
  
  
Skyrim's world space tends to feel very static. Despite a civil war, dragons, and vampires, not much ever changes. The Environs series implements small, dynamic changes that take place over time to help make the land of Skyrim feel more alive, to help give a sense that events are occurring and time was passing throughout a playthrough.
  
  
  
  
![](https://imgur.com/I891we9.png)
  
  
In the vanilla game the Western Watchtower stands amidst crumbled stone ruins, and remains largely the same even after a dragon attack. But now that they're a clear threat (and not to mention a raging civil war), you'd expect to see an effort building up fortifications around Whiterun.
  
  
This mod rebuilds the walls around the tower. It will not happen immediately after the attack, however. After the 'Dragon Rising,' quest is complete, the location will remain in ruins, but eventually a 'rebuilding' stage will begin, followed by a 'complete' stage. 
  
  
Once the 'Dragon Rising' quest is complete, these subsequent stages are triggered by the passage of in-game time. The 'rebuilding' stage will start around **25 days** after the dragon has been defeated. After this, it will take another **40 days** for the walls to be fully rebuilt. The goal is to make the sequence take place gradually through a playthrough, to make it feel as though things are changing in the world with the passage of time, rather than the direct result of player action.
  
  
There will be several worker NPCs who show up to rebuild, and two new guards will also be permanently added to the garrison. Civil war ownership will be properly reflected.
  
  
Also, if you notice a file conflicting with any of my other mods, don't worry. It's an identical script being reused and is perfectly safe.
  
  
DynDOLOD is recommended to achieve correct distant LOD for this mod. DynDOLOD will even enable the correct LOD dynamically as each stage is enabled.
  
  
  
**A note on navmesh**
  
There's no way to dynamically change navmesh, which means it's nearly impossible for the navmesh to work perfectly for a mod like this. For compatibility reasons this mod leaves it untouched, and works within the existing navmesh as best as possible. Jayserpa's mod takes the same approach (which is also why they're compatible). This mod places navmesh cut boxes when the walls are enabled, which should improve, but not fix the issue. You may occasionally see NPCs walking into objects, so.... just don't look too closely.
  
  
  
  
~ WHITERUN WATCHTOWER DOESN'T START BROKEN - SIBERPUNK'S CUT ~
  
  
This is an optional addon that adds navmesh cut boxes to the walls of Jayserpa's watchtower mod, as well as occlusion planes to improve performance. This should improve the navmesh situation for Jayserpa's mod. You can even use this file without my mod.
  
  
  
![](https://imgur.com/xJDvE0h.png)
  
  
~ COMPATIBLE, NO PATCH REQUIRED ~
  
  
**Whiterun Watchtower Doesn't Start Broken
  
Enhanced Landscapes
  
JK's Whiterun Outskirts
  
Lux Via
  
Medieval Lanterns
  
Ryn's Whiterun CIty Limits
  
﻿Skyrim Landscape and Water Fixes
  
Whiterun Forest Borealis**
  
  
  
~ KNOWN INCOMPATIBILITIES ~
  
  
**Ryn's Western Watchtower**
  
  
  
~ PROVIDED PATCHES ~
  
  
**Alpine Forest of Whiterun Valley**
  
Moves/disables a few trees for compatibility.
  
  
**Great Forest of Whiterun Hold**
  
Moves a few trees for compatibility.
  
  
**Lux Orbis**
  
Consistency patch for several lights added by this mod. No major conflicts.
  
  
**Northern Roads**
  
Patches landscape textures, re-removes some grass. No major conflicts.
  
  
  
  
![](https://imgur.com/vGoSgsN.png)
  
  
This mod works by placing several invisible checkpoints in the world which use a simple script to check if the quest and time-based requirements have been met, and enables the correct stage once true. These checkpoints are placed just outside the gates of each major city in Skyrim (Whiterun, Solitude, Markarth, Windhelm, and Riften), areas most people will pass through occasionally. This is a way to ensure each stage is triggered off screen, and is relatively simple and non-bloaty, as there are no constantly running scripts. It should allow the sequence of stages to occur naturally over your playthrough. These checkpoints kickoff the sequence by simply checking if 'Dragon Rising' is complete. So if you use a mod like Skyrim Unbound which sets that quest as complete at the start of the game, or you install this mod mid-game, this mod will still work fine.
  
  
The exact sequence of the mod is the following:
  
  
**Initial State**: Ruined walls plus extra carnage post-dragon attack
  
**Rebuilding Stage**: Construction in progress, workers, new guards and clutter appear
  
**Complete Stage**: Final rebuilt state, completed walls, clutter
  
  
  
  
![](https://imgur.com/0XVoBC0.png)
  
  
Other mods that help the world space feel more dynamic, that served as inspiration:
  
  
[Merchants of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/55469) - by Darkfox127
  
[Skyrim Realistic Conquering - All In One](https://www.nexusmods.com/skyrimspecialedition/mods/26396) - by Rubenvd7
  
[Lawbringer](https://www.nexusmods.com/skyrimspecialedition/mods/29882) - by EpicCrab
  
[The Stumbling Sabrecat](https://www.nexusmods.com/skyrimspecialedition/mods/35969) - by Tarlazo
  
[After Civil War - Siege Damage Repairs](https://www.nexusmods.com/skyrimspecialedition/mods/20668) - by Tarlazo
  
[Whiterun Watchtower Doesn't Start Broken](https://www.nexusmods.com/skyrimspecialedition/mods/49305) - by Jayserpa
  
[BUVARP SE RE](https://www.nexusmods.com/skyrimspecialedition/mods/56120)﻿ - by AndrealphusVIII
  
  
Shoutout and thanks to [Darkfox127](https://www.youtube.com/@Darkfox127) for his awesome Creation Kit tutorials on Youtube.
  
  
Extra thanks to [Skyrim Scripting](http://www.youtube.com/c/SkyrimScripting/featured), whose tutorials helped my Neanderthal brain in learn some basic skills.
  
  
  
  
![](https://imgur.com/I4Nr5CU.png)
  
  
Feel free to use any resources from my mods for your own, as long as you leave some credit. 
  
  
Please create any compatibility patches that I have been too unaware or lazy to do myself ;)
  
  
Due to Bethesda.net Mods revising its port rules, I am publicly giving **permission to anyone** to upload, maintain and merge my mods for Xbox on **Bethesda.net** under the condition they do not claim the mods as their own and agree to remove them from Bethesda.net if asked to do so.
  
  
Open permission to anyone to upload translations of my mods for other languages, as long as you leave some credit. 
  
  
Open permission to anyone who wants to convert and upload my mods to LE, as long as you leave some credit.  To much work for me!