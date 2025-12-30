# Assorted Animation Fixes
- Author: Everglaid
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/93271
[font=Lucida Sans Unicode][size=5]**![](https://staticdelivery.nexusmods.com/mods/1704/images/44449/44449-1686594952-193965682.png)**

[/font][/size][line]
  

Fixes animations with a variety of issues: jarring loops, compression artifacts, root motion.
  
No subjective or stylized additions, this attempts to stay as vanilla looking as possible.
  
More animation fixes will be added as fixable issues are discovered.
  
  
**Soft Requirement:**
  
Fixes that provide non-vanilla path female animations require [OAR](https://www.nexusmods.com/skyrimspecialedition/mods/92109) or [DAR](https://www.nexusmods.com/skyrimspecialedition/mods/33746).
  
  
**Compatibility:**
  
Allow other replacer mods to overwrite this.
  
Spoiler
  
**Greatsword Animation Packs** - If they cover movement, you'd probably want to not select the female alignment fix in the installer.
  
  
[Self-targeting Staff Animation Fix](https://www.nexusmods.com/skyrimspecialedition/mods/92993?)﻿ - patch included in the FOMOD installer.
  
  
[Pristine Vanilla Movement](https://www.nexusmods.com/skyrimspecialedition/mods/66635)﻿ - The animations in there apply some of these fixes, but also have stylization changes.
  
Allow Pristine to overwrite this mod if you like those animations.
  
  
**FAQ**
  
[spoiler]
  
**Q: Why is there an FAQ?**
  
A: switchin the positions for you cookin in the kitchen now im in the bedroom
  
im in the olympics way i mjupmin through hoops jnkwoy my love inf inte nothing that i woudlt do yeah i wouldnt do
  
switchin (high F5) for you woah (riff) hmm yeah ooh woah oh yeah hoh hmm yeah (yuh)
  
  
**Q: What's the difference between this and Pristine Vanilla Movement?**
  
Pristine = *only movement.* my interpretation with rainbows and unicorns.
  
Assorted Animation Fixes = everyone should have this if you like fixing things. big scope
  
  
**Q: Camera snapping bug?**
  
nope. these animations were (mostly) edited using havok tools rather than my old hkxcmd methods.
  
  
[/spoiler]

[line]
  
**Legend: Misaligned - Jarring Loop**
  
> **Female Diagonal Walk Fix**
>   
> If a female player character walks diagonally, unnecessary added root motion results in a broken loop.
>   
>
>   
> * female\mt\_walkforwardleft.hkx
> female\mt\_walkforwardright.hkx
>   
>
>   
> Preview:
>   
> Spoiler![](https://i.imgur.com/HJqNMX2.gif)

> **Torch Cut Frames Fix**
>   
> The 3rd person animation for holding a torch has multiple cuts near the end of the animation.
>   
>
>   
> * tor\_idle.hkx
>
>   
> Preview:
>   
> Spoiler![](https://i.imgur.com/zmSv1em.gif)

> **1st Person Staff Animation Fix**
>   
> Casting with magic in the left hand and a staff in the right hand results in the magic in the left hand moving in to the incorrect spot.
>   
>
>   
> * stfmagicright\_preready.hkx
> stfmagicright\_readyloop.hkx
>   
>
>   
> Recommended to pair with [Self-Targeting Staff Animation Fix](https://www.nexusmods.com/skyrimspecialedition/mods/92993?)﻿.
>   
> Preview:
>   
> Spoiler

> **Male Running & Sprint Finger Fix**
>   
> Characters with the male animation flag have broken (rotated 180') finger joints when running forward & sprinting.
>   
>
>   
> * mt\_runforward.hkx
> mt\_runforwardleft.hkx
>   
> * mt\_runforwardright.hkx
> mt\_sprintforward.hkx

> **Two-handed Alignment Fix**
>   
> The left hand's location when using a greatsword jitters compared to the right hand.
>   
>
>   
> * 2hm\_idle.hkx
>
>   
> The left hand's location when using a warhammer or battleaxe wavers off of the grip.
>   
>
>   
> * 2hw\_idle.hkx
>
>   
> Preview:
>   
> Spoiler![](https://i.imgur.com/02MbfH6.gif)
>   
> **Optional: Two-handed Alignment Fix - Female Skeleton**
>   
> Requires [OAR](https://www.nexusmods.com/skyrimspecialedition/mods/92109)﻿﻿ or [DAR](https://www.nexusmods.com/skyrimspecialedition/mods/33746):
>   
> Characters with the female skeleton using a greatsword have their left hand misaligned with the greatsword handle. Fixed the worst offenders.
>   
>   
> Consider not installing this portion if you are using greatsword animation replacers, as this module will have priority over loose file replacers.
>   
> Spoiler
>   
>   
>
>   
> * 2hm\_idle.hkx
>
>   
> * 2hm\_walkforwardleft.hkx
> 2hm\_walkright.hkx
>   
> * 2hm\_walkbackwardright.hkx
> 2hm\_walkbackward.hkx
>   
> * 2hm\_walkbackwardleft.hkx
> 2hm\_walkleft.hkx
>   
> * 2hm\_walkright.hkx
>
>   
> * 2hm\_runforward.hkx
> 2hm\_runforwardright.hkx
>   
> * 2hm\_runforwardleft.hkx
> 2hm\_runleft.hkx
>   
> * 2hm\_runright.hkx
> 2hm\_runbackwardright.hkx
>   
> * 2hm\_runbackward.hkx
> 2hm\_runbackwardleft.hkx
>   
>
>   
> ![](https://i.imgur.com/MJOUPZm.jpg)﻿