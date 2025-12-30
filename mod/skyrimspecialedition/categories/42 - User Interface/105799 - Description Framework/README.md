# Description Framework
- Author: Nightfallstorm and JaySerpa
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/105799


![](https://i.imgur.com/Ykb7L2T.png)
  
  
[font=Arial]Features
  
  
For mod users:
  
[/font]

  
* [font=Arial]This framework allows mods to add an **in-game description to items**. (This is not possible in vanilla)[/font]

  
* [font=Arial]The description will show up for the item in your inventory, looting menu, crafting, etc. and follows your UI font/style without patches.[/font]

  
* [font=Arial]Descriptions are useful since many mods add **special functionalities** to certain items but you can only find out what they do from reading the mod description. And no one reads mod descriptions. (Hello? Is anyone there?)[/font]

  
* [font=Arial]No performance cost. No compatibility issues. Just **plug and play**.[/font]

  
* [font=Arial]Full MergeMapper support for VR users! (VR ESL support is included as well)[/font]

  
* [font=Arial]Customizable features. Green colored text?               Right-aligned descriptions? **BOLD**? Show all descriptions as the dragon language font (you're a genius if you can read it)? All possible in Description Framework's settings file[/font]

[font=Arial]
  
For mod authors:
  
[/font]

  
* [font=Arial]**Ease of use**: If you want to add your own description to items (from vanilla or mods), you can easily make an text file and share it with the community, either in a new mod or as part of an existing mod. See below for instructions. Super simple.[/font]

  
* [font=Arial]**Supports Armors, Weapons, Miscs, Books, Foods, Potions, Spells, Keys, Shouts, Active Effects, Soul gems, powers, and house parts**[/font]
[font=Arial]**No dependency**: Adding support for Description Framework does not create a dependency. Mods that include an .ini file for Description Framework will show a description if Description Framework is installed. Otherwise, the user will not see a description but the mod will continue working.[/font]
  

  
* [font=Arial]**Papyrus functionality** to dynamically add/remove custom descriptions at runtime! Note: Using this functionality *will* create a soft dependency on Description Framework. Check the `DescriptionFramework.psc` script for more info[/font]

[font=Arial]
  
![](https://i.imgur.com/cdUmsDH.png)
  
[/font]

[font=Arial][/font]

*[font=Arial]This is an example of the mod "Journeyman" with and without this mod[/font]*

[font=Arial]
  
  

--

  
[/font][font=Arial]How to Create a New Description (For Mod Authors/Advanced Users)
  
  
5 easy steps (Anyone can make submods for Description Framework)
  
  
[/font]

  
1. [font=Arial]Identify the item you want to create a description for. The item must be classified as a "[Misc Item](https://en.uesp.net/wiki/Skyrim:Miscellaneous_Items)﻿", Food/Potion, scrolls or weapon/armor. [/font]
[font=Arial]Find out the formID of the object you want to create the description for. You can use xEdit to find out.[/font]
  
2. [font=Arial]Create a new ini file and call it "*MyModName*\_DESC.ini". This file must be added to the data folder, same place where the ESPs go.[/font]
[font=Arial]Follow this format to add your description inside the ini: **0xFormID~NameOfTheMod.esp|Your Description Goes here.|OptionalPriority**[/font]
  

  
* [font=Arial]Priority is *optional*, not specifying it result in a value of `0`[/font]
[font=Arial]Negative priority values can be specified (eg -1) if you want other entries to take priority[/font]
  
* [font=Arial]In the case of a tie, higher alphabetical entry wins (descriptions from AAA.ini's will overwrite ZZZ.ini's descriptions for the same items)[/font]
[font=Arial]EditorID can be used in place of FormID. Instead of "0xA~Skyrim.esm", you can do "lockpick" (requires PO3 Tweaks)[/font]
  

  
3. [font=Arial]Save file. The description should show up provided you've placed the ini file in the data folder, didn't make a mistake writing the FormID and you've installed the framework.[/font]

[font=Arial]
  
See some examples below from both objects in Skyrim and objects coming from different mods.
  
  
[/font][font=Arial]
> 0xDABA7~Skyrim.esm|Plays music. Activate to use.
>   
> 0x6717F~Skyrim.esm|Cleans and sorts the current room. Activate to use.
>   
> 0x55BE~Wounds.esp|Can be used to craft clean bandages at a leather rack.
>   
> 0x0D63~Journeyman.esp|Required to fast travel.
>   
> ﻿0x0833~Dirt and Blood - Dynamic Visuals.esp|Cuts and styles your hair/beard. Activate to use.

[/font][font=Arial]
  
Note: The ini file doesn't care where the object is coming from, as long as you follow the format mentioned above. You can have one ini file covering different mods, or you can have several ini files covering each one mod. It doesn't matter. Also: if the user doesn't have the mod in question, there are no issues or problems, the rest of the object descriptions will carry over.
  
[font=Arial]
  
  

--

  
  
Ini Tweaks
  
(Available as of 1.5.0)
  
[/font]

  
* [font=Arial]Add a prefix to all descriptions (ex: MyCustomPrefix = "MyCustomPrefix OriginalDescription")[/font] this prefix can also accept html! 
    
  (ex: sPrefix = <p align='right'>)
Add a suffix to all descriptions (follows the same rules as prefixes)
  
* Pick a custom color for descriptions using color hex values (ex: sColor = #FFFFFF would be white) leave it blank for default. Color hexes can be found at this website [here](https://www.w3schools.com/colors/colors_picker.asp)﻿ if you need them
Set a custom font size for descriptions. Default value is -1 (ex: iSize = -1)
  
* Choose from different fonts for descriptions (ex: iFont = 0). Beware that Daedric, Magescript, Dwemer, Falmer, and Dragon use custom symbols and  will not be legible without a translation! Note that if a mode uses a custom description with a custom font choice it will overwrite this for that item. The list of available fonts is as follows:
    
  [list]
 -1 No custom font change
  
* 0 EverywhereFont
 1 EverywhereMediumFont
  
* 2 EverywhereBoldFont
 3 HandwrittenFont
  
* 4 SkyrimBooks
 5 DaedricFont
  
* 6 MageScriptFont
 7 DwemerFont
  
* 8 FalmerFont
 9 DragonFont
  
* 10 SkyrimBooks\_UnreadableFont
 11 SkyrimSymbolsFont
  
* 12 ConsoleFont

[/list]

  
* Set an alignment for all descriptions, choices are left, center, right, or blank for default. (ex: sAlignment = center)
Debug mode to apply a debug description to all supported items. Also includes borders to help with debugging item cards
  

[font=Arial]
  

--﻿

  
[/font]
  
Mods Supporting Description Framework
  
[/font]

  
* [font=Arial][Dirt and Blood](https://www.nexusmods.com/skyrimspecialedition/mods/38886)﻿ (Soap, Hair Scissors) - Update to the latest version of the mod.[/font]
[font=Arial][Skyrim's Got Talent](https://www.nexusmods.com/skyrimspecialedition/mods/50357)﻿ (Lute/Drum/Flute) - Update to the latest version of the mod.[/font]
  
* [font=Arial][Simple Hunting Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/95943)﻿ (Carcasses) - Update to the latest version of the mod.[/font]
[font=Arial][Headhunter](https://www.nexusmods.com/skyrimspecialedition/mods/51847) ﻿(Bounty's Heads) - Patch available [here](https://www.nexusmods.com/Core/Libs/Common/Widgets/DownloadPopUp?id=447509&nmm=1&game_id=1704)﻿.[font=Arial][/font][/font]
  
* [font=Arial][Holidays](https://www.nexusmods.com/skyrimspecialedition/mods/1533) ﻿(Gifts) - Patch available [here](https://www.nexusmods.com/Core/Libs/Common/Widgets/DownloadPopUp?id=447510&nmm=1&game_id=1704)﻿.[/font]
[font=Arial][Campfire](https://www.nexusmods.com/skyrimspecialedition/mods/667) ﻿(Mortar/Tents/Cooking Pot...) - Patch available [here](https://www.nexusmods.com/Core/Libs/Common/Widgets/DownloadPopUp?id=447508&nmm=1&game_id=1704)﻿.[/font]
  
* [font=Arial][Alchemy Requires Bottles Redux](https://www.nexusmods.com/skyrimspecialedition/mods/44053)﻿ (Empty Bottles) - Patch available [here](https://www.nexusmods.com/Core/Libs/Common/Widgets/DownloadPopUp?id=447507&nmm=1&game_id=1704)﻿.[/font]
[font=Arial][Quest Baba Yaga and the Labyrinth](https://www.nexusmods.com/skyrimspecialedition/mods/84492) - Update to the latest version.[/font]
  
* [font=Arial]﻿[Frozen In Time](https://www.nexusmods.com/skyrimspecialedition/mods/39732)﻿ - Update to the latest version.[/font]
[font=Arial][Spirit of Saturalia](https://www.nexusmods.com/skyrimspecialedition/mods/81167)﻿ - Update to the latest version.[/font]
  
* [font=Arial][Sweeping Organizes Stuff](https://www.nexusmods.com/skyrimspecialedition/mods/51645) ﻿- Update to the latest version.[/font]
[font=Arial][Shovels Bury Bodies](https://www.nexusmods.com/skyrimspecialedition/mods/52984)﻿ - Update to the latest version.[/font]
  
* [font=Arial][Styyx Field Crafting](https://www.nexusmods.com/skyrimspecialedition/mods/105871)﻿ - Update to the latest version.[/font]
[font=Arial][Vanilla Item Descriptions](https://www.nexusmods.com/skyrimspecialedition/mods/105970/?tab=description)﻿ (This includes ALL vanilla misc items)[/font]
  
* [font=Arial][Mythos of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/105974/?tab=description)﻿ (Adds descriptions to certain unique items)[/font]
[font=Arial][Description Framework Patch Hub](https://www.nexusmods.com/skyrimspecialedition/mods/139077)﻿ (Adds descriptions for 200+ mods)
  
[/font]
  

[font=Arial]
  

--

  
FAQ
  
  
[/font][font=Arial]**What's the point?**There are many mods that give misc items new functionalities. This is not always clear to the mod user... It's especially bad when you have hundreds of mods or if you're using a pre-made modlist. 
  
  
**SE/AE/VR support?**Yes to all of the above. No support for Legendary Edition, sorry.
  
  
**I've installed this, but certain objects don't have a description?**This is just a framework. You will have to install mods that support Description Framework for the descriptions to show up. There's a list of mods above that support this, and I imagine more will come with time. 
  
  
**What happens if two ini files add a description to the same item?**Your PC will explode in a million flames. Poof! (Jk: Only one description will be shown, see above)
  
  
**I don't like the description of one of the items from one of the submods I've downloaded. Can I do something about it?**Sure you can! Just open the .ini file with notepad and change the description to whatever you want, then save the file. Easy!
  
  
**Can I use this to add flavour text to any misc item... like... a fork for example?**Yes, go crazy. The fork: "A tiny trident for your table – the weapon of choice for conquering delicious bites!"
  
[/font]
  
**Can I use this to add flavour text to weapons or armors?**
  
~~Not right now since those items can have enchantments and the text field is occupied by the enchantment text. However, if you really want to see that, I can look into it~~. Update: Yes you can, ~~but there is a purely visual bug right now where armors and weapons will show up as enchanted if they have a description~~ Fixed in 2.0!
  
  
  
**SOURCE**
  
- You can find the [source for the DLL over here](https://github.com/Nightfallstorm/DescriptionFramework).
  
  
  
**CREDITS**
  
- All the wonderful mod authors that create misc items and never explain what they do in-game. Check mate!
  
- [Soltia](https://www.deviantart.com/soltia/art/Skyrim-Good-day-927171368) for the amazing khajiit drawing used at the top of the page. Thank you!
  
- JaySerpa for coming up with the idea and writing this wonderful modpage. Yes. I'm still writing it. Hi!
  
- Nightfallstorm for always being kind, patient and super clever. And oh, also for making this mod come true. (*Don't you dare delete this, ITS THE TRUTH!* -Jay)
  
- Nem for help with the rewrite of Description Framework for 2.0+
  
  