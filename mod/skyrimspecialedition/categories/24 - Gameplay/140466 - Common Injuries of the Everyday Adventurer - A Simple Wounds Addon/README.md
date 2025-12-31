# Common Injuries of the Everyday Adventurer - A Simple Wounds Addon
- Author: CinamonPizza
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/140466


*Wounds* is a wonderful mod, adding an injury system into the game that requires actual time and effort on the players part to heal anything from small bruises to broken legs. This mod was created to address the one point of question I have with the original mod, being the players immediate knowledge on how to treat their injuries. Yes, it can be argued that any old schmuck knows you should probably put a splint on an arm that's bent out of shape or to pour their mead on their scrapes to prevent infection, but I like making my own life and others lives harder, dammit!
  
  
What does the mod do?
  
In short, you will no longer have immediate access to the Treat Wounds ability that Wounds provides. You can still get injured and you will still suffer the consequences of leaving your injuries untreated, but now you will no longer have the prior knowledge needed on how to treat your injuries. Instead, you'll need to do your research on how to treat your wounds properly.
  
  
Thankfully for you, a new book has been introduced into the world, entitled Common Injuries of the Everyday Adventurer. The book not only serves as an in game explanation of the systems *Wounds* introduces, but will grant the Treat Wounds power to the player when they read it for the first time, allowing them to... well, treat their own wounds! This book can normally be found inside all major temples, including the one in Raven Rock and in Bruma. To see the book distributed to vendors as well, I would recommend you pick up [Container Item Distributor](https://www.nexusmods.com/skyrimspecialedition/mods/99486). You do not need to carry the book on you to have access to the power, you simply need to read it.
  
  
Don't worry, if your character needs an immersive reason to pick up and read the book, one has been provided! You'll find that soon after you sustain your first injury, no matter how minor or major it is, the courier will soon approach you and hand you a flyer tailored to if you're in Skyrim, Solstheim, or Bruma. Don't worry, he won't come after you if you have already read the book before you get your first wound.
  
  
Compatibility
  
Any mod that changes the interior of the Temple of Dibella, Temple of Mara, Temple of the Divines, Temple of Kynareth, Temple of Talos, and the Temple in Raven Rock may need a patch to prevent the book from spawning in the void or clipping into objects. Mods that modify how the Courier work (mainly the WICourier Quest) may also impact his ability to deliver the flyers to you.
  
  
This mod was created for the 4.0 SSE Release of the *Wounds* Mod. I can not guarantee it's functionality for LE and Older Versions of the mod. If you would like to try and port this mod from SE/AE to LE, you are welcome to do so so long as proper credit is given.
  
  
How to (Un)Install
  
**To Install:** Install with your preferred Mod Manager. Ensure my plugin loads AFTER Wounds. Do NOT attempt to run this mod on a pre existing save, otherwise various aspects of it will most likely break!
  
**To Uninstall:** It is not recommended to uninstall this mod mid-save due to its use of scripts and global variables. If, for whatever reason you still want to get rid of it mid game, ensure you have access to Treat Wounds before you uninstall, on the occasion that you are left unable to get it after uninstallation. Ensure any books or notes associated with the mod are out of your inventory, and you are not in a cell with the book loaded. Uninstall through your preferred Mod Manager and run Resaver to ensure everything is removed properly.
  
  
Changelog
  
SpoilerV 1.4
  
The update where we throw apples at Jay (jkjk ily thanks for the help once again)

  
* The script in charge of kickstarting the quest and figuring out where in the world the player was were not stopping properly once the quest was completed. This has been remedied.
V1.4 is now available without dependencies with Beyond Skyrim: Bruma.
  

  
V 1.3
  
Tons of optimizations in preparation for its integration into Gates to Sovngarde. A special thanks to JaySerpa for putting all of this together while I'm not in my normal modding environment!

  
* Added support for Beyond Skyrim: Bruma. The player will now receive a unique note if their first injury is sustained in the region, and copies of the book have been placed in the Cathedral of St. Martin.
Changed several aspects of the quest, including how it starts and how the game checks for injuries. No more script running in the background every 10 seconds to check if you have an injury!
  
* The quest objective "Find a way to treat your injuries" will not show up until after the player is out of combat, to ensure the message doesn't get lost in any potential chaos.
A new message will also display when the player reads Common Injuries of the Everyday Adventurer for the first time to make it clear you have received the Treat Wounds ability.
  
* Cleaned up several wild edits and ITM records that were present

  
V 1.2.2
  
I figured out CID!
  

  
* Added support for [Container Item Distributor](https://www.nexusmods.com/skyrimspecialedition/mods/99486)﻿. While not required for the mod to function, it will be required for the book to be distributed to Vendors in a more reliable fashion.
Any instances where I manually added the book to merchant inventories have been scrubbed. I'm not too confident they were working anyways, so the less clutter the better!
  
* The source files didn't get packed up the last time I updated the mod. This has been remedied. I want to keep my code open for viewing and criticism, and its hard to do that when you cant read what's happening!

  
V 1.2.1
  
In which we learn a valuable lesson about why you don't try and mod your game when your tired and have people talking to you
  

  
* Filled missing properties that was preventing the quest from completing
Commented out debug messages. You should no longer be spammed with messages in the corner of your screen!
  
* Miscellaneous script fixes, just trying to keep the wheel turning as smooth as physically possible

  
V 1.2
  
Several changes and optimizations have been made to the mod (I found a really good tutorial and quest making has finally clicked a little bit):
  

  
* The quest now has proper stages and objectives, and appropriate journal entries will display and be completed!
The script responsible for checking if the player has an injury will now stop running once the quest has completed. The stops currently in it are there more as a failsafe than anything now.
  
* The script responsible for checking if the player has an injury now also runs more frequently, now checking the player every 10 seconds compared to three minutes, primarily to accommodate for the new quest structure. Nothing more awkward than waiting up to three minutes for an objective to appear!

  
V 1.1
  
Edited the name on one of the notes to correct an error in its name.
  
  
V 1.0
  
Initial Release.
  
  
Credits
  
[IrondDusk33](https://next.nexusmods.com/profile/IronDusk33?gameId=1704) for the [Wounds](https://www.nexusmods.com/skyrimspecialedition/mods/17581) Mod
  
[JaySerpa](https://next.nexusmods.com/profile/jayserpa?gameId=1704) for inspiring the concept of this mod and for helping in its development!
  
Common Injuries of the Everyday Adventurer and the Skyrim/Solthsteim fliers written by myself. The Bruma Flyer was written by Jayserpa.