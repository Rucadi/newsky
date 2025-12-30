# CC Bow of Shadows Lingering Invisibility Fix
- Author: Seally25
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/60111
The [Unofficial Skyrim Creation Club Content Patch](https://www.nexusmods.com/skyrimspecialedition/mods/18975) should include the same fix in v6.4 (when that version is released anyway), making this mod redundant. I will keep this page up in case you don't want to use USCCCP, and also the fact that my custom SPID file should still remain useful if you want it.
  
  
The moment the Bow of Shadows (from Creation Club) enters your inventory, a hidden perk will be added to your character that adds the quickshot and invisibility effects when equipping the bow.
  
  
A side effect of this is that the perk permanently adds a magic effect with the keyword MagicInvisibility. Due to how the HasMagicEffectKeyword condition functions (see the [Creation Kit Wiki page](https://www.creationkit.com/index.php?title=HasMagicEffectKeyword) for details) this makes this condition always true the moment you get this perk, no matter if you're actually invisible or not.
  
  
So what's the problem? A LOT of mods likely use this condition to test whether the player is invisible or not (there are no better alternatives available using CK alone). The moment you grab the bow, Inigo will always think you're invisible.
  
  
This mod strips the keyword from the ability that applies the magic (the actual invisibility effect is applied by this ability through a script, and that effect already has the keyword so no need to repeat it) and modifies the script so that the invisibility spell gets removed when the effect ends, thus Inigo (and likely many other mods as well) will only think you're invisible when you're *actually* invisible as it should be.
  
  
***Note:*** If you came here trying to fix the bow's enchantment not working, this mod doesn't cover that. Try [Bug Fixes SSE](https://www.nexusmods.com/skyrimspecialedition/mods/33261)﻿or [Scrambled Bugs](https://www.nexusmods.com/skyrimspecialedition/mods/43532) with the ability condition fix enabled (I recommend Scrambled Bugs, keep in mind that the two fixes conflict and you may need to disable one of them). Neither mods currently work in Skyrim v1.6+ (post-AE updates) sadly. If they don't fix it, then I don't know anymore. :(
  
  
**Mods known to be affected by this bug**
  
  

  
* [Inigo](https://www.nexusmods.com/skyrimspecialedition/mods/1461)﻿
[Strange Runes](https://www.nexusmods.com/skyrimspecialedition/mods/19456)﻿
  

  
**My Other Mods**
  
  

  
* [YASTM](https://www.nexusmods.com/skyrimspecialedition/mods/56144) - Smart soul trap manager, inspired by GIST from opusGlass.