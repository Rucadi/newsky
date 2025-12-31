# Authentic Sinding Werewolf Follower SE
- Author: deleted74737258
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/33517


[left][/left]**Heads-up to translators:** Be sure to remove the "\_Standalone" suffix from the plugin filename, that way the translated plugin can override mine seeing as my FOMOD automatically renames the plugin to "AuthenticSindingFollower.esp" based on which one you choose. The text inside the aasindingcurescriptagree.pex/.psc also needs to be translated, along with the "aasindingfollowermcm" script. One more thing, I will appreciate if translations are kept up-to-date, the translators not just ghosting everything they've done before I've made new updates.
  
  
**Another heads-up:** I will be much more likely to read PMs, so if you have any questions, do not hesitate to contact me privately!
  
  
[LE MOD PAGE](https://www.nexusmods.com/skyrim/mods/101739/)
  
Introduction
  
  
Sinding is one of those underrated NPC's that has grown dear to me over the past few years where I started to sympathize more with him because I am aware that he never intended to harm anyone, and I always thought it would be awesome to have him as a follower. So throughout the time I've developed this mod, I've tried my best to turn him into an immersive werewolf follower that is also not a mere copy of a vanilla NPC, hence the title "Authentic Sinding Follower".
  
  
Version 7.2.0 preview-
  
  
  
*"But LOOOOOL ARE YOU NUTS? Sinding is a child killer/furry abomination/etc, why tf would u want him as a follower??!!!1"*
  
Sorry but I find that question highly invalidating. This is my mod, Sinding never MEANT to kill that child, and yes I know child murder is terrible beyond words, so is any kinds of murder... But a few years back I personally started to show more sympathy for his situation, because it's clear that he showed great remorse about what he did and I honestly think he deserves a second chance. And so eventually, this mod was born. And after all it's just a game, so why would you go out of your way to question someone's modding/playstyle preferences in a game where you can basically do things like replacing the dragons with Thomas the Tank Engine or give all the women massive bewbs, of all things? My point is that I tried my best to give this mod a few genuine and realistic consequences of having Sinding as a follower. If this mod is not what you seek, then just move along, I don't need your opinion. With that said, I do not need to know if you actually killed him during the quest and mounted his head on your wall as a trophy, or sporting his hide, those things are totally irrelevant to what this mod is about.
  
  
-----
  
  
**Gameplay** (May contain spoilers)
  
  

  
* So this mod lets you convince Sinding to become your follower after you've chosen to side with him during the Daedric quest *Ill Met By Moonlight.*

  
* This mod will work best on a new save or prior to starting Hircine's quest. It modifies both of Hircine's greetings by attaching a script that makes sure that Sinding's race changes are done properly. So the second time Hircine talks to you, when you exit Bloated Man's Grotto, Sinding will turn back to human. (I'm sure this mod is safe to update if you already have Sinding as a follower ^^)

  
* You'll gain access to the mod configuration menu after you've helped Sinding during Hircine's quest

  
* If the player is not already a werewolf, it will be slightly harder to convince Sinding to follow you on fresh saves, but v7.2.0 now features more immersive dialogue for the persuasion part, thanks to my friend nyphani.

  

  
* By default, Sinding is unarmed but will wear his originally unused outfit which consists of a set of Hide Armor, but you can always equip him with better gear, weapons included.

  

  
* When Sinding is recruited, he'll have a dialogue option to make him transform, but it can make friendly NPCs turn on you and that can be prevented if you make Sinding wear a Werewolf Collar which can be crafted at a forge with a piece of leather and iron ingot. Sinding will also question why you put the collar on him. The configuration menu has options to make Sinding transform on other conditions, such as low HP, or when the player changes.

  

  
* Sinding's deep werewolf voice is toggleable in the mod configuration menu, recommended with [Singing's Werewolf Voice Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/88230)﻿ or [Cursed](https://www.nexusmods.com/skyrimspecialedition/mods/41596)

  

  
* After dismissing him, he will use some new default AI packages like sandboxing, using newly placed idle markers as well as sleeping on the hay pile inside the ruins of Bloated Man's Grotto, and at some point of the day sit on the edge of the cliff where he first greets you. If you dismiss him while far away from the grotto, he will "powerwalk" back there unless you're using a mod to let him live anywhere. For those having issues making him work with mods like [My Home Is Your Home](https://www.nexusmods.com/skyrimspecialedition/mods/7096)﻿, you need to do the following -
Load "*My Home Is Your Home.esp*" in the CK or xEdit, locate the vvvMarkHomeQuest, open it and remove the following condition: "GetIsID DA05Sinding == 0" , close the quest window and save the plugin.
  

  

  
* Sinding's vanilla-based follower dialogue has voice files that has been generated in ElevenLabs, so you don't need to have Relationship Dialogue Overhaul installed unlike early versions of this mod.﻿ If you do have RDO, I suggest you disable him in RDO's MCM to get rid of some technical stuff that's not supposed to be there (like duplicate recruit dialogue options, or having a normal voice in beast form)
Unless you have RDO, this mod may conflict with other mods that alters the VoicesFollowerNeutral formlist, but it is possible to make your own patch for that in SSEEdit, and [this tutorial](https://drive.google.com/file/d/1_16gKT2TKKl9hyxxEHNXhxaOqq0Al3Yj/edit)﻿ may be helpful.
  

  
* You may also get the option to cure Sinding's beast blood, from the point of the Companion's questline where you and the remaining members of the Circle are headed for Ysgramor's Tomb. The Eternal Flame sconce, where you cure Kodlak or yourself for instance, has it's own set-up mini-quest with it's own reference alias when you activate it. (If the player is a werewolf, the PlayerWerewolfCureQuest will be paused until you've cured Sinding.) Once you've killed Sinding's wolf spirit after casting a witch head into the Flame of the Harbinger, he will no longer have the option to transform, but v7.2.0 now also features post-cure dialogue.

  

  
* If Sinding somehow dies after he's cured, he can be encountered in Sovngarde during the main quest. For now, he only has voiced generic "lost soul" dialogue but may recognize you as Dragonborn when you slay Alduin.

  

  
* This mod also implements a scene of Sinding and Mathies interacting when you approach Mathies with Sinding in your party (You must first talk to Sinding while in the Falkreath exterior until he says something like "I got a bad feeling about being back in Falkreath-"). Mathies obviously won't be happy about the sight of his own daughter's murderer, so he'll call the guards, and the bounty that gets placed on the player's head is 2000 gold. In a way I think that amount makes sense, both for Sinding's case of murder, and for the player having helped him escape from prison. You'll get options to pay off your bounty if you have enough gold, or try to talk your way out of this (although the odds are low that you will persuade the guard unless you have a high Speechcraft), or go to jail together with Sinding, or resist arrest. No matter which option you choose, afterwards you'll get a new dialogue option for Sinding that will turn him into a potential marriage candidate as a "reward" for helping him deal with the consequences.

  
**^TL;DR?^
  
Here's a quick guide on how to marry Sinding:**
  
  
  
Other dialogue scenes:
  
Spoiler
  

  
* From the point where you ask Serana "How did you actually become a vampire?", she will start talking to Sinding afterwards one time.

  
* From the point that the player gets accepted into the Companions and Kodlak forcegreets you, Sinding may start talking to him afterwards one time.

  
* If Harkon is dead, Sinding will try to console Serana, followed by her showing her gratitude for him and the Dragonborn being there. (I don't know if I ever managed to make this scene start correctly)

  
* Upon slaying the first dragon during the main quest, Sinding will have some forcegreet dialigue related to that,

  
* After Kodlak's funeral and Eorlund asks you to fetch the fragment of Wuuthrad, Sinding will have some mournful forcegreet dialoge to that.

  
* You can now ask Sinding about his opinion about the civil war.

  
* You can now ask Sinding a few questions about his past.

  
* When you reunite with Sinding after escaping from the Thalmor embassy, he will be upset with you having risked your life for that, until you've talked to Dephine and retreived all your stuff.

  
* When you reunite with Sinding after defeating Alduin in Sovngarde, Sinding will approach you with some dialogue related to that.

  
* Aela may have a conversation with Sinding after both he, Farkas and Vilkas have cured their beast blood.

  
* When talked to, Sinding may comment on when you've captured Odahviing in Dragonsreach, and then right before you take off to Skuldafn.

  
* When talked to,Sinding will have a comment to say after the cultists from Dragonborn attacked you and you've read their note.

  
* Upon accepting Erik's request to convince his dad to let him become an adventurer, he will recognize Sinding and start talking to him. (To trigger this interaction, you must first ask Sinding "Do you have any friends who live in Skyrim?")

  
* After paying off Shadr's debt in Riften, Sinding may start talking to Sapphire, and if you are married to Sinding, a new "jealous" dialogue option will show up in the "question" dialogue tree afterwards. (To trigger this interaction, you must first ask Sinding "Was Erik your only friend?")

  
* Sinding may now interact with Meeko if Meeko is either following you or if you're inside a player home. (This scene plays the paired animations from the example plugin of [CBG](https://www.nexusmods.com/skyrimspecialedition/mods/81895), but it's not a requirement. This scene has a small chance to play every 3 hours)﻿
Ysolda may now interact with you and Sinding if you're friends with her and if it's not raining during the day. (This scene repeats every 3 days)
  
* Sinding will tell Nazeem off when he makes his Cloud District remark. This will make Nazeem shut up afterwards, at least until you turn off that setting in the MCM.
Lydia may now interact with you and Sinding when you're inside Breezehome. (This scene repeats every 3 days)
  
* When you enter the Temple of Arkay in Falkreath after Mathies confronted you and Sinding, he will talk to Runil.
After you exit the conversation with each member of the Frostmoon pack in Solsteim, Sinding will talk to them respectively.
  
* Sinding may now question you equipping him with the Werewolf Collar that you can craft for him. (There are no consequences no matter how you choose to respond, this is purely for roleplaying)

  
-----
  
**Family-man Sinding add-on:**
  
  

  
* When you marry Sinding, he will speak to Maramal afterwards.

  
* Upon reading the letter "Consider Adoption", Sinding will make a comment on that if you are lovers.

  
* After adopting a kid and they thank you for giving them a home, Sinding will have something to say if you are lovers.

  
* If you walk in on your two kids arguing, Sinding will lecture either of them.

  
**Huge thanks to my dear friend MarahPG for writing me a manuscript of ideas for new dialogue! This mod wouldn't be the same without her as she shares the same love for Sinding like I do**!
  
  
-----
  
  
Notes on Sinding's physical appearance:
  
  
The follower version of Sinding uses the prisoner version of him as a template so his human appearance depends on which NPC overhaul you have installed.
  
  
**I am aware that, due to this feature, older users may experience the infamous bug where Sinding has a werewolf body and a human head, that's because SetRace needs to be called on BOTH actors due to the template thing. So if prison!Sinding is set to be a human, the game will try to render follower!Sinding as a human even though only the latter has been set to be a werewolf. And I assure you that I've been trying my best to get rid of this bug, by making sure that setrace is called on the prisoner several seconds before it's also called on the follower.**
  
  
In beast form he uses a standalone werewolf race by default, which features headparts with facial animation, so he will actually move his lips while speaking in werewolf form. I am actually the creator of [Monster Facial Animation](https://www.nexusmods.com/skyrimspecialedition/mods/22878) which Sinding's werewolf meshes was based on.﻿
  
  
**If anyone would rather have him transform into the vanilla/DWC werewolf race, there are optional patches for that included in the installer.**
  
  
  
  
Here's some instructions if you want to run the console command "setnpcweight x" on Sinding or change his appearance with [Proteus](https://www.nexusmods.com/skyrimspecialedition/mods/62934)﻿:
  
  
Download [this text file](https://drive.google.com/file/d/1zMH62MfwpTW4rUMfiQm4mFgUnHpVcXAj/view)﻿ and place it in your Skyrim SE directory.
  
  
Then you will do the following:
  
 
  
1. Ingame you open the console and enter "bat Sinding4Edit" without the quotes
  
 
  
2. When you see prison!Sinding spawning next to you, make your edits to him, then open up the console and enter "disable".
  
 
  
3. To make sure the changes get applied to follower!Sinding, click on him and enter "disable" followed by "enable".
  
  
-----
  
  
Recommended mods:
  
﻿
  
[Werewolf Eyetracking Behavior](https://www.nexusmods.com/skyrimspecialedition/mods/37009) (Will make Sinding's eyes rotate instead of looking straight forward while headtracking other actors)
  
  
[Sharing is Caring](https://www.nexusmods.com/skyrimspecialedition/mods/36096)
  
  
[Well Escape fix](https://www.nexusmods.com/skyrimspecialedition/mods/56909)(For Moonlight Tales SE/Mini users)﻿
  
  
[Sinding prison anims](http://)(Self explanatory)
  
﻿
  
[Growl](https://www.nexusmods.com/skyrimspecialedition/mods/31245) or [At Your Own Pace Companions](https://www.nexusmods.com/skyrimspecialedition/mods/52704)﻿
  
(So you can become a werewolf early on without playing through the Companions questline)﻿
  
  
-----
  
  
INSTALLATION
  
  
Just click "Install with mod manager", or manually download the archive, open Vortex, head to the "Mods" tab and then drag-and-drop the archive to the bottom of the page, then you can just go through the installation procedure and customize the mod however you like.
  
  
-----
  
  
OTHER TROUBLESHOOTING (Some of them may be irrelevant now)
  
  
Spoiler
  
*"Sinding doesn't level up with the player, HELP!"*
  
Technically I set him to level up with you in the CK, there may be a problem if you've installed this mod on an existing save. A workaround would be to open up the console, click on Sinding and enter "setlevel 1000 0 5 100" without the quotes.
  
  
*"I can't give Sinding a new home with a specific follower framework mod"*
  
My closest guess is because you've installed this mod on an existing save so Sinding doesn't have the "unique actor" flag even though I've given him that flag in the CK, and there's no way you can change that mid-game. My advice is that you start a new game after installing this mod.
  
  
*"I can't give Sinding a new home with the mod "My Home Is Your Home""*
  
Load "My Home Is Your Home.esp" in the CK or xEdit, locate the vvvMarkHomeQuest, open it and remove the following condition: "GetIsID DA05Sinding == 0" , close the quest window and save the plugin.
  
  
*"My game freezes when Sinding transforms"*
  
This conflict may be caused by the SKSE plugin "HDT Invisibility Fix" whenever the function "SetRace" is called on an actor, you will need to uninstall said plugin.
  
  
*"I don't get the 'Why don't you come with me' dialogue option after Hircine talked to me"*
  
Somehow the quest probably didn't advance after that point. Open up the console and enter "setstage DA05 205" without the quotes.
  
  
*"Sinding just dies when I talk to him in the Grotto"*
  
This has been confirmed by a user that this bug could be a conflict with Moonlight Tales SE, so I advice you to not run that mod together with my mod. It will apparently break Sinding.
  
  
*"Sinding has a large neck gap"*
  
Must be because you're not loading my plugin AFTER any other mod that makes changes to his werewolf form, such as Diverse Werewolves Collection, make sure you change the load order in Wrye Bash... or perhaps run LOOT. In vanilla/DWC, the werewolf version of Sinding's weight is set to 50, with my mod it's set to 15 and must be that way.
  
  
*"Sinding won't move from his spot after I killed all the hunters, not even when I have recruited him"*
  
Download [FallrimTools](https://www.nexusmods.com/skyrimspecialedition/mods/5031)﻿, open your savefile in that tool, enter "DA05" in the search engine and delete all the script instances, save the savefile. The tool will automatically make a backup file.
  
  
*"Sinding keeps following me when I've dismissed him"*
  
I assure you this issue is not part of my mod since it technically doesn't touch any follower framework, as Sinding's follower dialogue relies on ~~mods like RDO~~ the vanilla follower system in the latest version. You can always try using mods like [Nether's Follower Framework](https://www.nexusmods.com/skyrimspecialedition/mods/18076)﻿.
  
  
*"Sinding sometimes won't swipe at enemies when he's a werewolf, he just runs up to them like some kind of crazy meat shield"*Trust me, I sometimes get these issues as well and I don't know for the life of me how to fix it. I would personally try to remove all the weapons in his inventory before making him transform, and also use a mod that removes the hunting bow from vanilla-based followers. But I believe you can also temporarily fix this issue by opening the console, click on him, enter "disable" and then "enable" without the quotes, or also giving him a friendly bash with your weapon/shield.
  