# Eating Animations and Sounds SE
- Author: NazeemUzeem
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/42602


**Description**
  

  
* **This mod adds exclusive eating animations and sounds to all vanilla foods in the SE version (SkyrimSE v1.5.97).**
**98+25 original animations. Total number of hkx files is 504, including classification by gender and seated status.**
  
* **Meal animations can be performed in a wide range of situations. Here are some of them**

  
GIF image Description.Spoiler
  
Players can eat while moving and sneaking freely.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/42602/42602-1666876422-1499728946.gif)![](https://staticdelivery.nexusmods.com/mods/1704/images/42602/42602-1666876455-849317156.gif)
  
  
Smooth transition to eating animation even during weapon-wielding combat. (Can be switched by MCM)
  
![](https://imgur.com/MiXsRlQ.gif)﻿
  
  
You can also dine in almost any kind of chair.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/42602/42602-1666876482-1895164050.gif)
  
  
In addition, dishes and tables can be used to eat in a well behaved manner. (only some foods)
  
![](https://imgur.com/B6LoU9M.gif)﻿
  
  
If you're in a hurry, you can even dine while riding a horse.
  
![](https://imgur.com/HMKhodN.gif)
  
  
Since Ver. 1.9.4, it is now possible to eat when "Sit cross-legged" or "Sitting on ledge", and it is recommended to use with [Campfire](https://www.nexusmods.com/skyrimspecialedition/mods/667) or [Immersive Interactions](https://www.nexusmods.com/skyrimspecialedition/mods/47670).
  
![](https://imgur.com/Xq3azaz.gif)﻿
  
**Compatibility**
  

  
* Cannot be used with mods that animate when eating or drinking. (Currently, it can coexist with [Animated Eating Redux](https://www.nexusmods.com/skyrimspecialedition/mods/4652)﻿. [FLipdeezy](https://www.nexusmods.com/skyrimspecialedition/users/9524408)﻿ has created a system that automatically detects EAS!)
This mod uses DAR folder numbers 1998~2097.Please change the number if it conflicts with other DARmods.
  
* Foods newly added by other mods cannot be animated, but the animation can be applied relatively easily by distributing keywords to the food using the \_KID.ini file.

  
KID.ini patch creation methodSpoiler
  
\*For detailed description rules of \_KID.ini, please refer to the [Keyword Item Distributor (KID)](http://www.nexusmods.com/skyrimspecialedition/mods/55728?tab=description) description.
  
  
**EAS Keyword Rules**
  
There are a total of three keywords to be added to the food. (**EASKID\_All**, ***EASKID\_Group (01~10 numbers)***,***EASkey\_(food name)***)
  

  
* ***EASKID\_All*** is for all foods you wish to add.
***EASkey\_(food name)*** is for the individual food you want to add.
  
* ***EASKID\_Group (01~10 numbers)*** is a keyword that classifies ***EASkey\_(food name)*** into 10 groups. For example, if you add "mod food A" to ***EASkey\_(food name)***, please add "mod food A" to the corresponding ***EASKID\_Group(01~10 numbers)***.

(For a more detailed classification, download EasSample\_KID.ini and review the contents.)
  
  
**Simplified procedure**

  
1. Download EasSample\_KID.ini.
Find the EditorID of the food to which you want to apply the animation (check with SSEEdit or CK).
  
2. Add the EditorID you looked up after *";Keyword = XXXX|Potion|"* in EasSample\_KID.ini according to the "EAS Keyword Rules". (when adding more than one, separate them with a ,).
Delete the ; from *";Keyword = XXXX|Potion|"* that added the EditorID in "3".
  
3. Delete empty *";Keyword = XXXX|Potion|"*. \*If you don't care about looking good, you don't have to do it.
Rename "EasSample" in EasSample\_KID.ini to whatever name you like (a name that does not conflict with \_KID.ini of this mod or other mods), place it in the same directory as esp, and you are done!
  

  
  
**Reference example** of adding keywords to Ineed Waterskin using EasSample\_KID.ini.
  
  
Keyword = EASKID\_All|Potion|\_SNWaterskin\_1,\_SNWaterskin\_2,\_SNWaterskin\_3,\_SNWaterskin\_1\_Unknown,\_SNWaterskin\_2\_Unknown,\_SNWaterskin\_3\_Unknown
  
  
;---------------------------------------------------------------------------------
  
Keyword = EASKID\_Group09|Potion|\_SNWaterskin\_1,\_SNWaterskin\_2,\_SNWaterskin\_3,\_SNWaterskin\_1\_Unknown,\_SNWaterskin\_2\_Unknown,\_SNWaterskin\_3\_Unknown
  
  
Keyword = EASkey\_Suitou|Potion|\_SNWaterskin\_1,\_SNWaterskin\_2,\_SNWaterskin\_3,\_SNWaterskin\_1\_Unknown,\_SNWaterskin\_2\_Unknown,\_SNWaterskin\_3\_Unknown
  
;---------------------------------------------------------------------------------
  
  
  

  
* You can also use the traditional method of adding MagicEffect directly. (This is a good way to create food mod patches with graphics that are not in vanilla.) Add "aaaXXX\_Animation\_ME" alone to the target food effect, as the MagicEffect for intervals is obsolete.Duration should be set to 10 seconds or longer.

About the patch using AnimObject Swapper.Spoiler
  

  
* In addition to the above steps, you can use [AnimObject Swapper](https://www.nexusmods.com/skyrimspecialedition/mods/75167)﻿ if you want to add a new food mesh.
The way it works is that the player is given a dummy item in a script, and the AnimObject Swapper detects the dummy item and swaps the AnimObject.
  
* First, create a dummy item corresponding to the food you want to add. (It is easy to copy the aaaDummy\_Cabbage for the sample, but anything that will fit in your inventory will do.)
Next, register the dummy item you created in the script properties of your aaaXXX\_Animation\_ME.
  
* Finally, write the EditorID of the dummy item in the \_ANIO.ini condition to complete the process. For detailed instructions on how to write \_ANIO.ini, please read the AnimObject Swapper description.
  
  
**Known issue**
  

  
* Sit cross-legged and Sitting on ledge and the first person view while sitting in the jarl chair does not trigger the animation when eating a meal.

        The reason is that these three sitting animations have no behavior state for 1st person. This prevents the script from determining the player's state.(Most            likely a specification). Since there is no solution at this time, we recommend eating in third-person view when in these seated states.
  
  
  
**Required Mods**

  
* [Dynamic Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/33746)﻿
[Keyword Item Distributor (KID)](https://www.nexusmods.com/skyrimspecialedition/mods/55728)﻿
  
* [Payload Interpreter](https://www.nexusmods.com/skyrimspecialedition/mods/65089)﻿
[Project New Reign - Nemesis Unlimited Behavior Engine](https://www.nexusmods.com/skyrimspecialedition/mods/60033)
  

  
* [powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)

  
**Install/Uninstall**
  

  
* Install

　　﻿Install as normal with your mod manager. \*When updating from an older version, be sure to delete the older files before updating.
  
 ﻿Then run the Nemesis update.
  
  
 ﻿:Nemesis Patch Application Method
  
 ﻿1, Check the "Eating Animations and Sounds SE" box.
  
 ﻿2, Click on "Update Engine"
  
 ﻿3, Click on "Launch Nemesis Behavior Engine"
  
 ![](https://staticdelivery.nexusmods.com/mods/1704/images/42602/42602-1667012861-1224400323.png)
  
  

  
* Uninstall

﻿With no EAS animation playing, remove the mod and create a clean save using [FallrimTools](https://www.nexusmods.com/skyrimspecialedition/mods/5031).
  
 ﻿See the [FallrimTools](https://www.nexusmods.com/skyrimspecialedition/mods/5031) description for instructions on creating a clean save.