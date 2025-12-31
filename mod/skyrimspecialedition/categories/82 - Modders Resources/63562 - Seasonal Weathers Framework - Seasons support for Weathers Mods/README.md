# Seasonal Weathers Framework - Seasons support for Weathers Mods
- Author: Arindel
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/63562


**Seasonal Weathers Framework
  
by Arindel

  
  
  
Requirements**
  
[SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)
  
[PapyrusUtil SE - Modders Scripting Utility](https://www.nexusmods.com/skyrimspecialedition/mods/13048) (for Save/Load settings to external file)
  
A weathers mod that doesn't have seasons support
  
A patch for the respective weathers mod
  
  
**Highly recommended**
  
[Seasons of Skyrim SKSE](https://www.nexusmods.com/skyrimspecialedition/mods/62861)
  
  
  
**Description**     Seasonal Weathers Framework is a mod that can integrate seasons support to weather mods through a simple **patch** to alter weather chances each month such that there's no snowing weathers during summer and no rain storms during winter.
  
  
     To make use of this mod, you need to add the Globals provided by Seasonal Weathers Framework to a weather mod's Regions records through a patch.
  
  
     This way, any weathers mod can have a seasons system similar to [Obsidian Weathers & Seasons](https://www.nexusmods.com/skyrimspecialedition/mods/12125)﻿, but it is possible to also have it function like [Aequinoctium](https://www.nexusmods.com/skyrimspecialedition/mods/15884)﻿ which has season specific weathers. Both of those mentioned mods' seasons systems are included in one place.
  
  
**Features**
  

  
* Dynamically altered Globals based on month that can be attached to weathers in Region records through a patch.
MCM interface for customizing weather chances for each month.
  
* Seasonal Imagespaces - change image colors depending on season, such as colder colors during winter. (Not compatible with most ENBs)
A simple Load/Save settings so you don't have to adjust again upon New Game. Requires: [PapyrusUtil SE - Modders Scripting Utility](https://www.nexusmods.com/skyrimspecialedition/mods/13048)
  

  
  
  
**Install**  1. Install Seasonal Weathers Framework
  
  2. Install a weather mod of your choice (See Patches available section to see what weather mods are covered)
  
  3. Install the patch for the weather mod you chose (see available patches in Files section)
  
  
  
  

**Patches available**

***Warning, the patches may be outdated***. I hope that others make the patches and maintain them themselves as I can't keep track of them all the time.
  
Patches are available for the following weathers mods:
  
  

  
* **Vanilla weathers** (you can use this version to add seasonal weathers support to any weathers mod, as long as you understand you lose new custom weathers provided by mods, just put the patch after the weather mod)
[Cathedral Weathers and Seasons](https://www.nexusmods.com/skyrimspecialedition/mods/24791)
  
* [Climates Of Tamriel](https://www.nexusmods.com/skyrimspecialedition/mods/2237)﻿
[Kyne's Weathers And Seasons](https://www.nexusmods.com/skyrimspecialedition/mods/28920)
  
* [Mythical Ages](https://www.nexusmods.com/skyrimspecialedition/mods/11578)
[NAT - Natural and Atmospheric Tamriel](https://www.nexusmods.com/skyrimspecialedition/mods/12842)﻿
  
* [NAT.ENB III - Natural and Atmospheric Tamriel ENB 3.0](https://www.nexusmods.com/skyrimspecialedition/mods/27141)
[NLA](https://www.nexusmods.com/skyrimspecialedition/mods/38655?tab=files) by kojak747
  
* [NLA - Natural Lighting and Atmospherics for ENB SE](https://www.nexusmods.com/skyrimspecialedition/mods/77191/?) by L00﻿
[Obsidian Weathers and Seasons](https://www.nexusmods.com/skyrimspecialedition/mods/12125)
  
* [Picturesque](https://www.nexusmods.com/skyrimspecialedition/mods/32364)
[RAID Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/63116)
  
* [Rustic Weathers and Lighting](https://www.nexusmods.com/skyrimspecialedition/mods/8398)
[SOLAS Weathers and ENB](https://www.nexusmods.com/skyrimspecialedition/mods/49004)
  
* ﻿[True Storms SE](https://www.nexusmods.com/skyrimspecialedition/mods/2472)
[Vivid Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/2187) (make sure you don't have Winter/Summer seasons optionals installed from Vivid Weathers installer)
  
* [Wander - A Weather Mod](https://www.nexusmods.com/skyrimspecialedition/mods/24439)

**Vanilla version** works for the following weathers mods:
  

  
* [Azurite Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/42731)
[Dolomite Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/7895?)
  
* [Onyx - VR Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/36227)﻿
[Weathers For ENB](https://www.nexusmods.com/skyrimspecialedition/mods/55005?)﻿﻿
  

  
  
  
**Compatibility**     Seasonal Weathers Framework itself doesn't touch any vanilla records and doesn't conflict with anything.
  
  
     However, the patches available here made for weathers mods will have incompatibilities with other mods like **Sounds of Skyrim** and **Audio Overhaul for Skyrim**. They are incompatible because those mods also change the Region records that weathers mods use.
  
  
     So, if you already use patches between weathers mods and mods like **Sounds of Skyrim** and **Audio Overhaul for Skyrim**, you will have to edit them to include **Seasonal Weathers Framework** as well.
  
  
     Please do not ask me for patches regarding other mods that aren't weathers mods. I leave this part to the rest of modding community.
  
  
  
  
  
**The following part is for those who want to make patch for weather mods to work with Seasonal Weathers Framework.**
  
  
  
When you make a patch, you need to add the Globals provided by Seasonal Weather Framework that start with **Season\_** (for non-snowy regions) or **SN\_Season\_** (for snowy regions) to each weather in the Region records.
  
[Example Screenshot](https://i.imgur.com/DcouBmL.png)
  
Most weather mods don't have snow weathers in non-snowy regions so you will need to manually add them to the Regions records and then assign them a Global. Same thing for snowy regions and rain weathers.
  
  
You can use the following **Globals** when adding them to the weathers in Region records:
  
  
Spoiler
  
  
**For non-snowy regions**:
  
  
Use the **Common** set of Globals if you need the more simple seasons system similar to Obsidian Weathers, these Globals are used all seasons, but their values are changed based on month.
  
  
Season\_Common\_Overcast
  
Season\_Common\_Pleasant
  
Season\_Common\_PleasantA
  
Season\_Common\_Rain
  
Season\_Common\_Rain\_Storm
  
Season\_Common\_Snow
  
Season\_Common\_Snow\_Storm
  
  
The following Globals are for weathers you want to play only during that season in non-snowy regions. A system similar to Aequinoctium's seasons system where if you assign the weather a Spring Global, the weather will only play during Spring. These season-specific sets of Globals are useful if you want to make complete weather sets for each season.
  
  
Season\_Spring\_Overcast
  
Season\_Spring\_Pleasant
  
Season\_Spring\_PleasantA
  
Season\_Spring\_Rain
  
Season\_Spring\_Rain\_Storm
  
Season\_Spring\_Snow
  
Season\_Spring\_Snow\_Storm
  
  
Season\_Summer\_Overcast
  
Season\_Summer\_Pleasant
  
Season\_Summer\_PleasantA
  
Season\_Summer\_Rain
  
Season\_Summer\_Rain\_Storm
  
Season\_Summer\_Snow
  
Season\_Summer\_Snow\_Storm
  
  
Season\_Autumn\_Overcast
  
Season\_Autumn\_Pleasant
  
Season\_Autumn\_PleasantA
  
Season\_Autumn\_Rain
  
Season\_Autumn\_Rain\_Storm
  
Season\_Autumn\_Snow
  
Season\_Autumn\_Snow\_Storm
  
  
Season\_Winter\_Overcast
  
Season\_Winter\_Pleasant
  
Season\_Winter\_PleasantA
  
Season\_Winter\_Rain
  
Season\_Winter\_Rain\_Storm
  
Season\_Winter\_Snow
  
Season\_Winter\_Snow\_Storm
  
  
**For snowy regions:**
  
Use the **Common**set of Globals if you need the more simple seasons system similar to Obsidian Weathers, these Globals are used all seasons, only their values are changed based on month.
  
  
SN\_Season\_Common\_Overcast
  
SN\_Season\_Common\_Pleasant
  
SN\_Season\_Common\_PleasantA
  
SN\_Season\_Common\_Rain
  
SN\_Season\_Common\_Rain\_Storm
  
SN\_Season\_Common\_Snow
  
SN\_Season\_Common\_Snow\_Storm
  
  
The following Globals are for weathers you want to play only during that season in snowy regions. A system similar to Aequinoctium's seasons system where if you assign the weather a Spring Global, the weather will only play during Spring. These season-specific sets of Globals are useful if you want to make complete weather sets for each season.
  
  
SN\_Season\_Spring\_Overcast
  
SN\_Season\_Spring\_Pleasant
  
SN\_Season\_Spring\_PleasantA
  
SN\_Season\_Spring\_Rain
  
SN\_Season\_Spring\_Rain\_Storm
  
SN\_Season\_Spring\_Snow
  
SN\_Season\_Spring\_Snow\_Storm
  
  
SN\_Season\_Summer\_Overcast
  
SN\_Season\_Summer\_Pleasant
  
SN\_Season\_Summer\_PleasantA
  
SN\_Season\_Summer\_Rain
  
SN\_Season\_Summer\_Rain\_Storm
  
SN\_Season\_Summer\_Snow
  
SN\_Season\_Summer\_Snow\_Storm
  
  
SN\_Season\_Autumn\_Overcast
  
SN\_Season\_Autumn\_Pleasant
  
SN\_Season\_Autumn\_PleasantA
  
SN\_Season\_Autumn\_Rain
  
SN\_Season\_Autumn\_Rain\_Storm
  
SN\_Season\_Autumn\_Snow
  
SN\_Season\_Autumn\_Snow\_Storm
  
  
SN\_Season\_Winter\_Overcast
  
SN\_Season\_Winter\_Pleasant
  
SN\_Season\_Winter\_PleasantA
  
SN\_Season\_Winter\_Rain
  
SN\_Season\_Winter\_Rain\_Storm
  
SN\_Season\_Winter\_Snow
  
SN\_Season\_Winter\_Snow\_Storm
  
  