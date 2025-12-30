# SMP Collision for TRX's Male and Futanari Schlongs
- Author: TRXtrixter and stardebris
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/116144


TRXtrixter has designed some high quality and very customizable penises for both male and female characters. Recently, they released their addons on Nexus and added TNG support.
  
  
I decided to take what I learned from some lovely folks at the [OStim Community Discord](https://discord.com/invite/ostim) to add the SMP collision option to their phalluses. There are four files, they each do different things, and you only want up to two files.
  
  
If you use The New Gentlemen, you'll want the files marked TNG.
  
  
If you use Schlongs of Skyrim, you'll want the files marked SOS.
  
  
If you only want the male addons, choose the male addon of your male body framework.
  
  
If you also want female addons, choose the futanari addon of your male body framework.
  
  
**Requirements**﻿
  
  
[TRX SOS Addon for Males](https://www.nexusmods.com/skyrimspecialedition/mods/113321)[TRX Futanari SOS Addon﻿](https://www.nexusmods.com/skyrimspecialedition/mods/113455)
  
Each mod lets you choose between TNG and SOS, so choose whichever you're using.
  
  
If you are using [The New Gentleman](https://www.nexusmods.com/skyrimspecialedition/mods/104215) and you want SMP collisions (if you don't want SMP, you don't need these files, though, so I assume you) you need to select With Collision in the TNG FOMOD. My files will reference the SMP settings that are included with that installation option, so it's absolutely required. Once you have that, install my files with a mod manager and run them in bodyslide.
  
  
If you are using [Schlongs of Skyrim](https://www.loverslab.com/files/file/23433-schlongs-of-skyrim-ae-no-dll-version/) and you want SMP collisions, you need Schlongs of Skyrim of course and the Baka SOS SMP Patch, which only seems to be available in various LoversLab forums like [this one](https://www.loverslab.com/topic/203863-trx-sos-male-bodyslide-smp/) where you'll find it attached in the second to last comment on that page. I tried asking in Baka's discord about a more official place to grab it, but since Baka moved from Patreon to SubscribeStar, I haven't found ﻿it anywhere provided by Baka, but I was told it would be fine to link that here. Once you have SOS and the SMP patch, install my files with a mod manager and run them in bodyslide.
  
  
**Bodyslide**﻿
  
  
So you have all the files and you're in bodyslide. Search Addon SMP in bodyslide to find my files.
  
  
I've added options for the futanari addons. I have added MA to the end of the original file, which indicates that it has Male Aligned behavior in animations, which makes it well suited for animations where the futanari takes the dominant/male position. I have added FA to the end of the new file, which indicates that it has Female Alignment. If animations were designed specifically for futanari, this should be the better option for them. If you are not concerned with alignment for sex animations, the Female Alignment will be faithful to TRX's original mod.
  
  
It should be fine to run them as is if you want the default looks, but there's also a bunch of sliders that you can tweak. You will notice that there's a big textureless mesh covering the penis. That's intentional! That's the SMP mesh, it's slightly larger than the penis to make sure that whatever you're inserting it into makes room for the phallus. It makes it hard to customize the penis, though, so you can toggle it off with the last slider, which is a Zap checkbox called SMP Mesh. Check that box at the bottom and the intrusive mesh will vanish from the preview window. Make sure to uncheck it before actually building, though. If you build the addon with the box checked, then you won't get collision on it.
  
  
﻿![](https://i.imgur.com/Tm4UFuf.png)
  
  
**Other Stuff**
  
I included a hidden weight slider in the male addon that should have the addon match the hole in SoS and TNG bodies when you use different weights. I just copied it over from HIMBO with a bit of adjustments, but it worked in my game. I haven't tested with other presets in HIMBO, I hope to investigate that soon and see if I need to make any further changes.
  
  
If people use a different (and more readily available) physics config for SoS, let me know and I can make a patch. I plan to include a guide later, but the patching process is quite simple and only requires nifskope. You can edit a string in the HDT-SMP node to point to a different physics config and ensure that the collision mesh is named in accordance with that config. Further adjustments may be required in Outfit Studio to ensure it behaves as intended in game.
  
  
My futanari files included in the mod here are aligned to the male skeleton behavior. This should give great out of the box alignment in scenes designed for Male and Female characters. This is similarly a quick fix. Open in nifskope and change the behavior string to Female instead of Male.
  
  
Big thank you to TRXtrixter and ModiLogist (author of TNG) for their mods and the help they provided along the way.
  
Thank you to the OStim Community Discord for being a place to share ideas and get help developing projects. Special thank you to Phantom from there who made an SMP conversion for TRX for me nearly a year ago, which led to this project.