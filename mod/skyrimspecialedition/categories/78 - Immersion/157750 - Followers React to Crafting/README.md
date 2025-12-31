# Followers React to Crafting
- Author: JobiWanUK
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/157750


A mod to give vanilla-voiced followers comments when the player is using various types of crafting stations with around 660 lines of dialogue.
  
  
**Highlights**
  
  

  
* Covers all default follower voices plus Female Nord and Male Dark Elf Cynical from Dragonborn
Comments vary by type of location, time of day, player skills and other factors
  
* Unique comments for several named followers
Highly compatible with other mods
  
* Works with mod-added followers that use vanilla voices
Configurable with console commands and SPID config
  

  
**Overview**
  
  
All followers with a vanilla follower compatible voice will now have something to say while the player is using any of the following 'crafting' markers.
  
  

  
* Cooking pots, roasting spits, ovens
Blacksmith forge, anvils, work bench, sharpening wheel
  
* Wood chopping block
Staff enchanter from Dragonborn DLC
  
* Smelter
Tanning rack
  
* Enchanting tables
Alchemy tables
  
* Hearthfires work bench

  
The comments they make can vary depending on various factors including the location, the time of day, the skill level of the player, the race of the player and the general 'personality' of the voice type. There are a number of generic comments for any type of 'crafting' plus more specific lines for the type of station being used.
  
  
Selected unique vanilla followers have their own specific lines.
  
  
There are 19 voice types covered and each one has 30-40 unique lines. Lines will also differ if you are in a place where there may still be enemies around. The idles will only be heard if the follower is fairly close to the player and there is a cooldown of 2-24 hours on the various lines.
  
  
The following voices are included, these are all the voices with follower lines according to the VoicesFollowerAll FormList, plus I've added Female Nord and Male Dark Elf Cynical (Teldryn etc)
  
Spoiler
  
Female Condescending
  
Female Commander
  
Female Dark Elf
  
Female Even Toned
  
Female Orc
  
Female Sultry
  
Female Young Eager
  
Male Argonian
  
Male Brute
  
Male Dark Elf
  
Male Drunk
  
Male Even Toned
  
Male Even Toned Accented
  
Male Khajiit
  
Male Nord
  
Male Orc
  
Male Young Eager
  
  
  
Some of these voice types only have one or two vanilla followers that use them but the mod will also work with any mod-added followers that use any of the above voice types. For example Derkeethus is the only vanilla Male Argonian follower, but there are several mods that add followers that use this voice.
  
  
I realise that mods like NFF, RDO, Sidequests of Skyrim etc can make followers out of NPCs with other voice types but these are not covered by this mod.
  
  
**Configuration**
  
The mod doesn't really warrant an MCM but you can control a few aspects of it using console commands and an SPID config file.
  
  
There is a global value for the random percentage that you will hear the lines (default is set at 90). To change this use the following console command;
  
  
**Set JB1FRRandom to x** - where **x** is a number between **1 and 100**. The lower the number, the less frequent the comments will be.
  
  
There is another global value for the maximum distance that the follower can be for the lines to fire (default is set at 500 units). To change this use the following console command;
  
  
**Set****JB1FRDistance to x** - where **x** is the distance. 500 is probably around 30 feet in game.
  
  
If you have SPID you can also block any follower you like by adding their name to the DISTR.ini config file. Nazeem is currently in there as a placeholder. So if you want to block Belrand, just delete Nazeem (!) and add Belrand to the list, like this;
  
  
**Keyword = JB1FRIgnore|Belrand**
  
  
To add more than one follower, just add their name with a comma like this;
  
  
**Keyword = JB1FRIgnore|Belrand,Mjoll**
  
  
**Important Note** - if you use a follower framework such as Nether's Follower Framework and have your followers set to sandbox, you will more than likely need to increase the distance up to around 1000.
  
  
Also note that if a follower is too close to the player, they are in 'hello' dialogue range and won't say their idle lines. This is a game engine limitation.
  
  
**Compatibility**
  
The mod is highly compatible and should be compatible with more or less anything. No need to ask about Immersive Citizens, AI Overhaul, RDO, GDO etc as they all do different things to this mod and work in different ways. If mods reduce the frequency of idle comments, they may clash. It's compatible with all my other mods.
  
  
That being said, because someone always asks, I've tested it with Immersive Citizens, AI Overhaul and Relationship Dialogue Overhaul with no issues. I simply don't have time to test it with every single mod that people ask about but the chances are it will Just Work™. If you really want to know, just try it yourself.
  
  
**Follower frameworks** - I use Nether's Follower Framework and the mod works fine with this, with the note above that you may either need to disable sandboxing or increase the range of the comments. I haven't tested it with other follower frameworks but as long as they set followers to 'player teammate' they should be compatible.
  
  
Bear in mind that if you have multiple followers they may talk over each other. Again this is a game engine level function and not something this mod can change.
  
  
**Note for mod authors / patch makers**Since update 1.1 most crafting markers are in FormLists, making it easier for mod-added crafting stations (staff enchanters, ovens etc) to be patched in, either by using Form List Manipulator or a script to add the markers to the relevant FormLists. Please feel free to create patches for mods that add new crafting stations.
  
  
**Installation**
  
Install like any other mod using your favourite mod manager. It is safe to install mid-game. Uninstalling mid-game is probably safe but I can't guarantee that.
  
  
**Notes**
  

  
* The mod is flagged as ESL so it won't take up a slot in your load order
The mod doesn't contain any scripts and is very lightweight
  
* It has been cleaned and checked for errors in xEdit
The mod was made with the older creation kit so it is compatible with all versions of Skyrim SE/AE
  
* If you don't hear any dialogue, try making a save and loading it

  
**FAQs**
  
**Can I translate it and release it?** Yes, translations are fine as long as they require the original mod.
  
  
**LE version?** [Xtudo](http://next.nexusmods.com/profile/Xtudo/mods?gameId=110) has taken over backporting my mods. Check their profile to see if this mod has been done.
  
  
**I don't like AI voices**. That's fine, just don't use the mod, no need to tell me about it.
  
**Polite notice - if you ask a question that is already covered in the description or the FAQ section, it will most likely be ignored and/or removed. But let's face it, you won't have read this bit anyway.**
  
  
Voices are a mix of repurposed vanilla dialogue and generated using [ElevenLabs AI](http://elevenlabs.io/?from=partnerharris3182)
  
  
**Testers﻿**
  
[Yandros](http://www.nexusmods.com/users/8702256) 
  
[Henryetha](http://next.nexusmods.com/profile/henryetha) - Henryetha also provided some of the lines used in the mod.
  
  
With a special thanks to all my friends in the Nether's Mods & Mayhem and ModHarbour Discord servers for help, inspiration, support and patience.
  
  
Please take a look at my collaborations with other mod authors:
  
[The Iceheart Sisters﻿](http://www.nexusmods.com/skyrimspecialedition/mods/141554)[Carriages of Skyrim 2.0](http://www.nexusmods.com/skyrimspecialedition/mods/103121)﻿
  
[﻿The Quaint Hamlet of Soljund's Sinkhole](http://www.nexusmods.com/skyrimspecialedition/mods/122627)
  
[Vayne Remastered](http://www.nexusmods.com/skyrimspecialedition/mods/157005)