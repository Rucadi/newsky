# Locational Encounter Zones
- Author: doodlum
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/85212


**OVERVIEW****SKSE plugin which makes enemies guarding a location the same level as the ones inside.**
  
  
**[b][b][size=3][b][b][size=3][![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/doodlez)      [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://www.patreon.com/Doodlezoid)**[/b][/size][/b][/size][/b][/b]

  
Anyone that's played a lot of Skyrim will have encountered areas that seem easy at first, but after entering a location they become way too hard, forcing them to leave.
  
  
Skyrim uses [Encounter Zones](https://ck.uesp.net/wiki/Encounter_Zone) to determine how to scale enemies relative to the player in interiors and small world spaces. This sets minimum and maximum level caps of the enemies, as well as the loot. If an enemy does not have an encounter zone, they will scale to the level of the player.
  
  
**E****xterior cells cannot be assigned encounter zones** without breaking game mechanics, because enemies cannot move to cells which are not the same encounter zone. It's also unrealistic to add new encounter zones this way, due to the work required with adding the new encounter zones and fixing this issue correctly.
  
  
However, recently **[Delta](https://www.nexusmods.com/skyrimspecialedition/users/3222307)** has discovered that actors can be manually assigned encounter zones directly to their reference, which fixes all issues. Problem being there, is that there is simply too many actors to patch. That's where this mod comes in; automatically **patching all actors which lack an encounter zone, with the one tied to their location**. This requires **no patches** to function, apart from encounter zones to have a location assigned, which is why something like [Arena](https://www.nexusmods.com/skyrimspecialedition/mods/33487) is **recommended**.
  
  
This mod will make some areas tougher to get through, but ultimately you will end up fighting the same level enemies when you enter the interior of a location, so this should not make a difference to the flow of the game, just making it more consistent.
  
  
Loot is not modified; if you want to find good loot you better fight for it!
  
  
  
**DETAILS**
  
  
This mod only adds new encounter zones to actors lacking it. It does not modify any other aspect of how encounter zones work, so should be compatible with all mods. The mod will record all modifications it makes in **Documents\My Games\Skyrim Special Edition\SKSE\LocationalEncounterZones.log**
  
  
This is how the game will prioritise selecting an encounter zone, ExtraData being the first selected. The new locational encounter zone is only selected if no other encounter zone exists for that actor:
  
  
ExtraData <- Cell <- World Space <- **Location**
  
  
  
Encounter zones are selected based on the location associated in their record. Location to Encounter Zone pairs are cached on start-up. If no pair exists then this mod will not add an encounter zone to that actor. If there is a conflict, the highest level encounter zone will be selected, and the conflict will be logged.
  
  
Areas will reset as normal, and areas which are assigned a level will happen at the same time, regardless of whether or not this mod is installed. In that sense, it should fix some issues with some areas being too low level by the time the player decides to encounter them, just because that cell was loaded.
  
This mod has been tested by **[Delta](https://www.nexusmods.com/skyrimspecialedition/users/3222307)**: *"**It's all perfect, ye"*
  
  
  
**EXAMPLE**
  
  
> [Volskygge](https://en.uesp.net/wiki/Skyrim:Volskygge)
>   
>   
> **Min level: 24 (30 for Arena)**
>   
>   
> In vanilla, the enemies would scale to the player level. This meant the enemies defending this location could be extremely weak if the player's level was low.
>   
>   
> ![](https://i.imgur.com/5Fgi03G.png)
>   
>   
> With locational encounter zones, the enemies can scale much higher to the minimum level of the location's encounter zone.
>   
>   
> ![](https://i.imgur.com/KhePUtN.png)
>   
>   
> This matches the enemies you would find within.
>   
>   
> ![](https://i.imgur.com/x8cFVuf.png)

  
  
**REQUIREMENTS
  
  
SE/AE**
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
**VR
  
[VR Address Library for SKSEVR](https://www.nexusmods.com/skyrimspecialedition/mods/58101)  (0.81.0+)
  
  
Recommended**
  
[Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266/) or [Arena](https://www.nexusmods.com/skyrimspecialedition/mods/33487) or [Open World Loot](https://www.nexusmods.com/skyrimspecialedition/mods/49681) which all add locations needed for the mod to properly function. Other encounter zone mods probably also provide such data.
  
[Encounter Zones Unlocked](https://www.nexusmods.com/skyrimspecialedition/mods/19608) if you want reset cells to rescale.
  
  
  
**COMPATIBILITY****Compatible with all game versions.
  
Compatible with [Enemies Respect Encounter Zones](https://www.nexusmods.com/skyrimspecialedition/mods/78847?tab=description).****"All Exteriors Zoned" version of [MEZF - Missing Encounter Zones FIXED](https://www.nexusmods.com/skyrimspecialedition/mods/23609) is broken and not compatible.**
  
  
  
**SOURCE**[doodlum/skyrim-locational-encounter-zones (github.com)](https://github.com/doodlum/skyrim-locational-encounter-zones)
  
  
  
**CREDITS**
  
**[Delta](https://www.nexusmods.com/skyrimspecialedition/users/3222307)** for the idea and testing.
  
**Nukem** for his detours library used to hook the original **GetEncounter** function.