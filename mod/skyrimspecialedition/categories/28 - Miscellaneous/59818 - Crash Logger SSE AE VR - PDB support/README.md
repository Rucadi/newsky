# Crash Logger SSE AE VR - PDB support
- Author: alandtse
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/59818


SSE/AE/V﻿﻿R version of [Crash Logger](https://www.nexusmods.com/skyrimspecialedition/mods/59596)﻿. See original for more details.
  
  
Crash logs are located in "Documents\My Games\\Skyrim Special Edition\SKSE" or "Documents\My Games\Skyrim VR\SKSE"
  
  
I've built this from [FudgyDuff's](https://www.nexusmods.com/skyrimspecialedition/users/5687342) latest [source](https://github.com/Ryan-rsm-McKenzie/CrashLoggerSSE) under MIT. This includes additional improvements over the original including:
  

  
* PDB parsing (debug dll CTDs if PDB provided by mod author). By default, it will search the plugin directory. [Symcache directory](https://docs.microsoft.com/en-us/windows-hardware/test/wpt/loading-symbols)﻿ can be specified using the `symcache` key.
Additional [Skyrim object introspection](https://github.com/alandtse/CrashLoggerSSE/blob/main/src/Crash/Introspection/Introspection.cpp#L720-L731). (i.e., additional detail about objects).﻿
  

  
**You can only have one Crash Logger active at a time including** [NetScriptFramework](https://www.nexusmods.com/skyrimspecialedition/mods/21294) (disable crash dumps in the config)**.** If you're using NetScriptFramework, it's probably the better logger still unless you need PDB support.
  
  
My [source](https://github.com/alandtse/CrashLoggerSSE). Please [report](https://github.com/alandtse/CrashLoggerSSE/issues)bugs to GitHub.