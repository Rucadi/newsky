# Animation Motion Revolution
- Author: alexsylex
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/50258


Animation Motion Revolution solves the issue where movement in animations was driven by a bunch of preset values and animations were just window dressing. 10 years from the release of this game, players can finally have a system to customize the true displacement of actors... for each animation individually.
  
  

Currently on the works...

﻿﻿

﻿﻿![](https://imgur.com/oWcbHNI.png)

This mod will enabletrue unique movements per**weapon, enemy** (imagine the boss fights...) or even **creatures**. Animation and displacement can be perfectly matched, making combat much more like in nowadays titles.
  
  
**I highly recommend you watching the following two videos**, as they perfectly describe why this mod is so needed:
  
  

﻿

﻿Short videos to understand the problem and why the fix is needed for immersive gameplay

  
  
  

﻿

﻿Thank you [Distar](https://www.youtube.com/channel/UCknxmlGSLFHyFjepTMJf8uQ) for the showcase!﻿

  
  
The magic happens through animation annotations. The plugin reads custom annotations containing the motion data. Then it is injected into the game engine to move the actor. If the annotations are correct, movement will be perfectly synced with the animation.
  
  
If you read up to this point, you may be interested on giving it a try in your modlist. So... back to Skyrim again?
  
  
  

![](https://imgur.com/oqXplux.png)

Check the list in the **Requirements** dropdown at the top of the page. **Not complying to those will almost surely result in CTD**.
  
  
Although it is not a hard requirement to work with animations, this mod would make little sense without [Dynamic Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/33746)﻿. So go install it now! :)
  
  
In vanilla, only **power attacks, stagger, and some interactions with clutter**use motion data. The amazing [Modern Combat Overhaul](https://www.distaranimation.com/mods/tag/Combat) (successor of [(SGC) SkySA - Combat Behavior Compulsion](https://www.nexusmods.com/skyrimspecialedition/mods/31390)) enables attacks (other than power attacks) to be driven by motion data. MCO is built around this mod and it will unlock AMR's full potential, so go get it now!
  
  
Of course, [SCAR - Skyrim Combos AI Revolution](https://www.nexusmods.com/skyrimspecialedition/mods/72014), the AI mod that allows NPCs make intelligent use of each attack animation at their disposal. My mod and [maxsu2017](https://www.nexusmods.com/skyrimspecialedition/users/47103898)'s one shine the most together.
  
  
  

![](https://imgur.com/nzwQKlA.png)

Use a mod manager of your choice and install it as any other mod. For manual installation, copy the contents of the .RAR file into the Data folder under your Skyrim installation path.
  
  
  

![](https://imgur.com/1VvACtk.png)

This mod is **compatible with any mod created,**as of today.
  
  
  

![](https://imgur.com/riKpUsk.png)

After installing this plugin, download animation mods dependent of Animation Motion Revolution. You can check what mods hosted in the nexus use this as dependency by looking in the **Requirements** dropdown at the top of the page.
  
  
  

![](https://imgur.com/qBC5KT3.png)

Use [hkanno64 Animation Annotation Tools](https://www.nexusmods.com/skyrimspecialedition/mods/54244)﻿ to add annotations to your animations. The format of the annotations for translation is the following:
  
  

```
[time] animmotion [x] [y] [z]﻿
```

  
Where [time] is the time at which the [x] [y] [z] displacement is applied. The magnitude and the format of the [time] [x] [y] [z] values are the same as Bethesda used for their animationdatasinglefile.txt (adsf) entries. For example, an entry in adsf:
  
  

```
﻿X
  
1.5
  
6
  
0.3 0 87.7596 0
  
0.5 0 143.82 0
  
0.666667 0 238.906 0
  
1 0 349.674 0
  
1.23333 0 411.129 0
  
1.5 0 484.528 0
  
1
  
1.5 0 0 0 1
```

  
Would be translated to an hkanno file like:
  
  

```
﻿# numOriginalFrames: 44
  
# duration: 1.5
  
# numAnnotationTracks: 99
  
# numAnnotations: 6
  
0.3 animmotion 0 87.7596 0
  
0.5 animmotion 0 143.82 0
  
0.666667 animmotion 0 238.906 0
  
1 animmotion 0 349.674 0
  
1.23333 animmotion 0 411.129 0
  
1.5 animmotion 0 484.528 0
```

  
Rotation can also be controlled from animations! The format of the annotations for rotation is the following:
  
  

```
[time] animrotation [degrees]﻿
```

  
For a 360º rotation in 1.5 seconds:
  
  

```
﻿0.5 animrotation 90
  
0.9 animrotation 180
  
1.2 animrotation 270
  
1.5 animrotation 360
```

  
Translation (animmotion) and rotation (animrotation) annotations can be mixed.
  
  
The plugin will work for any animation associated to a behavior with bAllowRotation or bAnimationDriven set, as this forces the game to move the actor based on motion data. For example, power attacks have this in vanilla. Use [Skyrim Behavior Tool](https://github.com/BrannigansLaw/Skyrim-Behavior-Editor-/releases/tag/0.99.4)﻿ to edit the behavior modifiers.
  
  
![](https://i.imgur.com/RZetmD1.png)
  
  

[[img width=320,height=181]https://staticdelivery.nexusmods.com/mods/1704/images/74483/74483-1662064365-966032174.png[/img]](https://www.nexusmods.com/skyrimspecialedition/mods/74483)﻿                                                                            
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/74484/74484-1662064677-911577158.gif)](https://www.nexusmods.com/skyrimspecialedition/mods/74484)
  
﻿[[img width=320,height=181]https://staticdelivery.nexusmods.com/mods/1704/images/129756/129756-1727119090-1478983524.png[/img]](https://www.nexusmods.com/skyrimspecialedition/mods/129756)﻿﻿

  
  
  

![](https://imgur.com/yzwWtDg.png)﻿﻿﻿

  
* [distar66](https://www.nexusmods.com/skyrimspecialedition/users/44417112) for making the call that finally motivated me to start learning RE and get into modding, for explaining me the behavior concepts﻿, clarifying the motion data problematic and providing the animations for testing and for [Modern Combat Overhaul](https://www.distaranimation.com/mods/tag/Combat)﻿﻿
[Fudgyduff](https://www.nexusmods.com/skyrimspecialedition/users/5687342) (Ryan)﻿ for his invaluable SSE RE library [CommonLibSSE](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE)
  
* [alandtse](https://www.nexusmods.com/users/95120793) for helping me out to finally understand how function arguments work in ASM﻿
The SkyrimSE RE discord channel for the resources that helped me and surely others starting with RE
  
* [Felisky384](https://www.nexusmods.com/skyrimspecialedition/users/19968244) for the mod that gave sense to this plugin:  [Dynamic Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/33746)
﻿[opparco](https://www.nexusmods.com/skyrim/users/47355643) for [hkanno Animation Annotation Tools](https://www.nexusmods.com/skyrim/mods/89435), that made the process soo much easier for animators and modders
  
* ﻿[Zartar](https://www.nexusmods.com/skyrim/users/4959835) for [Skyrim Behavior Tool](https://github.com/BrannigansLaw/Skyrim-Behavior-Editor-). Simply revolutionary
﻿[Ershin](https://www.nexusmods.com/skyrimspecialedition/users/2749008)﻿ and [maxsu2017](https://www.nexusmods.com/skyrimspecialedition/users/47103898)﻿﻿ for their inputs and help with xbyak/assembly
  
* [meh321](https://www.nexusmods.com/skyrimspecialedition/users/2964753) for﻿ [Address Lbrary for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
The SKSE team for one of the most (if not THE most) useful contributions to SSE modding: [SKSE64](https://skse.silverlock.org/)﻿
  
* [DarkX ShadowX21](https://www.dafont.com/es/darkx-shadowx21.d5582) for the cool font of the title

  
These people are awesome and very talented, so go check their job, download it, and don't forget to endorse :)
  
  
  
Source code: <https://github.com/alexsylex/AnimationMotionRevolution>