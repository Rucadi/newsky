# SMP-NPC crash fix
- Author: jg1
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/91616
Starting from FSMP version 1.50.4, the game will sometimes crash when you encounter an NPC with SMP hair. This is actually a Bethesda bug, but it's only exposed by recent updates to FSMP. The crash is a problem for mods like [KS Hairdos SMP - Vanilla Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/74846) and [Vanilla hair remake](https://www.nexusmods.com/skyrimspecialedition/mods/63979). Apparently [Proteus](https://www.nexusmods.com/skyrimspecialedition/mods/62934) too.
  
  
This SKSE plugin fixes it, by changing a single byte in SkyrimSE.exe.