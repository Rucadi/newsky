# Sink Or Swim NG
- Author: LokiWasTaken
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/78610


[color=#ffffff][size=4]This mod converts Sink Or Swim, a mod by LokiWasTaken, to CLIB-NG (aka VR and AE compatible now!). With her implicit and explicit permission, I have ported it for AE/VR and uploaded it here. All credit goes to LokiWasTaken, and 100% of DP earned on this modpage will go to LokiWasTaken. [color=#ff7700]The original version is a hard requirement!! This is just the updated DLL, grab the original version [here](https://www.nexusmods.com/skyrimspecialedition/mods/42962), and make sure this mod overwrites the original. [/color]
  
  
[color=#ffffff]I will most likely not add any more updates to this other than maybe bugfixes or support for new Skyrim versions if there are more to come.
  
[Forked Source Code](https://github.com/Nightfallstorm/Sink-Or-Swim-NG)
  
[/color]
  
Original Description:[/color]
  
[/size]
  
  
REQUIREMENTS:
  
[Bug Fixes SSE](https://www.nexusmods.com/skyrimspecialedition/mods/33261)﻿ - Needed to fix the speedMult bug
  
[Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿ 
  
  
  
INSTALLATION:
  
Just Install with MO2.
  
The Optional File is for if you'd prefer more realism, changing the condition from 4 pieces of heavy armour to 3.
  
  
  
COMPATIBILITY:
  
NOT COMPATIBLE with [My Wade In Water](https://www.nexusmods.com/skyrimspecialedition/mods/42854)﻿ due to the same hook points and .esp file. This is NOT an update to Wade in Water, this is a standalone mod.
  
NOT COMPATIBLE with [TDG's Wade In Water](https://www.nexusmods.com/skyrimspecialedition/mods/36578)﻿ due to it doing similar things my mod does.
  
All water mods are compatible.
  
Mod-added Actors will work with this.
  
This mod is script-less, so no papyrus 'lag'
  
Should be safe to install/uninstall/update mid-playthrough. Do make sure no one is in water when you do, though.
  
Unintended problems stem from Frostfall and its conditional checks for kIsSwimming, this has been graciously fixed by [revenant0713](https://www.nexusmods.com/skyrimspecialedition/users/38743915) in their mod [here](https://www.nexusmods.com/skyrimspecialedition/mods/52185)
  
  
  
ABOUT:
  
A simple SKSE plugin that brings a little more "existence" into Skyrim's
  
water, and also recreates a system that FO4 uses by utilizing power
  
armour to walk underwater.
  
  
**SLOW-DOWN AND SPEED-UP:**
  
this works by applying one of 4 spells (contained in the .esp) of which have
  
 different magnitude depending on how deep you are in water. 0 is Not in
  
 water at all, 1.00 is full submerged. The small slow down begins at
  
0.18, about upper shin level in order to avoid waterwalking issues and
  
ankle-keep water getting in the way. The big slow down begins at 0.43,
  
at waist level. Swimming begins at 0.69 which is (hilariously) the
  
minimum value needed to enter the swimming animation. Underwater walking
  
 also begins at 0.69, you can read below
  
  
**UNDERWATER WALKING:**
  
There's no power armour in Skyrim, so we use Heavy Armour instead. If you're
  
wearing a full set of heavy armour, you'll be too heavy to swim, so when
  
 you enter the swimming range, you'll "sink" to the bottom and be able
  
to walk underwater. The 4th spell from the .esp is used here, to set
  
speedMult. You can also [attack, crouch, dodge, etc. underwater.](https://gfycat.com/vastrequiredcatfish)﻿ All I'm doing is forcing kIsSwimming to be 0, so you'll be in your
  
regular character state when submerged. NPCs don't seem to like going
  
into the water in combat, so you'll need some mod that lets them do
  
that. I recommend [this one.](https://www.nexusmods.com/skyrimspecialedition/mods/29772)
  
You *WILL* need a water-breathing enchantment, or else you'll drown. 
  
  
  
  
  
CREDITS:
  
[Ryan](https://github.com/Ryan-rsm-McKenzie) for [CommonLib](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE)﻿
  
[powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for being a genius, once again
  
[Parapets](https://www.nexusmods.com/skyrimspecialedition/users/39501725)﻿ for help with Creation Kit conditions
  
  
  
SOURCE:
  
[Github Link](https://github.com/LokiWasTaken/Sink-Or-Swim)