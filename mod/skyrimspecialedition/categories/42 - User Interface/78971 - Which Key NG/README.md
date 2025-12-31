# Which Key NG
- Author: kpvw
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/78971


**Which Key? NG**

  
Have you ever been surprised when you activate a locked door, but instead of starting to pick the lock, you opened it with some key you don't even remember picking up? Do you miss Fallout 3 and New Vegas replacing the difficulty of the lock with the key that unlocks it? Here's a mod for you. Now when you look at a locked door or container while the key is in your inventory, the prompt will show the name of the key instead of the lock's difficulty.
  
  
I rewrote my [original mod](https://www.nexusmods.com/skyrimspecialedition/mods/75876)﻿ as an SKSE plugin, because while doing this in Papyrus is nice for compatibility, there's a noticeable delay between moving your crosshair over a locked door and the prompt updating to display the key's name. Now it's instantaneous.
  
  
Written against CommonLibSSE-NG, so one .dll supports all relevant versions of Skyrim SE. Currently does **not** support VR, because I don't have a copy of VR to reverse engineer and test with. It's probably not a fundamental incompatibility, it's just a matter of finding the right offset in the VR executable. PRs are welcome.
  
  

**Requirements**

  
[left][SKSE](https://skse.silverlock.org/)﻿
  
[Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿[/left]
  

**Compatibility**

[left][size=3]Compatible with:[/size]

  
* [Better Third Person Selection](https://www.nexusmods.com/skyrimspecialedition/mods/64339)﻿

*Should* be compatible with:
  

  
* Languages other than english. I was not able to test other languages.
UI replacers, so long as they don't change the underlying HTML of the rollover text
  

[/left]

**Source**﻿

  
[github](https://github.com/WaterFace/WhichKey-NG)