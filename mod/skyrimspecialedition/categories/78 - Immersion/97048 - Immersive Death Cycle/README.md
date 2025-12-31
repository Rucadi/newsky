# Immersive Death Cycle
- Author: Naxmaardur - JaySerpa
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/97048


[font=Trebuchet MS]**-IMMERSIVE DEATH CYCLE-**[/font]

***FEATURES***
  

  
* Animal corpses decay over time:

 - 4 hours after death they will look half eaten/half decayed
  
 - 12 hours after death, only bones will remain (this can be disabled)
  

  
* Necromancy support: Raised creatured now use custom models. They will trigger the "half eaten/half rotten" models.
There are up to 6 different models per animal, so the decay is not too repetitive.
  
* Animals that start the game dead will now use the decaying models, to show they've been dead for a while. This has to be added manually by me, so do let me know if you encounter animals in-game that start dead so I can add them to the list.
No edits to any vanilla records. Not a single one. So... In theory, compatible with everything.
  
* Mod uses SPID and native condition functions to track when the effect should apply, there's no tracking being done via scripts in the background. Instead the script runs only for a second to swap the model when the native condition calls it. Very light. Also: the generated bone objects get cleaned as you play (no save bloat.)
Bones can be manually removed by activating them (activating them gives you bone meal/fitting ingredients)
  
* This mod is made to be compatible with Simple Hunting Overhaul, coming out next week. [Headhunter](https://www.nexusmods.com/skyrimspecialedition/mods/51847) ﻿requires an update, which you can download now.
Around 60+ new animal and creature variants. Big thanks to Naxmaardur for these.
  

  
  
***CREATURES AND ANIMALS COVERED***
  
Animals not currently covered will not get the new behavior, but will still work fine. No conflicts or anything like that. Same with custom animal models, the model might not 100% match your installed model, but it shouldn't matter cause they're decaying anyway, so it makes sense they look a bit different. Covered in version 1.0:
  
  

  
* Bears
Goats
  
* Horkers
Wolves
  
* Falmer (Only Decay Models - no bone pile)
Giants (Only Decay Models - no bone pile)
  
* Rabbits
Sabre Cats
  
* Skeevers
Trolls
  
* Wolves
Deer (No decay model - only bones atm)
  
* Foxes (No decay model - only bones atm)

  
  
If the mod gets traction and there's interest, we might be able to convince Naxmaardur to make models for additional creatures. Also, if you're a talented 3D modeler and want to give the "bones" models a new look, please go for it! They could use some love. (I made those lol)
  
  
  
***THE STORY BEHIND THIS MOD***
  
Once upon a time I saw  this YouTube thumbnail for a RDR2 video and it's been living on my brain rent free ever since. Then I saw [Worn Undead](https://www.nexusmods.com/skyrimspecialedition/mods/63391) by the talented Naxmaardur, I connected the dots and reached out for help. She said: "Yes, but wait until Summer, I'm busy dude". I just assumed he would just forget, but 6 months went by... and *ding,* I got a new message (and not one asking me to do a Companion Quest Expansion). It was Nax, ready to start editing nifs left and right. And so, this mod came to be. Thanks to Naxmaardur for her help!!
  
  

![](https://i.imgur.com/7R9pvbv.png)
  
*This mod is definitely not as cool as Rockstar's system, but hey, it'll do for now!*

  
***OPTIONAL UNDEAD FX ADDON***
  
I've added an optional plugin that uses Undead FX to give fitting visuals to NPCs that have been dead for a while (Those that start the game dead). Load this after [UndeadFX](https://www.nexusmods.com/skyrimspecialedition/mods/5197) / [Undead FX for SPID](https://www.nexusmods.com/skyrimspecialedition/mods/71584) (Choose the NOT ESPFE version of that mod).
  
  
This is currently NOT applied to NPCs that you kill, only those that start the game dead. As to why, two reasons: implementation would be super easy but I'm not too familiar with how Undead applies its overlay, so I don't want to risk having too many NPCs with this effect. NPCs that start the game dead are just a handful so this won't be a problem. Second reason: the overlay was made with undead in mind, so it's not always a perfect fit for dead NPCs. Maybe this mod will inspire someone to make a proper "NPC corpses deteriorate over time" mod. Until then, this optional plugin will have to do.
  
  
![](https://i.imgur.com/9sAgLPF.jpg)
  

*These are the soldiers that start the game dead north of Shor's Stone with the optional plugin installed*

  
***RECOMMENDATIONS***- [Dirt and Blood](https://www.nexusmods.com/skyrimspecialedition/mods/38886), for a more fitting look on wounded creatures.
  
- [Undead FX](https://www.nexusmods.com/skyrimspecialedition/mods/5197), for undead humanoid NPCs.
  
- [Simple Hunting Overhaul](https://thumbs.gfycat.com/AgedImpureHamadryad-max-1mb.gif), coming out next week probably.
  
  
  

![](https://i.imgur.com/0DhnyTT.png)

  
  
**- ESL?**[ESL](https://media.tenor.com/i74d23LJSI8AAAAC/skeleton-hell-yeah.gif).
  
  
**- 4 hours and 12 hours?! Have you never observed a dead animal decompose IRL?!!!**First of all, no, I have not. And I'd like it to stay that way. Thank you very much. The timings might not be realistic, but neither is Skyrim's timescale. I think these values serve gameplay the most, but you're welcome to change them and make a patch of course.
  
  
**- How will this interact with custom models (like the amazing falmer retexture for example)?**The rotting models will be based off vanilla, but it works fine. I think it looks alright even if the model is different, given that the corpse is rotting and all. My only compatibility concern is something like Maximum Carnage. I haven't tested it, but I imagine it could conflict with that. Edit: people say that it works fine. Yay.
  
  
**- The skeleton position does not 100% match that of the original animal!**Indeed, the skeleton chooses a random angle. That's okay though. Another animal ate the corpse and that's why it moved. Duh. You shouldn't notice anyway during gameplay, as you're not going to be staring at a dead animal for 12 hours while you play, the idea is you will encounter the skeleton later and be like: "Oh cool, I killed that!", or... "Wow, look at that, THE CYCLE OF LIFE AND DEATH!"
  
  
**- Can I disable/enable a feature at will?**Yes. You can disable the decomposed models or the transformation into a pile of bones. These are the console commands for each:
  
*Set AfterDeath\_Decompose to 0*
  
*Set AfterDeath\_Bones to 0*
  
  
  
*-----*
  
  

[font=Lucida Sans Unicode]*This mod is now included in*[/font][![](https://i.imgur.com/YfgAA8V.png)](https://next.nexusmods.com/skyrimspecialedition/collections/qdurkx)*﻿*[font=Lucida Sans Unicode][/font][size=3]**?️** **A Dynamic World - ? [b]Roleplaying - [b]? Immersion - [?](https://emojipedia.org/balloon)[b] Performance Friendly - ?️ [b]1-Click Installation**[/b][/b][/b][/b]

[/size]