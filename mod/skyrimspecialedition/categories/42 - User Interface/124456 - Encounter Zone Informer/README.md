# Encounter Zone Informer
- Author: ThirdEyeSqueegee
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/124456


**Encounter Zone Informer**

  
SKSE plugin that displays a warning notification when entering encounter zones whose minimum level is higher than the player's current level. The following settings, found in [font=Courier New]**EncounterZoneInformer.ini**[/font], can be used to configure behavior:
  
  

  
* Top-level sections like [font=Courier New]**[LevelGap5]**[/font], [font=Courier New]**[LevelGap10]**[/font], and so on are used to define level gaps (i.e., the difference between the player's level and the encounter zone level) within which notifications will be displayed.
    
  [list]
In case the current level gap doesn't match any of the defined sections exactly, the nearest defined gap that is greater than or equal to the current level gap will be used instead. If no such gap is defined, no notification will be displayed.
  
[list]* E.g.: If the current level gap is 11, and you have [font=Courier New]**[LevelGap10]**[/font] and [font=Courier New]**[LevelGap15]**[/font] defined in the ini, the notification(s) from [font=Courier New]**[LevelGap15]**[/font] will be used. If the current level gap is 22 and the largest level gap defined in the ini is [font=Courier New]**[LevelGap15]**[/font], no notification will be displayed.

[/list][\*][font=Courier New]**sNotification**[/font]: The warning notification. You may use [font=Courier New]**{loc}**[/font] to interpolate the name of the encounter zone and [font=Courier New]**{lvl}**[/font] to interpolate the minimum level into the notification, as well as set notification colors (see the defaults in [font=Courier New]**EncounterZoneInformer.ini**[/font])
  

* You may define multiple instances of [font=Courier New]**sNotification**[/font] under each [font=Courier New]**[LevelGapN]**[/font] section, in which case the displayed notification will be chosen randomly from them

[\*][font=Courier New]**uNotificationDelay**[/font]: How many seconds to wait before displaying the notification (it is not recommended to set this below 5)
  
[/list]
  
Source code: [GitHub](https://github.com/ThirdEyeSqueegee/EncounterZoneInformer)
  
  
Built with [CommonLibSSE NG](https://github.com/CharmedBaryon/CommonLibSSE-NG). Should work for all versions of Skyrim (SE, AE, and VR).
  
  
**Compatibility**
  

  
* Compatible with everything
Always safe to install/update/uninstall
  

  
**[Check out my other mods](https://www.nexusmods.com/skyrimspecialedition/users/159660683?tab=user+files)**
  
  
**Credits**
  

* CharmedBaryon, fudgyduff, and everyone involved in Skyrim reverse engineering
[colinswrath](https://www.nexusmods.com/skyrimspecialedition/users/6850662?tab=user+files) for fielding my dumbass questions about SKSE development
  
* Skyrim RE Discord server for helping with all sorts of stuff