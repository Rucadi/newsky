# invisible rune explosion fix
- Author: styyx
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/151113


[font=Verdana]**Description:**[/font]
  
In vanilla Skyrim, a rare bug exists where placed runes (like Fire Rune, Frost Rune, etc.) can explode in a seemingly random, different cell than where they were originally placed — sometimes effectively existing in two places at once. These phantom explosions happen without any visible rune present, damaging npcs(?) or the player out of nowhere.
  
  
This SKSE plugin resolves that issue by automatically checking a rune's location right before it processes its impact. If the rune's location does not match the player's current location (cell), it gets safely deleted before it can explode.
  
  
This should completely prevent invisible rune explosions despite them not existing in the same cell as you are.
  
  
Tested and compatible with Skyrim Special Edition version 1.6.1170+ only.
  
for 1.5.97 there is an optional file but support for it is only theoretically as I don't have/use that version anymore.
  
  
[font=Verdana]**Requirements:**[/font]
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
  
[font=Verdana]**Source:**[/font]
  
[GitHub](https://github.com/Styyx1/invisible-runes-fix)
  
  
[font=Verdana]**Credits:**[/font]
  
Qudix for the [plugin template](https://github.com/qudix/commonlibsse-template)
  
everyone who contributed to CommonLibSSE and SKSE
  
powerof3 for [CommonLibSSE](https://github.com/powerof3/CommonLibSSE)[JaySerpa](https://next.nexusmods.com/profile/jayserpa) for asking me to try to fix that bug and testing the fix