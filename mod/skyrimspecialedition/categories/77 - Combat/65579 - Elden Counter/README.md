# Elden Counter
- Author: dTry
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/65579


[font=Times New Roman]
  
Overview
  
Elden Ring has a lovely guard counter system. Pressing power attack key shortly after blocking an attack, you do a "guard counter" that deals additional damage. This mod brings its mechanic to Skyrim.[/font]
  
![](https://i.ibb.co/GTBmZz8/ezgif-1-93c434978a.gif)
  
  
[font=Times New Roman]Features
  
Script-free, thanks to Payload Interpreter(also by me)
  
Super compatible. Literally compatible with everything.
  
Custom counter animation for every single vanilla weapon type, making them incredibly satisfying to pull off.
  
Custom VFX and SFX.
  
Optional i-frame during the counter.
  
  
How to trigger a counter
  
Block an attack, then do a front power attack. That's it.
  
If you use Skysa, simply do a power attack.[/font]
  
![](https://i.ibb.co/VWftdKZ/ezgif-1-546e6fb21b.gif)﻿
  
[font=Times New Roman]
  
Installation
  
1. Install all requirements.
  
2. Install the main file with MO2. Choose the version that corresponds to your Skyrim version.
  
  
3. Depending on your combat behavior setup:
  
Skysa: no patches needed.
  
Vanilla/CGO: install nemesis patch: *Elden Counter - Vanilla Behavior* included in the main file.
  
ABR 6.4+: install ABR compatibility patch from optional files.
  
MCO/ADXP: install MCO compatibility patch from optional files.
  
[/font]
  
[font=Times New Roman]4. Optional Nemesis Patch: *Elden Counter - Poise/Stun Damage* is also included in the main file. If you wish your counter to have extra poise/stun damage in certain combat mods, install this nemesis patch. The patch works for all combat behaviors.
  
[/font]
  
[font=Times New Roman]Configuration
  
Set counter time window in SKSE\Plugins\EldenCounter.ini; it determines the time window during which your power attack becomes a counter attack.
  
Set i-frame duration in SKSE\PayloadInterpreter\Config\EldenCounter.ini. Under "IFRAME" section, change the number enclosed in brackets([]) to change i-frame duration. Delete "$EC\_Begin = $IFRAME" to disable i-frame entirely.
  
  
Compatibility
  
Compatible with every single combat mod/combat overhaul such as Wildcat, Blade&Blunt, Inpa Sekiro, Ultimate Combat... and the upcoming **Valhalla Combat**
  
Compatible with every single combat behavior mods such as Skysa&ABR&CGO&MCO|ADXP[/font]
  
  
[font=Times New Roman]
  
[/font][font=Times New Roman]Showcases:[/font]
  
  
[font=Times New Roman]FAQ
  
- Does it work in first person?
  
Not yet. It should be as simple as adding a few lines of annotation to first person animations, but I haven't had time to look at how first person combat animation works. 
  
- Does it work for NPCs?
  
Not currently. Merely giving NPCs the ablity to do counter is far from enough, as their current AI wouldn't exploit the mechanic at all. I do plan to implement some form of NPC counter in the future, with AI support.
  
- My weapon turns invisible after counter!
  
Disable I-frame following the above "Configuration" section should fix it. It's caused by some mod that changes how setGhost in Skyrim mods. I'm yet to pinpoint the culprit, but disabling i-frame can be a temporary solution.
  
-Every single power attack becomes a counter attack!
  
You're using Skysa/ABR/MCO, which do not need the vanilla behavior patch. But somehow you ticked the patch. Untick it and rerun nemesis should solve the issue.
  
Source
  
[Github](https://github.com/D7ry/EldenCounter)Credits
  
Ryan for clib
  
DK for DKUtil
  
[Black](https://www.patreon.com/black364?fan_landing=true) for his incredible animations
  
Achang for making me the counter spell(idk how to do ck stuff)
  
绝伦少年  for the cover image
  
Mern for the showcase vid and SFX
  
ADRI for the power attack behavior patch
  
FromSoft for an incredible game to rip off of
  
Fuzzles for minor janitorial work
  
  
Support
  
[Buy me a coffee](https://ko-fi.com/dtry79711)
  
  
关于9DM使用：
  
此模组禁止转载到9DM/包含在9DM上发布的整合包内。
  
关于在9DM/其余平台上销售整合包/提供付费整合需求的：在任何情况下，都不允许包含此模组在你的整合包里。操你妈。
  
为何不允许转载9DM？ -9DM是一个官僚主义的屎坑; 甚至连9DM官方都无耻地公然支持付费整合包销售者，我不会允许我的模组在这种贪腐的平台上出现。[/font]