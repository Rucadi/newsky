# Vampire Feed Script Fixes
- Author: blacpotoftea
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/137615


HOW IT WORKS
  
This mods updates **DLC1VampireTurnScript**, to add check if PairedAnimation is running and as backup adds timeout 15s in case something goes wrong.
  
If you don't use [Vampire Animations](https://www.nexusmods.com/skyrimspecialedition/mods/100349), this mod is not needed.
  
  
 Install only if notice feed animation when using feeding on thralls end abruptly otherwise you probably don't need this
  
  
check out the issue:
  

  
* bug: <https://imgur.com/a/NVwLt6F>
with my fix:﻿ <https://imgur.com/a/iH8Eygu> 
  

  
Fix this not perfect, but this will work without introduction any additional dependencies 
  
Spoiler
  
![](https://i.imgur.com/voQi3eo.jpeg)
  
  
  
  
COMPATABILITY
  
As long as mods doesn't edit **DLC1VampireTurnScript** it will work for everyone. I make modification on function **ReceiveHarkonsGift()**, that is used apply Vampirism to player.  If any  mods  this function  or it's parent it should work out of the box.
  
  
  
  
INSTALLATION ORDER
  

```
Any Script Optimization mods
  
...
  
VampireFeedScriptFixes mod
  
...
  
Any Vampire overhaul mods
```

  
This way you have compatibility and worst it doens't do anything for you
  
  
Commonly asked questions:
  
> ﻿Is it compatible with X vampire overhaul mod?

I don't know, there is way to many vampire mods, check it's overrides DLC1VampireTurnScript, (if mods contains bsa packages check those as well). If you install with my load order you shouldn't break anything, worst case it won't do anything.
  
  
> ﻿Can install mid playthrough ?

  
Yes but make sure when loading the game it's not during the feed animations
  
  
> ﻿Can I uninstall mid playthrough ?

  
﻿Yes but make it's not during the feed animations