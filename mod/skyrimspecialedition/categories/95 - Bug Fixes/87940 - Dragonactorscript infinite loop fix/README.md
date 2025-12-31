# Dragonactorscript infinite loop fix
- Author: Blackread
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/87940


Ever killed a dragon and failed to get close enough to its corpse to absorb its soul, maybe because the corpse fell down a mountain or glitched through the ground? Congratulations, now the script for that dragon will be stuck in your save forever, polling every second to check if you are close enough to start the absorption.
  
  
This mod adds a failsafe to the script that will stop the loop some time after the dragon's death. Two versions are available:
  
**Main version: fail silently**
  
**How it works:** Roughly every 10 minutes real time after the dragon's death the script will check if the cell the dragon is in is still attached (i.e., in the loaded grid), and if it isn't, exit out of the loop. The soul will not be absorbed, and the dragon's corpse will eventually be cleaned up.
  
**Pros:** Completely fool proof, no side effects, invisible to the player.
  
**Cons:** Unreachable dragon corpses won't yield their souls.
  
  
**Alternative: absorb anywhere**
  
**How it works:** Around 5 minutes real time after the dragon's death the soul of the dragon will be absorbed no matter what, regardless of where the player is. I tested this by killing a dragon outside Whiterun and moving to the Bard's College interior or Bruma in BS: Bruma. Both worked flawlessly, so it should work wherever you are.
  
**Pros:** You will get all the souls you deserve, even if the corpse glitches and is unreachable.
  
**Cons:** If you are using a mod like [Cinematic Dragon Soul Absorption](https://www.nexusmods.com/skyrimspecialedition/mods/12106) this will likely put you into the animation when the soul is absorbed, which might not always be desirable.
  
  
The mod has no esp, only a single script file. Can be installed on an ongoing save, but does not retroactively fix already stuck scripts.
  
  
**Installation:**
  
Download with a mod manager and choose your preferred version in the FOMOD.
  
Overwrite any other mods containing the same script file.
  
  
**Compatibility:**
  
Conflicts with other mods containing dragonactorscript.pex. [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266) and [Unnecessarily Fixed Fixed Dragon Stalking Fix](https://www.nexusmods.com/skyrimspecialedition/mods/55518) changes are included.[size=3] However, USSEP or any of the dragon stalking fix mods are not required.
  
[Deadly Dragons](https://www.nexusmods.com/skyrimspecialedition/mods/23723) - compatible
  
[Diverse Dragons](https://www.nexusmods.com/skyrimspecialedition/mods/695) - compatible
  
[Dragon Combat Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/38022) - [size=3]compatible
  
[Dragons Use Thu'um](https://www.nexusmods.com/skyrimspecialedition/mods/87085) - compatible
  
[Elemental Dragons](https://www.nexusmods.com/skyrimspecialedition/mods/8394) - compatible
  
[Enhanced Mighty Dragons](https://www.nexusmods.com/skyrimspecialedition/mods/5982) - [size=3][size=3]compatible[/size][/size]
  
[GoT Dragons](https://www.nexusmods.com/skyrimspecialedition/mods/79252) - compatible
  
[GoT and HotD Dragons](https://www.nexusmods.com/skyrimspecialedition/mods/79791) - compatible[/size]
  
[KS Dragonrend Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/24180) - [size=3][size=3][size=3]compatible[/size][/size]
  
[Serio's Enhanced Dragons Redone](https://www.nexusmods.com/skyrimspecialedition/mods/27061)﻿ - [size=3][size=3]compatible[/size][/size][/size]
  
[Simply Stronger Dragons](https://www.nexusmods.com/skyrimspecialedition/mods/9917) - [size=3][size=3][size=3][size=3]compatible[/size][/size][/size][/size]
  
[Skyrim Unbound Reborn](https://www.nexusmods.com/skyrimspecialedition/mods/27962) - [size=3][size=3][size=3][size=3][size=3]compatible[/size][/size][/size][/size][/size]
  
[Splendor Dragons](https://www.nexusmods.com/skyrimspecialedition/mods/9670) - compatible
  
[Talkative Dragons](https://www.nexusmods.com/skyrimspecialedition/mods/26955) - compatible
  
[Ultimate Dragons](https://www.nexusmods.com/skyrimspecialedition/mods/26374) - [size=3]compatible[/size]
  
[Dragon War](https://www.nexusmods.com/skyrimspecialedition/mods/51310) - compatible with the provided patch (checked against vers. 4.1.6)
  
[Skyrim Unbound (Alternate Start)](https://www.nexusmods.com/skyrimspecialedition/mods/6532) - contains the same script, but only adds an outdated version of the dragon stalking fix, overwrite with my mod
  
[KS Dragon Overhaul 2](https://www.nexusmods.com/skyrimspecialedition/mods/19051) - incompatible, already has a fix of its own for this
  
  
[/size]**Credits:**
  
Unofficial Patch Project Team for [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266)
  
KirbonatedBeverage for [Unnecessarily Fixed Fixed Dragon Stalking Fix](https://www.nexusmods.com/skyrimspecialedition/mods/55518)
  
Reddit user [Miserable-Rush7095](https://www.reddit.com/user/Miserable-Rush7095/) who brought this to my attention with their [comment](https://www.reddit.com/r/skyrimmods/comments/121qm2l/does_deadly_dragons_cause_save_bloat/jdnegm5/?context=3)
  
Delta for his version of the dragonactorscript which was used as a basis for the [size=3][Dragon War](https://www.nexusmods.com/skyrimspecialedition/mods/51310) patch
  
[/size]