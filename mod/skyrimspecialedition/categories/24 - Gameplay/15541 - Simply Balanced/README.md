# Simply Balanced
- Author: Anubis22
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/15541


**Disclaimer**[font=Georgia]This is a SSE port of Anubis22's mod Simply Balanced, the original of which can be found [Here](https://www.nexusmods.com/skyrim/mods/89438)
  
Special thanks to Anubis22 for allowing me to create this port!
  
The following description is copied from the oldrim mod page. The correct requirements can be found in the drop down menu above.
  
  
[/font][font=Georgia]
  
[size=3][font=Georgia][size=5]Why Simply Balanced Is Needed[/font]
  
  
While other balancing tools exist, they generally fall into one of two categories: Either they are overwhelmingly extensive and fiddle with seemingly every variable of the game, lacking focus, feeling overburdened and creating compatibility concerns. Or they are so small and uncustomizable that you need several ones of them to achieve your goal, assuming such a constellation even exists. In my opinion a middle ground was missing, a comprehensive, but streamlined tool with clear responsibilities.
  
  
Simply Balanced is my attempt to fill this niche. It comes with a well structured MCM menu, focuses on combat and skills, is as compatible as you can possibly get and also offers some exclusive features. Additionally it plays particularly nicely with my other mod, [True Armor](https://www.nexusmods.com/skyrim/mods/89440), which I highly recommend to anyone interested in immersive gameplay and realistic, in-depth combat.
  
  
  
[font=Georgia]Features[/font]
  
  

* **Everything you need to balance your combat experience**
    
  Adjust damage dealt and taken in many variations, skills, experience gains and more
**Focused and streamlined**
  
Well structured MCM menu, making it easy to find what you need* **Plug and play**
    
  All options can be toggled on and off on an as-needed basis, take what you need, leave the rest
**Stacks with everything**
  
With just one exception (overriding vanilla game difficulties), *everything* else stacks with other mods* **Compatible with everything**
    
  Works with virtually *everything*, will never create unexpected behaviors, errors or crashes

  
  
[font=Georgia]How It Works[/font]
  
  
**Why Simply Balanced is so compatible and safe**
  
  
This mod is no more than an accumulation of perks that can be dynamically added and removed from the player. That is great, because perks are virtually incapable of producing errors and naturally stack with other perks, spells, game settings, you name it. The only effect that does not use perks is the overriding of the games difficulties (Novice, Apprentice, Adept, ...), which does not stack with other mods, but causes no conflicts either. When multiple mods change those values, only the last change that was made applies.
  
  
The reliance upon perks does come with some limitations though. Most notable that changes can only ever be applied to the player character. That means the changes of Simply Balanced will only affect the players combat, not that of followers, the players skills, not those of NPCs and so on.
  
  
  
**Weapon Equalization:**
  
  
This is a unique feature of Simply Balanced. It reduces the differences in damage between high and low level weapons, thereby increasing the range of viable weapons. This buffs the weaker enemies and is more realistic. Why does it hurt so much less if the thing sticking out of you is made from steel, instead of glass?
  
  
The weapon damage after equalization is calculated as follows: Weapon Damage \* Retained Damage + (1 - Retained Damage) \* Equalization Target
  
Which just shifts it towards the target value.
  
  
There are a few downsides to this method one should be aware of: It also reduces the effects of tempering and reduces the efficiency of additional power attack multipliers. These are strict limitations due to the perk system. Of course as with everything else there is no damage done by just testing it out, you can always completely safely disable it again and everything will be as before.
  
  
  
**Darkness Detection:**
  
  
Another unique feature of Simply balanced. Darkness detection is just a multiplier to the enemies detection range which scales with how much light there is around you. I created these settings mainly for use with darker night mods as the enemies often spot you from ridiculous distances even if it appears to be pitch black. I didn't just want to make sneaking easier in general though, only when it is really dark, which is what these settings do.
  
  
The Darkness Detection value is the maximum benefit you can gain. Setting this to 50% for example enables you to get twice as close to an enemy as you would otherwise be able to, but only if the light level of your character is darker than the Falloff Start. As soon as it gets brighter than this the falloff begins to kick in and you get diminishing returns based on how bright it is and how steep you set the falloff to be.
  
  
Example:
  
Darkness Detection = 50%, Falloff Rate = 2, Falloff Start = 50
  
If you are in an area with a light level of 40, enemies detection range will be set to 50.0% of what it would be otherwise.
  
If you are in an area with a light level of 70, enemies detection range will be set to 87.5% of what it would be otherwise.
  
  
This feature is bound to the games light level calculations for the player. Unfortunately they are not very accurate or even consistent at all. For example dynamic shadows such as by a tree are not taken into account at all. Often environments which are subjectively brighter or darker yield the same values and so on. However it works alright for its intended purpose as the lights are pretty consistently dark at night. You can also check your current light level in the console with Player.GetLightLevel.
  
  
  
[font=Georgia]Setup Recommendations & Advice[/font]
  
  

* There are no "best", or "universally balanced" settings. It always depends on your specific load order and preferences, so the included example settings are just that: an example, not meant to be taken as is.
Tweak as you play and listen to what your instincts tell you. That dragon just now was way too easy? Make them tougher for the next time. Fights take too long? Increase damage. Enemy mages are overpowered? Bring them in line.
  
* Don't hesitate to test settings and play around. There is nothing you can break by doing that, everything is 100% reversible.

  
  
[font=Georgia]Requirements[/font]
  
  
Strictly required:
  

  
* Skyrim SE +
[SkyUI 5.1 +](https://www.nexusmods.com/skyrimspecialedition/mods/12604)﻿
  
* [SKSE +](http://skse.silverlock.org/)﻿

  
Optional:
  

  
* [FISSES +](https://www.nexusmods.com/skyrimspecialedition/mods/13956)﻿ (For saving and loading settings, highly recommended!)

  
  
[font=Georgia]Compatibility[/font]
  
  
Simply Balanced is compatible with basically every single mod there is and will never cause unexpected behaviors, errors or crashes.
  
  
  
[font=Georgia]Installation & Uninstallation[/font]
  
  
For installation I recommend ModOrganizer which is just a great tool. However you should have no trouble installing with NMM or manually if desired.
  
  
**When Updating from a previous version:**
  
  

1. Save your settings if you are using customs
Disable all Simply Balanced options, or load the default blank state
  
2. Wait a few seconds to make sure everything got processed
Save game, exit game, install new version (overwrite old version)
  
3. Resume game, load your settings, done

  
  
**When uninstalling:**
  
  
You should be able to safely remove Simply Balanced at any time, even mid playthrough and while active. For obvious reasons I advise against it though. The safest would be to do the same as when updating (and ideally create a seperate save), then when exiting the game just remove the files instead of replacing them with a newer version.
  
[/size][/size][/font]