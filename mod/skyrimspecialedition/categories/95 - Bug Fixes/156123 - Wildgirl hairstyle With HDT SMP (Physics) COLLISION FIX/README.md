# Wildgirl hairstyle With HDT SMP (Physics) COLLISION FIX
- Author: TheGreatAndTerribleCactus
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/156123


Hi everyone, I don't speak English well, so I write through a translator, don't judge strictly. Recently I saw Wildgirl hairstyle(Hidden eyes) by Koralina, I really liked this hair mod. Later I discovered its HDT-SMP version, which I came to love, but I ran into a problem with the collision of the hair in relation to the body of my character(I use 3BA). I tried to fix this problem and I think I succeeded.
  
  
? **Description:**Fixes an issue with SMP hair physics in which the hair clips through the 3BA/CBBE body during movement.
  
This XML patch adds proper inter-collision definitions between the hair and the character's body bones (Spine2, Pelvis, Breasts), ensuring realistic physical interaction during animation.
  
[line]? **What It Does:**Adds an

```
<inter-collision>
```

section to the hair's SMP XML file (e.g.,

```
Button.xml
```

), allowing the hair to collide with:
  

  
* ```
  NPC Spine2
  ```

```
NPC Pelvis
```

  
* ```
  NPC L Breast
  ```

```
NPC R Breast
```

  

[line]✅ **Result:**Hair physics behave naturally when running, jumping, or crouching — no more clipping through the body. 
  
  
---
  
Huge thanks to CoralineKoralina and EmoBun!
  
 All rights belong to the creator of the original mod.