# Vampire Animations
- Author: blackpotoftea
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/100349


I always felt that vampirism is quite tame in context of Skyrim, as game system and what it shown to players. I plan to add much mature theme in context of vampirism and would love if you would like to join me in this journey. [Leave feed back here.](https://docs.google.com/forms/d/e/1FAIpQLSeGhYiJS9lsHZea4jQB1Cn5vd9qjnRVUftg2OkIYx29a99wHw/viewform?usp=sf_link)
  
[font=Times New Roman]**﻿**[/font]HOW IT WORKS?
  
> KM trigger for **NPCs**/**Player** if they are**[b]vampire** [/b](HasKeword == Vampire). KM animations will trigger in close combat, and the actor must have equipped single-handed weapons or/and magic.
>   
>  Due bug in OpenAnimationReplacer with paired-animations - I had to replace KM permanently until bug is resolved.
>   
> ~~By default chance of triggering vampire animation is 50% for front KM. **To override KM chance open "Open Animation Replacer"**.~~

  
**Front Struggle Bite KM** - attacker: vampire, victim: humanoid, attacker weapon: 1H/bare hand, position: front 
  
  
![](https://i.imgur.com/irf9g5f.gif)
  
  
**Back Bite KM** - both actors humanoid
  
![](https://i.imgur.com/4n98O4S.gif)
  
**Back Jump Bite KM** - both actors humanoid
  
![](https://i.imgur.com/aHqg3rZ.gif)
  
  
**Front Feed Animations** - both actors humanoid
  
![](https://i.imgur.com/dywuHxw.gif)
  
  
**Front Feed Aggressive Animations** -  both actors humanoid
  
![](https://i.imgur.com/nxL6E2g.gif)
  
  
**Front Body Slam KM** -  both actors humanoid
  
![](https://i.imgur.com/VjU94Dj.gif)
  
  
**Front BloodRayne KM** -  both actors humanoid
  
![](https://i.imgur.com/6kHZREL.gif)
  
  
**Front Decap KM** -  both actors humanoid
  
![](https://i.imgur.com/qGcNQty.gif)
  
  
**Front Freed** quicker -  both actors humanoid
  
![](https://i.imgur.com/kh4yKbs.gif)
  
  
COMPATIBILITY
  
This mod is compatible with any other mods as I don't touch the records of animations. This mod adds override via Open Animation Replacer.
  
In context of popular vampire mods, we would have discuss with mods authors what's best way to integrate animations.
  
  
  
  
Commonly asked questions:
  
> Can I use without Violens?

Yes you can, but disable slowmo camera, animation doesn't have camera track so it will look bad
  
  
> Can I use kaputt?

Not officially supported in context of this mod, if you know what are doing feel free to use it. Just to be clear I can't do anything about CTD in context Kapput or OAR.  Some user have noticed Kaputt may cause CTD.
  
  
> Is compatible with Serana?

Yes and with any vampire race, but my mod doesn't change anything about killmoves, so if your followers such as Serana can trigger killmoves this will work as expected. (You need OAR version at least 2.3.5)
  
  
> Is it compatible with Better Vampires?

  
Yes, this works with vampire mods. For integration with overhauls, check [Vampire Feed Decals](https://www.nexusmods.com/skyrimspecialedition/mods/123546), which will integrate any overhauls compatible with [Vampire Feed Proxy](https://www.nexusmods.com/skyrimspecialedition/mods/72911)﻿. However, integration isn't always 100% complete. For example, due to how Better Vampires is implemented, Kill Moves won't count toward bitten necks.
  
  
> ﻿What's the mapping between animations and KM

  
Spoiler
  

```
./input/vampire_feed_bedrollleft_kneeling.hkx -> ./output/feed_KM/vampire_feed_bedrollleft_kneeling/vampire_feed_bedrollleft_kneeling.hkx
  
./input/vampire_feed_bedrollright_kneeling.hkx -> ./output/feed_KM/vampire_feed_bedrollright_kneeling/vampire_feed_bedrollright_kneeling.hkx
  
./input/vampire_feed_bedleft.hkx -> ./output/feed_KM/vampire_feed_bedleft/vampire_feed_bedleft.hkx
  
./input/vampire_feed_bedright.hkx -> ./output/feed_KM/vampire_feed_bedright/vampire_feed_bedright.hkx
  
./input/km_front_feed_bite.hkx -> ./output/feed_KM/km_front_feed_bite/paired_1hmbleedoutkill.hkx
  
./input/km_front_feed_bite.hkx -> ./output/feed_KM/km_front_feed_bite/paired_1hmkillmove.hkx
  
./input/km_front_feed_bite.hkx -> ./output/feed_KM/km_front_feed_bite/paired_1hmkillmoveb.hkx
  
./input/km_front_feed_bite.hkx -> ./output/feed_KM/km_front_feed_bite/paired_1hmkillmovec.hkx
  
./input/km_front_feed_bite.hkx -> ./output/feed_KM/km_front_feed_bite/paired_1hmkillmoved.hkx
  
./input/km_front_feed_bite.hkx -> ./output/feed_KM/km_front_feed_bite/paired_1hmkillmovedecapbleedout.hkx
  
./input/km_front_feed_bloodrayne.hkx -> ./output/feed_KM/km_front_feed_bloodrayne/paired_1hmkillmovedecapknife.hkx
  
./input/km_front_feed_bloodrayne.hkx -> ./output/feed_KM/km_front_feed_bloodrayne/paired_1hmkillmovedecapslash.hkx
  
./input/km_front_feed_bloodrayne.hkx -> ./output/feed_KM/km_front_feed_bloodrayne/paired_1hmkillmovedualwielda.hkx
  
./input/km_front_feed_bloodrayne.hkx -> ./output/feed_KM/km_front_feed_bloodrayne/paired_1hmkillmovedualwielddecap.hkx
  
./input/km_front_feed_bloodrayne.hkx -> ./output/feed_KM/km_front_feed_bloodrayne/paired_1hmkillmovee.hkx
  
./input/km_front_feed_bloodrayne.hkx -> ./output/feed_KM/km_front_feed_bloodrayne/paired_1hmkillmovef.hkx
  
./input/km_front_feed_decap.hkx -> ./output/feed_KM/km_front_feed_decap/paired_1hmkillmoveg.hkx
  
./input/km_front_feed_decap.hkx -> ./output/feed_KM/km_front_feed_decap/paired_1hmkillmoveh.hkx
  
./input/km_front_feed_decap.hkx -> ./output/feed_KM/km_front_feed_decap/paired_1hmkillmovei.hkx
  
./input/km_front_feed_decap.hkx -> ./output/feed_KM/km_front_feed_decap/paired_1hmkillmovej.hkx
  
./input/km_front_feed_decap.hkx -> ./output/feed_KM/km_front_feed_decap/paired_1hmkillmovek.hkx
  
./input/km_front_feed_decap.hkx -> ./output/feed_KM/km_front_feed_decap/paired_1hmkillmovel.hkx
  
./input/km_front_feed_bodyslam.hkx -> ./output/feed_KM/km_front_feed_bodyslam/paired_1hmkillmovem.hkx
  
./input/km_front_feed_bodyslam.hkx -> ./output/feed_KM/km_front_feed_bodyslam/paired_1hmkillmoveshortb.hkx
  
./input/km_front_feed_bodyslam.hkx -> ./output/feed_KM/km_front_feed_bodyslam/paired_1hmkillmoveshortc.hkx
  
./input/km_front_feed_bodyslam.hkx -> ./output/feed_KM/km_front_feed_bodyslam/paired_1hmkillmoveshortd.hkx
  
./input/km_front_feed_bodyslam.hkx -> ./output/feed_KM/km_front_feed_bodyslam/paired_1hmkillmove_short_a.hkx
  
./input/km_front_feed_bite.hkx -> ./output/feed_KM/km_front_feed_bite/paired_2hmkillmovedecapbleedout.hkx
  
./input/km_front_feed_bite.hkx -> ./output/feed_KM/km_front_feed_bite/paired_2hmkillmovedecapslash.hkx
  
./input/km_front_feed_bloodrayne.hkx -> ./output/feed_KM/km_front_feed_bloodrayne/paired_2hmkillmovestaba.hkx
  
./input/km_front_feed_bloodrayne.hkx -> ./output/feed_KM/km_front_feed_bloodrayne/paired_2hwkillmovea.hkx
  
./input/km_front_feed_decap.hkx -> ./output/feed_KM/km_front_feed_decap/paired_2hwkillmoveb.hkx
  
./input/km_front_feed_decap.hkx -> ./output/feed_KM/km_front_feed_decap/paired_2hwkillmovedecapbleedout.hkx
  
./input/km_front_feed_bodyslam.hkx -> ./output/feed_KM/km_front_feed_bodyslam/paired_h2hkillmovecomboa.hkx
  
./input/km_front_feed_bodyslam.hkx -> ./output/feed_KM/km_front_feed_bodyslam/paired_h2hkillmoveslama.hkx
  
./input/km_back_feed_bite.hkx -> ./output/feed_KM/km_back_feed_bite/paired_1hmkillmovebackstab.hkx
  
./input/km_back_feed_jump_bite.hkx -> ./output/feed_KM/km_back_feed_jump_bite/paired_1hmsneakkillbacka.hkx
  
./input/km_front_feed_bite.hkx -> ./output/feed_KM/km_front_feed_bite/patch_1.5/paired_1hmkillmovegrapplestab.hkx
  
./input/km_front_feed_bloodrayne.hkx -> ./output/feed_KM/km_front_feed_bloodrayne/patch_1.5/paired_1hmkillmoverepeatstabdown.hkx
  
./input/km_front_feed_decap.hkx -> ./output/feed_KM/km_front_feed_decap/patch_1.5/paired_1hmkillmovestabdownchest.hkx
  
./input/km_front_feed_bodyslam.hkx -> ./output/feed_KM/km_front_feed_bodyslam/patch_1.5/paired_1hmkillmovestabupface.hkx
  
./input/km_front_feed_bite.hkx -> ./output/feed_KM/km_front_feed_bite/patch_1.5/paired_2hmkillmove3slash.hkx
  
./input/km_front_feed_bite.hkx -> ./output/feed_KM/km_front_feed_bite/patch_1.5/paired_2hmkillmoveslash.hkx
  
./input/km_front_feed_bloodrayne.hkx -> ./output/feed_KM/km_front_feed_bloodrayne/patch_1.5/paired_2hmkillmoveunderswingleg.hkx
  
./input/km_front_feed_decap.hkx -> ./output/feed_KM/km_front_feed_decap/patch_1.5/paired_2hwkillmovechopkick.hkx
  
./input/km_front_feed_bodyslam.hkx -> ./output/feed_KM/km_front_feed_bodyslam/patch_1.5/paired_2hwkillmoveheadbutt.hkx
  
./input/km_front_feed_bite.hkx -> ./output/feed_KM/km_front_feed_bite/patch_1.5/paired_dwkillmovedualslash.hkx
  
./input/km_front_feed_bloodrayne.hkx -> ./output/feed_KM/km_front_feed_bloodrayne/patch_1.5/paired_dwkillmovexslash.hkx
  
./input/km_front_feed_bodyslam.hkx -> ./output/feed_KM/km_front_feed_bodyslam/patch_1.5/paired_h2hkillmovebodyslam.hkx
  
./input/km_front_feed_bloodrayne.hkx -> ./output/feed_KM/km_front_feed_bloodrayne/patch_1.5/paired_h2hkillmovekneethrow.hkx
  
./input/km_front_feed_bite.hkx -> ./output/feed_KM/km_front_feed_bite/patch_1.5/paired_shieldkillmovebashslash.hkx
  
./input/km_back_feed_bite.hkx -> ./output/feed_KM/km_back_feed_bite/patch_1.5/paired_2hmkillmovestabfrombehind.hkx
  
./input/km_back_feed_jump_bite.hkx -> ./output/feed_KM/km_back_feed_jump_bite/patch_1.5/paired_2hwkillmovehackfrombehind.hkx
  
./input/km_back_feed_bite.hkx -> ./output/feed_KM/km_back_feed_bite/patch_1.5/paired_h2hkillmovesuplex.hkx
  
./input/km_back_feed_bite.hkx -> ./output/feed_KM/km_back_feed_bite/patch_1.5/paired_h2hsneakneckbreak.hkx
  
./input/km_back_feed_jump_bite.hkx -> ./output/feed_KM/km_back_feed_jump_bite/patch_1.5/paired_h2hsneaksleeper.hkx
  
./input/pa_front_feed_3.hkx -> ./output/feed_KM/pa_front_feed_3/DLC01/paired_VampFeedFront.hkx
```

  
  
  
FOR DEVELOPERS
  
Spoiler
  
My animations contain new event:

```
VFD_VampireFeedTrigger - on attacker triggers blood decals
  
VFD_Integration_Attacker - on attacker trigger vampire feed proxy
  
VFD_Integration_Victim - on victim doesn't do anything
  
VFD_BiteMark_Neck_Left - on victim applies bite mark on neck left
  
VFD_BiteMark_Neck_Right - on victim applies bite mark on neck right
```

  
You use RegisterForAnimationEvent to listen for this animation event
  
  
  
Currently In Progress
  
Spoiler
  
I've added more aggresive animation and feed decals, while they are not feature complete, it's good start.
  
Recently I've create mod that much needed backstroy for Serana - [Seranas Diary](https://www.nexusmods.com/skyrimspecialedition/mods/130701).
  
  
I'm working adding bite marks and feeding system that would allow serana and an other npc vampire to feed﻿
  
  
Vampire can Hunt
  
I've created prototype that allows Actor to find victim and feed on them and use appropriate animations. Protype stage. still bunch work to do.
  
  
  
Future plans:
  
I would love to extend sandbox mechanics for NPC so that they could feed on sleeping/unconscious NPC.
  
As my final mod would like one add sort final quest for Serana after player have dealt with main story and DLCs. Story would evolve around additions, corruption and Mollag Bal.
  
  
  
  
[font=Times New Roman]CREDITS AND THANKS
  

  
* [Krzp1](https://next.nexusmods.com/profile/krzp1/mods?gameId=1704) - creator of bloodrayne, body-slam and decap animations
[Cult](https://boosty.to/cultskyrim/posts/5f75547e-aaea-4325-8e77-4672fa51e532) ﻿- creator of feed animations (front and non km feed animation)
  
* [Rioneon1](https://next.nexusmods.com/profile/Rioneon1/about-me) ﻿- creator of back feed animation
[NickNack](https://www.nexusmods.com/skyrimspecialedition/users/3127912) - author of  KM tutorial. I highly recommend checking out his mods/Paterno﻿
  
* [ProfJack](https://www.nexusmods.com/skyrimspecialedition/users/31911860) ﻿- Author of Kapput
[Ershin](https://www.nexusmods.com/skyrimspecialedition/users/2749008)for Paired Animations and Open Animation Replacer
  
* [Alter Native](https://www.loverslab.com/profile/132103-alter-native/)﻿ for [Vampire Blood Textures](https://www.loverslab.com/blogs/entry/10649-mod-release-lese-vampire-blood-textures/) (warning: link leads to nsfw site)﻿

[/font]
  
  
[font=Times New Roman]Q&A[/font]
  

  
* [Serana replacer used in screenshots](https://www.nexusmods.com/skyrimspecialedition/mods/34931)
[Serana armor used in screenshots﻿](https://www.nexusmods.com/skyrimspecialedition/mods/71182)﻿
  
* Xbox version -  not an option - PC version only
Without OAR - ﻿ not an option - PC version only
  
* For modpacks, please reach-out for the permission (Paywalled modpacks doesn't have permission to use any of my mods)
Can I repackage animations in different mods - Not till mod release under new license - check below
  
* Mod license for animations/code is converted to Apache 2.0 starting: 1. January 2027 00:00 UTC