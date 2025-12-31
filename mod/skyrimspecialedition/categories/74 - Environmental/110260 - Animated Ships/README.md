# Animated Ships
- Author: Vicn
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/110260


NPCs sail their ship through ports, beaches, and oceans. Player can ride on them.
  
Ships with NPCs on board near living areas and moving LOD Ships on horizon.
  
  
**Language**Japanese
  
English
  
  
**Requirement**SKSE
  
Dawnguard.esm
  
Dragonborn.esm
  
  
**Update Info**
  
v1.2
  
Spoiler
  
**v1.0, v1.1->1.2 : Updatable. Recommened to clean save data before update.**Script Active range increased from 4Cell to 8Cell. Standby mode if more than 2Cell away.
  
Cleaning up the leveled list contaminated by  "Jeremy" of CK bug.
  
Removed torches from NPCs to avoid CTD (SkyrimSE.exe+21FFE3) related to using torches.
  
Added boat sailing times. Changed boats to appear at different times of the day.
  
Added regular holidays for docks.
  
  
**v1.0->1.1 : Updatable**
  
Fixed scripts and add property value of playerRef.
  
  
  
  
**Ship Location****Solitude Dock**
  
  
**Riften Dock**
  
  
**Dawnstar Port**
  
  
  
And Lake Ilinarita , Windhelm Port, Nothern Sea Area
  
  
**Volkihar Castle**
  
  
Add floating ship wrecks and ghost ship on the sea near castle.
  
  
**[b][size=4]Solstheim -**Raven Rock
  
  
[/b][/size]**[b]Solstheim -**[/b]**Skaal**
  
  
  
**Specification**
  
-Boats in docks and sea ares appear at specific times of the day. The port is more active at noon and quieter at night.
  
-Boats on the river or offshore away from the port have a certain probability (75%) of appearing at a specific time. (zxASgChanceShips)
  
-Katariah Ship appear on dates that are multiples of 5.
  
-Docks and sea areas have regular holidays. Boats do not appear when the date is a specific multiple.
  

  
* Solitude : 7
Solitude Bay : 6
  
* Winterhold North Bay : 5
Windhelm : 4
  
* Riften : 6
Dawnstar : 5
  
* Ilinalta Lake : 3
Volkihal Castle : 6
  
* Skall Village :3
Raven Rock : 5
  

  
**FAQ**
  
Q. Player can ride on ship?
  
A. Yes. You can walk/jump on them. but, you can not control ships.
  
  
Q. Can I request?
  
A. No. Please, do it yourself.
  
  
Q. Compatible with Cities mods?
  
A. This mod does not change inside of cities. But, It may be incompatible with Mod that change outskirts of Cities.
  
The ship's travel range is quite large, so detailed support is not possible. I've never use the city mod and will not provide any support on my end. If you encounter any problems, please customize it yourself.
  
  
Q. Compatible with Ship Replacer?
  
A. Yes. All animated Models are independent from vanilla. If you want to run the Replacer Model ship, use the included Base file.
  
  
Q. NPCs keep into the water and their positions are not reset.
  
A. The script is activated when the load trigger is loaded and continues to move while the player is within 32000 of the ship. When uGridToLoad is over 5, the script stops as a result of a load trigger being loaded from outside the scope of the script. There is no advantage to setting uGridToLoad higher than 5.
  
  
Q.NPC become hostile without reason.
  
A. It is not issue of this mod. This is a result of other mod change relationships/faction settings of NPC. or, some mod using cloak type spell have scattered hit events around the player. Or simply your character is criminal state in game like [Zero Bounty Hostility.](https://www.nexusmods.com/skyrimspecialedition/mods/95989?)
  
  
**Other Resource Mods**
  
**[Vicn Creature Pack SE](https://www.nexusmods.com/skyrimspecialedition/mods/6069)
  
[BB Note Model Replacer - Dragon Sign](https://www.nexusmods.com/skyrimspecialedition/mods/67490)
  
[Trap Resource SE - Whip](https://www.nexusmods.com/skyrimspecialedition/mods/40304)[Trap Resource - Rolling Stone](https://www.nexusmods.com/skyrimspecialedition/mods/108277)
  
[Object Resource Elevator](https://www.nexusmods.com/skyrimspecialedition/mods/108209)
  
[Object Resource - Moving Boat Date](https://www.nexusmods.com/skyrimspecialedition/mods/109321)[Object Resource - Moving Walkway](https://www.nexusmods.com/skyrimspecialedition/mods/111051/)
  
[Addon Node Effects List](https://www.nexusmods.com/skyrimspecialedition/mods/108208)
  
[Striding Silt Strider](https://www.nexusmods.com/skyrimspecialedition/mods/109619)**[**Animated Carriage**](https://www.nexusmods.com/skyrimspecialedition/mods/112397) 
  
[Athletic Resource](https://www.nexusmods.com/skyrimspecialedition/mods/135512)