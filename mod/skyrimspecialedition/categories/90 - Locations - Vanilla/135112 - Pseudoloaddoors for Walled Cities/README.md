# Pseudoloaddoors for Walled Cities
- Author: AndrealletiusVIII RavenKZP
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/135112


**Description**
  
  
A while back, I created an optional file for my mod, [Worldspace Transition Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/48889), which adds pseudoloaddoors to cities.
  
  
Unfortunately, as said file was very buggy, it didn't warrant a seperate release.
  
  
Then, a fellow mod author, [RavenKZP](https://next.nexusmods.com/profile/RavenKZP/mods?gameId=1704), kindly volunteered to fix these issues. He worked very hard and eventually it got ready for release.
  
  
**What does this mod do?**
  
  
This mod offers an alternative to mods like Open Cities. Instead of moving the walled cities into the Skyrim worldspace, this mod instead adds pseudoloaddoors to the borders of cities.
  
  
To keep things simply, if you jump/climb over the walls of a city, you will be transported to the relevant position inside the corresponding walled city.
  
  
Here's a video for clarification:
  
  
  
  
**Hard Requirements**
  
  

  
* [SKSE](https://skse.silverlock.org/)

  
**Soft Requirements**(For [The Miracle of Flight](https://www.nexusmods.com/skyrimspecialedition/mods/28405)﻿ and [Soarin' Over Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/49160) compatibility)
  
﻿

  
* [Keyword Item Distributor (KID)](https://www.nexusmods.com/skyrimspecialedition/mods/55728)
[FormList Manipulator - FLM](https://www.nexusmods.com/skyrimspecialedition/mods/74037)
  

  
  
**Compatibility**
  
  
Patches provided in this mod page:
  

  
* [LotD](https://www.nexusmods.com/skyrimspecialedition/mods/11802) (to match new solitude shape)
[JK's Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/6289) (it was needed just for Windhelm)
  

  
External patches for:
  

  
* [Capital Whiterun﻿ Expansion](https://www.nexusmods.com/skyrimspecialedition/mods/37982)﻿﻿ - [Patch](https://www.nexusmods.com/skyrimspecialedition/mods/139938)﻿
[Capital Windhelm﻿ Expansion](https://www.nexusmods.com/skyrimspecialedition/mods/42990) - [Patch](https://www.nexusmods.com/skyrimspecialedition/mods/140641) 
  
* [﻿Capital Whiterun Expansion and Whiterun has Walls Redone](https://www.nexusmods.com/skyrimspecialedition/mods/140034) ﻿(Combo Patch) ﻿

Mods that 100% need a patch:

  
* [Whiterun has Walls](https://www.nexusmods.com/skyrimspecialedition/mods/101603) ﻿
[Whiterun has Walls﻿ Redone](https://www.nexusmods.com/skyrimspecialedition/mods/119229) 
  

  
How to know if mod needs a patch?

  
* If the mod changes the shape of the city shape in any way
If the mod changes the walls of the city
  

  
Any other mods don't need any special patching, even if they add new builds, trees or architecture to the city.
  
  
Traversal and flying mods tested to work seamlessly:
  

  
* [The Miracle of Flight](https://www.nexusmods.com/skyrimspecialedition/mods/28405)﻿ (with [KID](https://www.nexusmods.com/skyrimspecialedition/mods/55728) and [FLM](https://www.nexusmods.com/skyrimspecialedition/mods/74037))
[Soarin' Over Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/49160) (with [KID](https://www.nexusmods.com/skyrimspecialedition/mods/55728) and [FLM](https://www.nexusmods.com/skyrimspecialedition/mods/74037))
  
* [Vampire Lords Can Fly](https://www.nexusmods.com/skyrimspecialedition/mods/46023)
[More Draconic Aspect Can Fly](https://www.nexusmods.com/skyrimspecialedition/mods/135168) 
  
* [Undeath Lich Can Fly](https://www.nexusmods.com/skyrimspecialedition/mods/136151)
[Animated Wings Can Fly](https://www.nexusmods.com/skyrimspecialedition/mods/136517)﻿ ﻿﻿
  
* [Play as a Dragon](https://www.nexusmods.com/skyrimspecialedition/mods/28854)
[SkyClimb](https://www.nexusmods.com/skyrimspecialedition/mods/97253) ﻿
  
* [﻿Flying Mod Beta](https://www.nexusmods.com/skyrimspecialedition/mods/13905)
[Skyrim's Paraglider](https://www.nexusmods.com/skyrimspecialedition/mods/53256)﻿ 
  
* Possibly all other flying and traversal mods﻿ should be fine﻿﻿

  
**Pros and cons compared to "open city"-like mods**
  
To understand this its very important to understand the difference:
  
  
"Open city"-like mods are moving everything from Cities Worldspaces to Skyrim worldspace. Not only buildings and trees, but also a lot of invisible markers, clutter, NPC, activators, triggerboxes, quest related objects and much more.
  
  
This brings a big cost for exchange to no loading screens: 
  

  
* FPS will get worse around the Cities and inside. (Depends on your computer)
Need of patches for every mod that change anything inside the city
  

  
This mod doesn't move all objects from entire cities to Skyrim overworld, just the biggest buildings, landscape, trees, to replace low quality and ugly vanilla LODs, as to give proper visuals when player is outside.
  
However, it doesn't copy the clutter, markers, furnitures and a lot of other stuff that's not needed, resulting in a smaller performance hit.
  
  
Cities stay in their own small Worldspaces, so as long as mod doesn't change the shape of the city by moving or changing the walls shape, there is no need for patch.
  
  
So the biggest pros of this mod is FPS, stability, performance and compatibility in comparison to open Cities mods. While offering the same traversal options.
  
The cons are of course loading screens. In addition, if you will look into the city from Skyrim, you will notice it's not so detailed and NPC are not visible from outside.
  
  
**Customization**
  
  
You can use console commands to tweak certain features:
  
  
**Tweaking the hovering duration**
  
  

```
set OT_WC_HoverDuration to X
```

  
  
X is the time in seconds your character will hover after being transported to another worldspace. Keep in mind that there's a short delay after this. (Default value is 0.5)
  
If set to 0 or less the hovering system will be disabled completely.
  
  
**FAQ**
  
  
Q: ESPFE?
  
A: Yes.
  
  
Q: Does installing/updating/uninstalling on an existing save work?
  
A: As far as I know, it should. However, it's good practice to keep a backup save prior to doing this, just in case.
  
  
Q: Is this compatible with <insert mod>?
  
A: I don't know by heart. You might need to check yourself.
  
  
Q: Will you make a patch for <insert mod>?
  
A: Only if it's a mod I use myself or plan on using it, I have enough time and I actually like the idea. Otherwise, feel free to do it yourself. (see permissions)
  
  
Q: I have a suggestion to improve the mod. Can you do it?
  
A: Maybe, if I have time and I like the idea, I'll consider it.
  
  
Q: Will you port this to <insert platform>?
  
A: No, I myself only support the Steam and GOG English SE and AE versions of Skyrim. If someone else wants to port it, feel free. (see permission) If you decide to port it, you yourself take full responsibility to offer support to said port. I will not provide no support for any ports by third parties.
  
  
Q: I use a ported version of this mod on <insert platform> and I have a problem. Can you help?
  
A: I don't provide any support for third party ports on other platforms than the Steam and GOG English SE and AE versions of Skyrim. If you have issues, you should adress the person that ported it.
  
  
Q: Does this work on Skyrim 1.6+, aka "Anniversary Edition"?
  
A: Yes.
  
  
Q: Why don't your mods use MCMs and instead use this janky console command system to set globals?
  
A: I am not a fan of MCMs. You can set the globals by making a patch in xEdit. I have no plans of changing this. If you want to add an MCM, feel free. (see permissions)
  
  
Q: Why don't you use FOMODs?
  
A: That would require reuploading the entire mod, in question, even if I only make a small change. My internet is limited and reuploading the files each time will take a huge chunk of my monthly volume.