# WIDeadBodyCleanupScript Crash Fix
- Author: wankingSkeever
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/62413
[![](https://i.imgur.com/iBvSVjB.png)](https://www.patreon.com/wSkeever)
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060738-1884379394.png)](https://next.nexusmods.com/skyrimspecialedition/collections/miqwoi)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1523139206.png)](https://next.nexusmods.com/skyrimspecialedition/collections/kj854e)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1173626057.png)](https://next.nexusmods.com/skyrimspecialedition/collections/gnaxau)

**Description**
  
This fix is somewhat theoretical. The change won't cause any harm, but I make no guarantees about it fixing your game.
  
  
WIDeadBodyCleanUpScript is a script that cleans up dead bodies of persistent NPCs. This script will also sometimes move their inventory to a coffin container. There are 2 issues that can happen during the execution of this script:
  

  
1. For reasons unknown to me, sometimes this will create a corrupt inventory record during the NPC to coffin transfer. This is observed to happen for items equipped on the NPC via script. This will cause the game to crash when saving the game, as the game is unable to save the corrupt inventory record in the coffin. People have reported this happening with items wet & cold equips on NPCs. I've seen multiple instances of this happening with Ancano.
The vanilla game has bugs where inventory items can sometimes become corrupt. This can be due to the items being special such as iron arrow or gold. It can be due to those items are equipped via script. Or it can be due to those items having stolen flags on them.
  
  

This mod tries to avoid these issues with the following changes:
  

  
1. Alter WIDeadBodyCleanUpScript so it unequips all items on the NPC using the **unequipall** console command before transfering their items
Transfering NPC items one by one before calling removeallitems to avoid freezes caused by corrupt inventory items
  

> ﻿; debug.trace("WIDeadBodyCleanupScript" + self + "cleanUpBody() moving to WIDeadBodyCleanupCellMarker in WIDeadBodyCleanupCell and Calling RemoveAllItems() to DeathContainer, and enabling it:" + DeathContainer)
>   
>   
>  ;Disable()
>   
>  ;\*\*\* It has been decided it's safer to move them to a holding cell, for quests that might be filling allowing for dead actors but not allowing checking for disabled actors
>   
>   
>  MoveTo(WI.WIDeadBodyCleanupCellMarker)
>   
>   
> [color=#ffffff] [/color]; Don't bother moving inventory if the death container is in the inaccessible cleanup cell[color=#ffffff]
>   
>  If DeathContainer.GetParentCell() == WI.WIDeadBodyCleanupCellMarker.GetParentCell()
>   
>  Return
>   
>  EndIf
>   
>   
>  DeathContainer.SetActorOwner(GetActorBase())
>   
>  DeathContainer.Enable()
>   
>   
>  ﻿[/color]; Unequipping the items via console commands[color=#ffffff]
>   
>  ConsoleUtil.SetSelectedReference(self)
>   
>  ConsoleUtil.ExecuteCommand("unequipall")
>   
>   
> [/color] ; Let's not resetinventory, because that would change the actor's inventory, adding or removing items.
>   
>   
>  ; Move quest items. These need to remain their original references to allow quest progress.
>   
>  ; There is an unlikely case where a quest item has broken extra data, but let's take that chance.
>   
>  ; As far as we can tell, only items equipped by the actor are corrupt, and quest items are unlikely to be equipped.[color=#ffffff]
>   
>  Form[] questItems = PO3\_SKSEFunctions.GetQuestItems(self)
>   
>  int i = questItems.Length
>   
>  While i
>   
>  Form akItem = questItems[i]
>   
>  int count = GetItemCount(akItem)
>   
>  RemoveItem(akItem, count, DeathContainer)
>   
>  EndWhile
>   
>   
> [/color] ; Just add duplicates for the non quest items. This will avoid any broken extra data from the actor's inventory.[color=#ffffff]
>   
>  i = GetNumItems()
>   
>  While i
>   
>  Form akItem = GetNthForm(i)
>   
>  int count = GetItemCount(akItem)
>   
>  DeathContainer.AddItem(akItem, count)
>   
>  i -= 1
>   
>  EndWhile
>   
>   
> [/color] ; Let's not even bother doing RemoveAllItems
>   
>  ; RemoveAllItems(DeathContainer)

**Requirements**
  

  
* [ConsoleUtilSSE NG](https://www.nexusmods.com/skyrimspecialedition/mods/76649) - if, in the future, this gets replaced by a more updated version due to Skyrim update and I am not here to update these requirements, use your brain and find the update yourself.
[powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)﻿ - this is necessary to find the quest items.
  

**Installation**If an NPC is already dead, their WIDeadBodyCleanUpScript is already running. If you think this will cause a crash, installing this fix won't prevent it, as that script instance is already baked into your save.
  
  
If you want to prevent a crash for an already dead NPC:
  

  
1. Select them in console either by clicking on them or by using the **prid <reference id>** command.
Unequip their entire inventory using the **unequipall** command.
  

**FAQ**
> ﻿Q: file conflict with [Equippable Underwear for NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/45277)﻿?
>   
> A: I've already included the same fix in [Equippable Underwear for NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/45277). Make sure your files are up-to-date.
>   
>   
> Q: Why do I need ﻿[ConsoleUtilSSE NG](https://www.nexusmods.com/skyrimspecialedition/mods/76649)?
>   
> A: Only the console version of **unequipall** is confirmed to work

**Credits**
  

  
* [Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿ (script edit based on script for USSEP)
    
  [list]
[Arthmoor](https://www.nexusmods.com/skyrimspecialedition/users/684492)
  
* Unofficial Skyrim Special Edition Patch team
Please see Unofficial Skyrim Special Edition Patch readme in the download. This list is rather extensive and ever changing.
  

[/list]