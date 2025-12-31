# Worldspace Transition Tweaks - Patches
- Author: AndrealletiusVIII
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/49316


**[b][color=#a4c2f4][size=4]Description**[/b][/size][/color]
  
  
This modpage is for patches for my mod [Worldspace Transition Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/48889).
  
  
It includes the patches for the following mods:
  
  
[**L.V.X Magick's - Boats**](https://www.nexusmods.com/skyrimspecialedition/mods/36149)
  
  
- Makes it possible to use boats to sail from Skyrim to Solstheim and back.
  
  
[**The Miracle of Flight**](https://www.nexusmods.com/skyrimspecialedition/mods/28405)
  
  
- Makes it possible to use flying carpets and magic discs to fly from Skyrim to Solstheim and back.
  
  
[**Soarin' Over Skyrim - A flying mod**](https://www.nexusmods.com/skyrimspecialedition/mods/49160)
  
  
- Makes it possible to use a levitation spell to fly from Skyrim to Solstheim and back.
  
  
[Depths of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/26913)
  
  
- Fixes several landscape gaps underwater between the two mods.
  
  
[**Paper World Map**](https://www.nexusmods.com/skyrimspecialedition/mods/10836)
  
  
- Forwards some worldspace subrecords, so you can use the Paper World Map together with Worldspace Transition Tweaks.
  
  
Load order matters for this one! See below.
  
  
[Smooth Shores](https://www.nexusmods.com/skyrimspecialedition/mods/10624)
  
  
A patch can be found [here](https://www.nexusmods.com/skyrimspecialedition/mods/56573). (Thanks to [TechAngel85](https://www.nexusmods.com/users/3090411) and [STEP Modifications](https://www.nexusmods.com/skyrimspecialedition/users/123998143).)
  
  
[Obsidian Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/12125)
  
  
Fixes a conflict in the region edits. (Thanks to [toostruus](https://www.nexusmods.com/skyrimspecialedition/users/7389257) for providing this patch.)
  
  
[Flat World Map Framework](https://www.nexusmods.com/skyrimspecialedition/mods/29932)
  
  
- Forwards some worldspace subrecords, so you can use the Flat World Map Framework together with Worldspace Transition Tweaks.
  
  
Load order matters for this one! See below.
  
  
**[b][color=#a4c2f4][size=4]Load Order**[/b][/size][/color]
  
  
**Attention! Be sure to read through this part, as it can make or break the mod!**
  
  
Do NOT rely on LOOT's default settings when you use this mod, as you might need to make custom rules for it:
  
  
1. "Worldspace Transition Tweaks - Skyrim To Solstheim.esp" -> This is the main ESMified ESP from the MAIN mod. Load just after the Unofficial Skyrim Special Edition Patch.esp, if you're using that one. Otherwise, load after all the official game's DLCs (Update.esm, Dawnguard.esm, HearthFires.esm and Dragonborn.esm)
  
  
2. "WTT - Skyrim-Solstheim - Worldsettings.esp" -> -> This is the ESP that ensures all worldspace data gets forwarded. Its from the MAIN mod. Load this one as low as possible, after most other ESPs. The only ESPs it needs to be loaded before, are: Paper World Map.esp, DynDOLOD.esp and Occlusion.esp (last one is used by SSELodgen for occlusion culling)
  
  
3. Patches: Load these after their respective mods. Exception: "WTT - Skyrim-Solstheim + Paper Worldmap - Worldsettings.esp" (this can be found on the patches modpage) needs to be loaded after Paper World Map.esp, but before DynDOLOD.esp and Occlusion.esp.
  
  
Example load order:
  
  
Skyrim.esm (base)
  
Update.esm (base)
  
Dawnguard.esm (base)
  
HearthFires.esm (base)
  
Dragonborn.esm (base)
  
<Creation Club ESLs> (optional)
  
<Unofficial Skyrim Special Edition Patch.esp> (optional)
  
Worldspace Transition Tweaks - Skyrim To Solstheim.esp (NON-optional)
  
...
  
<other mods ESMs or ESMified ESPs> (optional)
  
...
  
DynDOLOD.esm (NON-optional)
  
...
  
<all other mods ESPs> (optional)
  
...
  
WTT - Skyrim-Solstheim - Worldsettings.esp (NON-optional)
  
<Paper World Map.esp or Any of the FWMF ESPs> (optional)
  
<WTT - Skyrim-Solstheim + Paper Worldmap - Worldsettings.esp>  OR ANY OF THE FWMF Patches (optional, only if you use paper world map or FWMF.)
  
DynDOLOD.esp (NON-optional)
  
Occlusion.esp (NON-optional)
  
  
In addition: Do not clean WTT - Skyrim-Solstheim - Worldsettings.esp and WTT - Skyrim-Solstheim + Paper Worldmap - Worldsettings.esp. LOOT might report ITMs, but those are intentional.
  
  
**FAQ**
  
  
Q: ESPFE?
  
A: Yes, where possible.
  
  
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