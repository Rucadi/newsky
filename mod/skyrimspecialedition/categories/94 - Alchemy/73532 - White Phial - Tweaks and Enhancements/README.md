# White Phial - Tweaks and Enhancements
- Author: AndrealletiusVIII
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/73532


**Introduction**
  
  
> A legendary bottle, forged in the days when Skyrim was just starting its turn to ice. A small container, made of the magically infused snow that first fell on the Thorat of the World. It is said that the Phial will replenish whatever fluid is placed inside of it. For an alchemist like myself, it is the most pure expression of art. To create from nothingness is... poetry.
>   
>   
> ~ Nurelion

  
Nurelion mentions "whatever fluid". This quote made me wonder: Then why does the White Phial only allow you to chose from a handful effects? As such, I made this mod.
  
  
**Re-enchanting the White Phial**
  
  
After having the Phial repaired by Quintus in the vanilla quest, he will mention that it can only hold a select few liquids, as he's only an apprentice alchemist.
  
For this reason, the Phial won't have its full potential yet. To reach its full potential, it will need to be re-enchanting. This ca be either done by yourself, or someone skilled in enchanting.
  
  
Re-enchanting it yourself:
  
Spoiler
  
You will need at least level 75 in Enchanting and one Black Soul Gem.
  
  
  
Having someone else re-enchant it:
  
Spoiler
  
This can be done at [Sergius Turrianus](https://en.uesp.net/wiki/Skyrim:Sergius_Turrianus), the enchanting trainer at the College of Winterhold. He'll re-enchant it for 5000 gold, or 2500 gold if you can persuade him. (Speechcraft 50 needed) This part uses spliced voiced lines.
  
  
  
Re-enchanting the White Phial this way will enable you to align it with any liquid. (see below in "How it works".) Additionally, it will decrease the amount of hours it take to refill by half. By default 24 -> 12, but changeable by setting a globalvariable with the console commands. (see below in "Customization".)
  
  
You can skip this re-enchanting part by setting a globalvariable with the console commands. (see below in "Customization".)
  
  
**How does it work**
  
  
If you click on the empty White Phial, you will be asked if you'd like to assign a different potion. If you select Yes, a menu will open which will show your available potions. Any potion you chose will then have its effects copied over to the Phial. At this point, the Phial will start refilling, which takes 24 ingame hours. The amount of hours can be changed by setting a globalvariable with the console commands. (see below in "Customization".)
  
  
Notes:
  
  

  
* ~~If you chose any potions with negative effects, the White Phial will NOT count as a poison, so if you use it, it will apply the negative effects on yourself.~~ This is no longer the case from 2.0 onwards.
If you assign more than one potion of a type (using the slider), only one will be used and the rest will be returned to you.
  

  
This works with any kind of potion, including ones you craft yourself.
  
  
In addition, you can always return to Quintus to have the Phial re-aligned with the pre-determined effects, for a small fee of 100 gold.
  
  
From v2.1 onwards, there's now a hotkey that you can assign. (check the customisation section for more details) It only works when the phial is considered a potion (not a poison) though.
  
  
**Customization**
  
  
You can customize the mod using console commands:
  
  
**Skipping the re-enchanting part**
  
  

```
set TWPTE_PhialIsFullyRepaired to 1
```

  
  
**Setting the ingame hours to refill the White Phial**
  
  

```
set TWPTE_ResetHours to X
```

  
X is the amount of INGAME hours, not real life hours. Default is 24. (or 12 if the Phial is re-enchanted.)
  
  
**Re-assignng the Hotkey**
  
To rebind the hotkey, you can use the following console command:
  

```
set TWPTE_HotkeyButton to X
```

  
  
Whereas X is the number of the mapped key, which can be found in [this list](https://ck.uesp.net/wiki/Input_Script#DXScanCodes).
  
Default value is 181 (which is Numpad / ).
  
If you want to rebind to F10 for instance, you will need the following console command:
  

```
set TWPTE_HotkeyButton to 68
```

  
  
**Compatibility**
  
  
I've made patches for:
  

  
* [Reliquary of Myth](https://www.nexusmods.com/skyrimspecialedition/mods/31612)
[White Phial Better Alignments](https://www.nexusmods.com/skyrimspecialedition/mods/5656)
  
* [Artificer - An Artifact Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/99619)

  
These patches are available on this modpage, under optional downloads.
  
  
There's a patch for [Administer Potions and Poisons to Friendly NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/24127) available on THAT modpage. (under optional downloads)
  
  
**Requirements**
  
  

  
* [SKSE64](https://skse.silverlock.org/)
[powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)
  
* [Keyword Item Distributor (KID)](https://www.nexusmods.com/skyrimspecialedition/mods/55728)﻿

  
**FAQ**
  
  
Q: How about drinks (non-potions)? Can you include those?
  
  
A: ~~Originally, I planned to make it work with drinks as well. (A White Phial with refilling skooma would be any addict's dream!) But in the end I didn't include this in the initial release, as it would require adding keywords to countless food items and cause compatibility issues. I am aware about [KID](https://www.nexusmods.com/skyrimspecialedition/mods/55728) and I might add support in the future, but atm, I am unsure where to start, as there are a lot of mods that add drinks and adding entries to every one of them seems like an impossible task. If anyone wants to help me with setting up KID to make this work, let me know.~~ 
  
In version 2.0, I added this keyword to several "vanilla liquids", using [KID](https://www.nexusmods.com/skyrimspecialedition/mods/55728). I might add them to "mod-added liquids" as well. Feel free to suggest
  
them, using the correct formatting for KID. The keyword's editorID for distributing purpose is called TWPTE\_RefillableLiquid, so I'd assume the lines would start like this
  
  

```
Keyword = TWPTE_RefillableLiquid|Potion|...
```

  
Q: What's difference between this mod and similar mods that edit the White Phial, like [Reliquary of Myth](https://www.nexusmods.com/skyrimspecialedition/mods/31612) and others?
  
  
A: As far as I know, the latest version of [Zim's Immersive Artifacts](https://www.nexusmods.com/skyrimspecialedition/mods/9138) no longer includes anything related to the White Phial. As for [Reliquary of Myth](https://www.nexusmods.com/skyrimspecialedition/mods/31612)﻿, it does something similar to my mod, allowing assigning many potions, but they seem to be limited to Vanilla pre-crafted potions, whereas my mod allows any potion, crafted or from any other mod. Regardless, I recommend [Reliquary of Myth](https://www.nexusmods.com/skyrimspecialedition/mods/31612)﻿ as an alternative to this mod. If you would like to use both, I have added a patch in the optional downloads section.
  
  
Q: ESPFE?
  
A: Yes.
  
  
Q: Is this compatible on a existing save?
  
A: I'm not sure. I suppose it could work, as long as you haven't started the White Phial quest. Make a backup save prior to doing this, just in case.
  
  
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