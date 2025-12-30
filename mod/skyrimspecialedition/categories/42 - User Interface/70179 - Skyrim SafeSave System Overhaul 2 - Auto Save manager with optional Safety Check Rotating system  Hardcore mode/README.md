# Skyrim SafeSave System Overhaul 2 - Auto Save manager with optional Safety Check Rotating system  Hardcore mode
- Author: Sthaagg Memnochs
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/70179
**[color=#ff0000]This mod is superseded by [Skyrim SafeSave System Overhaul 3](https://www.nexusmods.com/skyrimspecialedition/mods/122343) !**
  
  
Skyrim SafeSave System Overhaul 2
  
[size=3]Featuring a "Hardcore" Mode With An Emergency Safety Net.[/size][/color]

  
  

**IMPORTANT****MAKE SURE TO READ ALL INSTALLATION INSTRUCTIONS AT THE END OF THIS DESCRIPTION BEFORE ENABLING THE ROTATING SAVE SYSTEM.**

  
  
**Description**
  
**BASIC OPERATION:** Skyrim Safesave System Overhaul 2 (SSO2) is automatic save game manager that includes a \*mostly\* unique save protection system (based on an original mod by Axonis that is no longer, to my knowledge, available anywhere).
  
  
**WHY USE THIS?**

  
1. This system protects your save game data through a system of checks that should prevent saving in situations that have been known to cause save game corruption.
This mod features a rotating save game system that is compatible with Skyrim SE's Profile Management System to help keep all your saves nice, clean, and organized by character.
  
2. The mod features an optional Hardcore Mode to reduce the effectiveness of the vanilla Skyrim Save System which some see as a 'integrated cheat system'.
To complete the hardcore mode, it includes an immersive way to save: Pray the divines at altars, Use the Standing Stones or Sleep.
  
  

  
**THE SAFETY SCRIPT:**

  
1. ***Will not save your game when it is either risky or annoying.*** For example, the game will not save automatically during cell transitions (doors), while being hit, casting a spell, stabbing a bandit, shooting an arrow or bolt, blocking, jumping around, and so forth.
***Avoids saving when in a combat state or when you are moving at high speeds.*** It's kind of implied in the first point, but if you are in combat, the game will not automatically save. In addition, since it is generally unsafe to be moving at high speeds in the game, it won't save then either. These two conditions relax slightly as more time goes on between saves, however, because at some point "generally unsafe" becomes more safe than never saving at all.
  
2. ***Defers saving during other situations what would or should not allow it.*** This includes things like active dialog, crafting, TFC-mode screenshot modes, or animations like firewood chopping or using other furniture. These states are detected by the script and, instead of saving when the timer comes up, will wait until those situations are concluded (done talking, for example), and *then* save the game.
***Force-deactivates all vanilla autosave settings*.** This excludes the mod's own autosaving, of course, but otherwise removes the vanilla autosave options to keep your save game list cleaner. At the same time, it also prevents known problems with some of the scripted autosave moments in the game, such as entering Apocrypha in the Dragonborn DLC.
  
  

  
These autosaves are seamlessly integrated into the game. Most of the time, you shouldn't even notice them happening, as they are performed when the player is idle.
  
  
The built-in rotating character save system is used by default for the automatic save system. Manual saves can also be managed by the same system and is configurable in the MCM, along with the number of save slots available for use (be sure to read the instructions on how to set up the rotating system properly, found at the end of this description).
  
  
It is ***strongly recommended***, but not required, that you use [Regional Save Names](https://www.nexusmods.com/skyrimspecialedition/mods/49698) alongside this mod, even if you are not using a mod that uses unique regional names. That mod is an SKSE mod that fixes a known save system problem where the region the save was made in (IE, Skyrim) is not correctly listed. Do yourself a favor and use it - it doesn't even eat up a plugin slot.
  
  

**Installation Instructions**

  
  

  
* Install all required mod dependencies.
Install this mod as usual, following best practices for your preferred mod manager.
  
* **LOAD ORDER PLACEMENT DOES NOT MATTER.** This mod does not alter any vanilla records, only creates new ones. So far as I'm aware, it should not conflict with anything out in the modding world.
You will a second plugin under SafetyNef folder  - **DO NOT** activate "IAmaMilkDrinker.esp". See the Hardcore Mode description below for it's proper use.
  
* If you plan to use the Rotating Save System, see the additional instructions below, after the description of Hardcore Mode.
If you don't care about the Rotating Save System, installation is complete.
  

  
If you are a user of the original version of this mod, Skyrim SafeSave System Overhaul (SSSO), I **DO NOT** recommend that you update from that mod to this one on a in-progress game, but if you really wish to:
  
  

  
* Before upgrading, enter the game and **TURN OFF ALL OPTIONS** in the MCM. Save the game and quit to desktop.
Install this mod as above.
  
* Download the optional replacer ESP in the files section and overwrite the file when requested.

  
  
**[size=5]

Are you a True Hero?
  
Welcome to Hardcore Mode!**[/size]
  
I've always thought that Skyrim's save system made the game too easy. Even with alternative death mods, I'm always tempted to just reload the game. I've tried several of them, but I was never really satisfied... probably because my willpower is weak. I almost always manage to convince myself that, this time, I have a *real good* reason to reload that last save game again.
  
  
Perma-death mods? Nah. Losing a character that I've spent hours creating because I didn't see that one trap doesn't do anything for me. IMHO, mods that include a way to block saving entirely either go too far, or not far enough. Plus, Skyrim is still Skyrim... even with a perfectly modded and conflict-resolved load order, you are ***never*** safe from the threat of random CTD or some other random strangeness.
  
  
It took me a long time, but I've found a solution that blocks the vanilla 'cheat' save system, brought a new level of stress to the game, and provided good security against losing two hours or progress and breaking my game (or, possibly, my computer) in the process. The idea behind this Hardcore Mode is to avoid the temptation of saving every time you attempt something even remotely dangerous by making the process of manually saving and reloading your game extremely tedious.
  
  
That being the case, there are three ways to use this mod:
  

  
* I'm A Milk Drinker! (Basic setup, no game load interference, not Hardcore at all.)
I'm Not A Milk Drinker! (Autosaves only, Hardcore Lite.)
  

  
* I'm A True Hero! (Autosaves, no loading, Hardcore.)

  
**What is the difference between "I'm Not A Milk Drinker" and "I'm A True Hero"?**
  
  

  
1. **"I'm Not A Milk Drinker":** When you die, the game will load the last created autosave. All you lost is a little bit of time. However, if you do a manual save, the game will automatically close shortly after - a way for you to quit when you want without losing progress, but without losing any playtime since the last autosave. This way, you don't get to save the game just to reload it if things go... wrong. Any autosave can be loaded without needed the second plugin, but you cannot load vanilla manual saves or any save made using the QuickSave vanilla system. The only valid 'manual' save is via the mod's shortcut (in the MCM), which results in the shutdown mentioned earlier. This is to prevent 'cheating' the system.
**"I'm A True Hero":** Kind of like a permadeath mode, but less punishing. If you die, the game will not reload the last save at all. You can't even do it from the main menu. You have to leave the game, turn on a second plugin, then reload the game and reload that last save. It's tedious and wastes a lot of time - making you far more careful while actually playing so you can avoid the whole boring process. You can still make the manual save mentioned in the "I'm Not A Milk Drinker" option above so you don't lose any playtime between the last autosave and when you actually want to quit the game, but without quitting the game and loading the secondary ESP, you won't be able to load any game except the most recent manual save from the main menu. The autosaves are your safety net (along with the secondary ESP) for those cases of "Skyrim being Skyrim".
  
  

  
**If you want to crank up the tension a little bit and keep more fun in the game, I also suggest combining True Hero mode with your choice of Alternative Death Mod.**
  
In either case - I strongly advise against using the game's built in save options AT ALL while this mod is installed.
  
  
**How does this work?**
  
  
All of the saves in Hardcore Mode have an internal marker placed there by the mod. If you try to load those games without the secondary ESP file activated, the game will automatically drop to desktop. The only file that you will be allowed to load is the last manual save (made using the in-game shortcut set in the MCM menu) you made before quitting your last game session.
  
  

  
1. In "I'm Not A Milk Drinker", the only saves that are prevented from loading are ones made via the vanilla save menu and quicksaves. Automatic saves made by this mod can still be loaded as normal... but I'd recommend setting a much longer delay between autosaves to help keep the pressure on.
In "I'm A True Hero", **all** saves are marked, including the autosaves. The only save you will be able to load normally is the Manual Save you make via the mod's shortcut (which, when used, closes the game shortly after). This mode will put the most pressure one you to perform right... the first time.
  

  
With these in place, you'll have to face the consequences of your actions in the game. All of that said, though, don't be afraid. As I mentioned, there is a "safety net" of a sort.
  
**The Safety Net:****Have you made a horrible mistake? Do you regret 'accidentally' killing Nazeem (don't lie... we know you don't...)? Are you being overcome by feelings of guilt after stealing all of those awesome overpowered items? Or maybe Skyrim hard crashed on you and you don't have that glorious manual save to load from?**
  
**It is time to use the Safety Net!****How do I use the Safety Net?**
  

  
* The mod has a second ESP included - move "﻿IamAMilkDrinker.esp" from the SafetyNet folder and place it at the very end of your load order, and then activate it.
Load your game.
  
* Wait for the automatic save.
Game will quit automatically.
  
* Disable "IamAMilkDrinker.esp"
Reload your game.
  
* Continue rampaging across Skyrim.

  
"IamAMilkDrinker.esp" contains only a single record and cannot harm your save game. You can safely ignore the message about it being missing when you reload the game after the above steps.
  
  
**So be prepared to feel the adrenaline pumping through your veins with every encounter, every dangerous move or important choice.**
  
  
**And as if that weren't enough, there is one more extra added bonus!**Hardcore Mode can also increase the likelihood of your save games not being corrupted in some fashion! How so? Well, by forcing you to leave the game entirely and going through the above process, you also avoid the well-known problem with Skyrim's game engine that doesn't always properly clear memory when you reload a save... and that steps around the glitches, bugs, and script crashes that can result.
  
  
  
**Rotating Save System: Special Setup Instructions**
  

**Important**

  
* **THIS MUST BE DONE BEFORE ENABLING THE ROTATING SAVE SYSTEM IN THE MCM.**
**DO NOT PERFORM THIS STEP UNTIL CHARACTER CREATION IS COMPLETE (RaceMenu).**
  
* **If RaceMenu is run during the game, check the ID (using the process shown below) to make sure it is identical.**
**If you change the character's name, the ID MUST be updated as well.**
  

Skyrim SE/AE save profiles are a little tricky to work with, so these steps are extremely important to allow this mod to work properly with that system and allow you to manage multiple character saves with no risk to any of them.
  
  

**NOTE**If you use non-Latin characters or characters not supported by your file system (e.g., < or >) or if the protection system still fails to validate your name after making sure there are no other errors, use the "Bypass Check" option.

  

  
* Run the game, as normal.
Perform a save, as normal.
  
* Quit the game.
Open your save game folder. All of the saves will have a string of numbers, as shown below:
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/70179/70179-1656195972-1044798596.jpeg)﻿
  
  

  
* Go to the "SSSOConf" folder (in the install folder for this mod) and create a duplicate of the "playerid.txt" file.
Rename this duplicate file - it needs to be the **EXACT** same name as your character in game (e.g.: Groin the Pig.txt if your character name is Groin the Pig).
  
* If you need to use the "Bypass Check" option mentioned above, name the duplicate file "bypass.txt" instead.
Open the file and replace "noset" with the ID you located above, as shown below:
  

  

```
﻿{
  

  
    "information" : {
  
        "ID" : "A942CE63_0_47726F696E2074686520706967"
  
    }
  
}
```

  

  
* Save the file and close.
Load the game.
  
* Activate Rotating Saves. You should see a message telling you that the name check was successful.

  

**Useful Information And Hints**

  

  
* **A delay will occur between when you press the save key and when the save occurs.** This is normal - the script checks against a number of conditions before actually saving. Don't panic!
**About the Persistent Settings and Profile:** It is intended that the unique ID is not saved into the profile or persistent settings. This is to avoid any problems with importing another character's ID by mistake. This is also why the instructions ask you to name the file with your character's name as a backup protection. **If you need to use the bypass, remember to swap that file back and forth between character save profiles** or the Rotating Save System will not work as intended.
  
* **If you are using either of the Hardcore Mode's settings:** Do not use normal game saves or QuickSaves. They will not be processed correctly and will be treated the same as an autosave, but may lead to unexpected quirks as a result.
If you are not using[Regional Save Names](https://www.nexusmods.com/skyrimspecialedition/mods/49698),  any save in exterior cells of Skyrim **WILL NOT BE PROPERLY NAMED.** This is a game engine bug when custom names are used (and why you need the SKSE plugin I mentioned earlier to fix it).
  
* More often than not, the **first save** made after you exit a location will use a thumbnail picture that is incorrect. This is also a known issue, but not one that I can fix.
Finally, if you recieve a **BGSSaveLoadManager** entry in your error logs, make sure that **iAutoSaveCount**is not set to zero. This could lead to CTD. This is not a problem caused by this mod, but I received many false bug reports as a result of it.
  

  
Special Thanks to:
  

  
* Axonis for the excellent old SafeAutosave for Classic skyrim.
[MrNeverLost](https://www.nexusmods.com/skyrimspecialedition/users/1892037) for his MCM framework and his help to understand how to use it properly.
  
* [Shadriss](https://www.nexusmods.com/skyrimspecialedition/users/1047418) for improving my crappy description
[markdf](https://www.nexusmods.com/skyrimspecialedition/users/723902) for his FallrimTools and his tip
  