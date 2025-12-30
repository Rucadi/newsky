# SkyUI 3D Item Offset Fix (Centered Item Card - Script Fix - Improvement)
- Author: SkyUI Team - Dylan James
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/92602
**REQUIREMENTS**
  
[SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)
  
[MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000) *(Optional)*
  
  
**RECOMMENDATIONS**
  
[SkyUI Flashing Savegames Fix](https://www.nexusmods.com/skyrimspecialedition/mods/20406)
  
[SkyUI Ghost Item Bug Fix](https://www.nexusmods.com/skyrimspecialedition/mods/49106)
  
  

![](https://i.imgur.com/z77W3La.gif) ![](https://i.imgur.com/3t0veZ1.gif)

  
  
**DESCRIPTION**
  
  
[SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604) default 3D Item horizontal offset is incorrect by 6.56 units, resulting in the inventory art being misaligned with the item card.
  
This can be fixed by going into the mod configuration menu and setting

```
3DItemXOffset
```

to

```
-6
```

under **Advanced**.
  
  
Unfortunately, most people don't know this.
  
 Or simply forget to fix this. Or it resets itself.
  
Or have even looked at the SkyUI's MCM.
  
  
This is an updated

```
SKI_ConfigMenu.pex
```

that changes four lines to account for this offset.
  
Two options are available depending on whether or not you are an [MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000) user.
  
  
Feel free to not install this file. This will be removed once it is integrated into the main SkyUI SE download.
  
  
**COMPATIBILITY**
  
  
Load after [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604) and [MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000).
  
Not compatible with anything that edits

```
SKI_ConfigMenu.pex
```

.
  
Probably not compatible with SkyUI VR – you probably don't need this.
  
Probably not compatible with Widescreen Fix – you probably need your own values.
  
  
**RECOGNITION**
  
  
Thank you to [SkyUI Team](https://www.nexusmods.com/skyrimspecialedition/mods/12604) for [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604).
  
Thank you to [Parapets](https://www.nexusmods.com/skyrimspecialedition/users/39501725) for [MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000).
  
Thank you to [MrNeverLost](https://www.nexusmods.com/skyrimspecialedition/users/1892037) for their [nl\_online](https://github.com/MrOctopus/nl_online) repository.
  
Thank you to me – for having the most courage.