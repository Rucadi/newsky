# TK Dodge NG
- Author: moshikle
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/115408


**Description**
  
This is a port of the amazing [TK Dodge RE](https://www.nexusmods.com/skyrimspecialedition/mods/56956) by [Maxsu](https://www.nexusmods.com/skyrimspecialedition/users/47103898), that supports more versions of the game.
  
  
**!!! If TK Dodge RE already supports your game - you do not need this mod !!!
  
  
[b]Additional features**[/b]Can now dodge while standing.
  
  
**Requirements**
  
[TK Dodge RE](https://www.nexusmods.com/skyrimspecialedition/mods/56956) - The original mod (and all of it's requirements) is still needed for the animations and other files, as this is just a DLL and .ini  config that overwrites it.
  
SKSE + Address library - Also needed.
  
  
Installation/Uninstallation
  
tl;dr
  
Simply install it with a mod manager and let it overwrite TK Dodge RE (if using MO2, load this mod after it the left pane).
  
You can install/uninstall at any time as this is an SKSE plugin.
  
  
In depth instructions:
  

  
1. Install [TK Dodge for RE](https://www.nexusmods.com/skyrimspecialedition/mods/15309?tab=files&file_id=315866&nmm=1) ﻿from [TK Dodge SE](https://www.nexusmods.com/skyrimspecialedition/mods/15309)﻿. It contains ONLY the meshes folder.
Install [TK Dodge RE](https://www.nexusmods.com/skyrimspecialedition/mods/56956?tab=description) and let it overwrite both the previous mod and nemesis. From it's mod page:
  
2. * [size=3]Ensure that the "TK Dodge RE" is load after the "Nemesis" and override the "TKUC" patch files inside "Nemesis". You should see [somethings likes that](https://ibb.co/mz5W2Ff)﻿ if you are using MO2.﻿ (If you are using Vortex, you will also need to delete all those ".vortex\_backup" files inside your Nemesis folder.)
Open Nemesis. If your files overriding in previous stage is correct, you should see [the patch﻿](https://i.ibb.co/QDYQCfM/2021-10-12-185756.png)﻿ "TK Dodge RE / Ultimate Combat" here, if not then your previous stage must went wrong! Click this patch and install it if you do see it.﻿
  
[/size]
  
  
Install this mod and let it overwrite all of the other "TK Dodge" mods. You're done! (make sure you've ran nemesis).
  
3. Your load order should look something like this:

 ﻿ ﻿![](https://staticdelivery.nexusmods.com/mods/1704/images/115408/115408-1712784361-382005984.png)﻿
  
 ﻿
  
  
**A note on mouse key codes:** The key "Mouse Button 3" doesn't actually exist, so it will not work if you set it as your dodge key.
  
If you want to use M3 (AKA middle click) use code 258, M4 is 260 as usual.
  
  
**Updating**If you're updating from version 1.0.0 of the mod, the mod now includes an ini file that also overwrites the original mod.
  
This is because i've added a new option to the ini file, documented there.
  
  
Otherwise, just replace the old files with the new.
  
  
**FAQ****Q:** I'm rolling in place, help!
  
**A:** If you're using Pandora it's a known problem with TK Dodge RE, there's a [patch](https://www.nexusmods.com/skyrimspecialedition/mods/111788) for it on the nexus.
  
**Follow up Q:** But I'm not using Pandora!
  
**A:** Then 99% chance you didn't install TK Dodge RE properly. Make sure your load order is correct and that it's nemesis files aren't being overwritten by any other mod.
  
  
**Q:** How do I know the key codes to use/key codes for controller?
  
**A:** See the stickied comment in the "posts" section
  
  
  
Notes
  
Personally, my game is on version 1.6.1130 so that's the version I've tested on.
  
However, I compiled it for AE (including 1.6.1170 and GOG versions), SSE (so 1.5.97 and such) and VR - but haven't tested them personally.
  
  
Works on 1130+ and 1.5.97 according to user reports!
  
  
You're welcome to try and use it with other game versions, and let me know if there are any problems. I'll happily try and fix them if there are any.
  
  
[Source Code](https://github.com/itahol/TK-Dodge-NG)