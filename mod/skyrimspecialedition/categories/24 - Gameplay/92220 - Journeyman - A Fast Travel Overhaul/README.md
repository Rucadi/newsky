# Journeyman - A Fast Travel Overhaul
- Author: Simon Magus and Colinswrath
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/92220


**Journeyman - A Fast Travel Overhaul**

﻿

Journeyman is a lightweight, highly compatible fast travel overhaul that restricts the player from fast traveling unless they have prepared a travel pack. It is designed to be used along with mods such as Survival Mode, or as a replacement for them. 
  
  
**Requirements**
  
  
Journeyman requires [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444) to be installed, and is compatible with versions 1.6.640+ (Steam) and 1.6.659+ (GOG). The source code for Journeyman can be found [here](https://github.com/colinswrath/JourneymanFastTravel).
  
  
Journeyman includes built-in support for both [Constructible Object Custom Keyword System (COCKS)](https://www.nexusmods.com/skyrimspecialedition/mods/81409) and [Inventory Interface Information Injector (I4)](https://www.nexusmods.com/skyrimspecialedition/mods/85702); neither mod is strictly required, but both mods will improve the experience of using Journeyman.
  
  
**Fast Travel**Many Survival-oriented mods remove fast travel from the game. This encourages exploration and adds to the immersiveness that many players experience when using these mods. Unfortunately, it also sucks massive donkey balls, because playing without fast travel makes it extremely clear that Skyrim was designed around fast travel. Journeyman represents a compromise position between these two extremes. The player cannot fast travel unless they have prepared a travel pack. Travel packs can be crafted from any blacksmith's forge, purchased from general merchants, and found occasionally in "clutter" type loot.
  
  
Crafting a travel pack requires 1 leather, 2 leather strips, 2 firewood, and 1 torch. Because torches cannot be crafted in Vanilla, Journeyman also allows you to craft a torch for 1 firewood and 2 leather strips. These items are designed to be easily accessible in any mod suite, and can be acquired by low-level, "Survival-style" activities such as hunting animals and chopping wood. Travel packs weigh 5 pounds.
  
  
To fast travel with Journeyman installed, simply interact with the map as normal. If you do not have a travel pack in your inventory, you will receive an error message, and manipulating the map will only allow you to place a marker. If you *do* have a travel pack in your inventory, fast traveling will Just Work, and when you arrive at your destination, you will receive a notification that a travel pack was removed from your inventory.
  
  
For debugging purposes, toggling God Mod in the console (tgm) will disable Journeyman's fast travel restriction, allowing you to fast travel at will.
  
  
**Survival Mode**
  
Journeyman comes with an optional setting that allows you to disable the mods features unless Survival Mode is enabled. To activate this setting, open the Journeyman.ini and set **bEnableOnlyOnSurvivalEnabled** to **true**. If this setting is on, and Survival Mode is disabled, Journeyman will also disable its recipes and travel pack distribution. Note that changes to leveled list distribution may not be reflected in-game until the first time a merchant's inventory resets after the distribution change. This normally takes two in-game days (or one little punch).
  
  
**Gourmet Integration**
  
If [Gourmet - A Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/96876) is installed, Journeyman will automatically distribute Travel Packs to a special set of injected level lists that are shared between the mods. This will cause all innkeepers to sell 1-3 travel packs. This distribution will respect the Survival Mode settings detailed above.
  
  
**Compatibility**
  
  
Journeyman implements its fast travel restrictions through a DLL, meaning that it should be compatible with all mods by default. It is compatible with Survival Mode, with or without [Survival Mode Improved](https://www.nexusmods.com/skyrimspecialedition/mods/78244).
  
  
Journeyman includes a single game setting that will conflict with [Obsidian Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/12125)﻿﻿, which is designed to overwrite an element of feature creep in that mod. I recommend that you allow Journeyman to win this conflict, but your game won't explode if you don't.
  
  
**The Simonrim Team**
  
  
Simon Magus ([Nexus](https://www.nexusmods.com/skyrimspecialedition/users/67410746?tab=user+files)﻿ / [Patreon](https://www.patreon.com/simonmagus)﻿﻿) 
  
DeltaRider([Nexus](https://www.nexusmods.com/skyrimspecialedition/users/3222307?tab=user+files)﻿ / [Patreon](https://www.patreon.com/Delta011)﻿)
  
Oreo ([Nexus](https://www.nexusmods.com/skyrimspecialedition/users/56683512?tab=user+files)﻿﻿ / [Patreon](https://www.patreon.com/Oreo2583))
  
Colinswrath ([Nexus](https://www.nexusmods.com/skyrimspecialedition/users/6850662?tab=user+files)﻿ / [Patreon](http://patreon.com/colinswrath)﻿)
  
  
**The Simonrim Suite**[Aetherius - A Race Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/26686)[Mundus - A Standing Stone Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/33411)﻿
  
[Mysticism - A Magic Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/27839)﻿
  
[Adamant - A Perk Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/30191)[Hand to Hand - An Adamant Addon](https://www.nexusmods.com/skyrimspecialedition/mods/59790)﻿[Blade and Blunt - A Combat Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/34549)[Arena - An Encounter Zone Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/33487)
  
[Scion - A Vampire Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/41639)[Manbeast - A Werewolf Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/44746)[Stormcrown - A Shout Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/90659)[Pilgrim - A Religion Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/54099)[Thaumaturgy - An Enchanting Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/57138)[Artificer - An Artifact Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/99619)
  
[Sorcerer - A Staff and Scroll Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/95196)[Apothecary - An Alchemy Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/52130)[Gourmet - A Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/96876)
  
[Journeyman - A Fast Travel Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/92220)﻿[Candlehearth - An Inn Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/97542)﻿[Starfrost - A Survival Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/97536)