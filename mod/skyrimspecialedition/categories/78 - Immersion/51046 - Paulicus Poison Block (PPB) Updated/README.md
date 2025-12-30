# Paulicus Poison Block (PPB) Updated
- Author: Zira1251
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/51046
**[font=Trebuchet MS]﻿[Xbox Version Available](https://mods.bethesda.net/en/skyrim/mod-detail/4306710)﻿﻿﻿
  
Courtesy of [[b]Hebsevenfour](https://mods.bethesda.net/en/skyrim?author_username=hebsevenfour&number_results=20&order=desc&page=1&product=skyrim)**﻿﻿
  
[/font][/b][font=Trebuchet MS]***NOTE BEFORE INSTALLING: 
  
Read on, or skip and scroll to the bottom of the page for requirements and compatibility notes.***[/font]

[font=Trebuchet MS]**We've all been there...**
  
You're waltzing through an old ruin or cave, and suddenly find yourself face-to-mandibles with some kind of giant creepy-crawly, or perhaps one of the Falmer with their poison-coated weapons. They attack, and you lift your shield in reaction on the *perfectly logical assumption* that inches of hardened metal, hide, wood, or a magically generated barrier will protect you from harm...
  
  
**HAH! WRONG!**
  
  
In vanilla Skyrim, venom and poisons teleport through any obstacle and immediately begin eating away at your health! After learning this ridiculous and unexpected lesson the hard way, you're forced to continue battle with your HP pool unjustly compromised, and no way to defend yourself from another similar attack. 
  
  
**The lack of sense doesn't just stop there, either.** 
  
  
The next thing you know, a Skeever rams its face into your shield, and OH NO!
  
You've got *Ataxia*.
  
  
  
**Um...what?****In the hope that all of us can avoid this frustration,
  
I'd like to share with you:**
  
[/font]

[font=Trebuchet MS]

![](https://staticdelivery.nexusmods.com/mods/1704/images/51046/51046-1671826871-1043340587.png)﻿

[/font]

[font=Trebuchet MS]
  
[Paulicus's](https://www.nexusmods.com/skyrim/users/23313089?tab=about+me)﻿﻿﻿ Oldrim mod, [Shields Block Poison](https://www.nexusmods.com/skyrim/mods/79280?tab=description)﻿﻿, strives to solve the "problems" described above. As such, it has been a godsend to me for years. However, I noticed that the SSE port of Paulicus's mod was outdated (based on version 1.4.1), so I decided to port the updated version (1.6), as well as do what I could to fix the mod's remaining issues and complete its features. I'm now sharing it here, along with some patches, since others have expressed an interest.
  
  
[/font]

[color=#999999][font=Trebuchet MS][size=2]
  
[/font][/size][/color]

[font=Trebuchet MS]![](https://i.pinimg.com/originals/49/c6/6c/49c66c40c179aee6ef775bac0fdf222e.png)﻿﻿[/font]

[font=Trebuchet MS]
  
**Original Mod Description by Paulicus:**
  
(With slight revision for the sake of relevance, and additions from Paulicus's changelogs)
  
[/font]

[font=Trebuchet MS]
  
  
[/font]

[font=Trebuchet MS]**I didn't like that Skyrim's *Poison Effect* would still work against a blocking opponent, so I made this tiny mod to fix it. 
  
Despite the title, it works both with and without shields.**
  
[/font]

  
* **[font=Trebuchet MS]Version 1.6: Added conditions to allow wards to block poison and disease effects as well.[/font]**

  
1. [font=Trebuchet MS]I made the angle conditions wider for wards, similar to blocking spit attacks, because the ward seems to cover a larger area than most shields. Wards cover 360 degrees with spit attacks (native Skyrim functionality; I didn't have to edit any spit effects, just melee ones). With this mod, wards will block melee attacks in an area about 160 degrees in front of the player.[/font]

  
* [font=Trebuchet MS]**Version 1.5: I fixed the conditions so all issues with NPCs and directional facing should be gone**. [/font]

  
1. [font=Trebuchet MS]Blocking poisons should work as intended in all scenarios now.[/font]

[font=Trebuchet MS]
  
  
**This is the "Full Version" of the Mod:**
  
  
This mod is just a few simple edits to magic effect (MGEF) records in TES5Edit to check if the target is blocking when a poison effect is applied. Despite the title, it works both with and without shields (though you'll need a shield or ward to block spit attacks). It also affects NPCs in addition to the player.
  
  
I added "GetRelativeAngle" conditions to poison effects to match the blocking area in front of the player. This means that you will no longer be negating poisons unless you actually block the hit! Activating block will not remove or affect ongoing poisons, the conditions are only checked when the poison is initially applied.
  
  
I made this by editing the magic effect records (MGEF) in TES5Edit to add a few conditions to all poison effects. Very simple. This does mean that any mod that also edits those records will be incompatible, and need a patch. The only mod in my list of 100+ that edits those records is Requiem, though there could be others. Some mods may also create new MGEF records of their own; in that case, this mod will not affect those poisons, though they won't cause any direct conflict. Hunterborn is the only mod I use that does this, but other creature mods might as well.
  
  
I believe that I found all the relevant MGEF records, but it's possible that I've missed some.
  
  
**NOTE: Since version 1.3, the issue where some users would get CTDs randomly upon spider attacks has mostly been resolved. 
  
[Zira's note: with PPB Updated, this is now 100% resolved.]**
  
If you want to tweak this mod or make your own patch, it's extremely simple to do in TES5Edit. As of version 1.5, I've learned how to set the conditions so that they are evaluated dynamically between subject and target. This means that previous disclaimers about unexpected behaviors in NPC vs NPC combat are void. The mod now properly evaluates blocking and facing conditions in all cases.
  
  
[/font]

[font=Trebuchet MS]**[End of Mod Description by Paulicus]**
  
  
![](https://i.pinimg.com/originals/49/c6/6c/49c66c40c179aee6ef775bac0fdf222e.png)﻿
  
  
[/font]

**[font=Trebuchet MS][/font]**

[font=Trebuchet MS]

**Paulicus Poison Block (PPB) Updated**

  
[/font]
> [font=Trebuchet MS]**Paulicus:***"﻿Feel free to reuse this mod however you like. Make patches, translations, include it in your mod, all okay. Just be sure you credit me. You may not use this mod in any for-profit, commercial, or paid-mod-related service."*[/font]

> [font=Trebuchet MS]**Paulicus: "***I haven't played Skyrim in some time, so probably [no SSE Port] in any timely manner. [...] That said, I don't mind if anyone wants to port/remake it and post it."*[/font]

[font=Trebuchet MS]
  

As for what I have added or changed about the mod going off of Paulicus's work and the suggestions of others, PPB Updated includes:

  
[/font]

  
* [font=Trebuchet MS]A guaranteed fix for the infamous "spider-spit CTD," courtesy of Jazzkiwifruit's advice.[/font]
[font=Trebuchet MS]Patches for all the popular SE alchemy mods as well as Requiem SE.[/font]
  
* [font=Trebuchet MS]Conditions for melee poison in addition to projectile poison, courtesy of Camillo82's advice, and CovenantTurtle's assistance.[/font]
[font=Trebuchet MS]Fleshed out the included creatures/poisons with a few skipped vanilla enemies as well as creatures from Dragonborn and Dawnguard.[/font]
  

[font=Trebuchet MS]
  
[/font]

[font=Trebuchet MS]**If you find any issues, or have recommendations, advice, or requests, feel free to comment.**
  
[/font]

[font=Trebuchet MS]**I hope you enjoy the mod as much as I do,****and please toss Paulicus's LE mod an endorsement if you do.**
  
  
[/font]

[font=Trebuchet MS]
  
  
[/font]

[font=Trebuchet MS]

**PPB's Requirements:**
  
[Unofficial Skyrim Special Edition Patch AE](https://www.nexusmods.com/skyrimspecialedition/mods/266/)﻿
  
or
  
[Unofficial Skyrim Special Edition Patch 1.5.97](https://www.nexusmods.com/Core/Libs/Common/Widgets/DownloadPopUp?id=209150&game_id=1704)﻿
  
  
Installation:﻿
  
  
I do not personally recommend changing your plugin order mid-game (even if the mod is script-free) whether it's to add or remove things, but in the grand scheme of things, this mod is a pretty safe one to do so with *if you must*. Just download, install, and activate the plugin/s with your chosen mod manager.

  
[/font]

[font=Trebuchet MS]**Load Order:**[/font]

  
1. [font=Trebuchet MS]**USSEP - Unofficial Skyrim Special Edition Patch** [/font]
[font=Trebuchet MS]*Other Mods affecting the same vanilla MGEF and SPELL records*[/font]
  
2. [font=Trebuchet MS]**PPB - Paulicus Poison Block**[/font]
[font=Trebuchet MS]*Patches for PPB and those Other Mods*[/font]
  

[font=Trebuchet MS]
  
  
[/font]

[font=Trebuchet MS]**Uninstallation:**
  
  
Simply uninstall/disable/deactivate/delete the plugin/s (.esp) with your mod manager.
  
  
  
**Compatibility:**[/font]**Any mod that affects the same records will require a patch to merge and forward PPB's changes.**The only mods that are likely to conflict are mods overhauling alchemy poison effects.
  
**Mods that add new poison effects or diseases to the game.** 
  
These require a patch that adds PPB's changes to those effects if you want them to be blocked through this mod. Otherwise they will follow vanilla mechanics (i.e., not be blockable). 
  
  
This mod is still **safe to use** even alongside mods which conflict in one of the above two ways, but depending on load order, PPB's effects may be overwritten or inconsistent.
  
  
**Compatible Mods Incorporating/Supporting PPB Features:**
  
[Vanguard Path - Rogue Gameplay and Perk Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/94926)﻿ by deletepch
  
[font=Trebuchet MS][/font][font=Trebuchet MS]**DURING FOMOD INSTALLATION,** **THE FOLLOWING ARE SUPPORTED:**[/font]CC Survival Mode[Requiem - The Roleplaying Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/60888) (Normal and CC Version)﻿
  
[Complete Alchemy and Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19924)﻿
  
[Apothecary - An Alchemy Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/52130)﻿
  
[Alchemy Potions and Food Adjustments](https://www.nexusmods.com/skyrimspecialedition/mods/5877)﻿
  
[SunHelm Survival and Needs](https://www.nexusmods.com/skyrimspecialedition/mods/39414)\*﻿﻿
  
[Mihail's Mods (some add diseases/poisonous attacks relevant to PPB)](https://next.nexusmods.com/profile/MihailMods/mods?gameId=1704)﻿﻿﻿[Canis Hysteria - The Werewolf Disease](https://www.nexusmods.com/skyrimspecialedition/mods/52397)﻿
  
  
\* = only needed for the Disease Module
  
  
[font=Trebuchet MS]**ALTERNATIVE MODS/OVERHAULS THAT INCLUDE PPB:**
  
[Vanilla Plus](https://www.nexusmods.com/skyrimspecialedition/mods/55165)﻿
  
**[Note: these mods should not be used simultaneously with PPB.]
  
  
  
  
  
  
Thanks and Credits:**
  
[Paulicus](https://www.nexusmods.com/skyrim/users/23313089): for creating this mod for Oldrim
  
[Jazzkiwifruit](https://www.nexusmods.com/users/16518979): for sharing the knowledge that inspired this plugin
  
[Atardercer](https://www.nexusmods.com/skyrimspecialedition/users/2324071) and [CovenantTurtle](https://www.nexusmods.com/skyrimspecialedition/users/6119696): for helping with patches
  
[Camillo82](https://www.nexusmods.com/skyrimspecialedition/users/50488931): for giving tips to complete this plugin's features[/font]

[font=Trebuchet MS]
  
  
  
  
[/font]

[font=Trebuchet MS]**More immersive mod shares:**
  
  
[![](https://i.ibb.co/6JgnB2wk/Title-Image25-P.png)](https://www.nexusmods.com/skyrimspecialedition/mods/146462)   [![](https://i.ibb.co/8rcqq8c/0-ILSMOHeader.png)](https://www.nexusmods.com/skyrimspecialedition/mods/67293)﻿﻿   [![](https://i.ibb.co/MMf0Lxt/0-Snow-Dogs-Promo.png)](https://www.nexusmods.com/skyrimspecialedition/mods/54758)﻿﻿  [![](https://i.ibb.co/mT5CgkJ/0-Son-Of-Skyrim-Promo.png)](https://www.nexusmods.com/skyrimspecialedition/mods/52658)﻿﻿﻿
  
  
**Patches:
  
  
[![](https://i.ibb.co/W6PftNQ/Apothecary-and-CACO-Potion-Remodels.png)](https://www.nexusmods.com/skyrimspecialedition/mods/58655)﻿﻿   [![](https://i.ibb.co/tHxz87q/0-Horse-Patches4-Hold-Riders-Promo.png)﻿](https://www.nexusmods.com/skyrimspecialedition/mods/56693)﻿   [![](https://i.ibb.co/m4znkXF/0-Reforging-Promo.png)](https://www.nexusmods.com/skyrimspecialedition/mods/66580)﻿﻿﻿   [![](https://i.ibb.co/9n8yh3L/0-Arte-Fakes-Promo.png)﻿](https://www.nexusmods.com/skyrimspecialedition/mods/67376)﻿   [![](https://i.ibb.co/KKjTK2H/0-ILSMO-MLU-Patch.png)](https://www.nexusmods.com/skyrimspecialedition/mods/68049/)   [![](https://i.ibb.co/Rp81yZV/Hanging-Dead-chickens-BOS-Promo.png)](https://www.nexusmods.com/skyrimspecialedition/mods/91528)﻿﻿﻿﻿﻿**[/font]

**[font=Trebuchet MS]
  
  
That's all.
  
Good luck, have fun, and stay safe.[/font]**