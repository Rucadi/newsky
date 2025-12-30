# Moons and Stars - Sky Overhaul SKSE
- Author: powerofthree and wSkeever
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/73336
[![](https://i.imgur.com/HGKHlJW.png)](https://www.patreon.com/bePatron?u=8408266)﻿[![](https://i.imgur.com/L4G5as4.png)](https://www.patreon.com/wSkeever)

  
**Problem**
  

  
* Vanilla moons and stars have nonsensical phases and movements
    
  [list]
Moons rise in the north and set in the south.
  
* Stars spin overhead.
Moon phases are not dependent on their position relative to the sun.
  
* Moon phases are always in sync, contradicting [established lore](https://en.uesp.net/wiki/Lore:Khajiit#Morphology).
Masser never appears during the day.
  
* Secunda position changes whenever you save and load the game.

[\*]This leads to some [nonsensical visuals](https://staticdelivery.nexusmods.com/mods/1704/images/73336/73336-1660453713-817181971.png)﻿:
  

* Bright side of the moons facing away from sun.
New moons in the middle of the night.
  
* Crescent moons facing up at night.
Moons facing away from each other.
  

[/list]

[![](https://imgs.xkcd.com/comics/moon_shapes.png)
  
https://xkcd.com/1738/](https://xkcd.com/1738/)﻿

  
**Description**

  
* Fixes moon phases and movement
    
  [list]
Moons now rise from the east and set in the west.
  
* Masser can now be [seen during the day](https://staticdelivery.nexusmods.com/mods/1704/images/73336/73336-1660453860-1631625320.png)﻿.
Moon phases now [based on their position relative to the sun](https://upload.wikimedia.org/wikipedia/commons/6/6a/Moon_Phase_Diagram_for_Simple_English_Wikipedia.GIF).
  
[list]
  
* Full moon when a moon is opposite of the sun.
Gibbous moon when a moon is farther from the sun.
  
* Quarter moon when a moon is perpendicular to the sun.
Crescent moon when a moon is nearer the sun.
  
* New moon when a moon is closest to the sun.

[\*]Moons can now have different phases ([lore accurate](https://en.uesp.net/wiki/Lore:Khajiit#Morphology)).
  
[\*]No more nonsensical moon shapes.
  
[\*]Moon positions now consistent between saves.
  
[\*]Masser's lunar cycle is 24 days, matching vanilla.
  
[\*]Secunda's lunar cycle is 20 days, 20% faster than Masser (Vanilla Secunda moves 20% faster than Masser, but its phase always matches Masser).
  
[/list][\*]Fixes star movement.
  

* Stars now rise from the east and set in the west.
You are now able to see the other half of the celestial sphere depending on the time of the year.
  

[\*]DLL plugin.
  
[\*]ESL to edit some game settings.
  
[\*]Uses vanilla moon texture paths. Compatible with moon retextures.
  
[/list]**Requirements**

  
* [Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿ - pick the correct one for your version of Skyrim. v1.6.x is "AE"; v1.5.97 is "SE".
[SKSE](https://skse.silverlock.org/)﻿ - pick the correct one for your version of Skyrim. v1.6.x is "AE"; v1.5.97 is "SE".
  

**Installation/Uninstallation/Upgrade**

  
* Whenever. Doesn't matter.
**If Moons and Stars - Sky Overhaul SKSE's po3\_MoonMod.ini was modified and overwritten by another mod, you should delete po3\_MoonMod.ini from the other mod.**
  

**FAQ**
> **﻿Q: The moons are severed bodies of a dead god. They are incomprehensible and infinite planes of existence that merely appear as spheres to our limited mortal perception. They don't have to make sense!**A: They also don't have to not make sense.
>   
>   
> **Q: In lore, stars are suppose to shine through the dark side of the moons!**A: As far as anyone can tell, this is not actually canon, but rather **unofficial lore** - it comes from [a 1999 post by Kirkbride](https://en.uesp.net/wiki/General:Cosmology)﻿ on the TES forums. Stars shining through the moons is never depicted in the games, and the opposite - the moons obstructing stars - is always depicted. Examples depictions: [Arena](https://i.imgur.com/B3Cch5y.png)﻿, [Arena](https://i.imgur.com/VKiw6ns.png)﻿, [Daggerfall](https://i.imgur.com/Hp3gMvN.jpeg)﻿, [Battlespire](https://i.imgur.com/qEmFiEJ.png)﻿, [Redguard](https://i.imgur.com/BnG0DHI.png)﻿, [Morrowind](https://i.imgur.com/qYr2v9G.png)﻿, [Oblivion](https://i.imgur.com/ut56w9o.png )﻿, [Legends](https://i.imgur.com/EKao4Tm.png)﻿, [Oblivion Remaster](https://i.imgur.com/5Ba6K7X.jpeg)﻿, [ESO](https://i.imgur.com/JCf1Frz.png)﻿, [ESO](https://i.imgur.com/li79Lh9.jpeg)﻿.
>   
>   
> **Q: Skyrim is just fantasy, how do you know it wasn't suppose to be this way?**A: The Fallout moon isn't fantasy, and it works the same way as in Skyrim. It was obvious that this is just an oversight Bethesda never bothered changing in the engine (TBF, they did change how the moon worked in Fallout 4: it now rises in the west and sets in the east daily, and it is now a billboard that rotates with the camera, yet the phases still don't make sense).
>   
>   
> **Q: The moon and sun movements are not perfect. There is no precession, inclination, obliquity, etc, etc.**A: Yea, it is not perfect, but it is better than before.
>   
>   
> **Q: Why is the moon not in sync with the sun. Why isn't there always moon at night?**A: In real life, our moon is only above the horizon about half the time. This is true both during the day and at night. If the moon moved in sync with the sun, there wouldn't be different phases. This is middle school astronomy.
>   
>   
> **Q: Can you change the sun's ecliptic?**A: No, that breaks ENB features like sunrays.
>   
>   
> **Q: Can you make the moons overlap?**A: No, the moons will appear transparent when they overlap.
>   
>   
> **Q: Is this compatible with whatever moon-related mod?**A: It is compatible with texture replacers and size changers. Be aware that if the moons are too big, when they overlap, it may not look correct (this is not due to this mod, but an issue in vanilla as well). This mod changes the phase cycle for Secunda, and will be inconsistent with any mods that assume vanilla Secunda phase cycle.
>   
>   
> **Q: Is this compatible with whatever random unrelated mod?**A: This mod only changes how the moons and stars move and the moons' phases. These changes are purely visual in the vanilla game. This mod doesn't, by itself, change anything about "lighting", "weather", "time", "calendar" , "stealth", "sneaking", "moon sugar", "werewolves", "vampires", "survival", "ai", or any number of other unrelated things.
>   
>   
> **Q: Should I change the po3\_MoonMod.ini from its default settings?**
>   
> A: Short answer is **No**. Unless you're sure about the math, you shouldn't change this file. If the speed, days offset, or the number of phases are incorrectly set up, it will cause the moon phases to go out of sync and stop making sense.

  
**For Mod Developers**
  

  
* INI file allows you to customize moon phases and movement.
    
  [list]
**Unless you have a very good reason, such as adding additional phases, DO NOT change these values. The default values are carefully calibrated to make sense. Changing 1 value without adjusting the others will make the phases nonsensical and defeat the purpose of the mod.**
  
* Add additional phases.
Change number of days per phase.
  
* Change the movement speed of the moons: 0.25 means 360 degrees of movement per day.
Change time-based position offset in days.
  

[/list]**Credits**
  

  
* powerofthree
wSkeever
  
* [Source Code](https://github.com/powerof3/SensiblyOrbitingSatellites)﻿