# SearchUI - Get Any Item Instantly
- Author: CORSAIRE300IQ
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/155713


[font=Arial]**![](https://i.postimg.cc/wx03f9BV/search-UItext.png)**

**Tired of digging through dozens of console commands just to find one item?**
  
**SearchUI** brings you a sleek, immersive way to search for any item directly in-game – with no console needed.

  
**? [b]2000 Endorsements —Thank You!**
  
Huge thanks to everyone who supported SearchUI so far, your feedback, endorsements, and kind words mean a lot.
  
  
![](https://i.imgur.com/Le89yW0.png)
  
  

![](https://i.imgur.com/ISXpbt3.gif)

  
  
[/b][size=5]**?Processing is instantaneous and has zero impact on performance**
  
  
  
[/size][/font][left]

  
* [font=Arial]**Search for items by name**, using a convenient text input box (powered by UIExtensions).[/font]
[font=Arial]**Browse results in a virtual chest**, where you can easily take items you want.[/font]
  
* [font=Arial]Use a **customizable hotkey** (default: F4 a small nod to the DarkRP/GMod days ?) to open the search menu anytime, anywhere.[/font]
[font=Arial]Consumables like arrows, ingredients, or potions are automatically added in useful quantities.[/font]
  
* [font=Arial]Avoid the clunky console UI or ID lookups – just type, search, grab.[/font]

[font=Arial]
  
  
  
**Smart text normalization** : For example, typing something like

```
ebony knight
```

 or

```
ebo kni
```

 will narrow down the results to items that match *both* terms, even if they're not full words.
  
[/font][font=Arial]
  
  
  
**Smart Search** splits your search into individual words and checks if *all* of them appear in an item’s name, **in any order**.
  
For example:
  

  
* Searching for

  ```
  "iron helmet"
  ```

  will match:
    
  [list]

```
"Helmet of Iron Will"
```

  
* ```
  "Iron Nordic Helmet"
  ```
but not

```
"Helmet of Steel"
```

  

[/list]If **Smart Search is turned off**, it behaves like a regular substring search:
  

  
* Searching for

  ```
  "iron helmet"
  ```

  will only match names that literally contain

  ```
  "iron helmet"
  ```

  as a single string.
[/font][/left][font=Arial]
  
  
  
  
  
**? Update*****v1.1.3***
  
  
? **Much smoother performance** when launching a search
  

  
* [font=Arial]Thanks to asynchronous processing, the game no longer freezes or stutters when typing or validating a search.[/font]

✅ **Better stability with heavily modded setups**
  

  
* [font=Arial]Fixed a crash caused by items with malformed or non-standard characters in their names (common in large load orders).[/font]
[font=Arial]Fixes movement speed bug after search[/font]
  

  
  
**? Update *v1.1.0***
  
  
[/font][font=Arial]? **Insane****Performance Improvements**

  
* Completely offloaded the item transfer from Papyrus to native C++ for **instantaneous item addition** to the SearchContainer.
Massive speed boost when processing large result sets (100+ items) – no more Papyrus loop delays.
  
  

? **Search Features**

  
* **Smart text normalization**: diacritic-insensitive and case-insensitive matching (

  ```
  "épée"
  ```

   matches 

  ```
  "epee"
  ```

  , 

  ```
  "ÉPÉE"
  ```

  , etc.).
**Flexible match mode**: supports both exact match and smart multi-word partial match.
  
* **Search includes**: weapons, armors, books, potions, misc items, ingredients, ammo, and lights.

**MCM Integration**

  
* Full **MCM configuration support** using SkyUI:
    
  [list]
Set hotkey, max results, consumable quantity
  
* Toggle smart search mode
**Enable or disable specific form categories** (e.g., search only weapons and potions)
  

[/list]
  
[/font][font=Arial]
  
  
![](https://i.imgur.com/qmuSVOU.png)﻿
  
  
  
  
[/font]

  
* [font=Arial][color=#a4c2f4][Skyrim Script Extender (SKSE64)](https://www.nexusmods.com/skyrimspecialedition/mods/30379)﻿ [/color]: Required for running the compiled C++ file SearchUI.dll[/font]
[font=Arial][Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿ : Required for running the compiled C++ file SearchUI.dll and compatible with all Skyrim versions.[/font]
  
* [font=Arial][SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)﻿ : Required for showing the SearchUI Chest and configuring the MCM settings[/font]
[font=Arial][UIExtensions](https://www.nexusmods.com/skyrimspecialedition/mods/17561)﻿ : Required for handling the Text Input UI[/font]
  

[font=Arial]
  
[/font]

  
* (For VR Only)[UITextEntryMenu with VR Support (by mrowrpurr)](https://github.com/mrowrpurr/UIExtensions_UITextEntryMenu_with_VR_support/releases/tag/1.0): Patch UIExtensions for VR Support

[font=Arial]
  
  
![](https://i.imgur.com/OMAEc6X.png)﻿
  
  
[/font]

  
1. [font=Arial]**Press F4** (or your configured hotkey).[/font]
[font=Arial]Enter a term like [/font]

```
[font=Arial]"elven", "iron sword", or "potion"[/font]
```

  
2. [font=Arial]A container opens with the matching items.[/font]
[font=Arial]Take what you need. Done![/font]
  
3. [font=Arial]You can also place unwanted items in the SearchUI chest.[/font]

[font=Arial]
  
  
  
[/font][left][/left][font=Arial]
  
  
  
  
![](https://i.imgur.com/Tx74T7E.png)﻿
  
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/155713/155713-1754070702-1930365466.jpg)
  
  
[/font]

  
* [font=Arial]Customize the hotkey.[/font]
[font=Arial]Define the max results for a search term[/font]
  
* [font=Arial]Set the quantiy for consumable like arrows, ingredients.[/font]
[font=Arial]Possibly toggle search categories (future update).[/font]
  

[font=Arial]
  
  
[/font]

  

[font=Arial]![](https://i.imgur.com/n59JCtm.png)
  
  
  
[/font]

  
* [font=Arial]?All versions of Skyrim (AE, GOG, VR)[/font]

  
* [font=Arial]Fully compatible with vanilla and modded items.[/font]
[font=Arial]Will not conflict with gameplay mechanics – the search container is isolated and non-persistent.[/font]
  
* [font=Arial]Safe to install/uninstall mid-playthrough.[/font]

[font=Arial]
  
  
  
  

? If you like SearchUI, an endorsement helps tremendously — it boosts visibility and supports future development.
  
? If SearchUI made your Skyrim life easier, consider sharing it with others.
  
  
  
Just hit the ?**Endorse** button after downloading, thank you?
  
  
  
Like this mod? Want to support future updates and development? ? Support me on [Patreon](https://www.patreon.com/14594139/join)
  
  
[![](https://i.postimg.cc/wBw6CsMj/asset-preview.png)](https://www.patreon.com/14594139/join)

  
  
  
[/font][line][font=Arial]
  
? Credits
  
  
[/font]

  
* [font=Arial]**SKSE** – Essential scripting[/font]
[font=Arial]**SkyUI Team** – MCM integration[/font]
  
* [font=Arial]**UIExtensions framework by expired6978**[/font]
[font=Arial]**SKSE Team –** For SKSE64, the essential Skyrim Script Extender[/font]
  
* [font=Arial]**CommonLibSSE-NG Team –** For the reverse engineering and plugin framework[/font]
[font=Arial]**Address Library for SKSE Plugins by meh321**[/font]
  
* [font=Arial]**joelday –** For Papyrus Language Support in VSCode[/font]
[font=Arial]**Bethesda –** For Skyrim and the Creation Kit[/font]
  
* [font=Arial]Inspired by mods like **AddItemMenu**, which pioneered creative ways to quickly access items.[/font]
[font=Arial]**SearchUI –** Script development, mod concept, UI integration[/font]
  
* [font=Arial]**You** – for trying it out ?[/font]