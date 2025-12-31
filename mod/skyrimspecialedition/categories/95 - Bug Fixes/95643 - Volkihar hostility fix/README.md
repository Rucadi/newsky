# Volkihar hostility fix
- Author: MaskedRPGFan
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/95643


[font=Georgia]This simple fix will prevent vampires from [Volkihar Castle](https://en.uesp.net/wiki/Skyrim:Castle_Volkihar)﻿﻿ from attacking the player when delivering [Serana](https://en.uesp.net/wiki/Skyrim:Serana) ﻿to [Harkon](https://en.uesp.net/wiki/Skyrim:Lord_Harkon) ﻿during [Bloodline](https://en.uesp.net/wiki/Skyrim:Bloodline) ﻿quest. ESP-FE.[/font]

  
  
  
[font=Georgia]FAQ
  
  
[/font][font=Georgia]Performance:
  
Perfect, the script operates on events. It activates after installing (OnInit), when loading the game or changing locations. It will only check conditions and nothing more.
  
  
[/font][font=Georgia]How it works:
  
[/font][font=Georgia]The script checks your location, and if you are in the [Volkihar Castle](https://en.uesp.net/wiki/Skyrim:Castle_Volkihar) location and the [Bloodline](https://en.uesp.net/wiki/Skyrim:Bloodline)﻿quest is active/running, and you belong to a [DLC1Hunter](https://en.uesp.net/wiki/Skyrim:Factions_H#DLC1HunterFaction) faction (hostility reason), the fix will be activated (your will be removed from [DLC1Hunter](https://en.uesp.net/wiki/Skyrim:Factions_H#DLC1HunterFaction) faction).
  
If you complete the [Bloodline](https://en.uesp.net/wiki/Skyrim:Bloodline)﻿quest with a refusal and leave the [Volkihar Castle](https://en.uesp.net/wiki/Skyrim:Castle_Volkihar) location, and the fix was activated, it will be deactivated (your will be added to [DLC1Hunter](https://en.uesp.net/wiki/Skyrim:Factions_H#DLC1HunterFaction) faction).
  
  
Can I just use console instead of this mod?
  
Sure.
  
 To apply fix: 
  

```
player.removefromfaction 02003375
```

  
To disable:
  

```
player.addtofaction 02003375 0
```

  
[/font]
  
  

[font=Times New Roman]Thank you [Charolas](https://www.nexusmods.com/skyrimspecialedition/users/13878840) for request and testing :)[/font]