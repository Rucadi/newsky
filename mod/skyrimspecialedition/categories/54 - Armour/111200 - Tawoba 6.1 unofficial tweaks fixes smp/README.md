# Tawoba 6.1 unofficial tweaks fixes smp
- Author: kahvipannu84 based on Sunjeongs reworked Tawoba work
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/111200


[left]﻿

﻿

[font=Arial]SunJeong kindly gave me [permission](https://i.imgur.com/ygyYUnf.png)﻿ to release stuff based on Suns The Amazing World of Bikini Armors REMASTERED 6.1.
  
  
Going thru all files, one by one, here is model/texture related tweaks, adds, and fixes.﻿﻿
  
  
Bodyslide files are for **3ba**.
  
  
The textures folders content can be used with any body type.
  
  
Meshes folders content possibly too, it is mostly headpieces, gorgets, etc (pieces you don't build with bodyslide). I don't know if they have difference between 3ba and for example Bhunp, let me know if you know.
  
  
For complex material support, [go here](https://www.nexusmods.com/skyrimspecialedition/mods/134571)﻿.
  
  
**What does this patch do?**
  
[/font][font=Arial]
  
[size=2]- Fixes invisible Iron Gorgets if you still had that bug (I did)
  
- Enables missing Cubemaps and/or Enviromental maps (cubemap masks) for all armor pieces
  
- Adds in cubemap mask textures that are missing from vanilla game
  
- Uv tweaks/fixes
  
- Fixes transparency with some items
  
- Some model fixes/edits (stretching, book improvements, etc)
  
[/font][/size][font=Arial]- Some (Tawoba specific) texture upscales[/font][font=Arial], edits, cubemasks created for them[/font][font=Arial]
  
[/font][font=Arial]- Edits from [this](https://www.nexusmods.com/skyrimspecialedition/mods/90842?tab=description)﻿ included[/font][font=Arial]
  
[/font][font=Arial]- Some optional alternative versions (shorter chest reinforcements, etc)[/font][font=Arial]
  
[/font][font=Arial]- Squeeze support (separate mod, check requirements)[/font][font=Arial]
  
[/font][font=Arial]- Improved physics, conforms, for tops, mostly by [Brokkamuky﻿](https://next.nexusmods.com/profile/brokkamuky/mods?gameId=1704)[/font][font=Arial]
  
[/font][font=Arial]- No esp, just nif (model) files[/font][font=Arial], [/font][font=Arial]bodyslide files,[/font][font=Arial] and textures[/font][font=Arial]
  
[/font][font=Arial]- Ground/inventory items partially included, being added from version 2.0+ forward[/font][font=Arial]
  
[/font][font=Arial]- Adds [smp physics](https://live.staticflickr.com/65535/54080055461_705cf76aaa_o.gif)﻿ to various tassets, and other items.[/font][font=Arial]
  
  
  
**In more detail:**
  
  
  
**Cubemaps and enviromental maps:**
  
﻿
  
Spoiler
  
**To make clear, this mod does NOT dictate/edit how reflections or such look in your game,
  
whether you using vanilla or dynamic cubemaps etc.
  
  
This patch will enable them (cubemaps and enviromental maps) on many items that are missing them, not adjust them any way.** 
  
  
![](https://wiki.beyondskyrim.org/w/images/2/29/EnvShader1.png)﻿[Image source article](https://wiki.beyondskyrim.org/wiki/Arcane_University:NIF_Data_Format#Backlight_Map_.28Slot_8.29)﻿
  
[size=2]I have gone thru Tawoba armor pieces one by one, pretty much almost all files, fixing/adding this stuff when it was missing (which is most pieces in TAWOBA).
  
  
- Skyrim shader type as Enviromental map (Had it as Default)
  
- Enviromental\_mapping for Shader flags 1
  
- Texture paths assigned to them for cubemap, and/or enviromental map.
  
  
  
Changing Skyrim shader type and adding the Shader flag:
  
  
![](https://live.staticflickr.com/65535/53516885424_049cf4db48_o.gif)﻿
  
  
Assigning textures:
  
  
﻿![](https://live.staticflickr.com/65535/53516999280_8fc2a28e2b_o.gif)﻿
  
  
Example before/after these changes:﻿
  
  
Here you can see how the enviromental masks (cubemap masks) control the reflections, when before it was just distributed to the whole model;
  
  
![](https://i.imgur.com/VCOMRLx.png)﻿
  
  
In this case, the gorget and helmet now have same reflective surface as rest of the armor (they were missing cubemaps and masks before):
  
﻿
  
![](https://i.imgur.com/9LMZvQr.png)
  
[/font][/size][font=Arial]
  
  
[gif before](https://live.staticflickr.com/65535/53513117423_9b409dc9e7_o.gif)﻿
  
[gif after](https://live.staticflickr.com/65535/53513124658_66acd93526_o.gif)﻿
  
  
[/font][font=Arial](Dynamic) cubemap and enviromental map together example:[/font][font=Arial]
  
![](https://live.staticflickr.com/65535/53552104790_a249c93830_o.gif)﻿
  
  
**﻿Uv-tweaks and fixes:**
  
  
Spoiler
  
In other words, how the model reads the texture. End result depends what textures you have installed.
  
  
[size=2]Tried to improve quality with some of the models, and/or in some cases tried to mitigate/fix issues with Xavbios textures (shadows they have).
  
  
Examples:
  
  
![](https://i.imgur.com/rYJZ5Zg.png)﻿
  
![](https://i.imgur.com/KpQIu5Q.png)
  
[font=Arial]
  
[/font]
  
**Transparency fixes:**
  
  
Spoiler
  
Where I noticed this missing, I added in NiAlphaProperty block.
  
  
In this case the tiny bit of fur:
  
  
![](https://i.imgur.com/Iw03It1.png)
  
  

﻿

  
  
  
All sets from Tawoba included:
  
  
[/font][/size]**[font=Arial][font=Arial]*bold* [/font][/font]**[font=Arial][font=Arial]means these have inventory/ground items included in this patch (on going process)[/font][/font][font=Arial]
  
  
[size=2][font=Arial]\* Made and assigned cubemask textures (based on vanilla diffuse), since vanilla game does not have them.
  
Adjust these textures, if you want more/less cubemap reflection strenght. How to [here](https://www.nexusmods.com/skyrimspecialedition/articles/6392)﻿.
  
[/font]
  
  
[font=Arial]- Iron set\*
  
- Blades\*
  
- DragonBone
  
***- Elven***
  
- Falmer\*
  
- Thalmor\*
  
- Orcish\*
  
***- Hide***[/font]***\****
  
[font=Arial][font=Arial][size=2]- Ebony[/font][/font][/size]
  
[font=Arial]- Dwarven[/font]
  
[/font][/size][font=Arial]- Studded\*
  
- Wolf\*
  
[/font][font=Arial]***- Nord Plate***[/font][font=Arial]
  
***- Steel***[/font][font=Arial]
  
  
(Nordic Carved set, with quick look, doesn't need any of these changes, it's perfection)
  
Update 2.0: Added physics to Nordic Carved Tasset 3.[/font][/left]