# Afterlife - Resurrected
- Author: powerofthree
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/55051
**AFTERLIFE : RESURRECTED**
  
[![](https://i.imgur.com/PMbnf6v.png)](https://www.patreon.com/po3blazingdarkness)![](https://i.redd.it/4p8d6jvrcjl71.jpg)
  
  
**Description**
  
> This mod adds afterlives for deceased NPCs. Currently, there are two:
>   
>   
> 1. Nords who have shown bravery in combat will end up in Sovngarde upon death.
>   
> 2. Soul trapped characters will end up in the Soul Cairn.
>   
>   
> Sovngarde
>   
>   
>
>   
> * Pre-Alduin's demise, Nords will huddle together in the mist. They will stay in one place to avoid being eaten.
> After Alduin is defeated, they will roam around, free. Some might even gain entry in the Hall of Valor.
>   
>
>   
> Soul Cairn
>   
>   
>
>   
> * NPCs will travel within the Soul Cairn. They will interact with their surroundings.
>
>   
> You can set a limit on how many NPCs there can be (up to 256), restrict entry to only unique characters or clear all added NPCs.

  
A remake of one of the most requested mods ever;  Afterlife For NPCs is finally back from its grave.
  
  
*Afterlife for NPCs* suffered from some serious bugs, and was a compatibility nightmare, hence why it was hidden. *Afterlife : Resurrected*uses advanced techniques developed in the 4 years since then (SPID, Papyrus Extender, Actor Limit Fix, VA Synth) and fixes all of its shortcomings.
  
  
**[size=5]Requirements**
  
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444) (so SKSE plugins can work)
  
[powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854) (to check for soul trap and prevent aggro)
  
[Spell Perk Item Distributor](https://www.nexusmods.com/skyrimspecialedition/mods/36869) (to distribute spells that check for on death)
  
[Actor Limit Fix](https://www.nexusmods.com/skyrimspecialedition/mods/32349) (so you can have 256 souls in one area without them flying off)[/size]
  
  
**New features (but not limited to)**
  
  

  
* Over 1300 lines of dialogue, voiced using the amazing VA Synth tool.
Retroactively add Nords that have died before this mod was even installed.
  
* See the exact list of NPCs you've killed or soul-trapped to their doom.
Blacklist NPCs you don't want to go to Sovngarde, or add new NPC types to the Soul Cairn, by editing *Afterlife\_DISTR*
  
* Ebony Warrior can finally enter the Hall of Valor :)

**Technical Notes**
  
  
*Afterlife : Resurrected* uses SPID to distribute spells that will store these NPCs upon death (via the included SKSE plugin) so they can be generated upon loading into Sovngarde or the Soul Cairn. NPCs are stored in the SKSE co-save, so they will be lost if you delete it.
  
  
Generated souls are no longer derived from temporary actors, this fixes crashes caused when their parent actorbase gets deleted by the game.
  
  
Souls are immune to attacks and will not detect or aggro other NPCs or the player. Previous mod had souls fight each other and the player, because they were copies of actual NPCs and still retained their faction allegiances.
  
  
Once the player leaves the area, the souls are destroyed, with no save bloat or persistence, to be generated once again upon re-entry.
  
  
**Installation**
  
  

  
* Install as normal with a mod manager.

  
**Credits**
  
  

  
* Ryan (SniffleMan) for CommonLibSSE
[DanRuta](https://www.nexusmods.com/skyrimspecialedition/users/55612002) for VA Synth
  