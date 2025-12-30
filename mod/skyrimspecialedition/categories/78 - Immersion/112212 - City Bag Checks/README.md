# City Bag Checks
- Author: Jonx0r
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/112212


Features
  

  
* **Randomized Bag Inspections**: Upon approaching the gates of a major city, guards may perform a bag check on you and your companion for stolen items and narcotics such as: Moon Sugar, Skooma, Sleeping Tree Sap, Balmora Blue and Double Distilled Skooma. Seized items will be taken to the stolen items evidence chest at the local jail.
**Options for Passing a Check**: There are numerous ways to try to avoid a bag check, such as Persuasion, Bribery, or reminding the guard that you're Thane of the Hold.
  
* **Commentary on Questionable Items**: Items such as Human Hearts, Human Flesh, Black Soul Gems, and certain books, though not expressly illegal, may prompt a reaction from the guards during a bag check.
**Seamless Integration**: City Bag Checks integrates seamlessly with the existing crime system. If you're caught with stolen items or narcotics, or threaten a guard with physical violence, you will receive a bounty and the bag check will become an arrest. The new lines of dialogue included in this mod have been generated using Tortoise TTS and RVC and should be almost indistinguishable from the original voice acting.
  

  
An MCM is included to allow you to adjust how frequently bag checks occur. When the bag check event occurs, a random guard closest to the main external gate is chosen to do the check. If you fast travel directly into the city, a check will not occur.
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/112212/112212-1708511673-1503987902.jpeg)
  
  
Manual Installation
  

  
1. Download the mod from the [Files](https://www.nexusmods.com/skyrimspecialedition/mods/112212?tab=files) section.
Unzip the contents of the zip file to your Skyrim Special Edition Data folder: C:\Program Files (x86)\Steam\steamapps\common\Skyrim Special Edition\Data.
  
 
  
2. Confirm you have the following files in your Skyrim Special Edition Data folder:
     
     
   City Bag Checks.esp
     
   City Bag Checks.bsa
     
   City Bag Checks - Textures.bsa
Open %userprofile%\AppData\Local\Skyrim Special Edition\plugins.txt and add **\*City Bag Checks.esp** after your master files.
  
 
  
3. Save the file.
Launch Skyrim Special Edition.
  

  
  
F.A.Q.
  
Q. What patch level is required?
  
A. None.
  
  
Q. Do I need Dawnguard, Hearthfire or Dragonborn or additional plugins like SKSE?
  
A. You'll need SKSE and SkyUI in order to adjust mod settings, but it's not required for the mod to function. The % chance of a bag check can still be controlled via console commands.
  
  
Q. Is this ESL flagged?
  
A. Yes.
  
  
Q. What version of the Creation Kit was this made with?
  
A. 1.6.438.0. It's compatible with both Special Edition and Anniversary Edition.
  
  
Q. Is this safe to add/remove mid-game?
  
A. Yes, though you should probably use a save cleaner to remove left-over script files if you remove this mid-game.
  
  
Q. Why am I not encountering a bag check?
  
A. Bag checks may not occur if all the guards standing near the gate (in the Tamriel worldspace) are dead.
  
  
Bag checks are not meant to occur in the city world spaces. If you fast travel into a city you will skip a potential bag check.
  
  
The game checks for guards standing near the gate with the following Ref Type: CWMainGateExterior. If you have a mod installed that removes this keyword from the gate, it will prevent a guard from being picked.
  
  
Some cities have secondary gates. Bag checks will not happen at these gates.
  
  
Lastly, only one bag check event can occur at a time. Bag check events only end when you walk into a wilderness cell to help prevent multiple events from occurring at the same city.
  
  
Q. Why is Balmora Blue or Double Distilled Skooma not getting removed from my inventory?
  
A. They're quest items, so for the sake of not potentially breaking quests I've excluded them from removal. You'll still get in trouble if you're caught with them in your inventory.
  
  
  
Important
  
For the MCM you will need [SKSE](https://skse.silverlock.org/)﻿ and [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604). The mod will still function fine without it and you can control bag check chance using the console command:
  
  

```
set CBC_LocationEncounterChance to #
```

  
  
Replace # with a number between 0% and 100%.
  
  
See the [Readme File](https://pastebin.com/KzV8ALK4) for more information and troubleshooting advice.
  
  
This mod doesn't modify any base game records so it should be compatible with most items in your load order.
  
  
  
Thanks
  
If you like this mod, feel free to check out the other mods I've made:
  
  

[![](https://i.imgur.com/FwJd4q2.jpeg)](https://next.nexusmods.com/profile/Jonx0r/mods)﻿