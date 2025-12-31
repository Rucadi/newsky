# RMB SPIDified - Lunar Guard Armor
- Author: RowanMaBoot
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/82698


**What does this patch cover?**
  
This patch is more of a world integration patch, first and foremost introducing the outfit to some named NPCs. Khajiit Bandits also have a chance to equip the outfit.
  
  
Due to being a SPID patch/adaptation, it avoids a need for compatibility patches.
  
  
If you have any suggestions (such as characters to distribute to / not distribute to) or run into any issues, please let me know.
  
  
[SPID for Moon Monk Robes](https://www.nexusmods.com/skyrimspecialedition/mods/82617) is recommended as a complementary combination, as they avoid overlap regarding distribution.
  
  
  
**Features**
  

  
* ESL Light Plugin (doesn't use a slot), to define the outfits
Introduces (**2**) new outfits, used in outfit distribution
  
* Outfits are distributed to Dro'marash, Kharjo and Khayla (No helmets in all three cases)
If you have Inigo, Inigo receives a helmet-less version of the outfit
  
* If you use Interesting NPCs, S'vashni, Fa'nar and Lajjan use variations of the set
Outfits are also distributed to Khajiit Bandits, with boss and two-handed Khajiit bandits featuring a higher rate of distribution
  
* Helmets have a 50% chance of being equipped by Bandits, when they are fortunate enough to get an outfit
Bandit / Generic Distribution is handled within rmb\_a\_lunar\_guard\_DISTR.ini
  
* Named / Unique Distribution is handled within rmb\_a\_lunar\_guard\_named\_DISTR.ini

  
  
**Vanilla NPCs Covered**
  
Spoiler
  
Dro'marash
  
Kharjo
  
Khayla
  
  
  
**Other Mods Covered**
  
Spoiler
  
Inigo
  
  
S'vashni - 3DNPCs
  
SvashniClone - 3DNPCs
  
Fa'nar - 3DNPCs
  
Lajjan - 3DNPCs
  
  
Khulan - Moonpath to Elsweyr
  
Dro'merin - Moonpath to Elsweyr
  
Khaylara - Moonpath to Elsweyr
  
Ku'rana - Moonpath to Elsweyr
  
  
  
Alternatively, the excellent [Khajiit Has Wears by allonsywisegirl](https://www.nexusmods.com/skyrimspecialedition/mods/79540) covers Moon Monk Robes, Lunar Guard Armor and some other plugins with an all-in-one approach. In contrast, this patch also introduces the equipment to Bandits and other mods such as Interesting NPCs & Inigo - which may not necessarily be desired.
  
  
**Manual Tweaking**
  
[line]
  

  
* **How can I keep distribution to named NPCs only?**
    
  You can delete all entries inside rmb\_a\_lunar\_guard\_DISTR.ini to restrict distribution to named/unique NPCs only
**How can I keep distribution to generic NPCs only?**
  
You can delete all entries inside rmb\_a\_lunar\_guard\_named\_DISTR.ini, which will remove distributions to named NPCs* **I like that character x/y/z has this or that outfit, but I don't want other characters to get the outfits. How do I change this?**
    
  You can find the relevant entries inside rmb\_a\_lunar\_guard\_named\_DISTR.ini. Each entry can be tweaked or removed as desired
**How can I restrict these outfits to specific genders?**
  
rmb\_a\_lunar\_guard\_DISTR.ini has the relevant entries. You'll see each outfit, and will want to change one of the values. See below:[font=Courier New]Outfit = OUTFITID|isFactionBandit+ActorWeaponTypeOneHanded|NONE|NONE|[color=#ffd966]**NONE**|1|2[/color][/font]The highlighted **NONE** above can be changed to **M** or **F** to restrict to Male or Female respectively.
  
[line]
  
**SPIDified Mods**
  
  
> [Rogue Nord Armor](https://www.nexusmods.com/skyrimspecialedition/mods/63629) | [Rogue Nord Vagabond Armor](https://www.nexusmods.com/skyrimspecialedition/mods/63926/)﻿ | [Royal Elven Armor](https://www.nexusmods.com/skyrimspecialedition/mods/63630) | [Nord Tribal Armor](https://www.nexusmods.com/skyrimspecialedition/mods/63628) | [Redguard Assassin](https://www.nexusmods.com/skyrimspecialedition/mods/63647) | [Steel Elven Battle Mage Armor](https://www.nexusmods.com/skyrimspecialedition/mods/63633) | [Mercenary Light Iron Armor](https://www.nexusmods.com/skyrimspecialedition/mods/63626) | [Steel Light Elven Armor](https://www.nexusmods.com/skyrimspecialedition/mods/63684) | [Quarantine Couture Mods](https://www.nexusmods.com/skyrimspecialedition/mods/66707)﻿ |