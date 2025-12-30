# Shame of Skyrim
- Author: Frib
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/96804


These "personal letters" are distributed to various NPC factions. Each faction has its own feel to the notes.
  
  

  
* Bandits will (mostly) receive letters that will make you second-guess if killing them was the right thing to do. Are we the bad guys? Shame!
Warlocks will (mostly) receive letters revolving around Aedra and Daedra. Usually still pretty evil, but maybe you killed a follower of whatever deity you are worshipping. Shame!
  
* Necromancers will (mostly) receive letters about dealings with necromancy, including both the good and the bad. Shame!
Forsworn will (mostly) receive letters about their culture and struggles with Markarth. Shame? And half of them can't even read well! Shame!
  
* Vampires will (mostly) receive ﻿letters about needing blood and their place in the world due to their unwanted curse, reminding us that they are people too. Shame?
Soldiers will (mostly) receive letters about their better halves, that will now have to live on without their spouse. Shame!
  
* Witches will (mostly) receive letters about their coven, empowerment, witchy outfits, hagravens, and how to effectively lure men so they can pluck out their eyes and skin them before tossing them in a cauldron. Shame!
Silver Hand will (mostly) receive letters about hunting werewolves and building up their HQ. Shame?
  
* Vigil of Stendarr will (mostly) receive letters about their exploits, all the good they've done in the world, and problematic reports. Shame!
Thalmor will (mostly) receive letters about how superior they are, because they obviously are. Shame!
  
* Draugr will (mostly) receive letters that you can't read. Shame!
Dremora will (mostly) receive letters that you shouldn't read. Shame!
  
  
* Khajiit caravaneers will (mostly) receive letters that even I can't read. Shame!
Giants will (mostly) receive letters that are way too heavy to read. Shame!
  
* Werewolves will (mostly) receive letters that are quite furry. Shame!
Hunters will (mostly) receive letters that they have been receiving in these parts for years. Shame!
  
* Romantic candidates or even your spouse will (mostly) receive letters about love and happiness that you two could've had together. Shame!

  
Shame of Skyrim distributes these letters to members of certain factions. There is a small chance per NPC that they will receive a letter, configurable in the distribution config file.
  
  
**V3.0 RC3 now available for testing**
  
  
New features:
  

  
* No more duplicate letters
Conditional drop requirements, making letters more personal to the one you just killed
  
* MCM with global config and collection tracker
Easier support for other mods expanding on the distribution system by using keywords
  
* More factions are supported!
No more hard dependency on SPID! Now has its own optional distribution system.
  

  
This version is a complete rework of the inner workings of the mod. Previously, everything was handled by leveled lists and SPID, but I've added FormList Manipulator and some papyrus scripts to change the way distribution works. **You should now not receive duplicate letters, as long as you're not extremely (un)lucky when killing two enemies at exactly the same time and rolling perfect RNG**. If you run out of new letters to receive, they just won't spawn anymore.
  
  
In addition to that major upgrade, there's now a MCM with an additional drop chance multiplier, allowing you to go from 100% down to 0.01% if you combine it with the per-faction distribution.
  
  
Conditional drop requirements are also added, meaning some letters will only drop when for example the killed enemy wears heavy armor, is of a specific race or sex, or in a specific location or area type. Quests can also be started from notes.
  
  
The MCM also contains a tracker for each faction's possible letters and you can toggle whether you see how many notes you've read when you read a new one. A simple json config is now also added where you can configure the global drop chance.
  
  
The randomized note names feature has (for now) been removed. It will stay removed unless you request for it in the comments - it's a bit hard to maintain.
  
  
All letters now use keywords internally to determine to which faction they belong to. This makes it easier for modders to create content packs, because you only need to add these keywords to your own letters, there's no need to add your new letters to leveled lists. It'll all happen automatically :D
  
  
Still in early testing, should be compatible with old saves but I have honestly no idea if/when things will break with this new system. Old notes in your inventory will probably be untracked. Hopefully, reading them again should track them but I'll investigate this before the full 3.0 release.
  
  
**Known bugs and SPID versions**
  
The most recent SPID versions (7.2.0RCs) occasionally don't have working DeathItem distribution, meaning it won't work with this mod. From v3.0RC3 onwards, I have added my own basic implementation that tries to do the same thing, but without needing SPID. You can choose to go SPIDless by selecting it in the FOMOD installer. I highly recommend going SPIDless because I need more testers :D but also because the 7.2.0RCs that do work still have a few issues.
  
  
Please report any other bugs you may encounter! This is my first SKSE mod :D
  
  
**SPID-related bugs**\* 7.2.0RC12 - 7.2.0RC22 will distribute letters, but when you save and load the game, if the letter was still on the NPC's body, it will disappear. Should work fine with 6.8
  
\* 7.2.0RC24 won't distribute letters at all.
  
\* On any working version of SPID, there is a small chance and/or time window in which you are able to loot a letter that will be deleted in a fraction of a second later. Should not occur during normal gameplay.
  
  
**Standalone-related bugs**\* Distribution is more basic, so it may spawn on NPCs that shouldn't be valid targets. It already excludes summons and it should exclude zombified NPCs, but there may be more edge cases that need to be excluded. I don't yet know how it will respond to NPCs that spawn as a corpse.
  
  
**Final words**
  
  
Thank you for reading this far :D and I hope you enjoy the content that this mod provides!
  
  
This mod (and its name) was inspired by [this Reddit post](https://old.reddit.com/r/skyrimmods/comments/154uqj5/meme_mod_request_guilt_trips_of_skyrim/)﻿. It's an ESL'd ESP. It can't conflict with anything. It can probably be installed mid-game. I have no clue if it can be uninstalled mid-game. It is installed by using a mod manager. I have tried to keep it somewhat lore-friendly. I don't know what else to put here, I don't publish this stuff for a living lol.
  
  
I hope It Just Works. If not, I'll get to fixing it at some point.
  
  
I hope you enjoy ![](https://i.kym-cdn.com/photos/images/original/000/956/638/5bc.gif) of Skyrim.