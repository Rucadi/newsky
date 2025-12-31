# War Hammer and Battle Axe Movement Fix
- Author: NickNak
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/51615


**War Hammer and Battle Axe locomotion fix**

  
  

﻿ [![](https://i.imgur.com/OCJgedc.png)](https://www.youtube.com/user/Pyscofalc) [![](https://i.imgur.com/iTP0IOK.png)](https://twitter.com/NickNakVS)

  
[line]
  
  
Simple behaviour edit that REMOVES the arm blends from the 2hw locomotion and idle turn animations, thus actually(not like the previous update) fixing the War Hammers and Battle Axes movement animations janking up after moving
  
  

**Vanilla bugged version ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ ﻿ Fixed version**
  
![](https://i.imgur.com/jkwnUHr.gif)﻿![](https://i.imgur.com/Nb0pWvJ.gif)﻿
  
  
The animations are just vanilla 2hm locomotion animations but with the 2hw arms added in Blender, so there's no more arm blend in game
  
**ALL ANIMATIONS CAN BE REPLACED WITH OAR**

  
  
  
**Installing:**
  
  
Install like any other Nemesis mod:
  
Tick "Two Handed Weapon Movement fix" in your Nemesis mod list
  
Click "Update Engine"
  
Click "Launch Nemesis Behavior Engine"
  
  
Jobs down and bobs you're uncle and all that
  
  
Should work with Pandora though there may be caching issues
  
  
  
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/51615/51615-1742056839-1107130176.jpeg)
  
Nemesis/virtual file systems seem to have a bit of trouble with Windows Defender, make an exclusion for it in Windows Defender, If you have issues with your Nemesis mods, you may need to clear your Nemesis cache:
  
Open up the mod that contains your Nemesis output and go to "Data\Nemesis\_Engine\cache" delete everything inside there, **this will untick any mods you ticked, and revert the mod order back to default** then re run Nemesis

  
  
  
**[b]Updating:**[/b]
  
  
**When updating from a previous version, you need to REPLACE and NOT merge updates,** this is very important, else you can get crashes, mods not working, broken vanilla behaviours, general bugs, Nemesis errors etc, this applies to ANY BEHAVIOUR MOD, not just this one, if manually updating remove the old version completly
  
  
Re run Nemesis make sure "Two Handed Weapon Movement fix" is ticked liked in the image above,
  
Click "Update Engine"
  
Click "Launch Nemesis Behavior Engine"
  
You should be good to go
  
  
  
  
  
The gist of this mod is, In vanilla Skyrim, the 2hw animations used one walk and one run animation called arm blends that are 48(walking) and 20(running) frames long, these are applied to the **some** of the upper body bones and layered on top of the 2hm movement animations, the 2hm movement animations do not have the same amount of frames
  
  
The 2hw locomotion logic uses incorrect speed values to switch animations between walking and running, while the 2hm movement use correct speed values, also the arm blends are 48(walking) and 20(running) frames long while not every 2hm walking and running animation share that length, thus making the whole locomotion state desync during playback, this mod fixes those issues by completely removing the arm blends and just adding in a full locomotion state for 2hw with new animations(edited 2hm animations)
  
  
  
The animations to replace are all in the same location as any other vanilla animation:
  
meshes\actors\character\animations
  
  
**Run Animations:**
  
2HW\_RunBackward.hkx 2HW\_RunBackwardLeft.hkx 2HW\_RunBackwardRight.hkx 2HW\_RunForward.hkx 2HW\_RunForwardLeft.hkx 2HW\_RunForwardRight.hkx 2HW\_RunLeft.hkx 2HW\_RunRight.hkx
  
  
**Walk Animations:**
  
2HW\_WalkBackward.hkx 2HW\_WalkBackwardLeft.hkx 2HW\_WalkBackwardRight.hkx 2HW\_WalkForward.hkx 2HW\_WalkForwardLeft.hkx 2HW\_WalkForwardRight.hkx 2HW\_WalkLeft.hkx 2HW\_WalkRight.hkx
  
  
**Idle Turn Animations:**
  
2HW\_TurnLeft60.hkx 2HW\_TurnLeft180.hkx 2HW\_TurnRight60.hkx 2HW\_TurnRight180.hkx
  
  
You'll notice there's no Strafe animations for the running, I didn't bother adding them as they're pointless and just ruin(I feel like they do) the run blend, also it's easier for other modders to replace these with their own