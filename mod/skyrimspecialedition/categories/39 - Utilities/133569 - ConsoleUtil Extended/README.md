# ConsoleUtil Extended
- Author: KrisV777
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/133569


﻿[![](https://raw.githubusercontent.com/doodlum/nexusmods-widgets/main/Ko-fi_40px_60fps.png)](https://ko-fi.com/scrab)﻿

  
  
ConsoleUtil Extended
  
CUE is designed to allow mod authors and users to easily execute arbitrary Papyrus (or native code through Papyrus bindings) in-game for development and debugging. For instance, you can create commands to print out important script properties, test out functions on NPCs, or quickly edit forms in game (add/remove keywords, factions, etc) without needing to check logs or set up special hotkeys for every combination you want to test. 
  
Note that this mod does not add new commands by itself. You can check out [Extended Console](https://www.nexusmods.com/skyrimspecialedition/mods/133570) if you're interested in seeing how CC works.
  
  
Additionally, there is a Papyrus API which, among other things, allows you to execute console commands via Papyrus Scripts, register for Console Events to be notified when the player uses certain console commands and view recently used console commands used by the player.
  
  
Ensure to delete other versions of ConsoleUtil when using this mod.
  
  
Extending the Console: How it Works
  
CUE registers custom commands using configuration files that can be found in *Data/SKSE/CustomConsole*. When the player enters something in their console, CUE will identify whether or not it is a custom command. If it isn't, the input will behave as normal. If it matches a command,  CUE will automatically convert user-supplied arguments into the correct type and pass them to the corresponding Papyrus function defined in the config file. For instance, editor and form IDs will turn into their actual forms prior to the function being invoked, minimizing the need for manual parsing or type conversions in Papyrus (although they may still be necessary in some cases).
  
  
For Developers
  
Please refer to the [Wiki](https://github.com/Scrabx3/Custom-Console/wiki) if you're interested in creating your own console commands or listen to specific console commands. If you find issues with the mod/documentation or have additional questions, feel free to ask. 
  
  
Credits
  

  
* Sniffleman, powerofthree, CharmedBaryon, and alandtse for CommonlibSSE-NG
meh321 for Address Library
  
* Karandra and fenix for providing extremely helpful code examples for interacting with Papyrus through SKSE
RE Discord for invaluable help and advice
  
* Nightfallstorm for finding VR addresses