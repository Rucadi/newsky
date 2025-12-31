# MergeMapper
- Author: alandtse
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/74689


Users of [zmerge](https://github.com/z-edit/zedit), ﻿may break a SKSE dll or papyrus script that does any lookup of formids because the dll or script will not know that the modname and formids have changed. MergeMapper solves this problem.
  
  

  
1. Papyrus Scripts will automatically be aware of merges without further changes. No need to relink scripts in Zmerge.
DLLs may become aware of remapped ids if a SKSE DLL has been written to use MergeMapper. See Developer Usage section below for how to convert.
  

  
This was previously embedded in various versions of [BaseObjectSwapper](https://www.nexusmods.com/skyrimspecialedition/mods/61734), [SeasonsOfSkyrim](https://www.nexusmods.com/skyrimspecialedition/mods/63593), and [SPID](https://www.nexusmods.com/skyrimspecialedition/mods/59121).
  
  
For a list of all mods that are enabled by this framework, check the requirements section.
  
  
**Developer Usage:**Instructions can be found [here](https://github.com/alandtse/MergeMapper#developer-use-of-mergemapper). The API is designed to allow as a optional runtime dependency to add functionality if it is found. In other words, your mod should work even if the user doesn't install MergeMapper.
  
  
Future Plans:
  

  
* ~~Automatically handle Game.GetFormFromFile papyus without using zMerge scripts (if possible)~~ Done!

  
[Source](https://github.com/alandtse/MergeMapper/)