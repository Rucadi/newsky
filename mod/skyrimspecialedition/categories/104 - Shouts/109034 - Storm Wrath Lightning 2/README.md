# Storm Wrath Lightning 2
- Author: dajemic
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/109034


**What is this?**
  
Are you tired of your Storm Call accidentally hitting your friends, allies, and random bystanders? This mod replaces the script used by the "Storm Call" dragon shout, which summons lightning bolts from the sky to strike creatures outside. With the mod, the storm will only strike creatures who are considered hostile to the caster of the shout.
  
  
This mod is supported in **Skyrim Anniversary Edition**.
  
If you use **Skyrim Special Edition**, then you may need to install **[Backported Extended ESL Support](https://www.nexusmods.com/skyrimspecialedition/mods/106441)**.
  
  
**Details**
  
StormWrathLightning.bsa replaces the magicProjectileStormScript behavior that is used by the Storm Call shout. This new behavior will only attack targets when they are hostile to the caster, and excludes any of the caster's allies and companions. It also alerts unaware enemies so that they react when struck by lightning. If the current target isn't hostile, it will seek out a new victim, prioritizing the caster's current combat opponent and flying creatures. If no viable targets are within range, a lightning bolt will sometimes strike an empty spot nearby because I think that looks cool.
  
  
Also, other mods that adjust the Storm Call shout will still be compatible if they reference the magicProjectileStormScript behavior.
  
  
StormWrathLightning.esp adjusts the Storm Call shout to be non-hostile, so shouting won't be considered an attack against every character in the area. It also fixes some references to the script to ensure that the correct lightning spell is used, and that the delay between lightning strikes is about 3-6 seconds.
  
  
**Compatibility**
  
- This mod's esp file directly conflicts with [Storm Wrath Lightning - SSE](https://www.nexusmods.com/skyrimspecialedition/mods/10466/) (this was a port of my original mod, uploaded with permission)﻿ and is intended to replace it.
  
- This mod's bsa file will conflict with any other bsa that overwrites magicProjectileStormScript.pex or magicProjectileStormScript.psc.
  
- SKSE is not required.
  
- [Ultimate Shouts - SSE](https://www.nexusmods.com/skyrimspecialedition/mods/57722) includes the old version of my mod, so this mod would conflict.
  
  
**Background**
  
In true Bethesda fashion, I am re-releasing my old content, having finally fixed it 10 years later.
  
  
Back when I was new to modding, I made [Storm Wrath Lightning](https://www.nexusmods.com/skyrim/mods/51166) for original Skyrim. I didn't fully understand the Papyrus scripting engine, so the mod didn't entirely work as intended, and had to rely on multiple script files. When Skyrim Special Edition was released, another user contacted me asking to port my mod to SSE. However, because the ported mod has the same bugs as my original code, and has not been updated in a few years, I decided to revisit my old code and redo the project properly.