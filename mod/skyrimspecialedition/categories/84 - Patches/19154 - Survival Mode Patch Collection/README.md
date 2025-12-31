# Survival Mode Patch Collection
- Author: ConnerRia
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/19154


  
* A collection of Survival Mode patches to allow Survival Mode features to function entirely with modded content. Page is a bit of a mess right now. Fomod will be created when there's enough patches worth talking about.

  
  
Update October 2018: Im a little busy atm irl but I will resume working on patches and converting existing ones to ESP-FE soon!
  
[font=Arial]**Recommended mods for Survival**[/font]
  
  
[SkyUI Survival Integration](https://www.nexusmods.com/skyrimspecialedition/mods/17729) - Necessary if using SkyUI, otherwise warmth rating will not display at all. 
  
[Conner's Survival Mode](https://www.nexusmods.com/skyrimspecialedition/mods/19152) - My overhaul of Survival Mode. This also makes Survival more compatible with modded content due to certain changes, such as using the VendorItemFoodRaw keyword to detect for raw foods instead of a custom formlist. 
  
  
[font=Arial]**List Of Available Patches**
  
**Cloaks Of Skyrim**[/font]

  
* [font=Arial]Assigns the ClothingBody and Survival\_Cold keyword to linen and hide cloaks. This results in a warmth rating of 17 for all cloaks.[/font]
[font=Arial]Changes names of cloaks to be consistent with vanilla, at the cost of messing up sorting. E.g "*Cloak - White Linen*" -> "*White Linen Cloak*" While I think most players will prefer this name system, I understand its subjective so I left up a file without the name change. [/font]
  

[font=Arial]
  
[/font][font=Arial][font=Arial]**Winter Is Coming**[/font][/font]

  
* [font=Arial]Assigns the ClothingBody keyword to fur cloaks. This results in a warmth rating of 27.[/font]
[font=Arial]Assigns Survival\_Warm keyword to fur hoods.[/font]
  
* [font=Arial]Changes name of cloaks to be consistent with vanilla, at the cost of messing up sorting. E.g "*Ornate Bear Skin Cloak: Snow*" -> "*Ornate Snow Bear Skin Cloak*" While I think most players will prefer this name system, I understand its subjective so I left up a file without the name change. [/font]

[font=Arial]
  
[/font][font=Arial]**Campfire**
  

  
* [font=Arial]Adds campfire light records to survival's warmup formlist. Please make a merged/smash patch if you have anything else that changes the same formlist.[/font]
[font=Arial]Load this after Unofficial Survival Patch/Conner's Survival Mode. [/font]
  
* [font=Arial]This patch works better than [DaveC's one](https://www.nexusmods.com/skyrimspecialedition/mods/12668/)﻿; it will not warm you up with unlit campfires.[/font]
[font=Arial]Assigns keywords to Campfire cloaks. The hide, linen and burlap cloaks have a warmth rating of 17, the fur one has a warmth rating of 27.[/font]
  
* [font=Arial]Sleeping in your campsite will not give you rested bonuses. This is how Survival works and cannot be changed without editing survival code.[/font]

  
[/font][font=Arial]**Beasts Of Tamriel**[/font]

  
* [font=Arial]Patches food item to gain survival food effects. As the survival food effects are in Update.esm, the author can integrate this feature into their mod, negating the need for the patch.[/font]
[font=Arial]Adds hot variants of BoT soups and the respective recipes if survival mode is enabled.[/font]
  

[font=Arial]
  
[/font][font=Arial]**Morrowloot Ultimate**
  

  
* Forwards survival keywords to the armor forms that MLU edits.
*Note: This patch would be unnecessary if the mod authors actually forwarded the keywords properly themselves. Please ask them to do so.*
  

**Zim Artifacts**

  
* Forwards survival keywords to the armor forms that Zim Artifacts edits.
*Note: This patch would be unnecessary if the mod authors actually forwarded the keywords properly themselves. Please ask them to do so.*
  

  
**Zim Artifacts + MLU**
  

  
* Combines the two patches above together.
Dont use the two above if you are using this.
  

  
**ETAC Old 14.3.1**[/font]

  
* [font=Arial]Patches food item to gain survival food effects. THIS IS FOR THE OLD VERSION OF ETAC THAT IS ON CLASSIC, NOT THE NEW ONE. [/font]
[font=Arial]Edits Survival's hot soups to use the ETAC mesh and texture set.[/font]
  
* [font=Arial]*The base mod is a form43 mod on classic that you have to port yourself. Do not use unported mods on SSE. Dont ask me how to port mods, do your own research.*[/font]

[font=Arial]
  
**AmidianBorn Content Addon**
  
[/font]

  
[font=Arial]* Gives glass,ebony steel variants and the nordic fur armor the warm keyword. Gives savior hide variants the cold keyword.
Updates the housekeepingscript to include the SendLycanthropyStateChange() event which was added with SSE version 1.5.3.9 This event is necessary for survival to function properly.
  
[/font]* [font=Arial]*The base mod is a form43 mod on classic that you have to port yourself. Do not use unported mods on SSE. Dont ask me how to port mods, do your own research.*[/font]

  
**[font=Arial]Riften Fish Market[/font]**

  
* [font=Arial]Patches food item to gain survival food effects.[/font]
*[font=Arial]The base mod is a form43 mod on classic that you have to port yourself. Do not use unported mods on SSE. Dont ask me how to port mods, do your own research. [/font]*
  

[font=Arial]**Be a Milk Drinker**
  

  
* All drinks have the RestoreHungerVerySmall values.
Snowberry Juice and Snowberry Milk restores cold.
  

  
**Google's Provisioning**
  

  
* **[Exists Here](https://www.nexusmods.com/skyrimspecialedition/mods/9533)﻿**

[/font][font=Arial]**Hunterborn**
  

  
* **[[Already exists here]](https://www.nexusmods.com/skyrimspecialedition/mods/13255)﻿** Tell me if its no good. I know it doesnt add warm versions of hunterborn soups but thats a minor nitpick.

  
[/font]![](https://cdn.discordapp.com/attachments/277225215753453570/476007227790983168/GctLcCE.gif)
  
  
  
[font=Verdana]**List Of Patches Being Done As You Look At This Panda Gif**[/font]
  
  

  
* Immersive Armors
Warmonger Armoury
  

  
* Skyrim Immersive Creatures
Common Clothes + Brigandage
  

  
* CCOR [Classic mod, you have to port the main esp yourself]

  
Will take any requests. Note that armor mods take a much longer time to do because I actually have to familiarize myself with the armors and decide which armors actually need the cold/warm keywords.