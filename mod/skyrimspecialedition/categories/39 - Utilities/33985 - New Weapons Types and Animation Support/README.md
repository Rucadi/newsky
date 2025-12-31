# New Weapons Types and Animation Support
- Author: NexVic
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/33985


![](https://image.noelshack.com/fichiers/2020/13/5/1585339996-logo.png)﻿﻿

  
**[font=Tahoma]What is this mod ?[/font]**
  
Basically, this mod only provides an .esp (esl-flagged) that add new keywords and custom folders for [Dynamic Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/33746).
  
For the moment, I didn't add much, but I'm open to requests. This is essentially a hub for premade conditions for DAR.
  
I will also be providing patches to add the new weapons types for certain mods. You are free to contribute.
  
**THIS MOD DOES NOT PROVIDE ANIMATIONS, ONLY TOOLS TO PLAY THEM. I'M SORRY IF THE NAME IS A BIT MISLEADING.**It is my first mod, so you may expect some flaws. Or not, I don't know.
  
  
  
  
  
  
[font=Tahoma]**New Weapons Types**[/font]
  
  

  
* Katana
Curved Sword (Scimitars and others)
  

  
Why so few ? Because there are already existing weapons types added by [Animated Armoury](https://www.nexusmods.com/skyrimspecialedition/mods/15394)﻿, and this mod provides custom new animations for 3rd and 1st person, way better than what you could get with this mod. I really recommend it.
  
If you would like new weapons types, just ask.
  
  
  
[font=Tahoma]**Custom Folders**[/font]
  
  

  
* 10 random animations folders **(from 1 to 10)**
1 Katana animation folder **(61)**
  
* 1 Curved Sword animation folder **(71)**
1 Dual Wield Swords **(21)**
  
* 1 Dual Wield War Axes **(22)**
1 Dual Wield Daggers **(23)**
  
* 1 Dual Wield Maces **(24)**
1 Shield equipped **(25)**
  

  
As the folders only contains a "\_conditions.txt" file, you can rename the folder (change its priority) as you want.
  
  
**IMPORTANT :** If you want the animations to only be played for the player, add

```
﻿AND IsActorBase("Skyrim.esm" | 0x000007)
```

to the \_conditions file.
  
  
  
**[font=Tahoma]How to install ?[/font]**
  
**REQUIRED :** [Dynamic Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/33746).
  
Simply use your mod manager to install the files (you can merge them in a single mod, there is no overwrite).
  
Then, drag and drop the animations in the correct directory. If you use Gender Specific Animations, don't forget to create a male/ or female/ directory. You have to name your animation file (.HKX) with the same name as the one you want to overwrite.
  
  
Unfortunately, unless I receive the permissions from authors to upload their animations, **I can't provide any animation**. 
  
  
  
**Small note about Random Animations**In order to have the same probability for each of your animations to be observed, you need to place them in order. For instance, if you have 3 random idle animations, you must place one in folder 1/, one in folder 2/ and one in folder 3/.
  
This is due to the strange way randomness is handled, mostly because of limitation I presume. Long story short, the probability to observe an animation in game is equal to (the probability of the animation being active) \* (the probability of it not being overwritten). If you mess up the order, you mess up the probabilities.
  
If you want to rename the folders of the random animation, please keep the order.
  
  
  
  
  
**[font=Tahoma]Compatibility[/font]**
  
  
You will need a patch to add keywords to weapons.
  
Otherwise, same compatibility as [Dynamic Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/33746).
  
  
  
**[font=Tahoma][size=6]Patches[/size][/font]**[font=Tahoma]
  
All patches are ESL-flagged. Always put the patch right after the mod (you can add a Load After rule on Loot, or do it manually). I recommend putting NWTA.esp on top of the load order.
  
  
**Katana + Curved Sword**
  

  
* Vanilla Weapons (Require Dawnguard)
[Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266)
  
* [Cutting Room Floor - SSE](https://www.nexusmods.com/skyrimspecialedition/mods/276)
[Weapons Armor Clothing and Clutter Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/18994)
  
* [Legacy of the Dragonborn](https://www.nexusmods.com/skyrimspecialedition/mods/11802)
[Immersive Weapons](https://www.nexusmods.com/skyrimspecialedition/mods/16788)
  
* [Unique Uniques SE](https://www.nexusmods.com/skyrimspecialedition/mods/3334)
[Weapons of the Third Era SSE](https://www.nexusmods.com/skyrimspecialedition/mods/5019)
  
* [JaySuS Swords SE](https://www.nexusmods.com/skyrimspecialedition/mods/29415)
[Skyrim Weapons Expansion](https://www.nexusmods.com/skyrimspecialedition/mods/32500)
  

  
  
**Katana**
  

  
* [InsanitySorrow Weapons Pack](https://www.nexusmods.com/skyrimspecialedition/mods/8206)
[Insanitys Celtic Katana SSE](https://www.nexusmods.com/skyrimspecialedition/mods/5086)
  
* [Katanas by China - YYK and Moral cat SSE](https://www.nexusmods.com/skyrimspecialedition/mods/12760)
[Lux and Noctis](https://www.nexusmods.com/skyrimspecialedition/mods/8779)
  
* [Sugaruya Katana SE](https://www.nexusmods.com/skyrimspecialedition/mods/25207)
[Katana Crafting](https://www.nexusmods.com/skyrimspecialedition/mods/5306)
  

  
  
I may have forgot to patch some weapons, please let me know and I will correct it.
  
  
  
**[font=Tahoma]Recommended Mods[/font]**[/font]
  
  

* [Animated Armoury](https://www.nexusmods.com/skyrimspecialedition/mods/15394)﻿
[Nemesis](https://github.com/ShikyoKira/Project-New-Reign---Nemesis-Main/releases)
  
* [EVG Conditional Idles](https://www.nexusmods.com/skyrimspecialedition/mods/34006)
[360 Movement Behavior SE](https://www.nexusmods.com/skyrimspecialedition/mods/33139)
  
* [2H katana attack animations SSE](https://www.nexusmods.com/skyrimspecialedition/mods/18709)
1H Animations from [EAD - Every Attack Different SE](https://www.nexusmods.com/skyrimspecialedition/mods/28142)
  
* Jump from [Smooth Running Animations](https://www.nexusmods.com/skyrimspecialedition/mods/15881)
Female walk/run/sprint from [RAYSR Animations](https://www.nexusmods.com/skyrim/mods/73399) (need to be converted to SE)
  
* [Magiska - Spell Casting Animations](https://www.nexusmods.com/skyrim/mods/71040) (need to be converted to SE)
[Realistic Animation Project - Idles](https://www.nexusmods.com/skyrim/mods/76862) (need to be converted to SE)
  
* [Stronger Swimming Animation SE](https://www.nexusmods.com/skyrimspecialedition/mods/32625)
[Pretty Combat Animations SSE](https://www.nexusmods.com/skyrimspecialedition/mods/3761)
  
* [1hm and Dual Wield Animations Overhaul SSE](https://www.nexusmods.com/skyrimspecialedition/mods/3772)
[Badass Dual Wielding](https://www.nexusmods.com/skyrim/mods/65934) (need to be converted to SE)
  

  
  
These are only the animations I use (for the moment). You can find a lot more that are very good, especially on LE (you need to convert them yourself).
  
[Guide to Animation.hkx conversion for Skyrim Special Edition](https://www.nexusmods.com/skyrimspecialedition/mods/2970).
  
  
  
**Thank you !**