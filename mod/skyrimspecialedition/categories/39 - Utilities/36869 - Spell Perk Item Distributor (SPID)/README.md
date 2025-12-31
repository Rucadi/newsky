# Spell Perk Item Distributor (SPID)
- Author: powerofthree-sasnikol
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/36869


**SPELL PERK ITEM DISTRIBUTOR
  
  
[![](https://i.imgur.com/pTYuSX2.gif)](https://www.patreon.com/bePatron?u=8408266)[b][b][size=6][color=#ffff00][![](https://i.imgur.com/tkWIT9M.gif)](https://patreon.com/Arkhlus?utm_medium=clipboard_copy&utm_source=copyLink&utm_campaign=creatorshare_creator&utm_cjavascript-event-strippedjoin_link)**[/b]
  
[/color][/size][/b]
  
**Requirements**
  
  
SKSE64
  
Skyrim SE 1.5.39 onwards
  
meh's Address Library for SKSE Plugins
  
  
**Description**
  
  
SKSE utility plugin that allows modders to add spells/perks/items/shouts/packages/outfits/keywords to every NPC actorbase in the game, at startup.
  
  
**How To Use****Note:  [konkeranto](https://www.nexusmods.com/skyrimspecialedition/users/45598092) has graciously made xEdit scripts that automate all of this, check it out here :**[**Spell Perk Item Distributor xEdit Scripts**](https://www.nexusmods.com/skyrimspecialedition/mods/36989/)
  
**Detailed documentation is now available in** [**SPID: The Complete Reference**](https://www.nexusmods.com/skyrimspecialedition/articles/6617)
  
**Examples**
  
  

```
;this will add 3000 gold to everyone except Nazeem
  
Item = 0xF~Skyrim.esm|ActorTypeNPC,-Nazeem|NONE|NONE|NONE|3000 
  

  
;this has a 50% chance to add a perk from test.esp to all NPCs from Test faction
  
Perk = 0x9DE80~test.esp|NONE|0x1BCC0~test.esp|NONE|NONE|NONE|50 
  

  
;this will add Flames to all female NPCs between actor levels 25 and 50
  
Spell = 0x12FCD~Skyrim.esm|NONE|NONE|25/50|F
  

  
;this will add Flames to all male unique NPCs who have a minimum Destruction skill of 10 
  
Spell = 0x12FCD~Skyrim.esm|NONE|NONE|14(10)|M/U
  

  
;this will add Unrelenting Force to all NPCs that are vampire ghosts
  
Shout = 0x13E07~Skyrim.esm|ActorTypeGhost+Vampire 
  

  
;this will add a custom keyword, ActorTypePoor to Brenuin
  
Keyword = ActorTypePoor|Brenuin
```

  
**Notes**
  
  
Check *po3\_SpellPerkItemDistributor.log* file in My Games/Skyrim Special Edition/SKSE, for more information about the process.
  
  
**Installation**
  
  

  
* Install as normal with a mod manager.

  
**Credits**
  
  

  
* Ryan (SniffleMan) for CommonLibSSE
sasnikol for their invaluable help in adding features and testing for SPID 6.0
  