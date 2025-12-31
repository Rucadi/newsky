# Tragedian's Fabulous Followers SSE
- Author: Tragedian
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/57284


A total rework for the visuals & skills of Skyrim's followers with an immersive, lore-friendly approach. All of the affected NPCs have been given the ability to level alongside the player up to level 60 & some have been given new combat perks so they can carry their own weight against whatever threats the Dragonborn may face.
  
  
  
  

![](https://imgur.com/IgoZ3fB.png)

  
  
This mod includes all of my previously released NPC overhauls, some of which I've redone to include better tintmasks & smoother meshes. My goal was to visually enhance each follower in a way that wouldn't look too out of place in the vanilla game, but still be unique & reflective of their personality/background. This also extends to combat, with several characters gaining access to useful perks, abilities, equipment, etc. To see a more in-depth list of changes for each follower, click [HERE](https://www.nexusmods.com/skyrimspecialedition/articles/7227).
  
  
  

![](https://imgur.com/UEYwY75.png)

  
As of the most recent update, this mod no longer has any hard requirements. However, facegen was generated using [Expressive Facegen Morphs](https://www.nexusmods.com/skyrimspecialedition/mods/35785) so Expressive Facial Animations ([Male](https://www.nexusmods.com/skyrimspecialedition/mods/19532)﻿ & [Female](https://www.nexusmods.com/skyrimspecialedition/mods/19181)﻿) could be considered a soft requirement to ensure there's no incidental clipping. USSEP changes have been forwarded, but the patch itself isn't necessary if you don't want to run it for some reason. NPCs will use whatever textures you have installed, but if you'd like your followers to look exactly like the screenshots, I highly recommend Tempered Skins ([Male](https://www.nexusmods.com/skyrimspecialedition/mods/7902) & [Female](https://www.nexusmods.com/skyrimspecialedition/mods/8505)), [Mild Complexions](https://www.nexusmods.com/skyrimspecialedition/mods/28510)﻿, [Brows](https://www.nexusmods.com/skyrimspecialedition/mods/1062)﻿, [Beards](https://www.nexusmods.com/skyrimspecialedition/mods/1067), & [True Faces](https://www.nexusmods.com/skyrimspecialedition/mods/34636).
  
  
  

![](https://imgur.com/3cRGbNe.png)

  
It should go without saying, but this mod is generally incompatible with other mods that edit the same NPCs, whether or not they modify appearances. Most issues can be resolved via proper load order, but some problems may require a different solution. For more information, please read below.
  
  

[left]**Q: "Can this be flagged as an ESL to save myself a plugin slot?"**
  
A: I've pre-emptively compacted the FormIDs so you can easily add an ESL flag in xEdit if you want, but I'll leave that up to you.
  
  
  
**Q: "Is this compatible with AE?"**A: As far as I know, there shouldn't be any issues. This mod was built/tested in SE & only affects the included followers. There are no other edits that should be impacted by the Anniversary Edition.
  
  
  
**Q: "Will this mod work with [Insert Follower Management Mod Here]?"**
  
A: Yes. Either version should not conflict with any mod that affects follower functionality such as Nether's Follower Framework, Amazing Follower Tweaks, etc. However, if using the full version, I'd recommend leaving Erandur, Frea, and J'zargo's combat styles on the default setting so as not to override their healing ability.
  
  
  
**Q: "I have the gray/dark face bug!"**A: If you have an issue with dark faces, it's likely due to a conflict in your load order. To be safe, run LOOT & make sure my mod's loose files & esp are placed below any others that affect NPC visuals. You should also be aware that any mods which edit NPC records, even without changing their appearance, may also cause the dark face bug & need to be patched. If you're still having issues, please check out [THIS](https://www.nexusmods.com/skyrimspecialedition/articles/1034)﻿ article on how to solve mod conflicts before leaving a comment or bug report.
  
  
  
**Q: "Why didn't my follower's skill levels change to reflect their new class?"**
  
A: You shouldn't run into this issue if you've started a new game. However, if you've installed during the middle of a save where you've already met/recruited them, you'll have to reset their levels to force the change. Select the follower in the console & type in the following lines one after the other, with "XX" being the level cap you'd like to set for them:
  
  
 

```
setlevel 1000 0 1 1
```

  
 

```
setlevel 1000 0 1 XX
```

  
  
That should update their skills to the proper value.
  
  
  
**Q: "The NPCs aren't wearing the new armor sets you gave them."**
  
A: If you're experiencing this issue after installation, simply wait 24 hours in another cell so the game can reset their outfits. Alternatively, you can just select them in the console & type in the following line to force an immediate change of clothes.
  
  
 

```
resetinventory
```

  
  
  
**Q: "Some NPCs have a big ol' neck gap!"**
  
A: A few characters have had their weights changed so you might see a visible gap when installing this mod mid-game. Select the NPC in the console & type in the following lines one after the other, with "XX" being the character's modified weight:
  
  
 

```
setnpcweight XX
```

  
 

```
disable
```

  
 

```
﻿enable
```

  
  
Athis - 30
  
Jordis the Sword-Maiden - 60
  
Njada Stonearm - 50
  
Ugor - 65
  
  
That should permanently resolve any visual glitches for these characters.
  
  
  
**Q: "Can you make a patch for [Insert Mod Name Here]?"**
  
A: You can request a patch in the forum tab. You're also more than welcome to create your own patch for this mod & publish it yourself or request that I host it here, just know that I may not be able to provide further support for it. Patches are currently available for the following mods:
  
  
  -  [Azura Temple Shrine](https://www.nexusmods.com/skyrimspecialedition/mods/17123)﻿ [size=2](v1.2)
  
  -  [Dark Brotherhood Initiates](https://www.nexusmods.com/skyrimspecialedition/mods/9508)﻿ (v3.0)
  
  -  [Dawnguard Arsenal](https://www.nexusmods.com/skyrimspecialedition/mods/25094)﻿ (v1.0)
  
  -  [Denizens of Morthal](https://www.nexusmods.com/skyrimspecialedition/mods/33965) (v1.2)
  
  -  [Immersive College of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/17004) (v6.2)
  
  -  [Immersive Fort Dawnguard](https://www.nexusmods.com/skyrimspecialedition/mods/40436) (v1.2)﻿
  
  -  [Improved Follower Dialogue - Lydia](https://www.nexusmods.com/skyrimspecialedition/mods/38473) (v3.0)﻿
  
  -  [Queen of the Damned - Deadlier Serana](https://www.nexusmods.com/skyrimspecialedition/mods/16815)﻿ (v2.0)
  
  -  [Special Edition Followers](https://www.nexusmods.com/skyrimspecialedition/mods/7622)﻿ (v1.01)
  
  -  [Teldryn Serious - A Teldryn Serious Backstory Quest](https://www.nexusmods.com/skyrimspecialedition/mods/5541)﻿ (v7.0)
  
  -  [Ultimate College of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/44797)﻿ (v1.1)
  
  
A patch for [AI Overhaul SSE](https://www.nexusmods.com/skyrimspecialedition/mods/21654)﻿ is available [HERE](https://www.nexusmods.com/skyrimspecialedition/mods/60860)﻿ thanks to Mur4s4me.
  
  
  
**Q: "Can you upload a version that has [NPC A, B, & C] but not [NPC D]?"**
  
A: Sorry, but I don't take these types of requests. If you're not comfortable learning how to remove certain NPCs from this mod using xEdit, I would recommend trying out either [Easy NPC](https://www.nexusmods.com/skyrimspecialedition/mods/52313) or [NPC Plugin Chooser](https://www.nexusmods.com/skyrimspecialedition/mods/49066) to do what you're aiming for.
  
  
  
**Q: "Any plans to make over other NPCs?"**
  
A: Eventually, though I work full-time & I'm also a perfectionist when it comes to creating characters so they might be few & far between.[/size][/left]

  
  

![](https://imgur.com/Mb7XyEs.png)

  
[Aesthetic Elves](https://www.nexusmods.com/skyrimspecialedition/mods/17033) by ruddy88
  
[ApachiiSkyHair](https://www.nexusmods.com/skyrimspecialedition/mods/2014) by apachii
  
[Argonian Fins](https://www.nexusmods.com/skyrimspecialedition/mods/2504) by Chilean Wolf
  
[Argonian Head Specular Fix](https://www.nexusmods.com/skyrimspecialedition/mods/55205) by D-Easy
  
[Battle-Hardened Warpaints](https://www.nexusmods.com/skyrim/mods/34539) by Diethardt
  
[Better Makeup](https://www.nexusmods.com/skyrim/mods/31665) by Diethardt
  
[Brows](https://www.nexusmods.com/skyrimspecialedition/mods/1062) by Hvergelmir
  
[Community Overlays 1](https://www.nexusmods.com/skyrimspecialedition/mods/22487) by DomainWolf
  
[Community Overlays 3](https://www.nexusmods.com/skyrimspecialedition/mods/35339) by DomainWolf
  
[Coverwomen](https://www.nexusmods.com/skyrim/mods/3563) by mrLenski
  
[Cuyi's Bosmeri Antlers](https://www.nexusmods.com/skyrim/mods/97325)﻿ by cuyima
  
[Double Sided Vertex Mouth Fix](https://www.nexusmods.com/skyrimspecialedition/mods/25938) by Artsick/Ruhadre
  
[ENB Brow Fix](https://www.nexusmods.com/skyrimspecialedition/mods/18783) by triptherift
  
[Expressive Facegen Morphs](https://www.nexusmods.com/skyrimspecialedition/mods/35785) by Niroku
  
[Eyes AO Clipping Fix](https://www.nexusmods.com/skyrimspecialedition/mods/25753) by Artsick
  
[Freckle Mania 2](https://www.nexusmods.com/skyrim/mods/86208) by tetrodoxin
  
[Hallgarth's Additional Hair](https://www.nexusmods.com/skyrimspecialedition/mods/7992) by Hallgarth
  
[High Poly Vanilla Hair](https://www.nexusmods.com/skyrimspecialedition/mods/41863) by Macxhiin
  
[Khajiit Hair](https://www.nexusmods.com/skyrimspecialedition/mods/22486) by Saerileth 
  
[KS Hair - Salt and Wind](https://www.nexusmods.com/skyrimspecialedition/mods/44975) by mashanen
  
[Lovely Hairstyles SE](https://www.nexusmods.com/skyrimspecialedition/mods/29549) by zn00p
  
[Marks of Beauty](https://www.nexusmods.com/skyrimspecialedition/mods/49845) by Lamenthia
  
[Mild Complexions](https://www.nexusmods.com/skyrimspecialedition/mods/28510)﻿ by nicostein
  
[More Accurate Khajiit Paint](https://www.nexusmods.com/skyrim/mods/6956) by RainKitty
  
[Natural Eyes](https://www.nexusmods.com/skyrimspecialedition/mods/10099) by nevenbridge81
  
[Northborn Scars](https://www.nexusmods.com/skyrimspecialedition/mods/720) by Northborn
  
[Painterly](https://www.nexusmods.com/skyrim/mods/67147) by ﻿gobbldygook
  
[Pierced Ears - Earrings SE](https://www.nexusmods.com/skyrimspecialedition/mods/13571) by xXTainXx
  
[RaceMenu](https://www.nexusmods.com/skyrimspecialedition/mods/19080) by expired6978
  
[Rutah's Warpaint](https://www.nexusmods.com/skyrimspecialedition/mods/31655) by Rutah
  
[Scarified Dunmer](https://www.nexusmods.com/skyrimspecialedition/mods/32344) by ak0d
  
[SC - Khajiit Improvement](https://www.nexusmods.com/skyrim/mods/56623) by ShinglesCat
  
[Skin Feature Overlays SE](https://www.nexusmods.com/skyrimspecialedition/mods/20183) by DomainWolf
  
[Smile in HD](https://www.nexusmods.com/skyrimspecialedition/mods/32426) by zzjay
  
[TD18 Lore-Friendly Hair](https://www.nexusmods.com/skyrim/mods/91391) by Threeton
  
[Tempered Skins](https://www.nexusmods.com/skyrimspecialedition/mods/7902) by traa108
  
[True Faces](https://www.nexusmods.com/skyrimspecialedition/mods/34636) by nbtime
  
[Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266) by Unofficial Patch Project Team
  
[Vanilla Followers AI](https://www.nexusmods.com/skyrimspecialedition/mods/489) by UNI00SL
  
[Vanilla Makeup HD - Beast Races](https://www.nexusmods.com/skyrimspecialedition/mods/24482) by DomainWolf
  
[Vanilla Warpaints Absolution](https://www.nexusmods.com/skyrimspecialedition/mods/20751) by DomainWolf
  
[Variations](https://sforzmods.tumblr.com/sse_variations) by sforzmods (Non-Nexus)
  
[Vitruvia](https://www.nexusmods.com/skyrimspecialedition/mods/9112) by Mandragorasprouts
  
[Weathered Nordic Bodypaints](https://www.nexusmods.com/skyrimspecialedition/mods/19594) by DomainWolf
  
[Wolfpaint - Facepaint Collection](https://www.nexusmods.com/skyrimspecialedition/mods/30255) by DomainWolf