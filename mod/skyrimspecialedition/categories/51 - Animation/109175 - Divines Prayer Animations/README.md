# Divines Prayer Animations
- Author: GiraPomba
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/109175


**[font=Georgia]INTRODUCTION[/font]**

  
Brings a little immersion when praying at a shrines. Each one of the nive divines will have a different praying gesture. Some daedra will also have specific animations, check changelogs.
  
  

**[font=Georgia]REQUIREMENTS[/font]**

  
- [Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109): To replace the animations (Won't work with Dynamic Animation Replacer).
  
- [Keyword Item Distributor](https://www.nexusmods.com/skyrimspecialedition/mods/55728): To distribute keywords to the shrines.
  
- [Papyrus Tweaks NG](https://www.nexusmods.com/skyrimspecialedition/mods/77779): For some script functions to detect shrines. If you really don't want to use it, let me know and I'll think of something else.
  
- [powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854): Optional, adds support to some mods.
  
  

**[font=Georgia]CUSTOMIZATION[/font]**

  
The Talos prayer animation is using an AnimObject (Iron sword) because I thought it was cool. [Sharpen Other Swords](https://www.nexusmods.com/skyrimspecialedition/mods/75237) should replace the AnimObject model used in the animation.
  
However, if you use [Immersive Equipment Displays](https://www.nexusmods.com/skyrimspecialedition/mods/62001) and by applying the preset in View>Display Manager>View>Custom items:
  
Spoiler![](https://i.imgur.com/Qvsgo7X.png)
  
Your character can use the last equipped one-handed or two-handed sword during the animations.
  
Then, you could use the global below as a condition in IED to disable your weapon display during the animation:
  
  
Talos: Sword /"DPA\_AnimTrigger == 80"
  
Leki: Sword / "DPA\_AnimTrigger == 470"
  
Trinimac: Sword / "DPA\_AnimTrigger == 330"
  
Boethiah: Dagger / "DPA\_AnimTrigger == 150"
  
Molag Bal: Dagger / "DPA\_AnimTrigger == 170"
  
Sithis: Dagger / "DPA\_AnimTrigger == 350"
  
  
You can use multiple conditions in IED. Example using "View>Gear nodes":
  
Spoiler![](https://i.imgur.com/Ocwt5OW.png)
  
  
To disable the IED functionality, use the console command below:
  

```
﻿Set DPA_UseIEDDisplay to 0
```

  
  

**[font=Georgia]COMPATIBILITY[/font]**

  
Should be compatible with other prayer animation mods. The animations will only trigger for the player character when using the specific shrines (or praying power from one of the supported mods below). Priority it's quite high, so it should replace the animations.
  
  

  
* Compatible with [Survival Mode](https://en.uesp.net/wiki/Skyrim:Survival_Mode): Offering gold at shrines. Install this mod after it.
Compatible with [Immersive Interactions](https://www.nexusmods.com/skyrimspecialedition/mods/47670).
  
* Compatible with popular praying overhauls, if using powerofthree's Papyrus Extender:
    
  [list]
[Pilgrim - A Religion Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/54099): Praying power.
  
* [Wintersun - Faiths of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/22506): Praying power.
[Acolyte - Divine Covenants](https://www.nexusmods.com/skyrimspecialedition/mods/75269): Praying power.
  
* [Trua - Minimalistic Faiths of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/32549): Interaction with shrines and praying power.
[Gods And Worship](https://www.nexusmods.com/skyrimspecialedition/mods/45011): Interaction with shrines and praying power.
  

[/list]
  

**[font=Georgia]F.A.Q.[/font]**

  
**Q: ESL flagged?** 
  
*A: Yes.*
  
  
**Q: DAR version?** 
  
*A: The mod was made using OAR, so it won't work with DAR. I don't have plans at the moment to create a DAR version.*
  
  
**Q: Source of inspiration for the animations?** 
  
*A: What they represent and mostly their [portraits](https://elderscrolls.fandom.com/wiki/Nine_Divines). And also user feedback.*
  
  
**Q: I don't like this animation, can you change it?** 
  
*A: I suppose if there's a demand to it. Give me some good suggestions and I'll consider. Although if you don't really like an animation just use OAR in "User mode" and disable it.*
  
  
**Q: Will you make animations for other deities?** 
  
*A: I can try, but I'll need some ideas. Drop a [comment](https://www.nexusmods.com/skyrimspecialedition/mods/109175/?tab=forum&topic_id=13645085) if you have suggestions, what kind of gestures should one make to worship the other deities, for example.*
  