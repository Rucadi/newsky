# Extended Guard Dialogue
- Author: Jonx0r
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/106523
Features
  

  
* **Dynamic Commentary**: Guards remark on your actions throughout the game based on miscellaneous stats that are tracked, such as rabbits killed, butterfly wings plucked, ingredients eaten, number of potions mixed, and so on.
**Recognition of Strength**: When you clear a noteworthy location, guards may comment about that and may even congratulate you for it. This includes locations you've cleared prior to installing this mod.
  
* **Seamless Integration**: Extended Guard Dialogue currently adds over 160 new lines of dialogue for all 3 voice types used by guards: MaleGuard, MaleNordCommander, and FemaleNord. The new lines of dialogue included in this mod have been generated using Tortoise TTS and RVC and should be almost indistinguishable from the original voice acting.
**Lightweight and Compatible**: The only thing this mod adds are new lines of dialogue for guards. It makes zero edits, making it compatible with other mods that also give guards new lines of dialogue, such as Guard Dialogue Overhaul.
  

  
![](https://staticdelivery.nexusmods.com/mods/1704/images/106523/106523-1702094664-2056718752.jpeg)
  
  
Manual Installation
  

  
1. Download the mod from the [Files](https://www.nexusmods.com/skyrimspecialedition/mods/106523?tab=files) section.
Unzip the contents of the zip file to your Skyrim Special Edition Data folder: C:\Program Files (x86)\Steam\steamapps\common\Skyrim Special Edition\Data.
  
 
  
2. Confirm you have the following files in your Skyrim Special Edition Data folder:
     
     
   Extended Guard Dialogue.esp
     
   Extended Guard Dialogue.bsa
Open %userprofile%\AppData\Local\Skyrim Special Edition\plugins.txt and add **\*Extended Guard Dialogue.esp** after your master files.
  
 
  
3. Save the file.
Launch Skyrim Special Edition.
  

  
  
F.A.Q.
  
Q. What patch level is required?
  
A. None.
  
  
Q. Do I need Dawnguard, Hearthfire or Dragonborn or additional plugins like SKSE?
  
A. No.
  
  
Q. Is this ESL flagged?
  
A. Yes.
  
  
Q. What version of the Creation Kit was this made with?
  
A. 1.6.438.0. It's compatible with both Special Edition and Anniversary Edition.
  
  
Q. Is this safe to add/remove mid-game?
  
A. Yes.
  
  
Q. Why am I not hearing any new lines of dialogue?
  
A. You may not hear many new lines at the start of a new save, but as you play the game and change the world you should start to hear the new lines. See the [Extended Guard Dialogue.csv](https://docs.google.com/spreadsheets/d/1fU3PB8uPn5P8TQMlvX50S81YBcQufKlm1kxqm5LvsD4/edit?usp=drive_link) file for a list of new lines and their associated conditions. Also, double check your load list to make sure you've actually loaded the mod.
  
  
Q. I don't want to hear a specific line of dialogue. How do I disable it?
  
A. You can use the following console command to disable a specific line, if you don't want to hear it:
  
  

```
set EGDChance_### to 0
```

  
  
See the [Extended Guard Dialogue.csv](https://docs.google.com/spreadsheets/d/1fU3PB8uPn5P8TQMlvX50S81YBcQufKlm1kxqm5LvsD4/edit?usp=drive_link) for the list of dialogue IDs.
  
  
Q. Why am I not hearing dialogue about a location that's still marked as 'cleared' on the map?
  
A. There's dissonance between how the 'GetLocationCleared' condition function on the dialogue works and how the map flags locations as 'cleared'. If the boss and enemies have respawned, guards will stop talking about that location as having been cleared even if the location is still marked as 'cleared' on your map.
  
  
I believe loading a cell that belongs to that location updates the 'cleared' flag on the map. The 'GetLocationCleared' console command also returns whatever the map shows, not the value of the condition function. The default respawn time is 30 days, so generally speaking, guards should comment about a location you've cleared for the next 30 days after clearing it.
  
  
  
Important
  
See the [Extended Guard Dialogue Spreadsheet](https://docs.google.com/spreadsheets/d/1fU3PB8uPn5P8TQMlvX50S81YBcQufKlm1kxqm5LvsD4/edit?usp=drive_link) for a list of all new lines of dialogue plus their associated conditions. There are currently 168 new lines of dialogue for all 3 guard voice types; MaleGuard MaleNordCommander and FemaleNord.
  
  
This mod doesn't include any script files so there shouldn't be any issues adding or removing it mid-playthrough. New dialogue is set up in its own quest so it should work well alongside other mods that also affect guard dialogue.
  
  
  
Thanks
  
If you like this mod, feel free to check out the other mods I've made:
  
  

[![](https://i.imgur.com/FwJd4q2.jpeg)](https://next.nexusmods.com/profile/Jonx0r/mods)﻿