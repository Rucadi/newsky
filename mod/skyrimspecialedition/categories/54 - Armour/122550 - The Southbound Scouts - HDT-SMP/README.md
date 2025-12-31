# The Southbound Scouts - HDT-SMP
- Author: Everglaid
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/122550


[font=Georgia]The Southbound Scouts[/font][font=Georgia]
  
by Everglaid[/font]

![](https://i.imgur.com/8Vs29Xu.png)
  
Inspired by some rustic, low-fantasy designs in Elden Ring and Baldur's Gate III,
  
The Southbound Scouts comes with 2 sets of basic cloth and leather equipment to suit adventurers who would be light on their feet.
  
  
**FEATURES**
  

* 1 Light Armor set and 1 Clothing set:
    
  [list]
Southbound Sentry Tunic ★★★**★**
  
* Southbound Treads
Southbound Gloves
  
* Southbound Seer Robe ★★★**★**
Southbound Waders
  
* Southbound Warmers

[\*]Unisex outfits
  
[\*]Optimized HDT-SMP cloth physics, including smaller details like belts and laces
  
[\*]ESL-flagged .esp
  
[\*]Base meshes fit the vanilla body, Bodyslide files for 3BA & HIMBO are included.
  
[/list]All items and colour variations can be crafted at a forge, under Leather & Miscellaneous respectively.
  
Optionally, outfits can be distributed to bandit archers & mages at a low chance with SPID in the FOMOD installer.
  
  
**![](https://i.imgur.com/8Vs29Xu.png)
  
REQUIREMENTS**The download on its own will fit vanilla bodies. Permissions are open for other body ports & edits.
  

  
* [Faster HDT-SMP](https://www.nexusmods.com/skyrimspecialedition/mods/57339?tab=description) and its requirements, [SKSE](https://www.nexusmods.com/skyrimspecialedition/mods/30379)﻿ & [Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
(Optional) [Bodyslide](https://www.nexusmods.com/skyrimspecialedition/mods/201)﻿, supports [CBBE](https://www.nexusmods.com/skyrimspecialedition/mods/198) [3BA](https://www.nexusmods.com/skyrimspecialedition/mods/30174)﻿ & [HIMBO](https://www.nexusmods.com/skyrimspecialedition/mods/46311)﻿
  
* (Optional) [Spell Perk Item Distributor (SPID)](https://www.nexusmods.com/skyrimspecialedition/mods/36869?tab=description)﻿ *- Must be on a version that supports full outfits, like 7.2.0.RC+*

**INSTALLATION**
  
Please use a mod manager.
  
Build outfits in Bodyslide if using other body mods.
  
Feel free to install the mod mid-save, but uninstalling mid-save is not recommended.
  
  
**COMPATIBILITY**
  
Stretching sleeves in 1st person with [Improved Camera](https://www.nexusmods.com/skyrimspecialedition/mods/93962)? This can be fixed by:
  
Spoiler
  
Disabling SMP on the player when in first person.
  
  
**Faster HDT-SMP**\SKSE\Plugins\hdtSkinnedMeshConfigs\**configs.xml**, change:
  
<disable1stPersonViewPhysics>**false**</disable1stPersonViewPhysics>
  
to **true.**
  
  
This occurs because Improved Camera SE allows you to see the 3rd person mesh as the body, and then shows the 1st person mesh when weapons/hands are unsheathed. The 3rd person arms are still present, but hidden out of view, so the physics break.
  
  
  
This mod uses the vanilla iron environment maps, so mods that change that will affect the look of metal.
  
  
![](https://i.imgur.com/8Vs29Xu.png)
  
this was my first time using Marvelous Designer!! i was able to make the sentry tunic within 4 days: (watched lots of tutorials first lol,) 1 day in marvelous, 1 day adding belts & lace + retopologizing/uving, ([highly recommend](https://blendermarket.com/products/retopo-planes)!) 1 day texturing, 1 day for porting! before, poly modeling + cloth sculpting. my last two outfits solely in blender took significantly longer, several days at least. this whole mod took about ~3-4 weeks worth of daily work? i would have liked to finish a bit earlier but i had a paper cut level injury that transformed into a skin flare up and my left hand was out of commission for 2.5 weeks ☹️
  
  
i think the largest ~~skill~~ issue with marvelous is working around such realistic simulations that crumple & fold over itself, and how that interacts with baking down onto the lowpoly. i kept the edge flow veery simple, not accommodating for the folds in the high poly. this made some of the baked folds look not quite right at certain angles due to the face vectors- i band aided it by smoothing out the high poly in the worst areas for the bake, but it's still noticeable esp on the sentry male's shoulders ?️ i did try to accommodate for this on the gloves, as i did them last! i also need to be more wary of UV scaling/resolution choices. even with the gloves half-sized, they're noticeably higher res right next to the wrist area on the sentry tunic. i'm also realizing i need more substance materials because i am definitely overusing the default ones [size=2]?
  
  
for my next armor set, i'd like to do something more detailed! however,, [nirn necessities](https://www.nexusmods.com/skyrimspecialedition/images/226990) will be next! :D[/size]
  
  
also. sincere apologies for anyone who perceived illusive infiltrator at all. i look at it and sigh ;A; hinterland ranger is better lol