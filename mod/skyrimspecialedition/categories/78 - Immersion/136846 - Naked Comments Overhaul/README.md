# Naked Comments Overhaul
- Author: JobiWanUK and Henryetha
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/136846


**Overview**
  
  
This mod adds more than 900 new and varied voice lines for NPCs encountering the player with no clothes on. There's not really any NSFW content in this mod, the comments are mild innuendo with no explicit comments.
  
  
Here's a brief overview of the features in the mod;
  
  

  
* [size=3]Most vanilla with some DLC and unique voice types included
  
A vast variety of conditions including relationship, faction, race, weather, time of day, whether player is Dragonborn, Thane or has a disease, and more
  
- Specific lines for followers, guards, Jarls and their stewards, spouses, lovers, innkeepers, merchants, and more
Specific lines for Solstheim NPCs
  
- A number of unique lines for specific NPCs and followers
Some quest awareness for selected quests
  
- Lines for bumping into NPCs
Lines when waking sleeping NPCs
  
- The majority of the voice lines were written by [Henryetha](http://next.nexusmods.com/profile/henryetha)﻿
  
When you approach an NPC and either come within their 'hello dialogue' range or press the key to talk with them, and you're naked, they will have a chance to make a comment on your lack of clothing.
  
  
Comments vary by a variety of different conditions including;
  
Spoiler
  
Voice type
  
Relationship level between NPC and player
  
Spouses / lovers
  
NPC's job
  
Current weather
  
Location (specific, or type of)
  
Time of day
  
Race (NPC and player)
  
Faction
  
Whether player is Dragonborn
  
Whether player is Thane
  
Whether player is a vampire
  
Whether player is diseased
  
Status of civil war
  
Bumping into NPCs
  
Waking up NPCs
  
Combat taunts (Bandits, Forsworn)
  
  
  
There are also specific lines for;
  
Spoiler
  
Current followers
  
Guards and soldiers
  
Jarls (and even more special lines for deposed Jarls after the Civil War)
  
Bards
  
Innkeepers
  
Merchants
  
Solstheim NPCs
  
  
  
A number of NPCs have unique lines, including;
  
Spoiler
  
Brynjolf
  
Endaarie
  
Delvin Mallory
  
Irileth
  
Keerava
  
Heimskr
  
Indara
  
Kust
  
M'aiq the Liar
  
Mathies
  
Mikael
  
Mirabelle Ervine
  
Rikke
  
Rolff
  
Runil
  
Saadia
  
Silda
  
Taarie
  
Talsgar the Wanderer
  
Torbjorn
  
Tova
  
Ulfric Stormcloak
  
Ysolda
  
  
  
A number of vanilla followers have unique lines, including;
  
Spoiler
  
Aela
  
Borgakh
  
Brelyna
  
Eola
  
Erik
  
Erandur
  
Farkas
  
Jenassa
  
J'zargo
  
Karliah
  
Kharjo
  
Marcurio
  
Mjoll
  
Onmund
  
Rayya
  
Sven
  
Teldryn Sero
  
Uthgerd
  
Vilkas
  
  
  
The mod uses the same mechanics as the vanilla game and performs a check on the player to see if the clothing you are wearing has either of the keywords 'ArmorCuirass' or 'ClothingBody' - if it has neither, it's presumed you are naked. While all vanilla clothes and armours will have these keywords where relevant, some armour/clothing mod authors will have not added these keywords to their creations, meaning you may get 'false positives' where the NPC will think you're naked when wearing one of these pieces. This will also happen in the vanilla game and is not caused by this mod.
  
  
If you're using mods where outfits don't have these keywords, you have a number of options.
  

  
* Add the keywords yourself using SSEEDIT.
Add the keywords yourself using Keyword Item Distributor.
  
* Add the keywords yourself using SkyPatcher.

  
We will not be providing instructions on how to do this, there is plenty of documentation already on the relevant pages. We will also not be providing these patches for you.
  
  
It's quite likely you may never hear all the lines in the mod as it depends on which race and gender you are, which NPCs you make friends with, have as followers, marry - plus whether you become a vampire, catch a disease, which holds you become Thane of, whether you are Dragonborn, and more.  It's our hope that the mod will continue to surprise you over a number of different play-throughs.
  
  
**Configuration**
  
You have a number of options to configure the mod using console commands.
  
  
There is a random element to the comments which is set at 90% by default. You can change this from anything between 1 and 100 with the following console command;
  
  
set JB1NCORandom to x - where x is a whole number between 1 and 100.
  
  
If you don't want the follower specific lines you can disable them with the following console command;
  
  
set JB1NCOFollower to x - where x = 1 for enabled, 0 = disabled.
  
  
**Blocking NPCs (SPID required)**
  
Spoiler
  
If you have [SPID](http://www.nexusmods.com/skyrimspecialedition/mods/36869) installed there is also an ini file included. Any NPC you add to the ini file will be blocked from saying any of the naked comments in this mod. Simply open the file in the mod folder, called Naked Comments Overhaul\_DISTR.ini and add their names to the list, separating them by commas.
  
  
You will notice that the line has a ; before it, meaning SPID will ignore it. So first remove the ; then add any names. Currently it shows Saadia as a placeholder. So if you want to block Brynjolf, Ysolda and Heimskr, add them to the line, like this;
  
  
Keyword = JB1NCOExclude|Brynjolf,Ysolda,Heimskr
  
  
And save the file. To remove the block, just remove their name.
  
  
  
  
I**nstallation**Simply install like you would any other mod using your favourite mod manager. Should be safe to install mid-game and *probably* safe to uninstall.
  
  
**Compatibility**
  

  
* **Guard Dialogue Overhaul** - compatible
**Relationship Dialogue Overhaul** - compatible
  
* **Extended Guard Dialogue** - compatible
**Nether's Follower Framework** - compatible
  
* **To Your Face** - compatible
**Realistic Conversations** - compatible
  
* **Positive Undressed Reactions** - the mods work together but as they do similar things, best to pick one or the other.
**Sleeping Expanded** - compatible, but lines will be mixed in with this mod.
  
* **Immersive Naked Comments SE** - compatible
**Humorous Naked Comments Animated Version - SE port** - compatible
  
* **Indecent Exposure - Immersive Naked Reactions** - technically compatible, but if the guards see you naked, they'll arrest you and you won't hear their lines from this mod. Probably not best to walk round naked all the time with Indecent Exposure installed.
**Other naked comments mods?** - probably, but again, pick one.
  
* **Other follower frameworks? -** untested, but shouldn't be any issues.
**AI Overhaul** - compatible\*
  
* **Immersive Citizens** - compatible\*

  
\*Both Immersive Citizens & AI Overhaul remove the 'hello to player' flag on some AI packages for citizen NPCs so comments may be reduced unless you press E to actually talk to the NPC.
  
  
Other mods that affect the frequency and/or distance of 'hello' type dialogue may also reduce the comments from this mod.
  
  
It's recommended that you load Naked Comments Overhaul after any other dialogue mods so nothing overwrites it.
  
  
**FAQs / Notes**
  
**What's the difference between this and Positive Undressed Reactions?**
  
Positive Undressed Reactions focuses on positive comments. This mod has a large variety of comments based on different relationship levels and other factors. The voice lines in this mod also use more up-to-date technology.
  
  
**Does it work with AE?**
  
The mod was made with the older version of the Creation Kit so it's compatible with all versions of Skyrim SE/AE.
  
**LE version?**
  
[Markus79](http://next.nexusmods.com/profile/Markus179?gameId=110) has backported some of my mods.
  
**Can I translate it and release it?**
  
Yes translations are fine as long as they require the original mod.
  
  
**Does it work with town mods or other mods that add new NPCs?**
  
It will work with any mod that adds NPCs with vanilla voice types, including followers. It will not work with any NPC that has a custom voice type.
  
  
**Does it work for NPCs talking to other NPCs?**
  
No it's for the player only.
  
  
**Does it work with mods that add revealing keywords to clothing?**
  
No.
  
  
**Can you add my (no doubt hilarious) line?**
  
No.
  
  
**How frequent are the comments?**
  
Most comments are set to not repeat for 24 hours, with a few shorter than that where relevant.
  
  

  
* No child NPC comments have been added by this mod
The mod is ESL flagged so it won't take up a spot in your load order. It has been cleaned and checked for errors in xEdit
  
* Not all voice types will have lines for every situation
This mod does not remove vanilla naked comments so you should still hear those as well
  
* Sometimes an NPC might make a disparaging comment, then act all sweet, like they didn't just insult you. This is vanilla behaviour
This mod does not use World Interactions so changing the WICommentChanceNaked setting will make no difference to the comments in this mod
  

  
Polite notice - if you ask a question that is already covered in the description or the FAQ section, it will most likely be ignored and/or removed. But let's face it, you won't have read this bit anyway.
  
  
If you like to use one of the various 'Miraak as a follower' mods then we have just the thing for you.
  
[Naked Comments for Miraak Follower Mods](https://www.nexusmods.com/skyrimspecialedition/mods/137097)
  
  
Credits
  
[Taranis](http://next.nexusmods.com/profile/taranis17/about-me?gameId=1704) for help with testing.
  
[Eleven Labs](http://elevenlabs.io/?from=partnerharris3182)[/size]