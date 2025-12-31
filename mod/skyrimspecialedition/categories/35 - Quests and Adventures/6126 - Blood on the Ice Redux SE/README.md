# Blood on the Ice Redux SE
- Author: Zhukov
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/6126


**BLOOD ON THE ICE REDUX SE**

  
  
  
WHAT DOES THIS MOD
  
  
You are a true hero, the Dragonborn of legends. So when you first arrive to Windhelm and find out that a serial killer is on the loose... you just don't care. But... but that makes no sense!
  
  
Well, not any more. This mod allows the player to start the investigation BEFORE the Butcher strikes again.
  
  
Be aware though, If you don't act quickly the Butcher will kill again.
  
  
This mod adds a pair of previous steps to the quest so you can start looking for clues before Susanna the Wicked is killed, and prevent any other murder in the city. This is a mod I made for myself, because I felt that my character wouldn't let the assassin to make another move after knowing what's happening in Windhelm. So don't expect fancy scenes and twists. Just a pair of conversations (not voiced, sorry) that lead you to the correct track. 
  
  
  
INSTALLATION REQUIREMENTS
  
  
You NEED to have the [Unofficial Skyrim Special Edition Patch](http://www.nexusmods.com/skyrimspecialedition/mods/266/?), or you'll get a CTD. You have been warned.
  
  
As this quest has unvoiced dialogues, is highly recommendable to install [Fuz Ro D'oh](http://www.nexusmods.com/skyrimspecialedition/mods/15109) (and [SKSE64](http://skse.silverlock.org/), of course). You can use this mod without it, but the dialogues may appear and disappear in the blink of an eye.
  
  
  
INSTALLATION
  
  
Use Vortex or ModOrganizer, or simply drop the files in the 7z in your data folder.
  
  
  
UNINSTALLATION
  
  
Vortex or ModOrganizer does it for you. If you are a manual-user, then just delete BOTI.bsa and BOTI.esp from your data folder.
  
  
  
LOAD ORDER
  
  
Shouldn't be a problem where you place this mod in your load order, but pretty high in the list, near the .esm files. But, if you have Quest Conflict Fixes in your mod list, place BOTI.esp below QCF esp file. If you use Loot, let it do its magic.
  
  
INCOMPATIBILITIES
  
  
The only incompatibilities that I can think about are mods that modify the original Blood on the Ice quests (MS11 and MS11Kicker) or any of their attached scripts or dialogues. Windhelm or NPC enhancements shouldn't be a problem as long as they allow the original quest to run properly.
  
  
If you want to run Open Cities with BOTI Redux you should use Zelazko's [Open Cities Patch](https://www.nexusmods.com/skyrimspecialedition/mods/27556).
  
  
FAQ
  
  
Q- I have installed the mod but I don't see any quest in my log. Is it working?
  
A- It should be. The pre-stages are added as a blind quest. But if you arrive to a certain point (or the first murder is committed), the quest will pop-up. You can check if the quest is active by typing "sqs MS11" in the console. If stages 0 and 1 are at 1 after you entered Windhelm for the first time, you are ok.
  
  
Q- I've entered Windhelm for the first time, but Susanna is already dead! What is happening?
  
A- You have to know that the game has a counter to check how many times you have been in Windhelm. But there's a trick in this counter. It does not count the times you have *actually* entered the city itself, but the times you've passed at least near the bridge of Windhelm. So you may have never been in the city but the game considers that you have, so it's possible that the first murder has been triggered even if you never crossed the gates of Windhelm. It's that way in vanilla Skyrim and not changed in my mod. You can check your status by typing "help MS11EnteringWindhelmCount" in the console. This is the variable that counts the times entering in Windhelm. It's a vanilla variable, so this should exist even in a saved game without my mod installed. If it's not 0, then the game considers that you have entered Windhelm before. With a counter below 4 you still may prevent the first crime.
  
If you want to prevent this problem for good, check SomethingObscure's mod [Finding Susanna Alive](https://www.nexusmods.com/skyrimspecialedition/mods/32512).
  
  
Q- Why I need USSEP?
  
A-  Because the original Blood on the Ice quest is bugged as hell. It has problems everywhere, and some of them can stop the quest from being completed. USSEP deals with some of them, mainly those that prevented finishing the quest. Anyway, Blood on the Ice is not perfect even after being patched, so some of you may encounter some flaws in the quest (none should broke the quest. Some scenes may be triggered not when they where designed to). But those are due to the original quest, and not this mod nor USSEP.
  
  
Q- Can I uninstall this mod after finishing the quest?
  
A- I don't recommend doing it, because I don't know if something unexpected may arise afterwards. I have tried doing it in my tests and all seems to be ok after uninstalling the mod. You can do it, but on your own. BUT NEVER uninstall this mod while you are doing the quest! It may explode you PC. Don't do it, really.
  
  
Q- Any chance to add voices to the new dialogues?
  
A- Thanks to Repzik, now there's a voiced version!: [Blood on the Ice Redux - Voiced ESP-FE](https://www.nexusmods.com/skyrimspecialedition/mods/54417?tab=description).
  
  
Q- How can I...?
  
A- Well, I'm not an expert (by faaar) in scripting, or modding in general, so I am sure I can't answer a lot of questions. But you can try... 
  
  
  
OPTIONAL FILE: BOTIXtra
  
  
The optional file allows purchasing the House of Curiosities after the main quest is complete.
  
  
You can use this file without USSEP and without BOTI Redux. Only needed vanilla Skyrim. You can have the main quest completed before installing the mod. Just talk to Jorleif and the dialogue must be there.
  
  
There are four outcomes for the purchase:
  
-the house, with the basic furnitures (bed, wardrobe, table... Be aware, in this outcome you can't obtain the Butcher's diary)
  
-the house and all it contains
  
-the house only (no clutter at all)
  
-the house and all the clutter but without the crates in the attic
  
  
After purchasing the house and what you want inside it, you can uninstall BOTIXtra without any problems.