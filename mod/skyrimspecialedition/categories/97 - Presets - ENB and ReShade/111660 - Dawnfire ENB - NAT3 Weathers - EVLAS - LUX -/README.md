# Dawnfire ENB - NAT3 Weathers - EVLAS - LUX -
- Author: Mechanicalpanda
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/111660


﻿﻿![](https://staticdelivery.nexusmods.com/mods/1704/images/111660/111660-1708343610-268133708.png)
  
**This mod is no longer supported and will have no future updates**

  
***[font=Georgia]

Skyrim, the northernmost province of Tamriel, is a cold and mountainous region also known as the Old Kingdom, Mereth, or the Fatherland, or Keizaal in the dragon tongue[i]*[/font][/i]****[font=Arial]*﻿[b][u][font=Arial][color=#9fc5e8][i][b][u][font=Arial][color=#9fc5e8]UPDATED FOR ENB VERSION 0.502!*[/font]**[/color][/font][/u][/b]AWESOME VIDEO FROM AVATARV FOR A NEW UNDEAD MOD USING DAWNFIRE ENB
  
[/i][/color][/font][/u][/b]**Contains:**
  

  
* [font=Arial]A main version and peformance version completely designed for NAT3 Weathers and LUX[/font]
[font=Arial]A root builder setup for Wabbajack users and root builder users[/font]
  
* A complete setup to use with Cresty's Distant Mist
And a unique NAT3 tweak as explained below
  

  
~Panda's NAT3 Tweaks ESP (ESL Flagged);
  

  
* [font=Arial]It includes the bizarre shadow fix from [Ivanmind](https://www.nexusmods.com/skyrimspecialedition/mods/105036)﻿. So that mod is NOT required for this setup.[/font]
It removes nat lens flare effects from certain overcast, rain and snow weathers. I thought they looked odd
  
* It recolors certain sky and cloud settings for a better balance on the volcanic tundra cloudy weather and the rain storm weathers
It removes rain from Apocrypha and soulcairn weathers
  
* It makes sure that [Minty Lightning](https://www.nexusmods.com/skyrimspecialedition/mods/29243)﻿ fully works by setting a certain storm paramater, thanks to [Gonzeh](https://next.nexusmods.com/profile/Gonzeh84/mods?gameId=1704)﻿ for mentioning this!
It fixes certain red sky settings from certain cloudy/clear weathers so transition looks more natural.
  
* Patch for lux, reverting the region edits to Giant's Grove back to NAT for maximum consistency.
It reverts one raindrop to vanilla, specifically for the Fog Rain weather added by NAT3. This weather normally has square blocks as rain, which look absolutely horrible. So I reverted them to vanilla raindrops, this looks tons better. The rest of the rain is untouched in this matter.
  

[font=Arial]**[b]
  
Requires:**[/b]
  
[/font]

  
* [font=Arial]﻿[Moons and Stars - Sky Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/73336) - (Optional) Really nice for more accurate moon positions[/font]
[font=Arial][Enhanced Volumetric Lighting and Sunshadows](https://www.nexusmods.com/skyrimspecialedition/mods/63725?tab=files) - For the advanced sunshadows, volumetrics and moon lighting[/font]
  
* [font=Arial][ENB helper](https://www.nexusmods.com/skyrimspecialedition/mods/23174?tab=files) - Mandatory for the multiple weathers to work[/font]
[font=Arial][Lux](https://www.nexusmods.com/skyrimspecialedition/mods/43158?tab=files) -  "***Beams - PARTICLE without effect lighting***" and "***Mists and Fogs - Effect lighting without PARTICLE***" in the fomod.[/font]
  
* [font=Arial]Alternatively  - [Skyrim is Luminous](https://www.nexusmods.com/skyrimspecialedition/mods/110471); Preferably the Ominous or Nightmare option.[/font]
[font=Arial]If you want brighter interiors for LUX -> Brighter templates from the fomod.[/font]
  
* [font=Arial][NAT.ENB - ESP Weather Plugin](https://www.nexusmods.com/skyrimspecialedition/mods/27141?tab=files&file_id=394915&nmm=1)﻿ + my required files.[/font]
[font=Arial]﻿[Embers XD](https://www.nexusmods.com/skyrimspecialedition/mods/37085?tab=files) - Default **OR** with [Inferno Flames](https://www.nexusmods.com/skyrimspecialedition/mods/29316)**﻿**[/font]
  

[font=Arial]**[b][b]
  
Installation:**[/b][/b]
  
[/font]

  
* [font=Arial][ENB](http://enbdev.com/download_mod_tesskyrimse.html)**-** You only need the d3d11.dll and the d3d\_compiler.dll from the wrapper folder and put it into \steamapps\common\skyrim special edition main directory[/font]
[font=Arial][ENB helper](https://www.nexusmods.com/skyrimspecialedition/mods/23174?tab=files) - You need SKSE installed and then you can install ENB helper. DO NOT USE ENB HELPER PLUS.[/font]
  
* [font=Arial]Then pick the main version OR the performance version and drop it into the same folder. \steamapps\common\skyrim special edition[/font]
[font=Arial]Make sure that bSAOenable=0 for the main version in Skyrimprefs. For the performance version set it to =1[/font]
  
* [font=Arial]Make sure bIBLFenable=0 in Skyrimprefs. Always. For Mo2 users check your skyrimprefs in your Mo2 ini folder. NOT your stock game folder. [/font]

[font=Arial]**~ Root builder installation (ONLY for the mod [ROOT builder](https://www.nexusmods.com/skyrimspecialedition/mods/31720) for MO2)**
  
[/font]

  
* [font=Arial]Create a new folder named anything, preferably ENB and put a folder named ROOT inside that one in MO2. More instructions on Root builder's modpage though[/font]
[font=Arial]Simply put the necessary ENB files d3d11.dll and the d3d\_compiler.dll in the ROOT folder[/font]
  
* [font=Arial]Then download the ROOT builder version of my main files as any mod. This does NOT require any of the other files. Pick your version in the FoMod and enjoy, you're done.[/font]

[font=Arial]
  
***Skyrimprefs.ini for MAIN:
  
bIBLFenable=0
  
bSAOenable=0
  
  
Skyrimprefs.ini for PERFORMANCE:
  
bIBLFenable=0
  
bSAOenable=1
  
  
bSAOenable can also be set to 0 or 1 in nat-enb.ini. However, I have noticed when putting these changes in there and upload they do not always correctly apply. 
  
  
If you update or change an ENB, always remove the enbcache folder. Always!
  
Else it can cause visual glitches and bugs if you forget to do so***[/font][font=Arial]**~ Complex Parallax Material support:**
  
Parallax and complex material enabled by default. If you want to disable it; disable it manually in enbseries.ini
  
  
EnableTerrainParallax=false
  
EnableComplexParallax=false
  
EnableComplexParallaxShadows=false
  
EnableComplexTerrainParallax=false
  
EnableComplexTerrainParallaxShadows=false
  
EnableComplexMaterial=false
  
EnableDynamicCubemap=false
  
  
Otherwise you'll get spikey landscapes if not using complex terrain parallax.[/font][font=Arial]
  
**Recommended**
  

  
* [No Magic Absorb Blur](https://www.nexusmods.com/skyrimspecialedition/mods/65923?tab=description)﻿ - HIGHLY recommended to disable screen effects when using absorb spells and enchantments. This is to ensure night-eye does not get disabled when using these kinds of spells and/or enchantments.
[Storm Lightning for SSE](https://www.nexusmods.com/skyrimspecialedition/mods/29243)﻿ - Works absolutely wonderful with this ENB, great for more thunder during storms!
  
* [Splashes of Storms](https://www.nexusmods.com/skyrimspecialedition/mods/72115)﻿ and [Splashes of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/47710)﻿ - These two work hand in hand together. Not only will you get splash effects from spells in the water, but also you get splash effects from raindrops on the ground. Use this with [Rudy's Fix for Splashes of Storms](https://www.nexusmods.com/skyrimspecialedition/mods/72985)﻿ and pick the intensity option.
[Rainbows Remade](https://www.nexusmods.com/skyrimspecialedition/mods/88161)﻿ and [Shooting stars](https://www.nexusmods.com/skyrimspecialedition/mods/73090)﻿ - Great aditions to get rainbows after .. well ... rain and get random shooting stars during the nights. Wonderful addon really
  

**Luts**
  
To switch the LUTS you need to open the ENB with Shift+Enter. In the postpass section, the middle window, you can open it up and then switch LUTs with "select lut". Simply a numeral value you can change to switch luts. 0 to 6 at the moment. 0 being Dawnfire lut
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/111660/111660-1708349435-1322929166.png)
  
[/font]**[font=Verdana]
  
Credits:[/font]**
  
[font=Arial][font=Verdana]

  
* [font=Arial][font=Verdana][size=3]Adys for the provided shaders[/font][/size][/font]
[font=Arial][font=Verdana][size=3]All the lovely people in the skyrim discord servers who appreciate my work[/font][/size][/font]
  
* [font=Arial][font=Verdana][size=3]Boris Vorintzov for keeping up ENB for such a long time[/font][/size][/font]

[/font][/font]

**!SPECIAL THANKS TO!**
  
Rumin, Shred, AvatarV, Cuttermind, Rudy, Pxinkill, BiggieBoss, Gonzeh, U32U, TreyM and everyone else for testing and helping me with all the feedback!

[font=Arial][font=Verdana]
  
***Feel free to**[﻿![](https://imgur.com/iKNPaMq.png)](https://ko-fi.com/mechanicalpanda/)*
  
[/font]
  

![](https://imgur.com/xBTWgWe.png)

[/font]