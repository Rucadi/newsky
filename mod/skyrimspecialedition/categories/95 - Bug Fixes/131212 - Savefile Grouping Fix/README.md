# Savefile Grouping Fix
- Author: digital-apple
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/131212


Savefile Grouping Fix
  
  
Mod Description
  
  
Fixes a save game bug that causes custom savefiles to not get properly assigned to the file group of the character they were created on. This core issue is made apparent when using console commands and certain SKSE mods, but can be safely installed to any load order.
  
  
Features
  
  
By default, if we ever create a custom savefile in skyrim, be it manually through the console commands save / savegame or through another mod that calls SKSE's [SaveGame()](https://ck.uesp.net/wiki/SaveGame_-_Game)﻿, such savefiles unless named in a very specific and not so easily reproducible way will end up being assigned to the "Show All Saves" category on the Journal Menu instead of being assigned to the group of savefiles of the character the save was made originally on.
  
  
PS: Only custom savefiles that were created while this plugin was installed are going to be correctly assigned to their file groups!
  
  
Example **without** the plugin:
  
  
Custom savefiles from other characters show up in the list as well. ?
  
  
![](https://i.imgur.com/jvob3rJ.png)
  
  
Example **with** the plugin:
  
  
Only the current character's linked custom savefiles are displayed! ?
  
  
![](https://i.imgur.com/pjOUWoO.png)
  
  
**Warning: Technical!**
  
  
The reason why that happens is because the game has a "link" between a specific savefile and the character it was created for, but such link, which is an ID is actually **saved** and **read** in the **savefile name**.
  
However, simply adding such ID to the filename is by far enough to circumvent that, since the game ignores parsing such information unless the savefile name is formated in a very specific way, which is the way your common save files would be currently named, for example:
  
  
Save1\_FF6A1F19\_0\_4B656570\_HelgenKeep01\_000000\_20241009230515\_1\_1.ess
  
  
I'm not delving into too many details on what each of these numbers mean, just that the second number we see, **FF6A1F19** is the ID of the character this savefile belongs to.
  
  
Such IDs are generated every time we start a new game\* and are loaded back / updated in memory once we load a savefile that was properly named by the engine, and it will stay unique as long as a file with that ID in it's name exists.
  
  
To deal with the main problem, I am saving pairs of key and values containing both the savefile name and the character id it belongs to. This process happens every time you save or reload your game.
  
  
\* The only exception for that are savefiles that were initialized by using the "coc" or related console commands to spawn in a location from the Main Menu.
  
These are very problematic since if we ever load a valid savefile, then quit to the main menu and use coc afterwards, the previous character id will stay loaded in memory and that could break future savefiles that could have been made in the newly created character.
  
I've also added a fix for such scenarios so that the game is always forced to generate a new character id every time we coc from the main menu.
  
  
Compatibility
  
  
Supported Skyrim Special Edition versions are 1.5.97.0 and 1.6.1170.0 | Other untested versions might work too, but I can't provide any information on that.
  
  
Installation / Uninstallation safe.
  
  
Source
  
  
[GitHub](https://github.com/digital-apple/savefile-grouping-fix)﻿
  
  
Credits
  
  
[Qudix](https://github.com/Qudix) for [CommonLibSSE-NG Template Plugin](https://github.com/qudix/commonlibsse-ng-template).
  
[alandtse](https://github.com/alandtse) and all the people who contributed to [CommonLibVR/NG](https://github.com/alandtse/CommonLibVR/tree/ng).
  
Ghoulsmasher for testing the plugin, Forn for marketing ideas (lol).
  
  
If you find this helpful, consider buying me a [ko-fi](https://ko-fi.com/digitalapple) ♥