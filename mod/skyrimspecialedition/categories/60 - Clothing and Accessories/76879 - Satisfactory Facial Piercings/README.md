# Satisfactory Facial Piercings
- Author: Atshi
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/76879


![](https://vpstorage.sh1ny.net/attachments/monthly_2022_10/Full.gif.304f6cc1b2d8cb0ab66886524e22a288.gif)﻿
  
**Description**
  
Great News!
  
[WhiskersIsTheCat](https://www.nexusmods.com/skyrimspecialedition/users/41682150) made [satisfactory piercings for males and beast races](https://www.nexusmods.com/skyrimspecialedition/mods/112338) based on this mod.
  
As someone who knows how much work that is I really appreciate his work!
  
 
  
An important point is the way these piercings are implemented.
  
The only way I could make the 3D meshes (NIF-files) respond to morphs (TRI-files) was to introduce them into Skyrim as [HeadParts](https://www.creationkit.com/index.php?title=HeadPart).
  
To make them avaliable to players I also created a regular [Armor](https://www.creationkit.com/index.php?title=Armor)﻿ for each piercing which is essentially a placeholder that applies the corresponding HeadPart with a Papyrus-Script.
  
  
This leads to a number of **implications and limitations**:
  
  

  
* The placeholder Armor items do not occupy a Biped Object slot, so you can equip as many piercings as you want.

﻿Also, the game seems to handle the greater number of HeadParts surprisingly well.
  
  

  
* NPCs previously refused to equip the placeholder Armor (propably because it does not occupy a Biped Object Slot).

﻿I fixed this by forcing the NPCs to equip the placeholder Armor when it enters their inventory via Papyrus scripting.
  
        However, dynamically adding HeadParts to NPCs will inevitably create a discrepancy between the NPCs data in the plugin file and their FaceGen data.
  
        This causes [the infamous black face bug](https://www.nexusmods.com/skyrimspecialedition/articles/2090)﻿.
  
        Luckily, a modder named Parapets created [a fix](https://www.nexusmods.com/skyrimspecialedition/mods/42441) for this issue.
  
  

  
* I had to implement my own system to unequip placeholder Armors whose corresponding HeadParts would intersect.

﻿This works but there is a small issue where the inventory UI lags behind and shows unequipped piercings as equipped.
  
 ﻿However, this is just a UI lag. If you close and open the inventory it is displayed correctly.
  
  

  
* As the piercings are applied as HeadParts they will be saved to [RaceMenu](https://www.nexusmods.com/skyrimspecialedition/mods/19080)﻿ / [Enhanced Character Edit](https://www.nexusmods.com/skyrimspecialedition/mods/12302)﻿ presets and to exported NIF-Files of your characters.

﻿So I recommend you make a backup preset of your character before equipping any piercings.
  
 ﻿This also means you can load a preset containing piercings on a character without the corresponding Armor placeholders.
  
 You can use this effect if you feel all those Armor placeholders are bloating your inventory.
  
 ﻿If the effect is unwanted however, you can simply pick up the corresponding placeholders, equip them and unequip them to remove the HeadParts.
  
  
**Compatability and Requirements**
  
Icompatible
  

  
* [Faster HDT-SMP](https://www.nexusmods.com/skyrimspecialedition/mods/57339)﻿ **v1.49** causes all piercings to dissapear on loading games or opening showracemenu

 **v1.44 and ﻿v1.50.4-rc1 work fine for me though.**
  
 
  

  
* [SMP Wind](https://www.nexusmods.com/skyrimspecialedition/mods/76776)﻿ v1.1.0 causes the same issue.

**﻿v2.0.0 works fine.**
  
 
  
Required
  

  
* [Skyrim Script Extender (SKSE)](https://skse.silverlock.org/)﻿ is needed for Papyrus functions to change HeadParts.

  
Recommended

  
* For aligning the piercings and creating their morphs I used [High Poly Head 1.4](https://vectorplexis.com/files/file/283-high-poly-head/)﻿ as a reference.

﻿So I recommend using that mod.
  
 Head meshes and morphs from vanilla Skyrim or mods that replace them (like [Aesthetic Elves](https://www.nexusmods.com/skyrimspecialedition/mods/17033)﻿)
  
 ﻿will work with this mod but there will propably be some clipping.
  
 ﻿If you want to optimize the piercings for any head / morph mod I also offer my support (see development topic below).
  
  
Optional
  

  
* As vanilla CharGen morphs and are supported [RaceMenu](https://www.nexusmods.com/skyrimspecialedition/mods/19080) is optional.

  
* [Expressive Facegen Morphs](https://www.nexusmods.com/skyrimspecialedition/mods/35785),
[Expressive Facial Animation](https://www.nexusmods.com/skyrimspecialedition/mods/19181)﻿
  
* and [ECE Sliders Addon for Racemenu](https://www.nexusmods.com/skyrimspecialedition/mods/75686)﻿ are all supported by this mod.

  
* [Spell Perk Item Distributor (SPID)](https://www.nexusmods.com/skyrimspecialedition/mods/36869)﻿ is used to distribute the piercings / crafting manuals to NPCs. But that feature is optional.
As described above, the [Face Discoloration Fix](https://www.nexusmods.com/skyrimspecialedition/mods/42441)﻿ is needed if you want to apply the piercings to NPCs.
  

  
Unknown

  
* I have not tried [Enhanced Character Edit](https://www.nexusmods.com/skyrimspecialedition/mods/12302) with this mod ﻿but I doubt the morphs it will work out-of-the-box.

﻿If any of you guys try it please let me know what works so I can include it here.
  
  
﻿**Installation** 
  

  
* Install this mod via a mod manager or by extracting it's contents to your Skyrim data folder.
The only file conflicts you may encounter are the female humanoid meshes (femalehead.nif) for regular and [High Poly Heads](https://vectorplexis.com/files/file/283-high-poly-head/).
  

For all piercings to be displayed correctly the ears and nostrils have to be more concave so this mod contains edited head meshes.
  
 ﻿The difference between the meshes and what that means for the piercings is illustrated in the image below.

  
* Enjoy.

![](https://staticdelivery.nexusmods.com/mods/1704/images/76879/76879-1665443006-1617460494.jpeg)
  
**Getting the Items**
  
  
In the fomod configuration you can choose between three options for crafting:
  
  

  
* Crafting Manuals: Add crafting manual items that allow you to craft the piercings as long as you have them in your inventory.

﻿Also, there is an option to distribute these manuals via SPID.
  
 ﻿I would still like to add items to the standard stock of jewelers or as loot / treasure so if anyone of you knows how to do that please help.
  
  

  
* Just Craft: You will be able to craft all piercings without any requirements.

  
* No Crafting: Do not add any way of crafing the piercings.

﻿Personally, I use and recommend the [Simple Mod Item Spawner](https://www.nexusmods.com/skyrimspecialedition/mods/64653).﻿
  
 ﻿If you insist on using the console though, you can find all piercings with "help piercing" and then add them with the "player.additem" comand.
  
  
I also added an option to distribute the piercing items themselves to eligible NPCs via SPID.
  
Currently, the NPCs will not equip the piercings though (see implications and limitations topic above).
  
  
**Developement**
  
  
If you are interested in expanding this mod in any way I offer to show you the ropes.
  
Just contact me in that case.
  
The required files are available in the file section.
  
  
I will now outline the basic development process and the tools I used.
  
For creating the 3D meshes I used Blender and exported them to NIF-files with [PyNifly](https://github.com/BadDogSkyrim/PyNifly)﻿.
  
  
Then I imported the head mesh and morphs into [OutfitStudio](https://www.nexusmods.com/skyrimspecialedition/mods/201)﻿ to create reference shapes from them.
  
Afterwards, I imported the piercing meshes into OutfitStudio with the reference shape and confirmed the sliders.
  
Next I exported the morphs for the piercings as head-TRI-files.
  
  
With all those files ready I was able to create the plugin for Skyrim using [SSEEdit](https://www.nexusmods.com/skyrimspecialedition/mods/164).
  
Each piercing got a HeadPart and an Armor in the plugin.
  
HeadParts can be linked directly to their corresponding expression, race and chargen morphs.
  
Moreover, I linked the HeadParts to the Armors using my Papyrus script.
  
  
For the RaceMenu morphs I had to add some new INI-files for configuration.
  
Also, for some piercings to be displayed correctly I had to edit the head mesh
  
  
That was it basically, although there were many small extra steps I did not mention here.
  
If there is enough interest I might provide a more in-depth guide on how to modify or add piercings.
  
  
Finally, I sincerely applaud your attention span if you read all this.
  
  
**Credit**
  
[KouLeifoh](https://vectorplexis.com/profile/90-kouleifoh/) for creating [High Poly Heads](https://vectorplexis.com/files/file/283-high-poly-head/) and giving me permission to modify and use his mesh for this mod
  
The Blender Foundation for creating [Blender](https://www.blender.org/)
  
﻿BadDog for creating [PyNifly](https://github.com/BadDogSkyrim/PyNifly)﻿
  
Ousnius and Caliente for creating [OutfitStudio](https://www.nexusmods.com/skyrimspecialedition/mods/201)﻿
  
[ElminsterAU](http://www.nexusmods.com/users/167469/?), [Hlp,](http://www.nexusmods.com/users/1102380/?) [Zilav](http://www.nexusmods.com/users/156622/?) and [Sharlikran](http://www.nexusmods.com/users/4147439/?) for creating SSEEdit