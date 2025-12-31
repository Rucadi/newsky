# Detached Lightning
- Author: kpvw
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/75635


**Detached Lightning**

  
In Skyrim, Lightning Bolt spell effects are attached to the caster's hands, and thus they move and rotate with the caster. This produces some strange visuals if you move the camera immediately after firing such a spell. I wanted something more like Quake 3's railgun, where the bolts stay in-place in the air until they fade away.
  
  
The only mod I could find that did this was [FenixProjectilesAPI](https://github.com/fenix31415/FenixProjectilesAPI) as an optional side feature. However that mod was not updated to AE and likely won't ever be. So I took it upon myself to finally learn to reverse-engineer Skyrim, and two days later this mod was finished. The original source code was invaluable for that work, and thankfully it was released under an open source license.
  
  
As it was developed using [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG), it should be compatible with SE, AE, and VR. VR support was added in 1.3 with a pull request by [alandtse](https://www.nexusmods.com/skyrimspecialedition/users/95120793), the person behind the VR address library. AE 1.16.640 is also supported without having to change anything, just make sure your skse and address library are up to date.
  
  

**Credits**

  
Closely based on one of the features from [FenixProjectilesAPI](https://github.com/fenix31415/FenixProjectilesAPI)﻿, whose code is released under the MIT license.
  
Thanks to the SkyrimSE RE discord for help with the reverse-engineering.
  
  

**Requirements**

  
* [SKSE](https://skse.silverlock.org/)﻿
[Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
  

  
**Source**[size=3][github](https://github.com/WaterFace/DetachedLightning)[/size]