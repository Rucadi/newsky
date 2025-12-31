# Sound Record Distributor
- Author: doodlum
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/77815


**OVERVIEW**
  
**SKSE framework which allows sounds to be distributed at runtime, greatly simplifying audio mods and patches.**Audio mods typically edit many forms which are shared between different types of mods, which was a compatibility nightmare... until now!
  
  
Effectively, sound records now get their own load order separate from other mods.
  
  
**THIS MOD DOES NOT DO ANYTHING ON ITS OWN.**

  
  
**[b][size=3][b][b][size=3]

[![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/doodlez) [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://www.patreon.com/Doodlezoid)**[/b][/size][/b][/size][/b]![](https://i.imgur.com/Zr0zslf.png)\* not real configs.
  
  
  
**HOW TO USE**
  
The game loads all of its forms as normal. Then, this mod parses all config files tied to loaded plugins, and patches loaded records. Afterwards, any config files not tied to a plugin are parsed in alphabetical order. Names are loaded in alphabetical order. Both JSON and JSONC are identical, but the latter supports syntax highlighting with comments. YAML is recommended for the most compact configs.
  
  
For config files tied to plugins, they must be named as
> [PluginName][Name][\_SRD][.json/.jsonc][.yaml]

e.g.
> Immersive Sounds - Compendium.esp\_SRD.jsonc
>   
> Immersive Sounds - Compendium.esp\_Mysticism\_SRD.jsonc

  
For config files not tied to a plugin, they must be named as
  
> [Name][\_SRD][.json/.jsonc][.yaml]

e.g.
  
> MyCoolMod\_SRD.jsonc

  
For each compatible form, a **Form**must be specified. This is either formatted as
> PluginName | LocalFormID

or
  
> EditorID

  
The phrase **NULL**is reserved and should not be used in any entries. 
  
  
You can optionally add **Requirements** to a config file. Specifying a **!** at the end of a plugin name will mean that the config will only be used if that mod is not present.
  
  
In this example, a patch for Mysticism would be parsed only if Mysticism was present, only if Immersive Sounds was *not* present, and parsed according to the load order of "Audio Overhaul" only if it was loaded.
  
  
![](https://i.imgur.com/4hDPWah.png)
  
  
Outside of **Region** and **Sound Descriptors** all forms require [powerofthree's Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/51073) to use EditorIDs.
  
  
![](https://i.imgur.com/ljtegnR.png)
  
  
**Regions** are unique compared to other compatible forms. If referencing a sound which already exists in a Region, it will **replace** that sound record. Otherwise, it will always **add** a new sound. You can effectively disable a sound by giving it a **Chance** of 0.00. You can reference the sounds added by previous config files. Currently, an **RDSA entry must already exist** in the Region already.
  
  
**Chance** defaults to 0.05, and **Flags** default to all enabled.
  
  
Outside of regions, the **full list of replaceable sounds** are as follows:
  
> ﻿Weapons
>   
>  ﻿Pick Up
>   
>  ﻿Put Down
>   
>  ﻿Impact Data Set
>   
>  ﻿Attack
>   
>  ﻿Attack 2D
>   
>  ﻿Attack Loop
>   
>  ﻿Attack Fail
>   
>  ﻿Idle
>   
>  ﻿Equip
>   
>  ﻿Unequip
>   
>   
> Magic Effects
>   
>  ﻿Draw/Sheathe
>   
>  ﻿Charge
>   
>  ﻿Ready
>   
>  ﻿Release
>   
>  ﻿Cast Loop
>   
>  On ﻿Hit
>   
>   
> Armor Addons
>   
>  ﻿Footstep
>   
>   
> Armors
>   
>  ﻿Pick Up
>   
>  ﻿Put Down
>   
>   
> Misc. Items
>   
>  ﻿Pick Up
>   
>  ﻿Put Down
>   
>   
> Soul Gems
>   
>  ﻿﻿Pick Up
>   
>  ﻿Put Down
>   
>   
> Projectiles
>   
>  ﻿Active
>   
>  ﻿Countdown
>   
>  ﻿Deactivate
>   
>   
> Explosions
>   
>  ﻿Interior
>   
>  ﻿Exterior
>   
>   
> Effect Shaders
>   
>  ﻿Ambient
>   
>   
> Ingestibles
>   
>  ﻿Consume

  
**MERGE MAPPER**
  
  
This mod supports [MergeMapper](https://www.nexusmods.com/skyrimspecialedition/mods/74689), however you must not merge plugins tied to configs. So do not merge Audio Overhaul, for example, as it will otherwise not load the configs properly.
  
  
  
**REQUIREMENTS**
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
  
  
**COMPATIBILITY**
  
**Does not conflict with any existing mods.**
  
  
  
**SOURCE**[doodlum/skyrim-srd](https://github.com/doodlum/skyrim-srd)
  
  
  
**CREDITS**Dylan James for testing this mod and feedback, as well as pushing for its existence and supporting it
  
Parapets for FormUtil
  
Powerofthree for some directory iteration code
  
CommonLibSSE