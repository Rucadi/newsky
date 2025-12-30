# Player Name Randomizer
- Author: sasnikol
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/92438
**Overview**
  
How many times had you been stuck on Character creation menu trying to think of a lore friendly name for your character? Ever wished that someone would just suggest you a cool name that suits your specific character? Well, now there is someone - **Player Name Randomizer** :D
  
  
**Player Name Randomizer (PNR)** is a cousin of [NPCs Names Distributor](https://www.nexusmods.com/skyrimspecialedition/mods/73081)﻿, that provides similar Name generation capabilities, but for the Player. It builds on top of the system that I've created for [NPCs Names Distributor](https://www.nexusmods.com/skyrimspecialedition/mods/73081) - Name Definitions, and just like NND picks names for NPCs, **Player Name Randomizer** picks names for Player based on chosen Race (including custom races) and Sex with a press of a button.
  
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/92438/92438-1685400766-998978168.gif)
  
How to use: Press *Insert* button until you're happy (hotkey can be changed in the INI)
  
  
> **IMPORTANT:﻿**You need [Tamrielic Names](https://www.nexusmods.com/skyrimspecialedition/mods/73153) to be able to pick names for default playable races. Note that NND is not required in this case.
>   
> (or create your own lists).

**Customization**
  
  
Just like [NND](https://www.nexusmods.com/skyrimspecialedition/mods/73081), **PNR** can be configured to use whatever *Name Definitions* you have. *(For more details on Name Definitions visit [NND](https://www.nexusmods.com/skyrimspecialedition/mods/73081))*
  
But instead of [Spell Perk Item Distributor (SPID)](https://www.nexusmods.com/skyrimspecialedition/mods/36869)﻿ it uses its own **mapping** to figure out which *Name Definitions* to use for which Race.
  
  
**PNR** comes pre-configured to use [Tamrielic Names](https://www.nexusmods.com/skyrimspecialedition/mods/73153) for all default playable races.
  
Spoiler﻿

```
﻿[Mapping]
  
; FormID = NNDKeyword
  
0x13746 = NNDNord
  
0x13740 = NNDArgonianJel@70,NNDArgonianTamrielic
  
0x13741 = NNDBreton
  
0x13742 = NNDDunmer
  
0x13743 = NNDAltmer
  
0x13744 = NNDImperial
  
0x13745 = NNDKhajiitTaagraPrefixHonorifics@80|50,NNDKhajiitTaagraSuffixHonorifics,NNDKhajiitTamrielicTitles
  
0x13747 = NNDOrc
  
0x13748 = NNDRedguard
  
0x13749 = NNDBosmer
```

  
  
The syntax for each mapping entry is the following:
  
  

```
FormOrEditorID = NNDKeyword[@chanceM[|chanceF]][,...]
```

  
where:
  

  
* **FormOrEditorID**: FormID or EditorID of a **RACE**. The same format that [SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869) uses for FormFilters or distributable records.
**NNDKeyword**: Name of the *Name Definition* to be used for specified Race.
  
* Everything in [] is optional.
**chanceM**: When specified defines a chance for associated *Name Definition* to be used when Player selects Male sex. 
  
* **chanceF**: A chance for associated *Name Definition* to be used when Player selects Female sex. If **chanceF** is not specified then **chanceM** will also used for Female players.
**,...**: any number of *Name Definitions* to chain. These will be queued and resolved by the same rules that [NND](https://www.nexusmods.com/skyrimspecialedition/mods/73081) uses.
  

  
For example, entry
  
  

```
﻿0x13740 = NNDArgonianJel@70,NNDArgonianTamrielic
```

  
  
defines that for Argonian race, PNR should use **NNDArgonianJel** 70% of the times, in other cases it will fall back to **NNDArgonianTamrielic**. What this does in practice is that PNR will pick Argonian names in native language (Jel) 70% of the times, while occasionally suggest you to use common Tamrielic names (a.k.a. "Bites-the-Branch").
  
  
and entry
  
  

```
0x13745 = NNDKhajiitTaagraPrefixHonorifics@80|50,NNDKhajiitTaagraSuffixHonorifics,NNDKhajiitTamrielicTitles
```

  
  
defines rules for Khajiits. Male Khajiits are more likely to use Prefixes than female. And very rarely they can have a Tamrielic Title (like "Fast-Claw").
  
  
If you feel like you've always meant to be a Dragon and you have [Dovah Names](https://www.nexusmods.com/skyrimspecialedition/mods/74053) you can change the first mapping to this:
  
  

```
﻿0x13746 = NNDDragon1
```

  
and enjoy any of the millions of Dragon Names for your Nord character.
  
  
**Compatibility**
  
  
**Custom Races**
  
Given the flexibility of **PNR** you can easily add new Races to the mapping and be able to pick whatever names you configured for that Race.
  
  
**RaceMenu**
  
  
It also comes with built-in compatibiltiy for [RaceMenu](https://www.nexusmods.com/skyrimspecialedition/mods/19080)﻿.
  
  
  
**Source Code**
  
You can find source code on [GitHub](https://github.com/adya/Player-Name-Randomizer)﻿.
  
  
**Support**
  
Thank you for using my mods! If you enjoy them and would like to support me, you can use the links below. ﻿[![](https://i.imgur.com/1roacCR.png)](https://www.flaticon.com/search?author_id=353&style_id=&type=standard&word=cat)
  
***[b][![](https://i.imgur.com/tkWIT9M.gif)](https://patreon.com/Arkhlus?utm_medium=clipboard_copy&utm_source=copyLink&utm_campaign=creatorshare_creator&utm_cjavascript-event-strippedjoin_link)**[/b]*