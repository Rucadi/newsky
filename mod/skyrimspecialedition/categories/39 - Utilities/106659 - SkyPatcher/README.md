# SkyPatcher
- Author: Zzyxzz
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/106659


![](https://i.imgur.com/0r2eoHI.png)﻿
  
  
  

**If you are looking for direct help**, **information**, **patches**, **unreleased mods,** **pre-released updates for my mods or just want to talk and share images and videos of your adventures, feel free to join us!**
  
  
  
[![](https://i.imgur.com/xsWPvks.png)](https://discord.gg/bBMDQUfuMu)**Consider Supporting me for more awesome mods!**
  
  
[![](https://i.imgur.com/kjUWbXi.png)﻿](https://www.patreon.com/Zzyxzz)﻿
  
[![](https://i.imgur.com/thNBDs3.png)](https://ko-fi.com/zzyxzz)

  
  
  
[font=Georgia]**Do I need this mod?**[/font]
  
  
You only need this mod, if you are using a mod, that tells you that you need this mod. The mod itself does nothing, except that it also has an option to unlock enemies in all Encounter Zones, which is disabled by default. Examples for how to build mods for it, can be found on the description page and article section of this mod.
  
  
  
  
[font=Georgia]**Why use SkyPatcher?**[/font]
  
  
The patcher is capable of patching your load order and fixing incompatibilities at runtime! Wave goodbye to hundreds of patches to make everything compatible. This mod was created for [SkyValor](https://www.nexusmods.com/skyrimspecialedition/mods/106240)﻿ and can also be found at **Fallout 4** where it is named [RobCo Patcher](https://www.nexusmods.com/fallout4/mods/69798).
  
SkyPatcher has an intuitive and easy to understand syntax. You don't need any knowledge! The article section comes with examples and explanation, to make it easy for you to start your very first mod!
  
  
**SkyPatcher has a lot of features, here are some examples**
  

  
* [size=3]Add/Remove forms from Item Leveled Lists.
  
Add/Remove forms from FormLists
  
- Add/Remove forms from Containers
Add/Remove items from NPCs
  
- Modify NPCs (For example perks, spells, stats)
Modify Weapons
  
- Modify Armors
Add/Remove Keywords from several objects
  
- And a lot more!
  
For example, you are a mod author and want to create compatibility patch for several mods. With **SkyPatcher**, you can easily create one config file to patch them all! No ESP or ESL files. One config with all mods you want to change and done! No incompatibilities no patches! Easy and simple!
  
  
The beauty of **SkyPatcher** is it's flexibility and bulk patching. You can create patches for mods and **SkyPatcher** only applies to the mods, the user has. If a user has some mods missing, **SkyPatcher** will ignore them. Say goodbye to endless FOMOD installers with hundreds of options.
  
  
With **SkyPatcher**, you can also bulk patch records by filtering. For example, you want to add a new keyword to all weapons with a specific keyword.[/size]
  
  
; WeapTypeBow [KYWD:0001E715] WeapMaterialImperial [KYWD:000C5C00] 
  
**filterByKeywords**=Skyrim.esm|1E715, Skyrim.esm|C5C00:**attackDamage**=30
  
(those keywords are connected by AND. They will only match, when the weapon has both keywords. There are more filter options available and also exclude options)
  
  
This simple line, will filter all weapons, your whole load order you have for **WeaponTypeBow** and **WeapMaterialImperial** and set the damage for all weapons matched to 30. Writing this line only takes seconds. Creating a patch with the same effect for every single mod that exists or is being released in the future is literally impossible. It doesn't matter if you add more and more mods, they will all be patched with this single line.
  
  
You can also go step further and create ini files named after mods, for example:
  
**Skyrim Immersive Creatures Special Edition.esp.ini**
  
When the patcher starts running, it will check if the user has Skyrim Immersive Creatures Special Edition installed and if the ESP is found, it will apply it changes. 
  
  
This is optional but recommended, as this reduces the load time. When you have a lot of myChanges.ini with a lot of different mods, which the user doesn't have, the patcher will only apply the ones it can find, but it has to check every line in the config file. 
  
  
  
  
[font=Georgia]**Leveled List Patching**[/font]
  
Skyrim has a lot of beautiful mods which add new items to the game. Handling all the leveled lists is biggest problem that exists. SkyPatcher is here to help you and resolve all those issues!
  
  
Yes, you can create a leveled list injection with papyrus, but it costs a lot of time to set everything up. In addition, once you remove the mod, you will have those records still in your save file and they may also cause issues.
  
  
SkyPatcher has a Leveled List Patcher, which allows you to add and remove items easy and fast. The best part of it, when you remove the ini files, which inject the items into your game, they are gone! Nothing is left in your save file.
  
  
**[font=Georgia]How does it look like?
  
[/font]**;LItemBanditWeapon1H [LVLI:00037C1B]
  
**filterByLLs****=**Skyrim.esm|37C1B**:addToLLs**=myNewSwordMod.esp|55123~**1**~**1**, [color=#ffff00]myNewSwordMod.esp|55345~**1**~**1**[/color]
  
Adds the a custom sword to the filtered leveled list(LItemBanditWeapon1H) for level 1 and count 1 
  
  
You can also add items to multiple LLs in one line!
  
;LItemBlacksmithMinSword [LVLI:000F627F]
  
**filterByLLs****=**Skyrim.esm|37C1B, [color=#ffff00]Skyrim.esm|F627F[/color]**:addToLLs**=myNewSwordMod.esp|55123~**1**~**1**, [color=#ffff00]myNewSwordMod.esp|55345~**1**~**1** [/color]This will add, both custom sword, to both filtered LLs
  
  
**[font=Georgia]Configuration[/font]****SkyPatcher** comes with an ini while located next to the .dll file, where you can enable and disable patcher options.
  
  
  
  
[font=Georgia]Getting started
  
  

﻿

  
  
Visit the [article section](https://www.nexusmods.com/skyrimspecialedition/mods/106659/?tab=articles) of this mod for more information about the patchers available.
  
  
Here you can get started with basic information:
  
[Read first - General Information](https://www.nexusmods.com/skyrimspecialedition/articles/6085)
  
[How to use Filters](https://www.nexusmods.com/skyrimspecialedition/articles/6084)
  
  
When you start to create a new mod with this patcher, make sure down load the "**SkyPatcher - Starter Setup**" from the file section. It contains the folder structure, so you can simply place your ini files in the folders.
  
  
  
Need help?[/font]
  
Getting started can be complicated, but feel free to contact me here or on my [Discord-Server](https://discord.gg/bBMDQUfuMu). 
  
As this is a ported version of my [RobCo Patcher](https://www.nexusmods.com/fallout4/mods/69798), you can also look up mods for it made for Fallout 4.
  
  
  
  
  

[font=Georgia]**For more instructions information visit the [article section](https://www.nexusmods.com/fallout4/mods/69798?tab=articles)﻿﻿ of this mod**
  
  
  
**Are you a mod author and need access to a property, that is not listed here? Feel free to contact me!**[/font]

[font=Courier New][/font]**Source**
  
[Zzyxz/SkyPatcher: Its not nice, but its working! (github.com)](https://github.com/Zzyxz/SkyPatcher)
  
  
  
  
**Check out my Other mods**
  
  
[Skyrim Configuration Menu](https://www.nexusmods.com/skyrimspecialedition/mods/85707)﻿
  
Creating a perfectly balanced game is the key for the best Skyrim experience for you.
  
Skyrim Configuration Menu, is a MCM, which allows you to tweak Skyrim to your liking! Quick and easy. Allows you to save your tweaked options and load them in a new game. This mod currently supports 200+ game settings for you to tweak!
  
  
[Third Person First Person Aiming](https://www.nexusmods.com/skyrimspecialedition/mods/84587)
  
Allows you to switch from third to first person while aiming with (bow and magic) and switches you back, when you release the aim button.
  
Additional there is also an option to switch to first person when a bow or magic is drawn and back to third person when the bow/magic is sheathed.
  
Requires SKSE and MCM Helper
  
  
[TAA Flicker Fixer](https://www.nexusmods.com/skyrimspecialedition/mods/76436)
  
Fixes an issue with TAA which causes grass, foliage and other objects to flicker.
  
  
[No Level Up Menu](https://www.nexusmods.com/skyrimspecialedition/mods/106740)
  
This mod allows you to prevent the Level Up Menu, which you get, when you level up. This is achieved with two new papyrus functions, which allow you to call them in your own mod or use the the standalone mod provided with this mod. More information in the description.
  
  
[size=4][SkyValor](https://www.nexusmods.com/skyrimspecialedition/mods/106240)﻿
  
SkyValor is an overhaul to make Skyrims enemies less spongy and provide a better and smoother combat feeling without sacrificing difficulty. SkyValor features an automatic SKSE patcher, which patches all of your mods, for you. No ESP patches required. No incompatibilities.[/size]