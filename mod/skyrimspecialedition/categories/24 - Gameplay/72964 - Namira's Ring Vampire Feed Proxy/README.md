# Namira's Ring Vampire Feed Proxy
- Author: WigOnTheRun
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/72964


All that is needed in code for any script overwriting "PRKF\_DA11Cannibalism\_000EE5C3.pex" is
  
  

```
﻿If Game.GetPlayer().HasKeyword(Game.GetFormFromFile(0x000a82bb, "Skyrim.esm") As Keyword)
  
   VampireFeedProxy.VampireFeed()
  
EndIf
```

  
Compatible with what ever vampire overhaul that Vampire Feed Proxy has added.