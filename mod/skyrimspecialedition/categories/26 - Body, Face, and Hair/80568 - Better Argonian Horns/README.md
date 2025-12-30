# Better Argonian Horns
- Author: SassiestAssassin - formerly allosnywisegirl
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/80568
![](https://64.media.tumblr.com/8aab70fa0332943c08798f8cedf360e5/ceb7f603ab70170e-67/s2048x3072/f9dded66a7806b5200edfdc16e5e4c44dba633c5.png)
  
  
**I’ve always hated how Argonian horns use their skintone. I wanted to do something about it, and, well, I also did some more stuff too.

  
  

![](https://64.media.tumblr.com/28db85cd96065642a31a854db8d808c9/ceb7f603ab70170e-36/s75x75_c1/16c834931bbccac7221fb9e59c0b823db560dd98.png)﻿**
  
  
**What this mod does:**
  

  
* Increases the poly count and smooths the meshes
Splits all the meshes to separate the horn from the scaly base, so that the base will keep using the skintone
  
* Removes the skin tint from the horns (and one set of horn rings)
Covers all 'hair' horns and brow horns
  
* Horns are no longer hidden by (most) helmets/hoods/hats
~~Horns now have tri files, meaning RaceMenu users can edit them in the Sculpt menu~~ feature removed in 2.1, due to CTD concerns, may be implemented again because I know how I messed up now
  
* ESPFE/ESL-flagged

  
**Technical:** Spoiler
  
I subdivided and smoothed the meshes using Blender, then loaded them into Outfit Studio to split, weight, and create tri files.
  
  
~~I used [this tutorial](https://wiki.nexusmods.com/index.php/Deforming_a_Skyrim_SE_mustache:_TRIs_%26_NIFs) to generate the new .tri files.~~
  
  
Horns now work more like other race’s hairs, with a ‘hair’ mesh (the horn) and one or more ‘hairline’ Extra Parts (the base). 
  
  
I used NifSkope to change the dismemberment partition to 130 Head instead of the hair partition and set the correct shader flags.
  
  
  
**Update 2.0:**
  
[color=#ffffff]My horns no longer replace the vanilla records. Instead, they are new records and the vanilla records have simply had the Playable flag unchecked, therefore they will not show up in character creation. This works better with NPCs/NPC overhaul mods that use vanilla horns, as it won't cause an incompatibility and the dreaded dark face bug.
  
  
For those who generating their own facegen, 1.0 is in the Miscellaneous files, and the 1.0 NPC patches are in Old Files.[/color]
  
  
**Compatibility:**
  

  
* [color=#00ff00]Texture mods - no textures are included, this mod will use your own textures. Any issues would probably be aesthetic.[/color]
[color=#00ff00]New horn mods - this mod does not replace the original meshes, so it shouldn’t technically conflict. The other mods won’t benefit from the new meshes without a patch, however[/color]
  
* [color=#ffff00]High Poly Heads [/color]- optional mesh replacement file now available
NPCs - will need a patch to be effected
  
* Horns Are Forever -  cannot make compatible, BUT this mod includes the tweak it makes to meshes

  
  
**Available Patches**
  

  
* High Poly Heads ([official mirror link](https://drive.google.com/drive/folders/1V_jcYzwTiKnSv8Dbv-7Z0hh9SWbkn6Bi)﻿﻿)
[Hott Argonians](https://www.nexusmods.com/skyrimspecialedition/mods/51501)﻿ (Player Character only)
  
* [Kabu’s Argonian Fins](https://www.nexusmods.com/skyrimspecialedition/mods/65428)﻿
[Kabu's Argonian Fins ESL-fied](https://www.nexusmods.com/skyrimspecialedition/mods/96492)﻿
  

  
* [More Horn Styles for Argonians (No NPCs)](https://www.nexusmods.com/skyrimspecialedition/mods/47847)﻿
**[BeastHHBB Patch](https://www.nexusmods.com/skyrimspecialedition/mods/38480)﻿** (WIP - Currently Female only)
  

Spoiler
  
This patch not only changes the horns to my better models, but also fixes a few issues with the original mod:   
  
- horns will now use the correct textures for the gender they’re used on   
  
- removes skin tint from horn rings   
  
- fixes clipping and floating on a few styles   
  
 - fixes a hair that is otherwise invisible (19)
  

  
* BeastHHBB - awg Cut - removes all the Argonian hairstyles (male and female) that I don't like to declutter the menu

Spoiler
  
-requires BeastHHBB, Better Argonian Horns, and the BeastHHBB Patch
  
-removes the hairstyles and brows with:
  
---skulls
  
---ponytails (long)
  
---the one with the metal bits (candelabra? it seems performance-heavy)
  
---'flower' feathers
  
---chin beards (both male and female)
  
---feather mustaches (both male and female)
  
---anything I felt was too much (ex. the staw hat one)
  
  
**Final numbers:**
  
-Male Brows: 50
  
-Male Hairs: 112
  
-Female Brows: 50
  
-Female Hairs: 93
  
  
**If you want to use the mod, but a hairstyle you like is hidden:**
  
1. open SSE Edit and load this mod up
  
2. expand this mod's HeadPart records
  
3. find the one you want to restore
  
4. delete that record
  
5. profit
  
  

**[Xbox Version ported by C1056 here](https://creations.bethesda.net/en/skyrim/details/72847/Better_Argonian_Horns)﻿**

  
**Future Patches**

  
* **High Poly Heads** - Brutal Male horns coverage
BeastHHBB - Male Hairs (partial coverage)
  
* Cloth Danglies - split the female hairlines that use the ring and cloth so that the cloth can be assigned a separate texture (instead of the default horn texture)

  
**On Patches:**I will not be taking patch requests at this time, including for regenerating faces for NPCs.
  
  
**Easiest Way to Patch NPCs:**
  
Spoiler If the characters don't use a RaceMenu sculpt, using version **1.0** of my mod, you can simply generate the NPC facegen in Creation Kit.  No plugin necessary.
  
  
With **2.0+**, you will also need to assign my version of the horns/brows with a plugin. These have the same name as the vanilla horns, but start with ‘000’.
  
  
 If they do use a custom RaceMenu sculpt, follow fadingsignal's process from this [reddit thread](https://www.reddit.com/r/skyrimmods/comments/2tw9ng/comment/co33m4w)﻿.
  
  
On copying parts for custom sculpts: for my horns specifically, you need to be sure you copy both the base and the horn meshes, and in at least one case there's a special ring mesh you will need as well. Some horns I made have up to five parts. You don’t need to edit any feathers or unedited parts (like rings on female horns, or the cloth danglies) 
  

![](https://64.media.tumblr.com/28db85cd96065642a31a854db8d808c9/ceb7f603ab70170e-36/s75x75_c1/16c834931bbccac7221fb9e59c0b823db560dd98.png)﻿

**This mod was a painstaking amount of work to do, so if you like it please endorse it!**

  
  
I’ve also made a similar mod for orcs’ brow horns [here](https://www.nexusmods.com/skyrimspecialedition/mods/69773), if you're interested.
  
  
**Permissions:**
  
Okay to make patches, translate, and use for NPCs with no need to ask permission. Please link to this page/give me credit if you do!
  
  
Please do not publish this mod as-is on other sites ( LL, Bethesda.net, VectorPlexus, etc).
  
  
Do not include this mod in player character overhauls (for example Total Character Makeover or Nordic Faces, etc)
  
  
**Tools Used:**
  
Blender
  
NifSkope
  
Outfit Studio
  
My deep well of patience
  

![](https://64.media.tumblr.com/28db85cd96065642a31a854db8d808c9/ceb7f603ab70170e-36/s75x75_c1/16c834931bbccac7221fb9e59c0b823db560dd98.png)﻿

  

Banner images are sourced from UESP and Nuare Studios
  
  
100% of the DP earned by this mod goes to the Wildlife Conservation Society
  
  
If you like what I do, you can [buy me a coffee](https://ko-fi.com/sassiestassassin)﻿ to fuel my nonsense
  
  
  
[![](https://64.media.tumblr.com/4765c4f1098be754992d02197024306c/80b721d5bc6282c5-97/s100x200/4aaec350e3d8bee1b408959d69d58a7a96f424dc.png)](https://ko-fi.com/sassiestassassin)