# Open Animation Replacer - IED Conditions
- Author: SlavicPotato
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/98308


A SKSE64 plugin that adds new conditions to Open Animation Replacer for use with [Immersive Equipment Displays](https://www.nexusmods.com/skyrimspecialedition/mods/62001) and [Simple Dual Sheath](https://www.nexusmods.com/skyrimspecialedition/mods/50049). The main use case right now is playing different draw/sheathe animations based on where the gear is sheathed (style-fitting animations)
  
  
  
**Mod users:**
  
  
If you're here because this mod is listed as a requirement of an OAR mod, read below. If you stumbled onto it by chance, turn back, this isn't for you.
  
  
Install [Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109) and its requirements, then install this plugin via your mod manager or manually by dropping it in the Data folder. It should work on any game version that OAR supports.
  
  
Install [Immersive Equipment Displays](https://www.nexusmods.com/skyrimspecialedition/mods/62001) (1.7.1 or higher) or [Simple Dual Sheath](https://www.nexusmods.com/skyrimspecialedition/mods/50049) (1.5.3 or higher) as required by the animation replacer(s) you're using. Technically this doesn't depend on either IED or SDS, however if a plugin isn't found its respective conditions won't be made available to OAR. Some conditions aren't bound to either plugin and are always available.
  
  
**Mod authors:**
  
  
Available conditions:
  
  

  
* ﻿**IED\_GearNodePlacementHint** - Checks if the gear node's current placement hint matches the 'Weapon placement ID' parameter according to the selected 'Comparison' operator. The gear node is specified by the 'Gear node ID' parameter. \*
**IED\_GearNodeEquippedPlacementHint** - Same as *IED\_GearNodePlacementHint* except that it determines the gear node from the equipped weapon type.
  
* **IED\_GearNodeParentName**- Checks if the gear node's current parent node name equals the text in 'Node name' parameter. The gear node is specified by the 'Gear node ID' parameter. Case insensitive.
**IED\_PluginOption** - Checks various IED settings.
  
* **SDS\_IsShieldOnBackEnabled**- Checks if the target ref has shield on back enabled in Simple Dual Sheath.

  
General conditions (despite the prefix, these aren't bound to either IED or SDS):
  
  

  
* [size=3]**IED\_HasEquipSlot**- Checks if the item equipped in the target ref's hand has the specified equip slot configured.
  
**IED\_IsBoundWeaponEquipped**- Checks if the item equipped in the target ref's hand is a bound weapon.
  
[/size]
  
\* See [here](https://github.com/SlavicPotato/ied-dev/blob/master/ImmersiveEquipmentDisplays/IED/GearNodeID.h) for a list of gear node IDs. Weapon placement IDs are listed [here](https://github.com/SlavicPotato/ied-dev/blob/master/ImmersiveEquipmentDisplays/IED/WeaponPlacementID.h)﻿. For which ID is assigned to a particular MOV node, see [here](https://github.com/SlavicPotato/ied-dev/blob/master/ImmersiveEquipmentDisplays/IED/NodeOverrideData.cpp#L76-L124).
  
  
  
**Credits:**
  
  

  
* **SKSE team**
**Ryan** (commonlib)
  
* **ersh** (OAR)
**GiraPomba** for bugging me to make something like this and helping the development process
  

  
Source is on [GitHub](https://github.com/SlavicPotato/OpenAnimationReplacer-IEDConditionExtensions)﻿