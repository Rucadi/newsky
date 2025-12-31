# Equipment Durability System NG
- Author: Sandman53
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/109899


I really missed the Equipment Durability System plugin after moving to 1.6+. So I eventually sat down and tackled the process of migrating the system over to CommonLib-NG. All features of the original mod are completely intact. So here is the description from the [original mod](https://www.nexusmods.com/skyrimspecialedition/mods/19023):
  
  

**Description**

Weapons and armor that actors are equipped will be degraded when attacking or getting hit. Supported armor slots are 30: head, 31: hair, 32: body, 33: hands, 37: feet and 39: shield. Weapons and armor (in NPC's inventory, in containers, dropped) are randomly tempered. Adds widgets that display weapons, armor and shouts that the player is currently equipped.
  
  

﻿**Temper Names / Break System**

Improvement Names has now been integrated with the mod and can be modified in the SKSE Menu. This integration allowed me to piggy back off the temper system and assign a (Broken) state to weapons. A weapons status is completely tied to its health in 3.2. The way to repair remains the same as before where all you need to do is re-temper the item to change its Broken status. Broken status should persist through name changes and enchanting.
  
  
\*Note - This is not compatible with Improvement Names SSE/AE. Please disable those before running, I've integrated that functionality into my plugin.
  
  

**Material Degradation**

Material Degradation is applied when the equipment will take damage. The setting will determine how much the degradation is decreased by. Default settings has Fur at 100% of normal degradation rate while Daedric is at 40% of normal. Alter these settings as you want, and if you want to add more keywords into a category you can do it in the Settings.ini file.
  
  
**Dynamic Enchantment**Dynamic Enchantments can be added in the Settings.ini file. The file is currently set up for all Vanilla enchantments, and also Thaumaturgy and Summermyst. To add additional enchantments just follow the format as you see in the file, and to remove them simply delete them.
  
  
The Enchantment system now works on a Tier system. Each Material has a set Tier range, ther player/actror level has a tier range and enchantments have a tier range. This means that you will never find top tier enchantments on iron boots, and you will never find a completely useless +10 fire damage on a Daedric sword. The enchantments that you find on NPCs will be limited based on the level of the NPC and the material of the object. Items equipped on NPCs will also start with a random charge amount.
  
  
\*Note\* Items found in containers will almost always be depleted of charge. This is a limitation of SKSE as far as I know.
  
  
**INI Settings**The only file you might need to edit will be EquipmentLists.ini. You will find in that list the No Break form lists, the Enchanted item lists and the material keywords. Feel free to add/remove any forms you want following the format of whats in the list.
  
  
**Requirement**SKSE64
  
SkyUI 5.1SE+
  
  

**[b]Notes**[/b]

  
* Spells do not degrade equipment.
The degradation rate is not consistent, there is a range of loss. Higher numbers will degrade items at a faster rate.
  
* Quest items and bound weapons are not broken.
Only Containers and Actors are not scanned by the Dynamic Temper/Enchant System, and Player Homes are excluded as a whole.
  
* The level and enchantment magnitudes are based on the characters level, or your level if it is a container.

  

  
* Source: [GitHub](https://github.com/Sandman534/EquipmentDurabilitySystem-NG)﻿﻿﻿

  

**Credits**

  
* AtomCraft - I used his implemention of I4 from TrueHud while making some tweaks to get Spells to work
AndbGame
  
* Felisky for Equipment Durability System
CharmedBayron for CommonLib-NG
  
* SKSE team for SKSE.