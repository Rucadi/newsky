# Sprint Swimming
- Author: AndrealletiusVIII
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/67028


**Description**
  
  
This mod allows you to swim faster by pressing the Sprint button while swimming. This mod uses scripts, in combination with [DAR](https://www.nexusmods.com/skyrimspecialedition/mods/33746), to achieve this.
  
  
After making my other mod, [Cast Spells As Lesser Powers](https://www.nexusmods.com/skyrimspecialedition/mods/65398), and getting more comfortable using [DAR](https://www.nexusmods.com/skyrimspecialedition/mods/33746), I felt like attempting a mod like this, since it's something I'd always wanted to have a mod like this.
  
  
You'll need to be swimming forward already, prior to be able to sprint swim.
  
  
Since v1.5, there are 2 methods for this:
  

  
1. Tap the button while swimming to toggle sprinting. (Like sprinting in Vanilla SE.) There might be a slight delay. (This is the default way.)
Hold down the sprint down while swimming. (Like sprinting in Vanilla LE, oldschool style.) The delay will be a bit less using this method.
  

You can swap between the 2 methods, using console commands. (see Customization)
  
  
**Showcase Video**
  
  
  
  
**Old videos, pre-v2.0:**
  
  
Spoiler
  
**Dolphin Kick** (default)
  
  
  
  
**Freestyle** (optional alternative)
  
  
  
  
  
**Requirements**
  
  

  
* [SKSE](http://skse.silverlock.org/)
[DAR - Dynamic Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/33746)
  
* [powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)﻿

  
  
**Compatibilities and other mods**
  
  
Other mods that replace swimming animations should work fine.
  
~~For the sprint swimming animations, by default, this mod uses the Dolphin Kick swimming animation from [this mod by Gunsplicer](https://www.nexusmods.com/skyrimspecialedition/mods/61160). (NSFW link)
  
Alternatively, if you use let the optional download override the main file, you'll be using the Freestyle swimming animation, by ADRI ([BotUser998](https://www.nexusmods.com/skyrimspecialedition/users/42768230?tab=user+files)).~~
  
  
From v2.0 onwards, the Freestyle swimming animation, by ADRI ([BotUser998](https://www.nexusmods.com/skyrimspecialedition/users/42768230?tab=user+files)) is used for surface sprint swimming and the Dolphin Kick swimming animation from [this mod by Gunsplicer](https://www.nexusmods.com/skyrimspecialedition/mods/61160) (NSFW link) is used for underwater sprint swimming.
  
  
You can replace the sprint swimming animations, with the ones of your preference, by doing the following.
  
  
SilverDeckel made an MCM patch for this mod. You can find it [here](https://www.nexusmods.com/skyrimspecialedition/mods/70241).
  
  
Spoiler
  
1. Look for swimforward.hkx within your swimming animation mod.
  
2. Go to the following folder: **Meshes\Actors\Character\Animations\DynamicAnimationReplacer\\_CustomConditions\338 and 339**. (338 is used for surface swiming and 339 is used for underwater swimming). In these folder you'll see a "male" and "female" folder.
  
3. Go into the "female" folder first. Remove the existing files and copy the swimforward.hkx from step 1.
  
4. Copy this file 37 times and rename them to
  
  

  
* **MT\_runforward.hkx**
**MT\_runforwardleft.hkx**
  
* **MT\_runforwardright.hkx**

  
  

  
* **1hm\_runforward.hkx**
**1hm\_runforwardleft.hkx**
  
* **1hm\_runforwardright.hkx**

  
  

  
* **2hm\_runforward.hkx**
**2hm\_runforwardleft.hkx**
  
* **2hm\_runforwardright.hkx**

  
  

  
* **bow\_runforward.hkx**
**bow\_runforwardleft.hkx**
  
* **bow\_runforwardright.hkx**

  
  

  
* **crossbow\_runforward.hkx**
**crossbow\_runforwardleft.hkx**
  
* **crossbow\_runforwardright.hkx**

  
  

  
* **mag\_runforward.hkx**
**mag\_runforwardleft.hkx**
  
* **mag\_runforwardright.hkx**

  
  

  
* **magcast\_runforward.hkx**
**magcast\_runforwardleft.hkx**
  
* **magcast\_runforwardright.hkx**

  
  

  
* **mc\_1hm\_runforward.hkx**
**mc\_1hm\_runforwardleft.hkx**
  
* **mc\_1hm\_runforwardright.hkx**

  
  

  
* **runforward.hkx**
**runforwardleft.hkx**
  
* **runforwardright.hkx**

  
  

  
* **MT\_walkforward.hkx**
**MT\_walkforwardleft.hkx**
  
* **MT\_walkforwardright.hkx**

  
  

  
* **MT\_sprintforward.hkx**

  
  

  
* **sneakrun\_forward**
**sneakrun\_frwrdleft**
  
* **sneakrun\_frwrdright**

  
  

  
* **sneakrun\_forwardroll**

  
  

  
* **sneakwalk\_forward**
**sneakwalk\_frwrdleft**
  
* **sneakwalk\_frwrdright**

  
  
5. Copy-paste these files in the male folder and the root folder. (338 or 339)
  
  
  
**Customization**
  
  
Using console commands you can manipulate the following:
  
  
**Adjusting the stamina cost**
  
  
Spoiler
  

```
set ANDR_SprintSwim_StaminaCostGlobal to X
```

  
X is the amount of stamina that gets used every ~0.5 seconds. Default is 5.
  
  
  
**Adjusting the swim speed**
  
Spoiler
  

```
set ANDR_SprintSwim_SpeedMultiplierGlobal to X
```

  
X is the speed multiplier. Default is 1.0. The following values are valid:
  
  

  
* 1.0 (default speed buff)
0.75 (75% as fast as default)
  
* 0.5 (half as fast as default)
0.33 (one third as fast as default)
  
* 0.25 (one fourth as fast as default)
1.5 (150% as fast as default)
  
* 2.0 (double as fast as default)
3.0 (three times as fast as default)
  
* 4.0 (four times as fast as default)

  
Any other value will result in no speed increase while sprint swimming.
  
  
  
~~Unfortunately, this is no longer possible with version 1.3 and up, since it uses a magic effect instead to buff the speed. This global isn't used anymore and now does NOTHING.~~ As of version 2.1, this works again, but only with the values mentioned in the spoiler.
  
  
**Change the sprinting method between toggle button and hold button**
  
  
Spoiler
  

```
set ANDR_SprintSwim_SprintToggleEnabledGlobal to X
```

  
If X is set to 1 (default value), this mod will use the sprinting toggle method, like in Vanilla SE. If X is set to anything else than 1, it will use the "hold down button to sprint" method, like in Vanilla LE.
  
  
  
**Known issues**
  
  
Exiting the water while sprint swimming, might have some animation hiccups, or in rare case have your character swimming while on land. This is due to how DAR handles animation swapping. This should be fixed by just stopping briefly or performing an other animation. During my tests this only happen very rarily.
  
  
**FAQ**
  
  
Q: Will you make this work like the Vanilla SE sprint toggle?
  
A: ~~Maybe, if I can find the time. Personally, I do not like the spring toggle though.~~ You can customize this yourself, from v1.5. See Customization.
  
  
Q: Does this work with controllers/<insert other piece of hardware>?
  
A: I don't know. I do not own one. I use a standard keyboard and mouse, which is the only hardware I support. Please stop asking about this. If anyone wants to make a patch for controllers or other hardware, feel free. (see permissions)
  
  
Q: My character runs through the water while sprinting. What can I do?
  
A: That could be a number of issues. I tried to fix them, but for some users the problem still persists. I'm not sure why. It could be a conflict with other mods that use DAR or Nemesis, or it could be a combination of several other factors. I'd suggest making a load order with a barebones setup and start a new game. If it works, it's something in your load order/save game. If it doesn't work on a barebones load order, I can't help you, unfortunately.
  
  
Q: Wasn't this a thing already?
  
A: No, this was not a thing in Vanilla Skyrim. However, there might be some other mods that I'm unware of that do this.
  
  
Q: ESPFE?
  
A: Yes.
  
  
Q: Does installing/updating/uninstalling on an existing save work?
  
A: As far as I know, it should. However, it's good practice to keep a backup save prior to doing this, just in case.
  
  
Q: Is this compatible with <insert mod>?
  
A: I don't know by heart. You might need to check yourself.
  
  
Q: Will you make a patch for <insert mod>?
  
A: Only if it's a mod I use myself or plan on using, I have enough time and I actually like the idea. Otherwise, feel free to do it yourself. (see permissions)
  
  
Q: I have a suggestion to improve the mod. Can you do it?
  
A: Maybe, if I have time and I like the idea, I'll consider it.
  
  
Q: Will you port this to <insert platform>?
  
A: No, I myself only support the Steam and GOG English SE and AE versions of Skyrim. If someone else wants to port it, feel free. (see permission) If you decide to port it, you yourself take full responsibility to offer support to said port. I will not provide no support for any ports by third parties.
  
  
Q: I use a ported version of this mod on <insert platform> and I have a problem. Can you help?
  
A: I don't provide any support for third party ports on other platforms than the Steam and GOG English SE and AE versions of Skyrim. If you have issues, you should adress the person that ported it.
  
  
Q: Does this work on Skyrim 1.6+, aka "Anniversary Edition"?
  
A: Yes, it should.
  
  
Q: Why don't your mods use MCMs and instead use this janky console command system to set globals?
  
A: I am not a fan of MCMs. You can set the globals by making a patch in xEdit. I have no plans of changing this. If you want to add an MCM, feel free. (see permissions)
  
  
Q: Why don't you use FOMODs?
  
A: That would require reuploading the entire mod, in question, even if I only make a small change. My internet is limited and reuploading the files each time will take a huge chunk of my monthly volume.