# Maya's Patches and Fixes
- Author: mayakitten
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/32332


[heading]**General Description**[/heading]
  
This is a hub for the fallout of building my current modlist. You'll find patches, compacted and esl flagged plugins, cleaned plugins, fixes for mods and lazy ports and other things like that. I'm not focusing on specific mods (for that see my Unique Region Names and soon to be updated Enhanced Landscapes pages), this is rather a mixed bag as random as its title image (shoutout to High Poly Project by the way).
  
  
![](https://abload.de/img/garlicpartyshkg8.png)﻿
  
  
  
[heading]**Permissions**[/heading]
  
Before uploading anything to this page I usually offer my modified files to the original mods' authors first. If they don't want to use them but allow me to upload them here I do so. If they don't give me permission I keep them to myself (who would have guessed). If there's open permissions I just upload them here. As patches do not modify any original files I just put them up. For any further info about permissions check the 'permissions' thingy.
  
  
  
[heading]**Files**[/heading]
  
The files on this page fall into different categories which will be described below. I've tagged the files with -CATEGORY- to make things clear. On top of that I've added info about mod versions so you know exactly what my files are made for and compatible with. It can happen that files are meant for future uploads I haven't got the permissions for yet so don't go mad searching for a download's requirements when they're not uploaded yet.
  
  
  
[heading]**-ESL-**[/heading]
  
Those are plugins which are simply flagged ESL without any further changes. They can be used to replace the respective original plugin without any consequences. Flagging plugins as ESL is ridiculously easy but I thought I'd upload them regardless as I was flagging those plugins myself anyway and some people might prefer a source with metadata that is updated once the original mod is updated.
  
  
**Alternate Start Position Tweak**
  
  
**Dawnguard Vampire Attacks Fix**
  
**Rude Imperial Soldiers Escort Prisoner Fix (also updated to Form44)****Waterplants - Northern Grass Patch
  
  
Waterplants - Verdant Patch
  
  
Waterplants - Veydosebrom Patch
  
  
Waterplants - Veydosebrom -COMPACTED- Patch**
  
  
[heading]**-COMPACTED-**[/heading]
  
Compacted plugins are basically the same as ESL flagged ones but they had records that didn't fit into the (smaller) ESL address space so they had to be compacted first. ESL flagged plugins are restricted to the last three digits of their record IDs when it comes to addressing records inside them so a plugin containing XX000A01 would be fine, one containing XX02A099 would need to be compacted. This means all records with more than three digits would get a new ID.This can lead to issues with patches and addons for these mods as they might look for IDs within the compacted plugin (like our example XX02A099) that don't exist anymore as compacting changed them. In those cases I try my best to cover all patches and addons too and mark them with -COMPACTED MASTER-, meaning they reference the IDs of their compacted master instead of the original IDs.
  
  
**Aequinoctium Add-on Patch for Obsidian Weathers**
  
**Obsidian Mountain Fogs**
  
**The Real Shady****Waterplants (both versions)
  
  
Waterplants - Skyrim 3D Landscapes Patch (for compacted Veydosebrom)
  
  
Veydosebrom - Grass and Groundcover**
  
  
[heading]**-CLEANED-**[/heading]
  
Those plugins just weren't cleaned by the original author which means they contain ITMs. ITMs are a byproduct of modding with the Creation Kit and are short for Identical to Master. This means the plugins contain one or more records that are identical to their master (mostly Skyrim.esm). As the master already contains that record in the exact same form they're useless. ITMs are not THAT bad and most of the time they do no harm but they can create incompatibilies with other mods that try to edit the same records so there's literally no reason to keep them.
  
One example: Let's say WeaponMod.esp is a weapon overhaul that amongst other things changes the stats of the Iron Sword. HouseMod.esp is a player home that got nothing to do with weapons but Creation Kit decided it should contain an exact copy of the Skyrim.esm Iron Sword record, perhaps because the author placed an iron sword somewhere in the house. Now, if you load HouseMod.esp after WeaponMod.esp, the Iron Sword record of HouseMod.esp will overwrite the one from WeaponMod.esp that actually contains changes with vanilla values and ingame the Iron Sword will be vanilla. Duh.
  
  
**Beginner's Shack in Riverwood**
  
  
**Inigo**
  

  
* Smartbluecat is aware of those ITMs, they're just vanilla navmesh vertices next to edited ones. Cleaning doesn't hurt tho (as the game will then use the identical vanilla ones instead) so here's the cleaned version.

  
**Just 3D Clouds
  
  
Master The Summit (also fixed)
  
  
[b]Master The Summit Navmesh Fix (also fixed)**[/b]
  
  
[heading]**-FORM44-**[/heading]Those are usually the result of lazy ports from Oldrim. Oldrim plugins got Form43, Skyrim SE ones got Form44. In most cases you will be able to use Form43 plugins in SE without noticing anything bad at first glance or even after hours of gameplay. However, SE did not just change the Form value itself but also some things in how a plugin is structured so using Oldrim plugins in SE will eventually lead to instability, issues with your savegame or whatever else you don't want to have in your game. If you're lucky the Oldrim plugin doesn't contain anything that changed and nothing bad happens but why take the risk?
  
  
**Rude Imperial Soldiers Escort Prisoner Fix (also flagged as ESL)**
  
  
[heading]**-FIXES-**[/heading]
  
Those can be basically anything from fixing an error that shows up when checking a plugin with xEdit to a major bugfix that removes clipping, floating items and bad or missing navmeshes.
  
  
**Akaviri Ruins of Savirien-Chorak**

  
* Fixes some floating rubble piles

  
**LRS Hunter Extension for Alternate Start - Live Another Life**
  

  
* fixes grass clipping
fixes floating coals
  
* fixes floating rocks
fixes clipping cliff
  
* fixes floating trunk
adds navcut collision boxes
  

  
**Master The Summit (also cleaned)**

  
* Fixes 10 deleted navmeshes

  
**Master The Summit Navmesh Fix (also cleaned)**

  
* Fixes 11 deleted navmeshes

  
  
[heading]**-PATCHES-**[/heading]
  
I guess I don't really need to explain patches. Mostly this will be conflict resolution in xEdit like ModA moving a bunch of trees to the left to make them look cooler and ModB changing the scale of the same trees. Only one of the changes will make it into the game, the other one will be overwritten - unless you got a patch that combines both changes into one plugin. Other than that there will be CK edits that fix landscape seams and colliding objects and whatever else you can patch.
  
  
**Blackthorn - A Buildable Town in The Rift - Unofficial Skyrim Special Edition Patch**
  

  
* Forwards max height data, water flow and location info

  
**Draco's Beautiful Auroras - Cresty's Distant Mists - Obsidian Weathers and Seasons**
  

  
* keeps the mist statics needed for Cresty's Distant Mists and the aurora model needed for Draco's auroras

  
**Draco's Beautiful Auroras - Cresty's Distant Mists COMPACTED - Obsidian Weathers and Seasons**

  
* same patch but for the compacted version of Cresty's Distant Mists and the respective Obsidian Weathers patch

  
**Inigo - Unofficial Skyrim Special Edition Patch**

  
* carries over a few missing records from USSEP. Shouldn't be anything gamebreaking, ignoring them would maybe lead to minor quirks here and there tho

**LRS Hunter Extension for Alternate Start - Live Another Life - Unofficial Skyrim Special Edition Patch**

  
* forwards various changes from USSEP

  
**MEZF - Missing Encounter Zones FIXED - Cresty's Distant Mists**

  
* patches the conflict in Sovngarde Worldspace

  
**MEZF - Missing Encounter Zones FIXED - Unofficial Skyrim Special Edition Patch**

  
* forwards Bleak Falls Barrow's parent location and max height data

  
**Poisonblooms - Beware of the Swamp - Obsidian Weathers and Seasons**
  

  
* minipatch, merges Poisonbloom's positioning of a cloud with Obsidian's scale, works with compacted version of Poisonblooms

  
**Skyrim Particle Patch for ENB SSE - Improved Redbelly Mine Mist Fix**
  

  
* keeps Particle Patch's Weather/Sky settings and Improved Redbelly Mine Mist Fix's fog density
when using ENB Helper you don't need to use the Particle Patch plugin at all so this is NOT NEEDED ([described here](http://enbseries.enbdev.com/forum/viewtopic.php?f=6&t=1499&start=1420#p84443)﻿)
  

  
**Technicolor Alchemy Overhaul - Unofficial Skyrim Special Edition Patch**

  
* That mod looks like it was made without any DLCs - not even mentioning USSEP - and was never fixed. I did that.