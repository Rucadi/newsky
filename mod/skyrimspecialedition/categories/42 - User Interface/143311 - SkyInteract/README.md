# SkyInteract
- Author: shazdeh2
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/143311


This is a tool for modders, to allow displaying keybindings in the HUD.
  
  
  
**Compatibility**
  
This mod does not touch any vanilla records, should be compatible with everything, including mods that change HUD or interface skin mod.
  
  
  
**How to use**
  
Get a reference to SkyInteract Quest by adding it as a property in your script or by calling SkyInteract\_Util.GetSkyInteract(), then you can use it to add/remove keybinding display in HUD:
  
  

```
SkyInteract myBinding = SkyInteract_Util.GetSkyInteract()
  
myBinding.Add("myUniqueID", "Label of the action", Int aiKeyCode1, Int aiKeyCode2, Int aiKeyCode3, Int aiKeyCode4)
  
Utility.Wait(3)
  
myBinding.Remove("myUniqueID") ; now hide it
```

  
The first parameter is a unique ID, which you need if later on you want to hide the thing from HUD, next is the string label which supports scaleform translation, next four parameters are the [keycodes](https://ck.uesp.net/wiki/Input_Script#DXScanCodes) you want to show (you'll likely use just one/two). You can use [Input.GetMappedKey()](https://ck.uesp.net/wiki/GetMappedKey_-_Input) to get the keycode for a given Control.
  
  
  
  
My UI Resource mods
  

  
* [B612 - little asteroid of useful UI components](https://www.nexusmods.com/skyrimspecialedition/mods/127701)﻿
[Workshop Menu](https://www.nexusmods.com/skyrimspecialedition/mods/156167)
  
* ﻿[Upgradable Spells and Items](https://www.nexusmods.com/skyrimspecialedition/mods/142217)
[SkyInteract](https://www.nexusmods.com/skyrimspecialedition/mods/143311)﻿
  
* [Recharge Framework](https://www.nexusmods.com/skyrimspecialedition/mods/157327)
[﻿LoreBox - Item and Spell Tooltips](https://www.nexusmods.com/skyrimspecialedition/mods/156534)
  
* [Spell Classes](https://www.nexusmods.com/skyrimspecialedition/mods/157626)﻿﻿