# Notification Filter - Remove unwanted notifications
- Author: miere
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/67925


**Description**
  
  
SKSE plugin that allows you to define what notifications will never show up in top left corner. You can remove notifications coming from the game itself (for example, critical strike/sneak damage) and from mods (Papyrus scripts that call [Debug.Notification](https://www.creationkit.com/index.php?title=Notification_-_Debug) function).
  
  
You can configure everything in **Data/SKSE/Plugins/NotificationFilter.ini** file.
  
  
Check out [powerofthree's Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/51073) if you only want to remove critical strike/sneak damage notifications.
  
  
Supports both Special Edition and Anniversary Edition.
  
  
**Requirements**
  
  

  
* **[SKSE](https://skse.silverlock.org/)**
**[Microsoft Visual C++ 2022 Redistributable (x64)](https://aka.ms/vs/17/release/vc_redist.x64.exe)**
  
* [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)

  
**Installation**
  
  

  
* Install with Mod Organizer 2/Vortex or put **NotificationFilter.dll** and **NotificationFilter.ini** manually in **Data/SKSE/Plugins** directory

  
**How to use**
  
  

  
* Open **Data/SKSE/Plugins/NotificationFilter.ini** and add filters under **[Filters]** section
Add **Hide=<Text>** option to hide notifications with text **<Text>**
  
* Add **HideRegex=<Expression>** option to hide notifications that match regular expression **<Expression>** (regular expressions use ECMAScript syntax)
You can also add **Show=<Text>** and **ShowRegex=<Expression>** options to always show notifications matching these options.
  
* INI file contains more info on how to configure this plugin

  
**FAQ**
  
  
***Q: I'm sure I did everything correctly but messages still show up?***A: Enable logging in INI file and check messages plugin sees. Apparently some mods use variables to show messages, in that case you will need to hide message by variable name instead of whatever shows up in-game. For example [Nether's Follower Framework](https://www.nexusmods.com/skyrimspecialedition/mods/55653) shows messages like that.
  
  
**Compatibility**
  
  

  
* it just works™ on Special Edition and Anniversary Edition
VR maybe works, I didn't test it, but SKSE should load the plugin
  

  
**Credits**
  
  

  
* [CharmedBaryon](https://github.com/CharmedBaryon) ﻿for [CommonLibSSE NG](https://github.com/CharmedBaryon/CommonLibSSE-NG)
[powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for [CommonLibSSE:dev](https://github.com/powerof3/CommonLibSSE)﻿
  
* [Ryan](https://github.com/Ryan-rsm-McKenzie) ﻿for [CommonLibSSE](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE)﻿
[meh321](https://www.nexusmods.com/skyrimspecialedition/users/2964753)﻿ for [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
  

  
[Source code](https://github.com/miere43/notification-filter)
  
  
[![](https://i.imgur.com/IQdNAEi.png)](https://www.youtube.com/watch?v=dVE_aSQx1Cw)