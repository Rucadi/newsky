# Alternate Start - Live Another Life - Vampire Start Mod Compatibility Patch
- Author: Citachi0
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/153889


**This patch improves compatibility for vampire starts using \*Alternate Start - Live Another Life\* (ASLAL), especially when starting in custom vampire lairs added by other mods.****Why this patch is needed:**ASLAL uses placed trigger boxes at the exits of the vanilla vampire lairs to automatically remove the player's temporary \*Bandit Vampire\* faction on exit. This ensures the player is hostile to undead NPCs after exiting the lair. However, this solution only works for the \*\*vanilla vampire start\*\*.When using vampire lairs added by other mods — such as \*\*ESO Imports\*\*, \*\*A Tale of Snow and Blood\*\*, or various \*\*Creation Club (CC) vampire expansions\*\* like \*Bloodchill Manor\* — the trigger box is missing. If you spawn in one of these lairs (especially if they have the \*LocTypeVampireLair\* keyword), the faction won't be removed. This can lead to serious bugs like undead NPCs remaining friendly and not hostile toward the player.Additionally, the same issue can occur if:\* You use `COC` to leave the vanilla vampire lair without hitting the trigger.\*OR You are teleported out via nightmares or similar scripted events from some quest mods.
  
  
**What This Patch Does:**This patch introduces a lightweight quest script that automatically removes the \*Bandit Vampire\* faction \*\*once\*\* when the player first enters a worldspace like \*\*Tamriel\*\* or \*\*Solstheim\*\*.While it doesn’t fully replicate the functionality of ASLAL's original trigger box (which uses more advanced properties), it reliably resolves the faction persistence bug — ensuring normal game progression and hostility behavior.
  
  
**Technical Info:**
  
\* Works using a FormList of target WorldSpaces.
  
\* Load Order Doesn't Matter.
  
\* Runs once per playthrough.\* Designed to be compatible with all mods and won't cost your papyrus stress.
  
\* Does \*\*not\*\* touch any paid CC files and is \*\*not\*\* a "VCC patch" (which is not allowed on Nexus).
  
  
**Requirements:**
  
\* \*\*Newest Version of Skyrim Special Edition\*\*OR BEES
  
\* \*\*Alternate Start - Live Another Life (ASLAL)\*\*