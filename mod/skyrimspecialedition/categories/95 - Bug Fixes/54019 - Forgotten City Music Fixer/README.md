# Forgotten City Music Fixer
- Author: Maleficus
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/54019


Hello, all! If you have ever played the mod called "The Forgotten City" by Modern Storyteller, you may be familiar with the infamous music bug, wherein its soundtrack continues playing after you leave the city. This mod fixes that.
  
  
According to the permissions on the Forgotten City's mod page, you need permission from the authors to modify and upload assets from the mod. Seeing as Modern Storyteller are now game devs, that permission is probably hard to get, so I made this mod without touching *any* of the Forgotten City's assets; it's all handled by script. *All of the assets within this mod are mine and mine alone.*
  
  
**Q&A**
  
  
How does it work?
  
The first time you leave the Forgotten City after completing the quest, you will step into a trigger box, which removes the mod's soundtracks from the game, effectively neutralizing the bug. What this trigger box does is run through a script that detects the presence of the Forgotten City's plugin in your load order, if you have completed the main quest of the mod and if the player is triggering the box, it will target the songs by their formIDs and remove them. All without touching any of the assets from the mod.
  
  
Due to an issue wherein multiple instances of the soundtracks can exist in the game at once, I have made the script run the remove function on each track 10 times. That does the trick.
  
  
Do not panic if the Forgotten City's music is still playing the moment you step out the door; the music will begin to fade out and return to normal in a few seconds.
  
  
I am a Papyrus nerd! How *exactly* does it work?
  
I have included the source code in the mod, so feel free to have a look. :)
  
  
I have already left the city! What do I do? Can I still benefit from this mod?
  
Approach the front door of the Forgotten City once again, and the trigger box will activate, as long as the quest is complete.
  
  
Does this mod have any requirements?
  
Any version of SKSE64; the functions utilized to detect the plugin and the formIDs from the plugins require SKSE64.
  
  
Funnily enough, this mod *technically* does not require The Forgotten City, itself, because it doesn't touch any of its assets or use its plugin as a master. The mod will do nothing without The Forgotten City, though, so don't download this unless you have The Forgotten City installed, unless you want a useless mod.
  
  
What is it compatible with?
  
Everything. This mod is completely handled by script, and the only thing added to the game is the trigger box to activate the script.
  
  
Any particular load order placement needed?
  
Nope, it can go anywhere in your load order. :) You only need to load the optional file after the main file, if you download it.
  
  
What is the optional file?
  
After completing the Forgotten City's main quest, the quest flag is not removed from the "Cassia's Plea" note, preventing you from being able to drop it. The optional file contains a modified version of the script that removes the note too (I have the removeitem function remove the note twice because sometimes you get a second note from the courier). *This will happen when you first exit the city, too, just like the music removal.* This file does not include the plugin, so you still need the main file. *Let this optional file overwrite the main file.* The primary function of this mod is to remove the music, so rather than introduce a change that is not advertised in the mod's name, I just added it as an optional download rather than include it in the main file.
  
  
Please do consider supporting Modern Storyteller by buying their game, The Forgotten City, which was based off of the Skyrim mod. ([Steam link](https://store.steampowered.com/app/874260/The_Forgotten_City/))