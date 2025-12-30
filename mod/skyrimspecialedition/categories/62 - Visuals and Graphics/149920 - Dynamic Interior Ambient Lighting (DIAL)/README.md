# Dynamic Interior Ambient Lighting (DIAL)
- Author: isoprophlex
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/149920


[font=Georgia]DIAL (default interior template) + Window Shadows Ultimate + Placed Light:[/font]![](https://i.imgur.com/vcaBSU0.gif)*[font=Times New Roman]
  
[/font]*[font=Times New Roman]
  
DIAL transforms interiors into living spaces that respond to the passage of time.
  
  
Days are bright white, mimicking the intensity of midday sunlight.
  
Sunset and sunrise are warm with an orange tint.
  
Nights are dark with a blue tint consistent with the cool tones of nocturnal conditions.
  
  
DIAL simulates the ambient lighting of exterior sources and therefore only affects dwellings with windows. It does not affect interior lighting sources such as candles and fires.
  
Use the optional dark or bright plugin to match your lighting mod setup and personal preference.[/font]
  
  
  
**Compatible with all lighting mods and any combination of lighting mods.**
  
  
  
[![](https://i.imgur.com/oHd8p0g.gif)](https://discord.gg/V6qa82Spxw)
  
  
  
[color=#f4f4f4]**Required Mods:**
  
[/color]

  
* SKSE
[SkyPatcher](https://www.nexusmods.com/skyrimspecialedition/mods/106659)﻿
  

  
**Load order:**
  

  
* NO RESTRICTIONS

[color=#f4f4f4][color=#f4f4f4]**Compatibility:**[/color][/color]
  

  
* The included weather patches are required for DIAL to work properly
No other patches required thanks to SkyPatcher.
  
* Mods that add new cells must be listed in the SkyPatcher configuration file for DIAL to work in those interiors. Some mods have already been added (see 'List of mods included in the SkyPatcher configuration file' below).

**Included Weather Patches:**
  
SpoilerVanilla
  
Vivid
  
NAT ENB III
  
Azurite II
  
Azurite III
  
Cathedral
  
Obsidian
  
Onyx
  
RAID
  
Wander
  
Rustic
  
Mythical Ages
  
Climates of Tamriel
  
ELFX Weathers
  
Manguz simply Obsidian
  
Classic Weathers Redone
  
SOLAS ENB
  
HAZE 2
  
Aequinoctium
  
Picta ENB
  
Ebony
  
Faithful
  
Real Weathers
  
Purity SSE
  
Leonardo
  
Autumn Skies
  
Picturesque
  
Astralite
  
NLA - Natural Lighting and Atmospherics
  
Skies Above
  
  
If your weather mod is not included, you can make a patch request in the comments or on the discord.
  
  
If you are using a True Storms compatibility patch, a True Storms patch is not required but you will not have True Storms interior weather sounds.
  
I'm still trying to figure out the best way to implement the True Storm patches.
  
  
**List of mods included in the SkyPatcher configuration file:**
  
Spoiler**Cities and Towns:**
  
The entire Great Cities, Villages and Towns series
  
Capital Whiterun
  
Capital Windhelm
  
Cities of the North series
  
Immersive College of Winterhold
  
Obscure's College of Winterhold
  
Ultimate College of Winterhold
  
Ryften - Consistency of Windows in Riften
  
Amol Village
  
Anga's Mill Reborn
  
Aurora Village
  
Environs - The Ruined Tundra Farmhouse
  
Granite Hill
  
Granitehall
  
Greater Skaal Village
  
Greymoor
  
Iggath
  
Laintar Dale
  
Neugrad
  
New Weynon
  
Oakwood
  
Painted Torment
  
Quaint Raven Rock
  
RedBag's Falkreath
  
RedBag's Morthal
  
RedBag's Solitude
  
Riften Extension - Northshore District
  
Riften Extension - Southwoods District
  
Settlements Expanded
  
Skaal Village Overhaul
  
Solitude Docks Updated
  
Solitude Expansion
  
Stonehills
  
Stonehills Reborn
  
Thuldor's Ivarstead
  
Vernim Wood
  
Windhelm Exterior Altered
  
Winterhold Restored
  
Legacy of the Dragonborn
  
Arthmoore's city mods
  
Expanded Towns and Cities Complete
  
Expanded Towns and Cities Modular
  
Warbird's Whiterun Metropolis
  
Grand Solitude - The Walls of High King Erling
  
  
  
**Player Homes and Misc:**Astronomer's Loft
  
Breaking Dawn Cottage
  
Daisy's Retreat
  
Dragonia
  
Dragons Keep
  
Elysium Estate
  
Hjertesten Hall
  
JK's Riverfall Cottage
  
Leaf Rest
  
Legend of the Eagles Nest
  
Mona Alta
  
Morskom Estate
  
New Moon Cottage
  
Old Gate Mill
  
Solstice Castle
  
Springwood Estate
  
The Ravens Breezehome
  
Whiterun Safehold
  
Wind Path
  
Windyridge
  
Autumngate
  
Beginner's Shack in Riverwood
  
Halla
  
Riverside Lodge
  
Mammoth Manor
  
Stormwatch Castle
  
Song of the Green Auri's fancy pod
  
Half-Moon Cottage
  
Ruska
  
Overgrown Cottage in Riverwood
  
Haafinheim
  
Faerdham
  
Skyfall Estate (SE)
  
Solitude Public Bathhouse Tweaked
  
Sauna House SE
  
Black Fur Refuge
  
Tyburn Nook
  
Winter Cove
  
Cladach Cottage
  
Huntsman's Hut SSE
  
Refuge Skogvaktare
  
Mixwater Retreat
  
Snowden
  
Druid's Hut
  
Cozy Lakeside Cabin
  
Vandfald Cottage
  
  
  
  
**Notes for installation and updating:**
  
After the initial install, if you load an existing save in an interior, you may need to exit and re-enter for the cell to update.
  
  
Before updating, save the game outside.
  
  
  
**Technical details:**
  
Spoiler**Weather Syncing:**
  
DIAL works by injecting interior weathers that override lighting templates.
  
  
These weathers are synced with exterior weathers with a simple script that only runs during cell loading.
  
  
The script is non persistent so it is safe to install or uninstall mid playthrough.
  