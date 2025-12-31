# Convenient Reading UI - SE
- Author: uranreactor
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/50202


[Skyrim LE](https://www.nexusmods.com/skyrim/mods/107810)﻿ ﻿| ﻿Skyrim SE
  
  
![](https://imgur.com/wLY77Wu.png)

  
**FEATURES**
  
  
- Adjusted book position on the screen
  
- Faster book opening animation
  
- Faster page turn animations
  
- Configurable book/note font size
  
- Configurable bottom bar elements
  
- Compatible with any font replacer
  
- [No more laser-printed book](https://www.nexusmods.com/skyrimspecialedition/mods/462) integrated
  
- No scripts or DLLs
  
  
  
**TECH DETAILS**
  
  
1. This mod comes with configuration file: "**Convenient Reading.ini**". In this file you can: adjust books and notes distance when reading, books and notes open time, change font size in books and notes, set any bottom bar elements to hidden and change "Steal" prompt text color. 
  
  
2. Mod comes with page turn and book open animations. These animations are based on vanilla ones, I just converted them to XML, changed speed parameters and sound descriptors (old "long" paper sounds are not play well with faster page turn animations) and then converted them back to HKX. The sound files are based on the vanilla ones as well.
  
  
3. The ESP file contains new sound descriptors. I decided to add new descriptors and not directly overwrite vanilla sound files for better compatibility with other mods that may use the same sounds. This ESP is needed to load the INI file as well. It is already ESL-flagged. 
  
  
  
**SETTINGS DESCRIPTION**
  
  
In the "**Convenient Reading.ini**" file you have: 
  
  
Spoiler
  
  
**fBookDistance** (default **87.0000**): distance to the book while reading. The larger this value, the farther the book will be. 
  
  
**fNoteDistance** (default **77.0000**): distance to the note while reading. The larger this value, the farther the note will be. 
  
  
NOTE: make sure to adjust the above parameters if you have changed the **fDefaultFOV** parameter in your Skyrim.ini or any other custom.ini file. 
  
  
**fBookOpenTime** (default **500**): time in milliseconds for book opening. 
  
  
**iBookFontSize** (default **15**): books font size. Vanilla Skyrim value is 20. You can test different values with your book font. 
  
  
**iNoteFontSize**(default **15**): notes font size. Vanilla Skyrim value is 20. You can test different values with your book font. 
  
  
**bHideBookBG** (default **true**): setting it to "true" will hide the bottom bar background texture. 
  
  
**bHideBookPickButton** (default **false**): setting it to "true" will hide the bottom bar "Pick"/"Steal" button prompt.
  
  
**bHidePageTurnButton**(default **true**): setting it to "true" will hide the bottom bar "Turn Page" button prompt.
  
  
**sBookStealTextColor** (default **0xFFFFFF**): set the "Steal" text color. Set it to **0xFF0000** for red color. Never steal books by accident anymore. 
  
  
  
  
Note that you need to restart the game for new setting values to load.
  
  

**Settings examples**
  
set bottom bar elements as you like

![](https://imgur.com/YKh5MqK.png)
  
**Font sizes**: 15 vs 20 (vanilla)
  
works with any custom font replacer,
  
configurable in INI

![](https://imgur.com/KuXGoRW.png)
  

**Old vs new animation speed**(much smoother in game than on GIF)
  
  
  
![](https://imgur.com/McEU4Bp.gif)﻿﻿﻿

  
  
  
**COMPATIBILITY**
  
  
This mod is compatible with most other mods. The exceptions are:
  
  
- [No More Laser-Printed Book](https://www.nexusmods.com/skyrimspecialedition/mods/462) by Fhaarkas (same edits are already included)
  
- [Immersive Bookreading](https://www.nexusmods.com/skyrimspecialedition/mods/4541) by Wirodeu (same and more can be achieved with ini settings)
  
- Faster Book Animations by MadMansGun from LL (same animations, but mine are based on vanilla files, and have sounds)
  
  
When using with [Dear Diary](https://www.nexusmods.com/skyrimspecialedition/mods/23010), let it overwrite Dear Diary files if you want to use bottom bar tweaks from this mod.
  
If you want Dear Diary's bottom bar background, let Dear Diary overwrite this mod.
  
  
If you have [Scribes of Skyrim - a font extension](https://www.nexusmods.com/skyrimspecialedition/mods/50008)﻿ mod installed, the font size will not be configurable. In that mod the font size for each book is included in the ESP. It will overwrite the "base" font size which I set via the book.swf and custom ini file. Anyway, [azazel1125](https://www.nexusmods.com/skyrimspecialedition/users/41788515)﻿ have done really great job at adjusting the text size of every book, so you can just keep both mods, mine will cover everything else besides font size (animations, book position, preferred bottom bar elements). And if you find some particular book to have too large font, you can fix it via xEdit pretty easily. 
  
As for other mods containing the same files, let my mod overwrite them.
  
  
  
**Please take a look at my other UI mods:**
  
  
[Wider MCM Menu for SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/22825)
  
[Remove QuickSave Button from SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/28334)
  
[Favorite Things - Extended Favorites Menu for SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/27177)
  
[Dear Diary - Paper SkyUI Menus Replacer SE](https://www.nexusmods.com/skyrimspecialedition/mods/23010)