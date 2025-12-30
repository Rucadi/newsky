# Loki's Wade In Water
- Author: 0x4Ch0x4Fh0x4Bh0x49h
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/42854
REQUIREMENTS:
  
[Bug Fixes SSE](https://www.nexusmods.com/skyrimspecialedition/mods/33261)﻿
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
  
  
  
INSTALLATION:
  
Just install with MO2.
  
  
  
COMPATIBILITY:
  
Should be compatible with most things, RWT included. As long as the water source is checked by Actor::Update::GetSubmergedLevel() everything should be fine.
  
[TDG's Wade In Water](https://www.nexusmods.com/skyrimspecialedition/mods/36578)﻿ does the same thing my mod does except through papyrus scripts so only use either mine or their's.
  
NOT COMPATIBLE with my [Sink Or Swim](https://www.nexusmods.com/skyrimspecialedition/mods/42962)﻿ mod due to it doing similar things this one does. You may also enjoy this one, though.
  
Mod-Added actors will also work with this.
  
This mod is also script-free, the only thing the .esp contains is 3 Spells and 1 MGEF. It is safe to install and uninstall mid-playthrough, tho do make sure that nobody is in water when you do.
  
  
  
ABOUT:
  
A relatively simple SKSE plugin to make Actors (NPCs and yourself) slow down upon entering water. Inspired by games like Dark Souls 1, 2, 3, The Witcher 3, and really any game that has water..... But the main inspiration was [TDG](https://www.nexusmods.com/skyrimspecialedition/users/73698518)﻿ for making the original Wade in Water mod that made me want to improve it. 
  
  
The way this whole thing works is that it hooks Actor::Update::GetSubmergedLevel(), and checks the incoming actor's submerged level. It applies one of 3 spells of which have different magnitude depending on how deep you are in water. 0 is Not in water at all, 1.00 is full submerged. The small slow down begins at 0.20, about upper shin level in order to avoid waterwalking issues and ankle-keep water getting in the way. The big slow down begins at 0.40, at waist level. Swimming begins at 0.69 which is (hilariously) the minimum value needed to enter the swimming animation. You can see all of this in-game in the video below.
  
  
The main advantage over my mod vs. TDG's is that mine affects all actors, NPCs included, as well not suffering from awful papyrus performance. 0 "script lag" so the slow down and speed up happens on time, every time.
  
  
  
  
  
CREDITS:
  
[Ryan](https://github.com/Ryan-rsm-McKenzie) for [CommonLib](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE)﻿
  
[powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for being a genius, basically. Couldn't have done this without them.
  
[wSkeever](https://www.nexusmods.com/skyrimspecialedition/users/7064860)﻿ for help with Creation Kit