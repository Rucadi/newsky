# ORomance Plus Animations and SPID
- Author: Sranger - xp32 - Dragonfly
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/120804


**[![](https://i.imgur.com/ZuGrq2v.png)](https://discord.gg/gaAcfbyDbN)[![](https://i.ibb.co/bPWQCkF/kofi30.png)](https://ko-fi.com/sranger)
  
  
Requirements:**
  
  
Spell Perk item Distributor -  without this, the keywords from ORomance Plus won't dynamically be applied to NPCs unless you seed each NPC individually through ORomance
  
Open Animation Replacer - Required
  
ORomance Plus Stat Editor - ( OPTIONAL) can be used to fix possible conflicts and edit ORomance Plus keywords in-game.
  
ORomance Plus - all of its dependencies. Animations won't work without the keyword system introduced by it.
  
  
**Description:**
  
  
This utilizes the new keyword system introduced by ORomance Plus and distributes these to NPCs via SPID, so you can create animation sets depending on a NPC's ORomance Plus personality stats.
  
  
For example, you can make certain NPC's who are of a certain sexuality animate differently (bisexual, homosexual, heterosexual).
  
  
The SPID file will distribute ORomance Plus keywords to NPCs, if you don't use it, then NPCs will not have the keywords dynamically applied unless you interact and seed them via ORomance (opening the ORomance UI on them or editing them via the Stat Editor mod).
  
**I recommend using this mod on a game that previously did not have ORomance installed, to avoid conflicting keywords that could cause Open Animation Replacer conditions to not evaluate correctly. Check the FAQ below for more.**
  
  
This can be used as a modern replacement to FNIS Sexy Move: <https://www.nexusmods.com/skyrimspecialedition/mods/13303>
  
it'll be more performant since it won't be using the old methodology of script applying a magic effect to all NPC's around you, but instead be using SPID which applies keywords on game startup.
  
  
  
The SPID file distributes sexuality based off the statistics Sairon wrote in the original ORomance mod, only about 15% of the NPCs will have low monogamy ( the exception are female orcs who will all have low monogamy for lore reasons) and then evenly distributes Prudishness and Sex Desire (low, medium, high). 
  
  
I have also applied custom stats for certain unique NPCs and factions, such as:
  
  
Housecarls
  
Inn servers
  
MarkarthTempleofDibellaFaction
  
Sapphire, Nivenor, Arivanya, Ahlam, Adrianne Avenicci, Ulfberth War-Bear, Haelga, Alva, Sybille Stentor, Faleen, Calcelmo, Fastred, Klimmek, Bassianus Axius, Ysolda, Gerdur, Hod, Annekke Crag-Jumper
  
  
These changes were just done to reflect vanilla lore + popular mods like Amorous Adventures. You can edit these in-game to your own preferences via the stat editor or by changing the SPID file.
  
  
  
  
Included in this mod are 9 animation sets for females that change their walk/run animations:
  
  
**Animation set 1**
  
adult non-elder females with low sex Desire
  

  
* Original female walk and run animations

**Animation set 2**
  
adult non-elder females with low sex Desire + medium prudishness
  

  
* Cat1 - [Catwalk](http://www.nexusmods.com/skyrim/mods/21887) (Catwalk - Normal)

  
* NAP - [New Animation Pack](http://www.nexusmods.com/skyrim/mods/21887) (New Animation pack v2013-1-8)

  
**Animation set 3**
  
adult non-elder females with medium sex Desire
  

  
* Cat3 - [Catwalk](http://www.nexusmods.com/skyrim/mods/21887) (Catwalk - Exaggerated)

  
* NAP - [New Animation Pack](http://www.nexusmods.com/skyrim/mods/21887) (New Animation pack v2013-1-8)

  
**Animation set 4**
  
adult non-elder females with medium sex Desire + medium prudishness
  

  
* NAP - [New Animation Pack](http://www.nexusmods.com/skyrim/mods/21887) (New Animation pack v2013-1-8)

  
* NAP - [New Animation Pack](http://www.nexusmods.com/skyrim/mods/21887) (New Animation pack v2013-1-8)

**Animation set 5**
  
adult non-elder females with high sex Desire
  

  
* NAP - [New Animation Pack](http://www.nexusmods.com/skyrim/mods/21887) (New Animation pack v2013-1-8)

  
* NAP - [New Animation Pack](http://www.nexusmods.com/skyrim/mods/21887) (New Animation pack v2013-1-8)

  
**Animation set 6**
  
adult non-elder females with high sex Desire + medium prudishness
  

  
* VHH3 - [Victorias High Heel walk Animation plus BBP](http://www.nexusmods.com/skyrim/mods/13272)
NAP - [New Animation Pack](http://www.nexusmods.com/skyrim/mods/21887) (New Animation pack v2013-1-8)
  

  
**Animation set 7**
  
adult non-elder females with high sex Desire + low prudishness
  

  
* VHH1 - [Victorias High Heel walk Animation plus BBP](http://www.nexusmods.com/skyrim/mods/13272)
DF1 - [Tender BBP, A New BBP Simulation](http://www.loverslab.com/topic/15221-rel-new-updates-nov-28th-tender-bbp-a-new-bbp-simulation/)﻿
  

  
**Animation set 8**
  
adult non-elder females with high sex Desire + low prudishness + medium monogamy
  

  
* DF1 - Tender BBP, A New BBP Simulation

  
**Animation set 9**
  
adult non-elder females with high sex Desire + low prudishness + low monogamy
  

  
* DF2 - Tender BBP, A New BBP Simulation

**For modders:**
  
  
You can of course customize with any conditions OAR can access (ORomance Plus keywords) and use any animations you want (idles, sprints, etc.)Feel free to publish mods utilizing ORomance Plus's keyword system.
  
  
You can also edit and make your SPID files to distribute the ORomance keywords the way you want.
  
 feel free to edit these to your liking, and using what I've written as a template to add more.
  
  
  
**FAQ:
  
  
help! a NPC isn't animating properly!**
  
  
-this is because you installed this on an existing save where you previously were using ORomance Plus, and thus might be seeing double/conflicting keywords, thus  the conditions aren't properly evaluating.
  
 It's still okay though, you can use the ORomance Plus Stat Editor: <https://www.nexusmods.com/skyrimspecialedition/mods/98298>  mod to re-seed a NPC, which will clear all ORomance Plus keywords on the NPC and re-seed their stats and give them new keywords.  You can also edit individual stats which will also clear the associated keywords and apply new ones.