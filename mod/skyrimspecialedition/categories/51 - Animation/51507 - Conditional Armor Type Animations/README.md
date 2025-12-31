# Conditional Armor Type Animations
- Author: Verolevi
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/51507


**[size=3][size=5][b][b]This mod and its addons are now part of my** [/b]

[**[b]All-In-One Collection**[/b]](https://next.nexusmods.com/skyrimspecialedition/collections/oxtos9?_gl=1*1tp8qz5*_ga*OTc3NDEwMjMuMTY1NzUzMTYyNA..*_ga_N0TELNQ37M*MTY5MzYzMjUwMS4xOTIyLjEuMTY5MzYzNDQ2Ny4wLjAuMA..)﻿[size=3][size=5]**[b][size=3]
  
  
﻿[![](https://i.imgur.com/MaBE3Ye.jpg)](https://next.nexusmods.com/skyrimspecialedition/collections/oxtos9?_gl=1*x3c72*_ga*OTc3NDEwMjMuMTY1NzUzMTYyNA..*_ga_N0TELNQ37M*MTY5MzYzMjUwMS4xOTIyLjEuMTY5MzYzNDUzNi4wLjAuMA..)﻿﻿
  
  
[b][size=3][size=4][size=3][size=5][b]*[b][size=3]---------------------------------------------***[/b][/size][/size][/size][/size][/b][/size][/b][/b][/size][/size][/size][/size][/b]
  
  
This mod uses [Ershin](https://www.nexusmods.com/skyrimspecialedition/users/2749008)'s "Open Animation Replacer" to dynamically change actors' (PC and NPCs by default) animations based on whether they're wearing heavy, light or no armor (Robes, clothes or naked) and, when non-armored, whether they have a high enough magic stat.
  
  
This will also serve as the main folder structure for my released and upcoming non-combat animation mods.
  
  
Thanks to Open Animation Replacer and the new conditions it offers, this mod is now able to isolate body slot 32 (body: used for chest armor) and check whether it's flagged as heavy or light armor and trigger their respective animations, disregarding all other body slots (such as hands and feet), this was impossible with Dynamic Animation Replacer.[/size]
  
  
Requirement
  
  

  
* This relies[size=3] on [Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109)﻿﻿ as a core requirement.[/size]

  
  
[size=4][u]Installation
  
  
[/u][/size]

  
* Use any mod manager or manually copy the content from "Conditional Armor Type Animations - CATA" 'data' into your Skyrim SE 'data' folder.
[size=3]If you're on Vortex and you'd like to install CATA and all its Addons, simply use the following collection: [Conditional Armor Type AIO](https://next.nexusmods.com/skyrimspecialedition/collections/7eou00)﻿.
  
[/size]
  

  
[size=4][u]Usage
  
[/u][/size]
  
  
 **﻿1. The simple way:**
  
Simply install this mod plus the optional "CATA Addons" you like and you're good to go, these addons are provided in my released non-combat animation mods and are categorized as follows:
  
  
For light armor:
  
-[Vanargand Animations - Male Idle Walk and Run](https://www.nexusmods.com/skyrimspecialedition/mods/52488)﻿
  
-[Vanargand Animations - Female Idle Walk and Run](https://www.nexusmods.com/skyrimspecialedition/mods/51681)﻿
  
-[Vanargand Animations - Sprint](https://www.nexusmods.com/skyrimspecialedition/mods/53381)﻿
  
  
For heavy armor:
  
-[Leviathan Animations II - Female Idle Walk And Run](https://www.nexusmods.com/skyrimspecialedition/mods/80760)﻿
  
-[Leviathan Animations II - Male Idle Walk And Run](https://www.nexusmods.com/skyrimspecialedition/mods/81463)
  
-[Leviathan Animations II - Sprint](https://www.nexusmods.com/skyrimspecialedition/mods/82603?tab=description)
  
  
 For non-armored (Robes/Clothes/Naked):
  
-[Runway Walk Animation](https://www.nexusmods.com/skyrimspecialedition/mods/51198?tab=description) + bonus run and idle in the CATA version.
  
  
Non-armored mage (Robes/Clothes while the character has at least 300 Magicka or is at least level 65 in any of the 5 major magic schools):
  
-[Goetia Animations - Female Idle Walk And Run](https://www.nexusmods.com/skyrimspecialedition/mods/68005) 
  
-[Goetia Animations - Male Idle Walk And Run](https://www.nexusmods.com/skyrimspecialedition/mods/68625) 
  
-[Goetia Animations - Sprint](https://www.nexusmods.com/skyrimspecialedition/mods/69409)
  
  
If any animation does not suit your taste, simply uninstall its addon or replace it with your desired custom animations as explained below.
  
  
  
 **﻿2. The manual and more customizable way:**
  
Navigate to "data\meshes\actors\character\animations\OpenAnimationReplacer\CATA" where you'll find these folders:
  
  

  
* Light Armor.
Heavy Armor.
  
* Non-armored.
Non-armored Mage.
  

  
Each one of these contains 2 additional folders: "female" and "male" folders where you'll want to drop your desired custom .hkx animations files for that specific gender.
  
  
You can now manage this mod's priorities directly in-game through Open Animation Replacer's GUI.
  
  
N.B: This mod contains the folder structures and conditions and doesn't add any animations on its own.
  
  
  
- Version 1.3c provides conditions (disabled by default) to the 4 armor specific folders to easily make the animations apply either to the
  
player character, or to NPCs, exclusively of each other through the in-game OAR GUI:
  
  
![](https://i.imgur.com/FMK9AvD.png)
  
1- Enable "IsActorBase" and disable "Negate" => The animations will apply ONLY to the player character.
  
2- Enable "IsActorBase" and enable "Negate"  => The animations will apply ONLY to NPCs.
  
﻿3- Disable "IsActorBase" => The animations will apply to the player character and NPCs.
  
  
Make sure to change these settings as you see fit for all 4 submods.
  
  
  
[size=4][u]Credits [/u]
  
  
[size=3] ﻿[Ershin](https://www.nexusmods.com/skyrimspecialedition/users/2749008) for the amazing Open Animation Replacer, and for kindly including the body slot specific condition.
  
[/size][/size]
  

**[size=4][size=3][size=5][b]*[b][size=3]---------------------------------------------***[/b][/size][/size][/size]
  
[/size][/b]﻿
  
[[u][size=5][u][u][size=5][u][u]My other work[/u][/u][/u][/size][/u][/u][/size]](https://www.nexusmods.com/skyrimspecialedition/users/3812151?tab=about+me)﻿﻿

  
   
  
  
  
  