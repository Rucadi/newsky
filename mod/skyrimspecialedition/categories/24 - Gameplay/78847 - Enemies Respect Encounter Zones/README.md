# Enemies Respect Encounter Zones
- Author: Jampion
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/78847


Skyrim uses Encounter Zones to define the minimum and maximum level of dungeons.
  
However, there exist two different systems that define the strength of enemies in Skyrim and only one of them respects the dungeon level:
  
  

  
* The enemy type (Draugr vs Draugr Deathlord) is chosen based on the dungeon level, respecting the encounter zone.
Some NPCs also use level scaling, which uses the player level, ignoring the encounter zone
  

  
This creates a problem where NPCs with level scaling may end up much stronger or weaker than the dungeon is supposed to be. This mod fixes the problem by changing level scaling to also use the dungeon level.
  
  
  
**Vanilla Encounter Zones and Enemies**
  
  
In vanilla, most regular enemies do not use level scaling. Their strength is only determined by which enemy type was chosen, but each enemy type in itself has a fixed level (Draugr is level 1, Draugr Wight is 13).
  
Many bosses or unique characters do not have different versions and instead use level scaling.
  
As a result, the level of the boss may be different compared to regular enemies and the boss may be weaker or stronger than the dungeon is supposed to be.
  
  
In most cases, level of the boss will not differ too much from the regular enemies, because Bethesda obviously designed bosses to work well with the encounter zone they are in, so you may not need this mod if you are using vanilla encounter zones and enemies.
  
  
**Modded Encounter Zones**
  
  
Vanilla encounter zones are very open and don't have maximum levels, so most of the time dungeon level will be equal to the player level and there won't be any problems. However, modded encounter zones usually have higher maximum levels, so you are more likely to get problems. Suppose an encounter zone mod increases the minimum level of a dungeon to 40. Then the boss may still only be level 10, if the player is low level and would be laughably weak compared to the regular enemies in the dungeon. So when using encounter zone mods, especially mods that unlevel the world, you will get much more consistent enemy levels with this mod.
  
  
**Modded Enemies**
  
  
Some enemy mods introduce level scaling for regular enemies, so that this problem is no longer limited to the bosses.
  
[Advanced Adversary Encounters](https://www.nexusmods.com/skyrimspecialedition/mods/6843) and [Revenge Of the Enemies 2016 Modified SE](https://www.nexusmods.com/skyrimspecialedition/mods/2969) are two mods that are particularly affected by this, because the have very wide level ranges for most enemies. This means that enemies essentially completely ignore the encounter zone and will just be scaled according to the player level. You could enter a level 30 dungeon at level 1 and all the enemies would be level 1, because of the level scaling. So when using mods that add level scaled enemies, you will need this mod so that encounter zones are not ignored.
  
  
**Compatibility**
  
  
Encounter Zones Unlocked is compatible.
  
Locational Encounter Zones is compatible.
  
All encounter zone mods (including mods that unlevel the world) are compatible.
  
All enemy mods are compatible.
  
  
**Install**
  
  
Just make sure you have matching versions of SKSE, address library and Skyrim.
  
  
**Uninstall**
  
  
You should enable bManualUninstall=true in the .ini file, load your save and save the game. After that you can uninstall the mod.
  
This reverts the levels of all static base forms, which affects already spawned NPCs and NPCs spawned in the future of that type.
  
Already spawned NPC references may keep their current level if they have a dynamic base form.
  
  
**Limitation**
  
  
In Skyrim, all NPCs of the same type (same base id) have the same level, because the level is stored in the base form and not the reference.
  
This is not much of a problem, because usually NPCs of the same type are supposed to have the same level. However, if it is the case that they are supposed to have different levels (e.g. enemy summon and player summon with same base id), then the last processed NPC will take precedence.
  
  
**Credits**
  
Ryan for [CommonLibSSE](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE)
  
CharmedBaryon for [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG) and the [url=https://gitlab.com/colorglass/commonlibsse-sample-plugin]Sample-Plugin
  
Doodlezoid for the address ids of the GetEncounterZone function