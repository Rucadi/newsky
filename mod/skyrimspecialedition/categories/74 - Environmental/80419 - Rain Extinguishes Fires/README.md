# Rain Extinguishes Fires
- Author: SeaSparrow
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/80419


[font=Trebuchet MS]**\*RAIN EXTINGUISES FIRES\***
  
[/font]![](https://i.imgur.com/G0s4X3q.gif)﻿
  
***"My immersion! RESTORED!" -* A happy immersed customer**

![](https://i.imgur.com/tgYaECE.png)**Rain Extinguishes Fires** has one goal: To make fires respond to the world around them. If it is raining or snowing, fires will go out. If fires are struck with frost spells, they will go out. If fires are hit with fire spells, they will be relit. The idea is simple: Interacting more with the world leads to more immersion.
  
  
**﻿Features:**
  

  
* ESL flagged.
Compatible with everything under the sun. And the rain. And the snow. (Mod does not make any edits on the world itself)
  
* Performance friendly implementation. Mod shouldn't affect your game perf at all.
Not only campfires are affected, but also city fires. And yes, it automatically detect fires placed by other mods.
  
* Fires get relit automatically after some time (after you leave the cell).
You can also relit the fires yourself by activating them (with an animation!) or by using a fire spell on them.
  
* You can also put out fires at will by hitting them with a frost spell.

  
![](https://i.imgur.com/mol6nhd.png)
  

  
1. [Skyrim Script Extender](https://www.nexusmods.com/skyrimspecialedition/mods/30379)
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  

  
Adding this mod mid game is fine, removing is probably not. If you are using DynDOLOD, be advised that it creates its own new fires. In order to automatically detect them, this plugin unlocks more functionality when paired together with [PowerOfThree's Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/51073). Thus, consider it a requirement if using DynDOLOD.
  
  
![](https://i.imgur.com/FuoiHMx.png)﻿Are you looking to add support for more fires? If so, you are in the right place. In order to add new fires into the framework, you will need to create a configuration file. Configuration files are json files that are stored in **Data/SKSE/Plugins/RainExtinguishesFires**, and follow a simple structure:
  

```
﻿{
  
    "FireData": [
  
        {
  
            "Source":"FormID|PluginNameWithExtension",
  
            "Off":"FormID|PluginNameWithExtension"
  
        },
  
        {
  
            "Source":"0x35F49|Skyrim.esm",
  
            "Off":"0x802|RainExtinguishesFires.esp"
  
        }
  
    ]
  
}
```

"Source" refers to the lit fire.
  
"Off" refers to your off fire. This needs to be an activator with the "*REF\_ObjectRefOffController*" script attached (you don't need to fill in any properties).
  
  
![](https://i.imgur.com/d0P9FNp.png)
  
  
A MAJOR thanks to VictorF - A TON (and I mean a TON) of technical support.
  
A MAJOR thanks to [parapets](https://www.nexusmods.com/skyrimspecialedition/users/39501725) - The idea of kindling fires comes directly from them.
  
A MAJOR thanks to [powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728), whose frameworks are invaluable to hundreds of mod authors, including myself.
  
A MAJOR thanks to [JaySerpa](https://www.nexusmods.com/skyrimspecialedition/users/5201727) - this mod was their idea. I just made it.
  
  
*(JaySerpa is actually currently editing this page right now and would like to add the following line below against the wishes of SeaSparrow lol SUCK IT)*
  
[font=Courier New]**A MAJOR SUPER THANK YOU TO [SEASPARROW](https://www.nexusmods.com/skyrimspecialedition/users/61072216)﻿ FROM JAYSERPA FOR BEING SO AWESOME AND MAKING THIS MOD COME TRUE. IVE ONLY WAITED 11 YEARS. I LOVE IT. AMAZING. THANK YOU <3 <3 <3**[/font]
  
Thank you to Chesko, whose script I referenced to light the fires.
  
Thank you to the xEdit team, without them this mod would have been 10 times as difficult to make.
  
  
[Plugin Source can be found here.](https://github.com/SeaSparrowOG/RainExtinguishesFires)