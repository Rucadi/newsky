# PAPER
- Author: Borgut1337
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/73849


PAPER:
  
[size=2]The PAper Papyrus ExtendeR
  
[/size]
  
[color=#93c47d]Version 2.2.4
  
19 July 2023
  
Borgut1337
  
  

*This is an SKSE plugin that can be loaded at runtime and expose additional functionality to the game's scripting language. This functionality can be used by mod authors for scripts in their mods.*

  
  
[/color]Requirements
  
- SKSE: <https://skse.silverlock.org/>
  
- Address Library for SKSE Plugins: <https://www.nexusmods.com/skyrimspecialedition/mods/32444>
  
  
[color=#b6d7a8]Description
  
[size=3]- In isolation this does not do anything for users. It makes new functions/events available for modders to use in scripts.
  
- If you have a mod that requires this, you should of course install it. Otherwise that mod will not work.
  
  
[color=#b6d7a8][size=4]Documentation
  
**Detailed documentation on the new functions and events can be found at**: <https://github.com/DennisSoemers/PAPER/wiki> [/size][/color]
  
  
[color=#00ff00]New events:
  
- [Event OnImpact(ObjectReference akAggressor, Form source, Projectile akProjectile, bool abPowerAttack, bool abSneakAttack, bool abBashAttack, bool abHitBlocked)](https://github.com/DennisSoemers/PAPER/wiki/New-Papyrus-Events#onimpact)
  
- [Event OnSpellEquipped(Spell akSpell, ObjectReference akReference)](https://github.com/DennisSoemers/PAPER/wiki/New-Papyrus-Events#onspellequipped)
  
- [Event OnSpellUnequipped(Spell akSpell, ObjectReference akReference)](https://github.com/DennisSoemers/PAPER/wiki/New-Papyrus-Events#onspellunequipped)
  
- [Event OnShoutEquipped(Shout akShout, ObjectReference akReference)](https://github.com/DennisSoemers/PAPER/wiki/New-Papyrus-Events#onshoutequipped)
  
- [Event OnShoutUnequipped(Shout akShout, ObjectReference akReference)](https://github.com/DennisSoemers/PAPER/wiki/New-Papyrus-Events#onshoutunequipped)
  
- [Event OnBatchItemsAdded(Form[] akBaseItems, Int[] aiItemCounts, ObjectReference[] akSourceContainers)](https://github.com/DennisSoemers/PAPER/wiki/New-Papyrus-Events#onbatchitemsadded)
  
- [Event OnBatchItemsRemoved(Form[] akBaseItems, Int[] aiItemCounts, ObjectReference[] akDestContainers)](https://github.com/DennisSoemers/PAPER/wiki/New-Papyrus-Events#onbatchitemsremoved)
  
  
New functions:
  
- [bool Function ResourceExists(String asResourcePath) global native](https://github.com/DennisSoemers/PAPER/wiki/New-Papyrus-Functions#resourceexists)
  
- [String[] Function GetInstalledResources(String[] asStrings) global native](https://github.com/DennisSoemers/PAPER/wiki/New-Papyrus-Functions#getinstalledresources)
  
- [ColorForm[] Function GetWarpaintColors(ActorBase akActorBase) global native](https://github.com/DennisSoemers/PAPER/wiki/New-Papyrus-Functions#getwarpaintcolors)
  
[/color][/size]- [int[] Function GetPaperVersion() global native](https://github.com/DennisSoemers/PAPER/wiki/New-Papyrus-Functions#getpaperversion)
  
- [int[] Function GetInventoryEventFilterIndices(Form[] akEventItems, Form akFilter) global native](https://github.com/DennisSoemers/PAPER/wiki/New-Papyrus-Functions#getinventoryeventfilterindices)
  
- [int[] Function UpdateInventoryEventFilterIndices(Form[] akEventItems, Form akFilter, int[] aiIndices) global native](https://github.com/DennisSoemers/PAPER/wiki/New-Papyrus-Functions#updateinventoryeventfilterindices)
  
- [Form[] Function ApplyInventoryEventFilterToForms(int[] aiIndicesToKeep, Form[] akFormArray) global native](https://github.com/DennisSoemers/PAPER/wiki/New-Papyrus-Functions#applyinventoryeventfiltertoforms)
  
- [int[] Function ApplyInventoryEventFilterToInts(int[] aiIndicesToKeep, int[] aiIntArray) global native](https://github.com/DennisSoemers/PAPER/wiki/New-Papyrus-Functions#applyinventoryeventfiltertoints)
  
- [ObjectReference[] Function ApplyInventoryEventFilterToObjs(int[] aiIndicesToKeep, ObjectReference[] akObjArray) global native](https://github.com/DennisSoemers/PAPER/wiki/New-Papyrus-Functions#applyinventoryeventfiltertoobjs)
  
  
Installation
  
[size=3]Same as any other standard mod, recommend installing using a Mod Manager.
  
  
Recommended Other Mods
  
[color=#ffffff]- [powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854), which provides many more new functions and events (including some closely related variants of OnHit events)
  
  
(In)compatibilities[/color]
  
Confirmed compatible: Skyrim versions [color=#ffff00][size=4][color=#ffffff][size=3]1.5.97 (SE)[/size][/color] and 1.6.353 (AE)
  
Confirmed (by users) compatible: Skyrim versions 1.6.6xx (AE) (beyond 1.6.353) (including GOG)
  
[color=#ffffff][size=3]Confirmed (by users) compatible[/size][/color]: VR (as of version 2.0.0)
  
  
Source Code
  
<https://github.com/DennisSoemers/PAPER>
  
[/size][/color][/size][/color]
  
[color=#b6d7a8]Permissions & Disclaimer
  
[/color]- THIS MATERIAL IS NOT MADE, GUARANTEED OR SUPPORTED BY ZENIMAX OR ITS AFFILIATES.
  
- ALL FILES IN THE DOWNLOAD ARE PROVIDED ''AS IS'' WITHOUT ANY WARRANTY OR GUARANTEE OF ANY KIND. IN NO EVENT CAN THE AUTHOR BE HELD RESPONSIBLE FOR ANY CLAIMS, WHETHER OR NOT THEY ARE RELATED TO THE DOWNLOAD.
  
[color=#b6d7a8]Credits
  
[/color]- CharmedBaryon for [CommonLibSSE NG](https://github.com/CharmedBaryon/CommonLibSSE-NG) and the [CommonLibSSE NG Sample Plugin](https://gitlab.com/colorglass/commonlibsse-sample-plugin).
  
- The SKSE authors for [SKSE](http://skse.silverlock.org/).
  
- Meh321 for [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444).
  
- powerof3 for various (MIT-licensed) SKSE plugins that I used as example code, in particular [Papyrus Extender SSE](https://github.com/powerof3/PapyrusExtenderSSE).
  
- Nightfallstorm for pointing me to the SendAndRelayEvent() function.
  
- Bethesda Game Studios for The Elder Scrolls V: Skyrim, and The Creation Kit