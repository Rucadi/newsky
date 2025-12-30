# Dynamic Dialogue Replacer - DDR
- Author: KrisV777
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/135618


﻿[![](https://raw.githubusercontent.com/doodlum/nexusmods-widgets/main/Ko-fi_40px_60fps.png)](https://ko-fi.com/scrab)﻿

  
Dynamic Dialogue Replacer
  
DDR is a framework that allows runtime patching of Player Dialogue, NPC Dialogue and NPC Voices via a .yml config system.
  
The goal is to simplify compatibility with different mods that make minor changes to existing Vanilla dialogue, such as adding a new player choice to crime dialogue or hiding or replacing the players answers. Wouldn't it be fun if the same dialogue did different things because it happened to be changed out when you weren't looking? You can of course also edit dialogue introduced by other mods.
  
  
Replacing NPC Dialogue allows dialogue to be reused more easily, or dynamically altering the dialogue a NPC uses. Consider a NPC changes their disposition towards you. The only way to properly signify this in the Vanilla game is to copy any dialogue this NPC uses and create a completely separate dialogue tree, that with the exception of the tone the NPC speaks to you, is 1:1 identical to the original. DDR allows for a more realistic approach, by changing the only thing that actually needs to be changed: The dialogue.
  
  
Another notable feature is the addition of a scripting environment using .lua scripts that allows you transform any and all dialogue as your heart desires. For example, you could remove all those terrifying, nightmarish vowels from any and all dialogue in the game.
  
  
A full list of features can be found on the Wiki: [Dynamic-Dialogue-Replacer Wiki](https://github.com/Scrabx3/Dynamic-Dialogue-Replacer/wiki)
  
  
Compatibility
  

  
* Incompatible with [Dynamic String Distributor](https://www.nexusmods.com/skyrimspecialedition/mods/107676). The mod overwrites DDR's replacements

  
Credits
  

  
* [Monitor221hz](https://www.nexusmods.com/skyrimspecialedition/users/118625818) NPC related dialogue hooks
[Parapets](https://www.nexusmods.com/skyrimspecialedition/users/39501725) condition system in config files
  