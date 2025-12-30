# CritterSpawn - Script Call Reduction
- Author: vh724
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/141745


**[b][u]Why this mod?**[/u][/b]The original [CritterSpawn Congestion Fix](https://www.nexusmods.com/skyrimspecialedition/mods/67276?tab=description) fixed a core issue with the vanilla script that corrupted saves. Performance optimizations were placed in the original script as well, but the key point of the mod was to solve the save corruption issue. This mod builds upon the original mod and overhauls the **performance**. In many tests utilizing [Papyrus Profiler](https://www.nexusmods.com/skyrimspecialedition/mods/82770), I noticed the CritterSpawn script was anywhere between 10-20% of the papyrus call stack.
  
  
What this means in simple terms is Papryus (Skyrim's script engine) was spending up to 20% of it's time in my tests just determining when and where to put your butterflies, fireflies, bees, moths, fish and other critters you click on to get alchemy ingredients from. Keep in mind this script engine is the same thing that handles just about any action, interaction, AI behavior, and so on. It's critical for this system to run smoothly. If papyrus is overloaded, you can see it in delays, such as trying to click on an object or NPC and it taking several seconds to start the interaction. You may also see it in unpredictable crashes, unresponsive UI, etc.
  
  
If you are not a developer, and you're reading beyond this, I did **try** to make it comprehensive for you. But really, you should just load this mod into your game and forget about it, it'll just help make things run smoother in the background.
  
  
**[b][u]Completely Standalone**[/u][/b]

  
* This mod incorporates the fixes in [CritterSpawn Congestion Fix](https://www.nexusmods.com/skyrimspecialedition/mods/67276?tab=description). You do not need the original file. This mod should be compatible with all mods, as this mod does not contain any plugins and will simply overwrite any conflicting scripts if loaded after all of its conflicts.

  

**Completely Remastered and Overhauled Loop (2.0)**

  
* **Unified Loop**: All spawners utilize a single loop to handle all spawn checks and behavior.
**Multiple Speed States**: Various states within the loop with early exists and increasing speed as conditions are validated.
  
* **State Awareness**: States now work together far better than the previous version. Each check maintains it's original state speed utilizing caching. What this means, in simple terms, is that even when the script is polling in active state, it still only validates the previous checks as frequently as before, reducing CPU overhead and overall function calls.
**Event Driven Respawns**: Once spawns have reached max capacity, it shuts down *completely* and does not start up again unless a critter dies. No more empty **OnUpdate**() loops to check an event! *Massive performance gains!*
  
* **Interactive Respawn Limit**: Once a critter dies, the max capacity is increased. This allows players that are interacting with critters to see more, while those who ignore them will see less. The range is 5-20. Offers increased performance when at 5. I offer up to 20 ([CritterSpawn Congestion Fix](https://www.nexusmods.com/skyrimspecialedition/mods/67276?tab=description) allowed 10), as we already have far less script overhead than the original, I saw no harm in allowing players who are messing with the butterflies to get swarmed by them. Once a certain amount of critters have spawned (50), the spawner will be disabled until you leave the map (prevents critter exploitation).

**Conditions**These are the **primary** conditions of the spawner. There are over 100 checks, but many of them are interwoven checks for cache, current state, and so on.
  

  
* **Combat**: When the player is in combat, slows down the update loop.
**Weather**: When the weather is bad, slows down the update loop.
  
* **Time**: When not within the active time-frame, slows down the update loop.
**Distance**: When the player is too far away, slows down the update loop.
  
* **Camera**: Replaced LOS (expensive) checks. Less accurate. When aimed at the spawner, slows down the update loop.
**Cell Settle**: Ensures the player has been in the cell for long enough before attempting spawns.
  

**Script Performance/FPS Gain**

  
* **Framerate**: While there is massive improvements in the overall performance of the script, in terms of CPU performance, it is minimal at best and is unlikely to make any significant changes to your framerate.
**Script Performance**: Overall, far better performance than the original script. If we do a side-by-side run of this script versus [CritterSpawn Congestion Fix](https://www.nexusmods.com/skyrimspecialedition/mods/67276?tab=description), we will see far less calls.
  

  
1. Cell Transition: Huge increase in performance when the player moves through a cell and into a new one without stopping (horseback, sprinting, etc). The spawners won't update during this period.
Active Spawners: Moderate increase in performance. While we do use a unified loop, caching and so on, we have far more functions which naturally leads to slightly more calls on successful spawns
  
2. Spawning Complete: Huge increase in performance after all critters have spawned in. The spawner ceases updates completely until woken up by a critter death.

  
 ﻿
**CritterFish Changes**

  
* I used much of the same logic for the main file for this file, such as a unified loop to prevent lots of stacks, extensive caching where possible, distance checks, multiple speed states and combat awareness.

**Compatibility & Load Order**
  

  
* This mod does not contain any plugins.
Load any files from this mod after the last conflict in your load order. It does **not** need to be last
  

**FAQ**Q: What are the downsides to utilizing this [Critter Spawn - Script Call Reduction](https://www.nexusmods.com/skyrimspecialedition/mods/edit/?id=141745&game_id=1704&step=details)﻿﻿﻿ over [CritterSpawn Congestion Fix](https://www.nexusmods.com/skyrimspecialedition/mods/67276?tab=description)?
  
A: The only real downside to using this mod over the original is less encountered critters when first entering cells.
  
  
Q: I'm not seeing critters? How long do they take to spawn?
  
A: If you just entered the cell, the wait period is 30 seconds, so if you stick around in the cell they should pop in.
  
  
Q: Will this mod decrease the number of crashes I encounter?
  
A: Maybe, but not likely. Usually crashes are caused by two mods conflicting with each other, among other things. However, there is a chance that your Papyrus could be overwhelmed, causing script lag and an eventual crash. However, your load order would probably need to be on the massive side for this to occur, with several mods that cause a huge increase in overall papyrus load.
  
  
Q: What exactly does the "Critter Fish" file do?
  
A: This could be subjective, but I'd imagine most people spend their time in Skyrim on land. You can't (normally) fight underwater, and there's not a whole lot to do underwater except swim with the fish, find a chest with 12 gold in it or get attacked by Slaughterfish. So I reduced the overall responsiveness of the fish AI at a distance to make them do less when you're far away. As you get closer they will slowly ramp up and do more. They also got overhauled with a unified loop, caching, combat awareness and so on. In other words, it's essentially free performance.Q: If it's free performance why not include it in the main file?
  
A: I figured if people really like the fish in Skyrim, they might notice if they don't act the same. The behavior wasn't edited, but the sleepy mode of the script, the caching, distance checks and so on might make them not do as much at first when you encounter them.Q: Why haven't you edited the other specific critter scripts too?
  
A: I'm working on them. I plan on adding combat awareness, unify loops where possible and more. 
  
  
Q: Where did the "No Respawns" version go?
  
A: No longer needed. Respawn behavior is driven by an event update and no longer controlled by OnUpdate. The current method utilizes OnUpdate to check conditions before spawning, then shuts down the spawners once spawns are complete.
  
**Compatible (Load after mods on this list)**
  

  
* [USMP](https://www.nexusmods.com/skyrimspecialedition/mods/49616)
[UOSC](https://www.nexusmods.com/skyrimspecialedition/mods/122999)
  
* [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266)
[USCCCP](https://www.nexusmods.com/skyrimspecialedition/mods/18975?tab=description)
  
* [Vanilla Scripting Enhancements](https://www.nexusmods.com/skyrimspecialedition/mods/68139?tab=files)
[Vanilla Script (Micro)Optimizations](https://www.nexusmods.com/skyrimspecialedition/mods/54061)﻿﻿
  

  
**Credits/Thanks
  
[Excinerus](https://www.nexusmods.com/skyrimspecialedition/users/5277424)**for [CritterSpawn Congestion Fix](https://www.nexusmods.com/skyrimspecialedition/mods/67276?tab=description).
  
[Borgut1337](https://www.nexusmods.com/skyrimspecialedition/users/2141257) for [Papyrus Profiler](https://www.nexusmods.com/skyrimspecialedition/mods/82770)[Firebeard17](https://next.nexusmods.com/profile/Firebeard17?gameId=1704): [Despawning Critters](https://www.nexusmods.com/skyrimspecialedition/mods/141745?tab=bugs)[brokkamuky](https://next.nexusmods.com/profile/brokkamuky?gameId=1704): [Missing Variables](https://www.nexusmods.com/skyrimspecialedition/mods/141745?tab=bugs)