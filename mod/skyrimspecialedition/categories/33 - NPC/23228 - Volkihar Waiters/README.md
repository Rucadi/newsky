# Volkihar Waiters
- Author: WalkerOfWoods
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/23228


**Volkihar Waiters**
  
During the quest Bloodline, there are two thralls serving drinks in Castle Volkihar. At the end of the quest, they are disabled. This mod keeps them enabled.
  
Also allows feeding on them, as on the other cattle.
  
  
**Requirements**
  
- Skyrim Special Edition
  
- Dawnguard
  
  
**Internals**
  
This mod works by tying the two thralls to a different parent marker (

```
DLC1VCTableThrallEnableParent
```

instead of

```
DLC1VQ02FeastEnableMarker
```

). This ensures that the waiters are disabled along with the caged thralls during

```
VQ08
```

, if storming the castle with the Dawnguard.
  
To allow feeding, the two thralls are modified to add them to the

```
DLC1ThrallFaction
```

.
  
  
**Changes**
  
Version 3: Ported to Skyrim SE, as ESL
  
Version 2: You can now feed on the thralls.
  
Version 1: First version.