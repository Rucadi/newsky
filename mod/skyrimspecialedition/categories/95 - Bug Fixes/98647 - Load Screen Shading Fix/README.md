# Load Screen Shading Fix
- Author: wSkeever
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/98647


[![](https://i.imgur.com/iBvSVjB.png)](https://www.patreon.com/wSkeever)
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060738-1884379394.png)](https://next.nexusmods.com/skyrimspecialedition/collections/miqwoi)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1523139206.png)](https://next.nexusmods.com/skyrimspecialedition/collections/kj854e)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1173626057.png)](https://next.nexusmods.com/skyrimspecialedition/collections/gnaxau)

  
**Description**
  

  
* Many Bethesda loading screens uses model space normal map (also know as world space normal map) textures on meshes that don't have skinned transforms.
    
  [list]
This causes incorrect lighting as model space normals expect the polygons to be orientated in a certain way.
  
* Using model space normals on non-skinned meshes causes shading to be incorrect:
    
  [list]
Back of the the model would be lit up as the normals there would be inverted (this is hidden by hair, helmets, and shadows).
  
* If the model is rotated by any amount from T-pose, the front would also appear to be lit from the wrong direction.

[\*]It also causes hue shifts with ENB, no idea why.
  
[/list][\*]This mod changes these incorrect textures to use tangent space normal maps.
  

  
* This fixes shading, especially around the hands.
Fixes the ENB hue shifts. (Optional Purple argonian barkeep included to keep this visual bug if you prefer).
  

[\*]This mod uses tangent space normal maps provided by [powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728)﻿ and [Novelyst](https://www.nexusmods.com/skyrimspecialedition/users/100685828)﻿.
  
[\*]This mod will use your own diffuse textures.
  
[\*]Some player home mods place these load screen statics as macabre taxidermy decorations. This mod will fix those too.
  
[\*][Breton mage loading screen green hand fix](https://www.nexusmods.com/skyrimspecialedition/mods/58004)﻿ fixes the Breton mage loading screen in a different and also cool way.
  
[\*]SMIM and USSEP changes included.
  
[/list]**FAQ**
> ﻿Q: This "conflicts" with SMIM and USSEP!
>   
> A: SMIM and USSEP changes included. These aren't "conflicts".
>   
>   
> Q: Does this "conflict" with mods that have "load screen" in its name or mods that are only conceptually related?
>   
> A: Probably not. You have many tools at your disposal to find out. I leave this as an exercise for the reader.
>   
>   
> Q: What about [Breton mage loading screen green hand fix](https://www.nexusmods.com/skyrimspecialedition/mods/58004)﻿?
>   
> A: It fixes the Breton mage loading screen in a different and also cool way.
>   
>   
> Q: You changed Argonian/Orc's color!
>   
> A: That's just the same hue shift bug that made the humans green. (Optional Purple argonian barkeep included to keep this visual bug if you prefer).
>   
>   
> Q: Some stuff looks different!
>   
> A: I ain't got permissions to make textures with whatever skin mod you're using. These textures are also just a quick and dirty job because these are just load screens, and you can't zoom in too close to them. This mod is open permissions, ask people with permissions to make tangent space normal maps to replace what I have included if you want.

**Installation/Uninstallation/Update**
  

  
* Doesn't matter.

**Credits**
  

  
* [powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) - [Frozen Electrocuted Combustion](https://www.nexusmods.com/skyrimspecialedition/mods/3532)﻿ - I stole some normal maps from here.
[Brumbek](https://www.nexusmods.com/skyrimspecialedition/users/283020) - [Static Mesh Improvement Mod - SMIM](https://www.nexusmods.com/skyrimspecialedition/mods/659)﻿ - forwarded tankard model on Argonian barkeep loading screen.
  
* Unofficial Patch Project Team, [Arthmoor](https://www.nexusmods.com/skyrimspecialedition/users/684492) - [Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿ - forwarded USSEP changes.
[Novelyst](https://www.nexusmods.com/skyrimspecialedition/users/100685828) - provided normal maps.