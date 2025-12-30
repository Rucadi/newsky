# Optimized meshes for ENB lights
- Author: Oz3
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/68843
This mod works by adding a separate version of the candle flame mesh and removes the ENB light effect from it. New addon-nodes have been created which are only responsible for adding ENB light, one for each tier of strength (representing 2, 3, 4, 6, and 8 candles). The more flames the brighter the lights will be and the radius also gets increased. Hopefully this will have a positive impact on performance as well.
  
  
For every mesh with 2 or more candles, the addon-nodes that added candle flames were switched to using the non-enb-light version of the flames, and a single addon-node for a ENB light of appropriate strength was added.
  
**Installation**
  

  
1. Download and install main file. Enable the plugin, can be placed anywhere in your load order.
Download and install patches of your choice. The order you install them in (or order them in if you use MO2) will determine which mesh will be the winner.
  
2. Make sure no files in the "/meshes/mps/" folder get overwritten by other mods (like "ENB Light").  You probably want to load all your patches after any other mods containing the same meshes.
You can also make your own patches using the method I posted at the bottom of this page, in case you have mods or combinations of mods not covered by the optional patch files.
  
  

  
**Contents**:
  

  
* An ESL flagged plugin that adds the new addon-nodes (note to other mod authors: slots 720-734)
Meshes based on SMIM and vanilla with modified nodes in the main required download
  
* Optional patches for many mods, check the optional files section.
Some subtle stylistic alterations to the particle systems of the candle flames. There is an optional download if you prefer to remove the slight glow/lightsprite around the flames.
  

Most of the commonly used clutter that contains candles is covered.
  
  
  
Relevant settings from my personal ENB settings for complex particlelights:
  

```
﻿EnableBigRange=true
  
Intensities around 0.4-0.6
  
BigRangeScale=0.45
  
BigRangeScaleInterior=0.45
```

  
  
**How to modify your own meshes in case they are not covered by the optional patches:** Spoiler
  
Find the mesh you want to alter and open it in nifskope.
  
You will want to change the addon nodes values to the value 720 (or if the candles are inside a confined space like a lantern or a shrine, set it to 730 instead, this will make it use a more approriate smoke effect if the Smoking Candles option was chosen). This will set them to use the non-enb-light flames provided by this mod:
  
![](https://i.imgur.com/psjv9rS.png)﻿
  
  
Now well create a new node for the ENB light:![](https://i.imgur.com/NEPTbUJ.png)﻿
  
Select the new node and change its value and position as shown:
  
![](https://i.imgur.com/T11upep.png)
  
  
![](https://i.imgur.com/Ofy4ChL.png)﻿Once you are happy with the position, just save the mesh :)
  
  
  
**Altering the brightness or color and radius of the new lights with nifskope**:
  
Spoiler
  
Navigate to the /meshes/mps/optimized/ folder.
  
There will be a file for each candle light strength there, 1 through 8, "#candles.nif". Open the one you want to modify in nifskope.
  
  
Changing the brightness or color:
  
![](https://i.imgur.com/l50NYrB.png)﻿
  
Setting a darker color will also darken it, but if you just want to change the brightness it is easier to just adjust the Emissive Multiple.
  
  
Changing the radius of the light:
  
![](https://i.imgur.com/7ELdKT8.png)
  
A single candle is set by default to have a radius of 30. The large 8 candle chandelier have 120+ radius. Note that increasing the radius will also effectively increase the visual brightness as well quite substantially.
  