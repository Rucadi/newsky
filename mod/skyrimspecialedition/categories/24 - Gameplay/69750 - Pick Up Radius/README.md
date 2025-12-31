# Pick Up Radius
- Author: Ashen
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/69750


**[LE Version Here](https://www.nexusmods.com/skyrim/mods/112233)﻿**

**Installation:**
  
  

  
* Install with mod manager of choice
Light Plugin can be placed anywhere in load-order. No Vanilla records edited, conflict-free. Load-order agnostic
  
* Make sure to install [Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)﻿ for your version of the game (AE/SE)

  

![](https://i.imgur.com/h3kTXTl.gif)﻿﻿

  
**Description:**
  
  
Loot matching items in a radius upon pick up. Items are matched using the Base Object, Keywords, Or Category of the item you interacted with. Radius size and position configurable. Also features multiple Hotkey modes allowing you to precisely control when Pick Up Radius is enabled, or remove the need for a hotkey entirely!
  
Pick Up Radius does **not** apply to items in **Containers** or items you're **Grabbing**. **Harvesting** is supported from version 1.4 onward.
  
Spoiler

![](https://i.imgur.com/9e1kEFF.gif)

  
MCM Settings can be saved & loaded (requires [PapyrusUtil](https://www.nexusmods.com/skyrimspecialedition/mods/13048)) with saved presets being imported automatically when starting a new game.
  
  

﻿

  
**MCM Settings:**
  
  

  
* **Pick Up Mode** - Master control for the mod's features
    
  [list]
**Always Off** - Functionally disables Pick Up Radius
  
* **Always On** - Pick Up Radius will function without the need for a hotkey
**Hold** - Pick Up Radius is inactive unless hotkey is held
  
* **Inverse Hold** - Pick Up Radius is active unless hotkey is held
**Toggle** - Hotkey will toggle Pick Up Radius on/off
  

[/list]

  
* **Item Matching** - Matched items must have the same Base Object as the looted item, share a Keyword found in the Keywords Formlist (all ingredients, spell tomes, etc), or be of the same Category/type (all weapons, armours, etc). For some items there will be no difference between Keyword and Category Matching
**Radius** - The maximum range of Pick Up Radius in game units, from 0 to 20480 (diameter of 5 cells)
  
* **Radius Position** - Switch between your character and the targeted item as the center of the Pick Up Radius
**Pick Up Sound** - Play a sound effect when looting additional items. Custom sounds can be supported by overwriting the placeholders provided
  
* **Allow Stealing** - Allow or forbid stealing via Pick Up Radius
**Steal Alarms** - Allows NPCs a chance to detect items being stolen via Pick Up Radius
  
* **Flora** - Allow or forbid the Harvesting of matching Flora, Trees, and Nirnroot via Pick Up Radius
**Critters** - Allow or forbid the gathering of matching Critters via Pick Up Radius
  
* **Extend Radius** - Extends or reduces the range of Pick Up Radius for **Flora** & **Critters** (additive with primary setting)
**Cycle Item Matching** - Allows you to bind a hotkey to cycle through the Item Matching styles. Hotkey can be disabled by "defaulting" the option whilst selected in the MCM
  
* **Import On Reload** - Automatically import your saved settings whenever you load a save

  
**Filter / Limited Blacklist:**
  
  
Using the MCM, you can now prevent each Category of Item (Weapons, Armor, Books, etc) from triggering Pick Up Radius.
  
Specific Items & Keywords can be whitelisted by adding them to the Formlists provided for each Category.
  
The blacklist has no effect on Item Matching, only which items can trigger Pick Up Radius. To do otherwise would be too slow with Papyrus.
  
Example: Filtering Clutter will prevent all Misc Items from triggering Pick Up Radius except for Gold, Gems, and Ore/Ingots because those have been whitelisted. However, if you were Matching by Category you will proceed to pick up all Misc Items in range.
  
  
**Compatibility & Recommended Mods:**
  
  
If using Keyword Item Matching - Modded Keywords can be supported by patching them into the Keyword Formlist [size=3]([font=Courier New][size=3]PUR\_ListKeywords[/font])[/size] provided, or by using the Advanced page of the MCM in-game. It should be noted that Keyword Item Matching is hierarchical and will resolve based on the *first* match found, even if a "better" match might be further down the Keyword Formlist. If no match is found the Item Matching will default to the Base Object of the targeted item.
  
A Keyword patching tutorial has been provided in the spoiler below.
  
[/size]

Spoiler﻿

  
  

  
* [Better Third Person Selection - BTPS](https://www.nexusmods.com/skyrimspecialedition/mods/64339)﻿ - Fully compatible & highly recommended!
[TrueHUD](https://www.nexusmods.com/skyrimspecialedition/mods/62775)﻿ - Highly recommended!
  
* [Stop Overencumbered Scavenging](https://www.nexusmods.com/skyrimspecialedition/mods/62514)﻿ - Fully compatible & highly recommended Spoiler
[Read Or Take SKSE](https://www.nexusmods.com/skyrimspecialedition/mods/69588)﻿ - Fully compatible & highly recommended
  
* [Sometimes Pick Up Books](https://www.nexusmods.com/skyrimspecialedition/mods/45061)﻿ - Fully compatible