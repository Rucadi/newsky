# SkyUI - Ghost Item Bug Fix
- Author: SkyUI Team and EdmanSA
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/49106


**Summary**
  
  
This is an updated Papyrus script that fixes the Ghost Item problem where you if you upgrade or drop (amongst other things) an item what was in a SkyUI favourite group, you can no longer equip similar items in that group using the group equip key.
  
  
**Problem description**
  
 
  
You will most likely encounter this error if you have added an item to multiple favourite groups and upgrade or drop the item without first removing it from the groups. When you later add another item to these groups and that item occupies the same equipment slot as the removed item (e.g. rings, head, body), the new item might not equip and any item that is currently equipped in that slot will unequip when you use the group equip key.
  
  
This occurs because a function that is meant to blacklist missing or changed items stops looking after it finds the first group with an item, leaving any other occurrences as ghost items that block that equipment slot when you try to use those groups.
  
  
Full description
  
SpoilerMore specifically, the error will occur under these conditions:
  

  
1. An equipable item is placed in multiple groups in the following sets:
     
   [list=1]
There are two sets for armour etc., one for groups [1:4] and the other for [5:8] AND
  

[\*]That item is first of its slot type (e.g. body, head, ring etc.) in the group (either first added, or taking the position of a previously removed item)﻿ AND
  
[\*]That item is:

1. Unfavourited OR
Dropped OR
  
2. Renamed (usually by enchanting or smithing) OR
Changed FormID (only a problem for mod-added items whose load order changes) AND
  

  
[\*]The item was not removed from its group before the above.
  
[/list]
  
This results in a phantom item being stored in these groups
  
  
You will now experience the error if you try to equip a group under the following conditions:
  

  
1. The group is not the first group where the phantom was stored in a set:
     
   [list=1]
This applies to the sets [1:4] and [5:8] AND.
  

[\*]No item with the same FormID as the phantom is favourited or in your inventory AND
  
[\*]There is an item with for the same body slot as the phantom in the group you're trying to equip (in which case it won't equip) OR
  
[\*]You are already wearing an item with the same FormID as the phantom in that body slot (in which case that will unequip).
  
[/list]
  
Groups 1 and 5 should always work, with the error potentially occurring in [2:4] and [6:8].
  
If you manage to accumulate 32 phantom items in a group, you can also run into the situation where you cannot add any more items to that group.
  
  
So, why does this happen? Lets first see what the favourites manager is supposed to do:
  
  
SkyUI tracks favourite items using a hash number based on the item FormID (full ID, including load order position) and item name. Items with the same FormID and name will have the same hash ID. As an aside, this is why SkyUI will mix up items with different enchantments or protection levels, but the same name.
  
When the item is renamed its hashID changes.
  
SkyUI relies on an SKSE event to tell it when an item with the hash ID is no longer in the favourites system and it maintains a blacklist of invalid equipment items. When an invalid item is found, InvalidateItem() is triggered to flag that item on the blacklist. Blacklisted items are kept in the groups, but are not displayed, are skipped when equipping and are eventually overwritten when the group becomes full.
  
  
When SkyUI equips a group it performs a number of steps where it:
  

  
1. Checks if the item is on the blacklist and skips if it is.
Checks if at least one item with the same FormID is favourited and in the inventory and skips if not.
  
2. Calls an equip function that:
     
   [list=1]
Checks if another item in the group has already been processed for that slot (e.g. body, head, ring etc.) and skips 2 and 3 below if it has.
  
3. Otherwise, if this is the first item for the slot, it equips the item, based on the item hash ID, using the SKSE function EquipItemById(), after first unequipping any items with the same FormID in that slot.
It then marks this slot as processed (the slot will be skipped for later items in the group).
  

[/list]
  
That's how everything is supposed to work. The problem is that InvalidateItem() finds and blacklists the item in the first group in a set ([1:4] and [5:8]) but then stops looking, so any items in later groups are not correctly blacklisted.
  
When it comes time to equip a group that's not the first group that had the phantom, the pre-checks all pass since the item wasn't correctly blacklisted and the function attempts to equip the phantom item. This fails, but the function still marks this body slot as processed, so any later items in the group will not equip. 
  
  
**Script fix**
  
  
I fixed the problem by modifying SKI\_FavoritesManager to so that the InvalidateItem() function will blacklist all occurrences of a ghost item, rather than just the first.
  
In my testing, this stopped the problem from occurring in new games and also fixes the problem if it's already occurring on an existing game.
  
NOTE: Upgraded items will still disappear from the group, but they will no longer block other items.
  
  
**Installation**
  
  
Use a mod manager to install, or place SKI\_FavoritesManager.pex in the Data\Scripts folder of your Skyrim installation. SkyUI obviously also needs to be installed. In the event that you extracted the SkyUI archive, let my script overwrite the original one.
  
This should be OK to install mid-game, but be sure to follow all the usual best practices, such as back-up saves etc.
  
  
**Version Compatibility**
  
  
I have only tested this on SSE SkyUI 5.2 and SKSE SE 2.0.19. I suspect it will also work for LE, but I can't test that.
  
  
**Permissions and Credits**
  
  
The base script is the work of the SkyUI team. 
  
I contacted the authors a number of times for permission to post the fix, but received no reply to date. I have decided to post this fix anyway, for the benefit of the community (it is also submitted as a pull request on the SkyUI Github page). In the event that this is a problem, I will remove the mod.