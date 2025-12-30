# Alternate Start - Live Another Life - SSE
- Author: Arthmoor
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/272
![](https://www.afkmods.com/modbanners/live-another-life-logo.jpg)

  
  
Misery and despair have haunted you all your life. Just when you thought it couldn't get any worse, you've been arrested and thrown in the dungeons. Your trial was supposed to be weeks ago, only nobody has come for you. It's been so long since seeing daylight you no longer know what month it is anymore. The dungeon is cold, damp, and worse still, you're running out of food. At least you have that leak in the wall for water. It seems as though you've been forgotten, soon to rot away and die. The eight have forsaken you! Or... have they?
  
  
Live Another Life provides an alternative means to start the game for those who do not wish to go through the lengthy intro sequence at Helgen. You will be given the opportunity to choose your race and then choose a new life for your character to lead. A wide variety of choices will be available. What you choose will have a lasting impact, so choose carefully or the gods may forsake you again!
  
  
Additional support has also been provided to allow you to extend Live Another Life with your own starts.
  
  
[Live Another Life Bug Tracker](https://afktrack.afkmods.com/index.php?a=issues&project=33)
  
  

[![](https://c5.patreon.com/external/logo/become_a_patron_button.png)](https://www.patreon.com/arthmoor)

  
  
**Installation Requirements**
  
  
Skyrim Special Edition 1.6.1130 or greater.
  
Unofficial Skyrim Special Edition Patch 4.3.4 or greater.
  
  
You will need to turn on subtitles to see the text for the startup quest.
  
  
Alternately, download and use [Fuz Ro D-oh - Silent Voice](https://www.nexusmods.com/skyrimspecialedition/mods/15109) to see subtitles only on those NPCs with no voiced audio. This requires SKSE, so it will only work on PC copies of the game.
  
  
DO NOT extract the contents of the BSA file into your Data folder as loose files, or let your mod manager perform an equivalent function on the contents of the file. Doing so will cause things to load in the wrong order and break the game. Skyrim is intended to load a BSA alongside it's ESM/ESP file. Circumventing this causes issues which I will not provide support for. If you insist on going against this advice, you will receive no support for the problems you generate as a result of this.
  
  
**Installation - Wrye Bash BAIN**
  
  
Drop the archive into your Skyrim Special Edition Mods\Bash Installers folder, then install as usual.
  
Make sure the mod is active in the Wrye Bash mods tab.
  
  
**Installation - Nexus Mod Manager**
  
  
Use the "Download with Manager" button on the Live Another Life page at Skyrim Nexus. The installer should take care of things from there.
  
Or add it to NMM manually through the "Add File" dialogue.
  
Then simply make sure NMM has the mod activated.
  
  
**Installation - Manual**
  
  
Drop Alternate Start - Live Another Life.esp, Alternate Start - Live Another Life.bsa, Alternate Start - Live Another Life - Textures.bsa, and Alternate Start - Live Another Life.ini into your Data folder.
  
Activate the mod using whatever management tool suits you.
  
  
**Uninstalling Live Another Life**
  
  
Due to the nature of Skyrim mods, especially those adding scripts, it is strongly discouraged to attempt uninstalling a mod from your active game. Any mod that is more than pure mesh or texture replacements has the possibility to leave behind permanent changes to your save that you may not want. This is not something modders can correct for. It is how the game was designed by Bethesda. No support will be provided for anyone who uninstalls this mod from an active game and continues on with that save.
  
  
That said, should you insist on going forward with doing so you must adhere to the following:
  
  
First things first. You need to be sure the main quest has been started before you can uninstall this mod. The quest "Live Another Life" must have been marked as completed, AND you must have "Before the Storm" listed in your journal. Uninstalling prior to this will break the main quest as well as the civil war.
  
  
It should also go without saying that if you're using the farmhouse start, clean your stuff out of it first because if you don't you'll lose it all.
  
  
Clean your stuff out of any other start location containers you may be using, including any that are part of the vanilla game because they will NO LONGER BE SAFE STORAGE!!!
  
  
Once that's done, use your preferred method to uninstall the mod. The .esp, .bsa, and ini files must be removed entirely.
  
  
**Load Order**
  
  
Due to the sensitive nature of the mod, it should be loaded relatively late in the load order. A lot of other mods may seek to make modifications to Helgen and the charactergen quests. Moving this further down in your list will likely help, a lot. I highly recommend going with the order [LOOT](https://loot.github.io/) specifies.
  
  
**Starting the Main Quest**
  
  
Skyrim has a lot more flexibility in pursuit of the main quest, even when playing the default Helgen scenario. Alduin's appearance does not force one to pursue the main quest beyond Helgen. So this mod is mainly providing a mechanism to bypass Helgen and not encounter Alduin either. The game will patiently wait for you to follow along. So there's no special effort really needed to avoid it, just don't do it :)
  
  
For most of the starts, it will appear as though your "Live Another Life" quest has stalled. You will not have an active objective telling you where to go next. When you are ready to begin pursuing the main quest, talk to an innkeeper and ask them for rumors. You'll be given a generic rumor about Helgen and told to travel there. You can also simply go to Helgen on your own without anyone telling you to do so.
  
  
The main quest will also start if you join the Civil War, complete the first two missions for your chosen side, and then get sent to Whiterun. Once there, you'll find Whiterun closed. If you manage to bribe or persuade your way in, the next guard you pass by who delivers the line about Helgen being hit by a dragon will resolve the beginning portion. Otherwise asking them what they mean by dragons will get you pointed toward Helgen and you can proceed from there.
  
  
If you somehow avoid all the guards and get into Dragonsreach without ever hearing about Helgen, the MQ will be force-started upon entering the main hall. Sorry, but this failsafe is required because it is not possible to advance the Civil War until Bleak Falls Barrow and Dragon Rising have been completed. Bethesda did not supply dialogue to allow for a Stormcloak takeover of Whiterun before starting the Main Quest.
  
  
Choosing the campsite start will begin immediately with the encounter with Alduin.
  
  
Using this mod to follow the default Helgen sequence will play out the same as the vanilla game.
  
  
**Extensions**
  
  
As of version 2.5.0 and higher, Live Another Life allows for extensions to be written to provide additional starting options. This is a known list of extensions that are available:
  
  
City Guard - the example extension provided on the Nexus page for LAL.
  
[Legacy of the Dragonborn](https://www.nexusmods.com/skyrimspecialedition/mods/11802/) - An extension to allow you start as a relic hunter for the mod's museum in Solitude.
  
[New Beginnings](https://www.nexusmods.com/skyrimspecialedition/mods/4939/) - Several new start options using the extension framework.
  
  
**Compatibility Patches**
  
  
[Starting Spell Choice](https://www.nexusmods.com/skyrimspecialedition/mods/1997/)
  
  
**Compatibility**
  
  
Tested and confirmed to work with Open Cities Skyrim.
  
  
Known to be incompatible with any mod which attempts to remove the essential flags from any NPCs in Helgen.
  
  
Not compatible with [Opening Scene Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/168/) due to conflicts with edits to MQ101. Moving LAL after it in the load order should resolve the problem but obviously that then makes the opening scene overhaul a moot point because it will be overridden. If you ignore this and leave it with OSO after LAL, the initial load screen will freeze and the game will never load. There is nothing that can be done about this.
  
  
[Helgen Reborn](https://www.nexusmods.com/skyrimspecialedition/mods/5673) – Fully compatible, even with the vanilla start option.
  
  
Shlongs of Skyrim (ugh, yes, there really is a mod about that) - This has been reported to completely mess up the cart ride for the vanilla start option. If you're going to use that mod, it is best to wait until you're off the carts and inside the keep before installing it.
  
  
[Become High King of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/2152/) - Edits MQ101, though it's a dirty edit. Either clean the mod using TES5Edit or make sure it loads BEFORE Live Another Life so that it won't cause the "new game" menu to get stuck.
  
  
[Better Vampires](https://www.nexusmods.com/skyrimspecialedition/mods/1925/) - No issues should arise from using LAL and BV together. Even the vampire start should work properly as the method LAL uses to change you into one uses script calls BV retains in its edited version of the player's vampire quest.
  
  
Mods altering the Abandoned Prison (cell 00021594) will probably need to be patched since the navmesh has been edited.
  
  
Mods which alter the following quests will not be compatible without a patch:
  
  
MQ101 - Unbound
  
MQ102 - Before the Storm
  
WERoad01 - Farmer refugees after dragon attack
  
  
Mods which edit the following scripts will not be compatible unless patched:
  
  
QF\_MQ101\_0003372B
  
QF\_MQ102\_0004E50D
  
TIF\_\_0005A6A6
  
TIF\_\_0005A6B1
  
TIF\_\_000D50CA
  
TIF\_\_000D50DB
  
TIF\_\_000D50E0
  
TIF\_\_000D660D
  
TIF\_\_000E2D03
  
  
**Known Issues**
  
The Thane offer won't be available in every city right away if you use a property owner start. The quest interaction makes doing so impossible without sacrificing too much of the content to it.
  
  
When picking the Companions guild start, you need to go watch the fight before Vlikas will go outside to train you.
  
  
When choosing one of the two civil war starts, you are strongly advised to let the Jagged Crown scene play out. If you don't, the quest may fail to start and the entire civil war quest line will get jammed.
  
  
There may be some unfound dialogue that references Helgen. If you find some and have NOT witnessed Alduin fly overhead yet, please report those with as much detail as possible.
  
  
Some quests in a major city you pick a start for may not be available until after you've left that city and returned later. This is normal. It's due to how "Change Location" events work in the game and there's nothing that can be done about it.
  
  
If you start the game inside of Whiterun by any means, go to the Bannered Mare and hear the Helgen rumor, and then for some reason decide to go straight to Dragonsreach, all of the Helgen objectives will complete and the MQ will be officially started. This is not something that can be worked around due to the numerous ways mods could provide alternative access into the city at some later point. It's part of the failsafe system.
  
  
Choosing the Shadowfoot Sanctum property start will still have the outer gate locked. This cannot be addressed because the GetFormFromFile() Papyrus function cannot return a result for a non-persistent reference. You will have to pick your way out the door when you leave.
  
  
**Troubleshooting**
  
Spoiler
  
Nothing happened. I tried to start a new game and ended up going to Helgen. Again.
  
  
Make sure the mod is actually activated. Even if your mod manager tells you it is. NMM is notorious for lying to its users, claiming a mod is active, but in reality it isn't. Check with Wrye Bash, or with the official game launcher, to be sure that the mod really is active.
  
  
Help! I'm stuck at the main menu starting a new game!
  
  
You must be using the latest release of the game, which is listed in the requirements. If you are not on the current version, update your game.
  
  
Mods that make large scale blanket changes to either essential flags or quest item flags may be blocking you from playing.
  
  
Check the Data\Scripts folder and make sure there are no copies of the following files:
  
  
  dunPostHelgenEnableScript, QF\_MQ101\_0003372B, QF\_MQ102\_0004E50D, TIF\_\_0005A6A6, TIF\_\_0005A6B1, TIF\_\_000D50CA, TIF\_\_000D50DB, TIF\_\_000D50E0, TIF\_\_000D197B, TIF\_\_000D660D, or TIF\_\_000E2D03.
  
  
 If these files are present, they will break the quest controls for Live Another Life. You'll need to figure out which packages installed these since they would only come   from mods. Skyrim's own files are in Bethesda's BSAs and get overridden by the ones in my BSA.
  
  
Verify its placement in load order. This mod should be loaded near the end of the list, not the beginning. LOOT has it placed appropriately and should be used if you are in doubt.
  
  
Dude, there's a pole in my face. Why did you not move it?
  
  
This is a commonly mentioned problem that's caused by using [Enhanced Character Edit](https://www.nexusmods.com/skyrimspecialedition/mods/12302/) alongside starting with LAL. It is not a problem with this mod, and it's unknown exactly why ECE does the camera thing the way it does.
  
  
It's not something I feel I should be responsible for fixing since I have not caused this to happen.
  
  
Your mod is broken, it says my save can't be updated! You need to fix that!
  
  
Actually, no, it's not broken. Upgrading a save when you're still in the prison cell is not supported, never has been, and is a source of bugs. The message telling you to start a new game was added to make sure people are aware of this. Do not attempt to continue on with your game in this state as it WILL cause you problems.
  
  
No. I do not need to fix anything. You need to break yourself of bad habits.
  
  
The game instantly CTDs when trying to talk to Mara. Why do you make such buggy mods man?
  
  
Once again, this one is not actually due to something I've done. The problem actually comes from certain OTHER mods that have done dialogue options that cause some problems with "talking activator" objects. Mara is one such object. The fact that you're getting this problem here is merely a coincidence and you'd have run into it again elsewhere, like during the Molag Bal quest. So Mara has done you a favor in her infinite wisdom.
  
  
The 2 most common causes of this are:
  
  
1. Having an old version of the Sofia follower mod installed.
  
2. Having version 4.0 of the Vilja mod installed.
  
  
These problems can be fixed by updating those mods to their current versions where the authors have addressed the issue in their mods. There may be other mods with the same problem but they have not been brought to light yet.
  
  
Emma explains the problem in more detail here: https://forums.nexusmods.com/index.php?/topic/565358-live-another-life/page-975#entry20667239
  
  
The game crashes whenever I use the bed! Don't tell me this isn't your fault either.
  
  
Surprise! It's not my fault either.
  
  
The only known cause for this is using a body mod with a mismatched skeleton that's not compatible with it. When the bed is used, your character gets stripped of the prison clothing and your new equipment is added based on what you started as. It is this process that causes the issue when a skeleton mod that doesn't match the body is used. Something to do with bones the body mod is looking for that the skeleton doesn't have. Oddly enough, this tends to only happen on female characters. I have no idea why that is.
  
  
If this just confused the shit out of you, you're not alone. I don't use body mods. The only advice I can offer is to contact the authors of the body mod you're using and find out if it's compatible with the skeleton you're using. Trust me, you'll know if you're not using the vanilla skeleton because it requires installing one separately.
  
  
Again, since I don't know body mods, it's possible you just need to be sure that if the body mod comes with one that you're using that instead of something else.
  
  
The game crashes when I try to go outside. Admit it, you suck at this!
  
  
Heh, nope, not me either :P
  
  
There are sporadic reports about this issue coming up occasionally. The best information I currently have on this is that it could be due to a certain version of ENB that's installed, or some bad configuration in the ENB on any version. Since this doesn't happen consistently (which I attribute to not everyone using ENB) there's not much else to go on.
  
  
If this is happening to you, try running the game without ENB and see what happens. If it works, you have your culprit. You would have run into issues with the game regardless of using LAL or not.
  
  
The Live Another Life quest never finishes, it's stuck in my journal.
  
  
Not exactly. The quest remains active because it's necessary for it to do so. Go speak to an innkeeper to pick up on it. Any properly configured innkeeper will have a rumors topic that should get things started.
  
  
My quest will close out when you've spoken to the Jarl in Whiterun about being in Helgen.
  
  
I found your burned up corpse and clicked on it, but nothing happens.
  
  
This isn't quite the problem it used to be since all you'll be missing out on is the journal, which is a good read, but not critical to anything.
  
  
If it simply refuses to work, just skip it and either go to the cave, or go to Whiterun.
  
  
OK, I did that, then went to the cave, but nothing is there.
  
  
The quest marker isn't GPS accurate. You should be able to easily spot two poor hapless souls on the ground, doubled over in pain. That's Hadvar and Ralof. Go talk to one.
  
  
If you have already been told about the Jagged Crown, Hadvar and Ralof will no longer be present in the cave as their story lines no longer call for them to be anywhere near Helgen.
  
  
Whiterun's map markers are missing! I need those!
  
  
They're not missing. They're just turned off. When the time comes in either the main quest or the civil war to approach Whiterun, those map markers will be off. Simply walk up to the city gates and let the guard stationed there confront you. Once you gain entry to the city the map markers will be turned back on.
  
  
Please DO NOT console your way around them. You will be likely to break something. Efforts have been made to close possible loopholes but intentionally sabotaging them by using the console is not one of those loopholes that can be accounted for. Just don't.
  
  
The guard at the Whiterun gate won't walk up to talk to me. What gives?
  
  
If the guard does not walk up to you, it's quite possible you've spoken to him recently. Walk over and talk to him and everything should proceed as normal.
  
  
Ulfric is naked, you pervert!
  
  
Well the ladies like him th.... no wait.
  
  
This issue has been reported on occasion to occur in conjunction with Immersive Armors.
  
Immersive Armors has a toggle switch within its MCM menu that should resolve this problem while using an alternate start mod.
  
  
  
**Options Available**
  
Spoiler
  
Choose from one of the many options to start your character. As more ideas are fleshed out, this list will grow.
  
  
Caught Crossing the Border Illegally
  
  
For those who wish to use this to play through the original game start at Helgen, this option will streamline the process to skip the race selection dialogue during the lead up to your execution. All of the tutorial prompts will be removed as well.
  
  
Escape My Cell
  
  
You've been left to die, forgotten, in a damp, dark cell. All you really want is a second chance - to escape! Fortunately, Mara has taken pity on you and provided you a means to do just that, if you can manage it.
  
  
With this start option, 3 lockpicks will appear in the soul gem holder. Pick the lock on the jail cell door and win your freedom. It's that simple. You will simply begin the game proper as soon as you've climbed up the stairs. Until doing so, you can still go back and ask Mara for another option. After that, you're committed.
  
  
Should you fail to pick the lock, you can go back and pick another start option to get out. Sorry, Mara insists we limit this strictly to 3 lockpicks only.
  
  
Arrived by Ship
  
  
You will arrive by ship in the port of Solitude, Dawnstar, Windhelm, or Raven Rock with little more than some basic supplies, middle class clothing, and a decent sum of gold to start over upon your arrival.
  
  
Property Owner
  
  
You will start off with the fully furnished house of your choice in one of 4 major cities. Windhelm is not included due to the quest that interacts directly with the house there. Raven Rock is similarly not included due to the attached quest involved with acquiring that property.
  
  
Each house will start you off with appropriate class clothing and some leftover cash to spend. There will also be a selection of weapons fitting to the city available on the storage chest in the bedroom.
  
  
Alternatively, you can choose from one of the 3 Hearthfire houses. For these, you will start off with a fully furnished Entry Way, Main Hall, Cellar, and all exterior additions. The only thing which will not be enabled is the bard since the bard specifically mentions your steward you don't have yet. The drafting table outside should be ready to go with whatever additions you want on the house afterward.
  
  
If owning property in a city is boring, you don't like Hearthfire houses, or you'd prefer to have access to all of the available hold questing, you can choose instead to own a farmhouse. The farmhouse is situated on the main road just north of Rorikstead and comes complete with a pair of NPCs to act as your farm hands. Your farm will generate a regular income that you can collect from the farm hands. You do need to come home from time to time to collect it though. The farmhouse also supports adoption if Hearthfire Multiple Adoptions is installed.
  
  
Member of a Guild
  
  
You will be a new recruit in one of the joinable factions in the game. The Companions, College of Winterhold, Dark Brotherhood, Thieves Guild, The Dawnguard, or the Volkihar Vampires (Lord Harkon's Court). Your starting equipment will be geared toward the faction you have chosen.
  
  
For the Thieves Guild, you will begin just inside the Ragged Flagon, having just emerged from the Ratway. Talk to Brynjolf to seal the deal.
  
For the Dark Brotherhood, you will begin immediately inside the Falkreath Sanctuary and need only speak to Astrid to complete the process.
  
For the College, you'll be placed just outside the Hall of Elements and will have completed the initial joining phase.
  
For the Companions, you'll begin in Jorvaskr and begin with the mission to train with Varkas.
  
For the Dawnguard, you'll start off in Fort Dawnguard ready to pick up the questline just after Bloodlines.
  
For the Volkihar, you'll start off in Harkon's castle just after being bitten and becoming a vampire lord.
  
  
Patron at an Inn
  
  
You will be able to choose from one of several inns throughout Skyrim (and Raven Rock too). Some are relatively safe, others not so much. Nightgate Inn in particular is isolated in the mountains and is more dangerous than most others. Do be careful.
  
  
Outlaw in the Wilds
  
  
You will begin as a member of a group of bandits. For the sake of variety, the group of bandits will be chosen at random, from any properly configured bandit lair in either Tamriel or Solstheim. You will begin with standard bandit level equipment. The bandit faction at the start location will remain friendly to you as long as you don't piss them off first. Tread carefully though, you WILL have a bounty of 1500 gold in the hold the game chooses. The guards will not take kindly to seeing you trotting into a civilized area unless you're prepared to pay up.
  
  
Soldier in the Army
  
  
You begin as a recruited soldier in either the Stormcloaks or the Imperial Legion. Which one you choose will determine the gear you start with. You will begin at the point immediately after what would be each one's first mission, which is little more than a cannon fodder quest on either side.
  
  
Make sure you watch the Jagged Crown scene or things will get messed up!
  
  
Camping in the Woods
  
  
You are a lone hunter, camping in the woods. This will start you off with decent low level equipment, a campfire, cooking pot, bedroll and tent. The camp will be in the forest/hills near Helgen and will serve as an alternative method for witnessing the dragon attack that will not require you to actually be in the village when it is destroyed. The camp will remain in place permanently should you wish to return and use it as a base.
  
  
Shipwrecked off the Coast
  
  
Shipwrecked! You were a passenger aboard a merchant ship on the way to Solitude when the ship struck an iceberg off the coast and then capsized. Make your escape from the doomed vessel, retrieving any useful items on your way out, then make your way to the nearby ice floes. From there, you'll quickly realize it's a LONG way off to shore.
  
  
Take care if using survival mods, especially those with hypothermia modules. You can freeze to death quickly!
  
  
Attacked and Left for Dead
  
  
You find yourself in a remote area, robbed and left for dead by bandits. They were kind enough to leave what they thought was your corpse dressed in ragged clothes, but nothing more. Can you survive the harsh wilderness and reach safety alive?
  
  
The random locations now include a few spots on Solstheim as well.
  
  
With proper setup, any location in Tamriel or Solstheim in any mod can be made to work with this. See the extension documentation for details.
  
  
Vampire in a Secluded Lair
  
  
The lair has always been home to you, for as long as you can remember. It isn't even clear to you anymore how long you've been a vampire, but you know you still hunger for prey and still have an urge to adventure.
  
  
The game will pick a random vampire lair location from anywhere in Tamriel or Solstheim as long as the dungeon is properly configured. This can include locations added by mods as well. You will begin equipped with standard vampire armor and weapons like all of the other vampires in the game.
  
  
Be aware you could potentially be dropped into a cell with hostile enemies nearby. Be careful when exiting your lair.
  
  
Necromancer in a Hidden Lab
  
  
The laboratory you discovered in Blackreach is running low on supplies. It looks like you'll need to set forth soon to replenish, and perhaps see what's going on in the world these days.
  
  
Fair warning - there is a Dwemer Sphere outside the door to the lab. You'll need to plan ahead before leaving.
  
  
Vigilant of Stendarr
  
  
You have been accepted into the Vigilants of Stendarr and have been granted living access to their headquarters outside of Dawnstar.
  
  
The chest next to you when you begin is yours and is a safe storage container.
  
  
Warlock's Thrall
  
  
You snap to your senses, a sudden weight lifted from your mind by a curious ring you found while gutting a fish. You aren't even sure why you put it on, but you did. Then, suddenly, it becomes clear... You've been under the control of a pair of warlocks dabbling in necromancy! Fortunately they are not aware you've broken their hold over you, and now is your chance to escape!
  
  
You begin the game in Boulderfall Cave, the home of two warlocks. Aside from some rather mundane robes and boots, you are equipped with a very powerful Ring of Nullification and a cheap iron dagger. You are safe so long as you choose to remain in the cave. Venture outside, and as soon as you've wandered far enough, the warlocks will realize you've broken their hold and become hostile. Time to run if you want to live!
  
  
Note: There is no safe storage at this location, so don't leave anything here if you want it later.
  
  
Live in an Orc Stronghold
  
  
You'll begin in the orc stronghold of Dushnikh Yal. Though you have lived there for some time, they still call you outlander, and now you once more hunger for adventure.
  
  
For some people, this may be considered an unbalanced option since you get decked out in a full set of orcish armor and a nice big orcish battleaxe, but you're still level 1. Death can still find you easily enough.
  
  
Khajiit Caravan Guard
  
  
You've been with the caravan for a long time now, and finally your group leader has hired a new guard. Time for some adventure, but you'll always be welcome at the camps in Whiterun or Markarth. This option only activates for a Khajiit.
  
  
Member of a Forsworn Tribe
  
  
Once the true rulers of The Reach, your tribesmen and kin have since been forced to carve out a life in the rugged mountains, away from more comfortable living. The time has come for you to leave and find adventure on your own. Only available for Bretons.
  
  
Note - You get a usable chest in the start location that's safe to keep things in.
  
  
Argonian Dock Worker
  
  
You've been on these docks for months now, perhaps longer. The locals aren't treating you any better and it's high time you did something about it. A life of adventure and glory is just the change of pace you need.
  
  
Note - The first end table inside the door, with the soul gem holder on it, belongs to you and can be used as storage. The container does not respawn.
  
  
Redguard Alik'r Warrior
  
  
Disillusioned with life back home in Hammerfell, you joined the Alik'r and set out to Skyrim on a mission. Only things are not what they seem and it looks like time to set out on your own. Nobody back home will know the difference anyway.
  
  
Dunmer Refugee (Windhelm)
  
  
Morrowind is still a very hostile place, and you've decided to take your chances in Skyrim instead. Upon arrival though, Windhelm isn't at all what you expected or were hoping for. It looks like it's time to cast aside your expectations of an easy life and become an adventurer.
  
  
Note - The bedroll and sack you start standing next to for this are yours. The sack is safe storage.
  
  
Dunmer Refugee (Raven Rock)
  
  
The mainland of Morrowind is still a hostile place, and you've had enough. You're taking your chances on Solstheim in Raven Rock. Upon your arrival though, it's not at all what you were hoping. They almost treat you as an outsider. It looks like that easy life isn't there to be had after all. Might be time to take up adventuring instead.
  
  
This start will begin in the abandon building on the edge of town and from there, you're on your own.
  
  
Note - The bedroll and sack you start standing next to for this are yours. The sack is safe storage.
  
  
Starting on Solstheim can be tough since the DLC is intended for higher level characters. Death will visit often if you are not careful!
  
  
Altmer Agent of the Thalmor
  
  
You're assigned to the Thalmor Embassy near Solitude. As part of your regular duties, you are tasked with routine investigations of various matters in Skyrim. Though Elenwen has yet to trust you with a field assignment - until now. How fortunate that it should mean finally getting to do some adventuring on the side while you're out.
  
  
You begin the game inside the Thalmor Embassy on the upper floor, standing next to a bed. Since the Embassy does not respawn in the vanilla game, all storage should be safe. You will be a member of the Thalmor faction, so you can take what you wish from the building at any time, and can sleep in any of the beds you can find.
  
  
Once you have arrived at Helgen, you will be removed from the faction and the Embassy will then be closed to you until the party during the main quest. Thalmor may become hostile toward you at this point due to their assumption that you've abandoned your post. Be aware that membership in the Thalmor faction may also make Stormcloaks hostile toward you, including cities run by them! Unlike the bandit start, you will retain this membership for as long as you avoid going to Helgen.
  
  
Erik the Slayer's Childhood Friend
  
  
Only available for Nords.
  
  
You and Erik have lived in Rorikstead all your lives and have been the best of friends since Mralki took you in. Farming isn't a bad life, but ever since Lokir started telling all those stories about a life of adventure, it's all you two have talked about for months. Erik's father has finally given his blessing and the two of you are finally geared up and ready to depart!
  
  
You begin the game at the Frostfruit Inn in Rorikstead. Erik's mini-quest is completed and he has been assigned as your follower. You can dismiss him at any time just like normal. Your starting equipment will be the same as his equipment.
  
  
Member of the Penitus Oculatus
  
  
Only available for Imperials.
  
  
You've been assigned to the Emperor's detail in Dragon Bridge. The commander has finally realized that someone needs to go out and do some field work to prepare for the Emperor's visit to Skyrim. Fortunately, the commander has chosen you for the job. It can't hurt to do some adventuring on the side while you're out doing your duties.
  
  
You begin the game at the Penitus Oculatus Outpost in Dragon Bridge. You are equipped with a full uniform, an Imperial sword, and Imperial shield plus incidental gear and loot. As a member of the faction, you will be able to take anything from the outpost if you want, but since this cell respawns, you DO NOT have safe storage. Membership in this faction may cause other factions to react in a hostile manner!
  
  
Upon the "Unbound" quest completing, you will be removed from the faction on the assumption that you have failed to fulfill the duties you were assigned to. You will also be expelled should you decide to turn on your fellow Oculatus members and attack them.
  
  
Surprise Me
  
  
Random roll that will pick one of the above. The standard Helgen start will not be included in this. Race specific starts will only apply if the player's race matches.
  
  
  
**Credits**
  
  
Chesko - For his polygon shape detection script.
  
Nikkita - For her awesome work on the voiced lines for the statue of Mara in the starting cell.
  
Dwip - The new mesh section for the farmhouse interior.
  
  
**Disclaimer**
  
  
This mod is not made, guaranteed, or supported by Microsoft, Zenimax, Bethesda Game Studios, or any of their affiliates.