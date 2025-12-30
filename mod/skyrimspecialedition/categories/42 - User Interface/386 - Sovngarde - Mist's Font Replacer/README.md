# Sovngarde - Mist's Font Replacer
- Author: mjorka
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/386
**Sovngarde is a font I conceptualized and designed by hand based on Skyrim's intro title*.*
  
Supports English, French, German, Italian, Spanish, Portuguese, Polish & Russian languages, along with 2 font weights!
  
  
Meet Drukaatie Burti, the new open source font included with Sovngarde to replace the book fonts!
  
Features the same expansive 8 language support and an immersive inky look.**
  
Compatible with [12th Century Bookfont](https://www.nexusmods.com/skyrim/mods/72159/)\*, [Font Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/2880/?)\* and [Customizable UI Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/18398)﻿!
  
\*Compatibility patches for bookfonts available in optional downloads. Customizable UI replacer requires no compatibility patches!
  
[Download the Font Overhaul patch for compatibility with Sovngarde directly from mfcfbro's modpage!](https://www.nexusmods.com/skyrimspecialedition/mods/2880?tab=files)﻿

  
**FEATURES**
  

  
* Experience Tamriel with more immersion, authenticity and the feeling only a true RPG font can give.
Supports 8 languages including EN, FR, DE, IT, ES, PT, PL, RU.
  
* Features Daedric brackets.
Imperial Septim international currency symbols.
  
* Now features Drukaatie Burtie, an open source font I upgraded to support all 8 languages Sovngarde does.
Compatible with Ordinator and all other perk overhauls.
  
* See mirrors to get this font for other platforms and Elder Scrolls titles.
All original font creation files are available in the desktop edition download. Just download them and modify and use the font in all kinds of creative ways!
  

  
  
**INSTALLATION**
  
**[size=4]Install
  
[/size]**Download using your preferred mod manager.
  
***or***  drop the unzipped Interface folder into your Skyrim/Data folder.
  
  
**[size=4]Uninstall
  
[/size]**Uncheck in your mod manager.
  
***or*** delete fonts\_sovngarde.swf, fonts\_sovngardeconsole.swf & fontconfig.txt
  
  
**COMPATIBILITY**
  
Sovngarde is compatible with every mod that doesn't replace the primary Everywhere or Console fonts. Basically, if you have any complimentary custom fonts, download a patch from the optional files or learn how to patch it with the tutorials here.
  
  
**BUGS**
> ***Menus and dialogue display languages other than what you're playing in.***
>   
>   
> Install [USSEP](https://rd.nexusmods.com/skyrimspecialedition/mods/266), then download the appropriate translation if you play in any language besides English:
>   
> **[DE](https://rd.nexusmods.com/skyrimspecialedition/mods/100)** **[PL](https://rd.nexusmods.com/skyrimspecialedition/mods/1456)** **[FR](https://rd.nexusmods.com/skyrimspecialedition/mods/2193)** **[IT](https://rd.nexusmods.com/skyrimspecialedition/mods/1326)** **[ES](https://rd.nexusmods.com/skyrimspecialedition/mods/3324) [PT](https://rd.nexusmods.com/skyrimspecialedition/mods/3468) [TK](https://rd.nexusmods.com/skyrimspecialedition/mods/6864)**

  
> ***Low resolution or pixelation on the font.***
>   
>   
> For users with ENB, delete SMAA files if you use an ENB preset that uses SMAA. Be wary of using Reshade as that usually reshades your font also, which can have very visually adverse effects.

  
> ***I'm getting jumbled animated letters***
>   
>   
> Outdated skyhud.txt. Please migrate your old skyhud.txt to the new one properly. To do this copy the values of your old config into the new one. If there are settings missing in the new config, ignore those settings.

  
**CREDITS**
  

  
* [size=3][mjorka](https://next.nexusmods.com/profile/MJORK4)﻿﻿ created and implemented English, French, Italian, German, Russian, Spanish, Polish & Portuguese.[/size]
[size=3][underthesky](https://www.nexusmods.com/skyrim/users/24771599/) taught me how to make the font alignment patch, which has improved every release since his help.[/size]
  
* [size=3][Talwick](https://www.nexusmods.com/games/users/23554219/) wrote the guide to using Sovngarde with a book font replacer.[/size]
[size=3]Props to the amazing testing team!! Sovngarde light came into being because of your support. Thank you.[/size]
  
* [size=3]Drukaatie Burtie is an open source font that can be downloaded here: <https://fontlibrary.org/en/font/drukaatieburti>﻿ and was created by Kārlis Kalviškis. Since it's open source, I took the font files found at the link provided and expanded the language support to include Polish & Russian so I could use it with this mod.[/size]

  
**TUTORIALS**
  
  
> ***Patching Sovngarde for compatibility with other fonts ~ A Guide by Talwick***
>   
>   
> **1.** Copy fonts\_sovngarde.swf & fonts\_sovngardeconsole.swf into the Interface folder.
>   
> **2.** Open fontconfig.txt in Notepad+.
>   
> Add:
>   
> **fontlib "Interface\fonts\_sovngarde.swf"**
>   
> *... to the top of the document.*
>   
> **3.** Edit the following values to the font names listed and save a backup of your fontconfig.txt file prior to doing so.**map "$StartMenuFont" = "Sovngarde" Normal
>   
> map "$DialogueFont" = "Sovngarde" Normal
>   
> map "$EverywhereFont" = "Sovngarde" Normal
>   
> map "$EverywhereBoldFont" = "Sovngarde" Normal
>   
> map "$EverywhereMediumFont" = "Sovngarde" Normal**
>   
> **4.**[size=3] These instructions apply to both light and bold versions of the font.[/size]