# CIVIL WAR OVERHAUL - Redux
- Author: Apollodown
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/37906


**For Skyrim Special/Anniversay Edition**
  
  
This mod attempts to bring new life into the frankly b\*llshit Civil War questline. This mod is based off of the original [Civil War Overhaul](https://www.nexusmods.com/skyrim/mods/103098/) by Apollodown. I have gone and rebuilt the mod from the ground up, hopefully adding a lot of support and stability in addition to many enhancements to deliver an improved experience but also sticking to the vision of the original mod.
  
  
**But First a Warning**:
  
  
Skyrim's Civil War is the most script heavy and problematic piece of the game (hence why so much of it was cut). This mod does its best to fix things while also adding a lot of other neat things but there is only so much lip-stick I can slather on this pig. To that end, I am stealing this list of tips from nexus user Enodoc on Tips for an Efficient and Effective Civil War. **PLEASE HEED THIS ADVICE**:
  
  

  
* From the Battle of Whiterun until after the Battle of Solitude or Windhelm, make sure that you SAVE OFTEN.
Don’t travel directly from one Civil War objective to the next. If you go too fast, you’ll overtake the Civil War script, and things may start breaking - garrisons not changing ownership, quests and missions not starting, etc.If a quest or mission does not start within 60 seconds, and there’s no notification saying it failed, it’s likely the script is hanging. If you’re inside a palace or longhouse, leave the interior; if you’re at a military camp, fast travel to the camp’s map marker. (Forcing the game through a loading screen usually frees up the scripts.)
  
* The MCM option has been provided to 'Get CWO Unstuck'. Utilize it if you think that something is not working.
Always keep a backup save from before the Battle for Whiterun (and don’t delete it until after the Battle for Windhelm or Battle for Solitude).
  
* If a Failed to Start notification appears for a siege, or something doesn’t work as expected or otherwise intended, stop. As they say in Morrowind, “Restore a saved game to restore the weave of fate, or persist in the doomed world you have created.”

  
**How to Open a Helpful Bug Report**
  
  
<https://github.com/schofida/CWORR/tree/main/logger>﻿
  
**Feature Roadmap**
  
  
[CWO Trello Page](https://trello.com/b/uYhaEH1x/cwo-redux)
  
  
**Github Source and Issue Tracker**
  
<https://github.com/schofida/CWORR>﻿
  
**Here is a list of what this mod does in terms of your Skyrim playthrough**
  
Spoiler
  
  
Before the Battle for Whiterun Quest

  
* Cities and military camps will have a small chance of containing spies. Spies will seek out an assassination target before vanishing into the night (or day...It doesn't matter they have a potion of invisiblity). Before the Civil War since you have not picked a side, you won't be selected as a target. But once you do... (Configurable in the MCM)
Added mages and archers to the footsoldier troops all around Skyrim 
  

  
During the Battle for Whiterun Quest
  

  
* Troops during sieges will be much more diverse than vanilla, incorporating several flavors of warriors, spellcasters and even monsters into the fray. Troops have also been properly perked to make them the believable trained soldiers that they should be. By default, the variety is unleveled but a separate plugin is included to designate leveled troops. A separate Zedit Patcher has also been included to tailor the troops you want to see to your tastes.
There is a small chance that dragons will also crash the party further adding to the insanity. The chance of this happening is configurable in the MCM.
  
* In addition to keeping yourself alive, the welfare of your troops needs to be considered. If too many troops fall, you will lose the battle. The number of troops at your disposal will be determined by radiant quest rewards, hold proximity to other Holds that you.. well.. hold and by a multiplier that you can fully administer in the MCM.
If you die in battle, you will instead faint and be whisked off to a nearby military camp. This is configurable in the MCM. The percentage of troops left alive on either side will determine the outcome of the battle. So you can still fall but your side will still win.
  
* Winning the hold battle will net you unique weapons and armor exclusive to this mod that you will not find anywhere else.

  
So you won (or lost) the battle for Whiterun

  
* The Civil War questline now opens up as a fully radiant questline. If you lost the battle for Whiterun, your side is set as the defender for a hold that you already own. If you won, you will be on the offensive and then you will be sent to the military camp in an enemy hold.
Holds will now know what side you are on and will openly attack you while in a hold occupied by the enemy. A lightweight disguise feature is included to allow you to enter enemy cities without trouble. This feature is configurable in the MCM.
  
* Once a hold is selected, I make use of the powerful but ultimately unused CWCampaign to act as a quest manager. This quest manager keeps track of campaign "phases" which are the number of missions that will happen before a City Siege. In the MCM, you can control how many radiant missions will be assigned before being ordered to attack or defend the hold's city. The default number of missions between city sieges can be set to 4, 2 or none for offense, or 2, 1, or none for defense.
If you on are the defensive, you will receive the missions prior to the city defense via the Courier. He will show up after a few days so its best to just to play around as normal until he shows up (the time to wait before he shows up is configurable in the MCM but we all know that the Courier is pretty problematic so don't bother waiting around for him). The radiant quests consist of defending the fort or a garrison within the hold. Successfully defending the fort and or garrison will give you bonuses to the number of troops in the city siege defense.
  
* If on the offensive, you be given missions by your commanding officer (unless you selected 0 missions in the MCM to which they will just skip to ordering the attack on the city). The base game only included 4 missions whereas CWO incorporates those 4 and restores **6 additional missions** cut from the base game (more details on that included here <https://tcrf.net/The_Elder_Scrolls_V:_Skyrim/Civil_War>﻿). The dialogue by the commanding officers are fully voiced as it was all recorded but cut dialogue. Again, finishing the quests successfully will reward you with additional troops and even some new allies for the city siege.
If you are on the offense but hanging around in a city that you control, there is also a small chance that there will be a squad to your doorstep intending to sack the city. This chance is configurable in the MCM (under 'Spanish Inquisition').
  
* In the base game, only 3 cities were elligible for Civil War sieges. Now all 9 will be up for grabs and the battle for each city will determine who will  maintain or relinquish control of the hold. Again, like Whiterun, winning the battle will put you on the offensive while losing will put you on the defensive of the next hold.
Markarth and Riften city proper will have additional debris and barriers set similar to Whiterun to make things a little more interesting.
  
* Winning the battle at minor cities will also trigger a scene with the Jarl handing over control to the player.

So only Windhelm or Solitude remains, what next?
  

  
* Windhelm and Solitude now both will have you go through the city exterior to reach the front gate like the other major cities.
If on the defensive, ready yourself for your final stand against the enemy. If the enemy breaks through, your side loses the war.
  
* If on the offensive, once you reach the city gate the Solitude/Windhelm interior sieges will play out like normal along with a final unique prize given out by your respective generals.

  
After the Civil War
  

  
* The rest of the game should remain as though you completed the Civil War questline normally (but it was hopefully a lot more fun :) )

  
Additional Features

  
* A compatibility section has been added to the MCM. Since several locations are now used as battlegrounds for the Civil War, heavily modded lists can see some issues. (particularly if you made significant changes to the exterior of Solitude and Windhelm)
A leveled patch has been added. The original CWO was unleveled so I added a patch to level gate some of the higher level NPC's that could be added to a siege. This patch only affects 2 leveled lists and is ESL'ified so it won't take a spot in your load order. If you want to stick with the original craziness, simply untick the CWOLeveled.esp file.
  
* The Season Unending quest has been tweaked so support this mod. In addition, depending on how you do in that quest, you can potentially be kicked out of your faction and defect to the other side.
  
  
**Compatibility**
  
  
Spoiler
  
  

  
* Mods like Open Civil War is not compatible unfortunately. Think of this mod and Open Civil War as being two different imaginings of a better civil war experience. Just pick one. Unfortunately the Civil War is just too complicated to combine them.
Many, many, many vanilla script files pertaining to the Civil War have been changed. I do not pack them so conflicts should be easy to spot if you use a mod manager. But these scripts cannot be overwritten.
  
* This mod restores exterior sieges for Solitude and Windhelm. Some folks tested with some hefty load orders and did not have any issues but some mods like [City Entrance Overhaul - Windhelm](https://www.nexusmods.com/skyrimspecialedition/mods/19400) since it gets rid of the portcullises on Windhelm's entirely will definitely need a patch. Before the Battle of Windhelm, you can turn Windhelm Exterior siege off in the Compatibility section.
Armor replacers and mods that add additional troops are compatible and totally fine
  
* Mods that add additional skirmishes like Warzones are also compatible﻿
  
  
**FAQ**
  
Spoiler
  
  
**Q**: I am totally stuck. The Civil War quest (after Message to Whiterun cus CWO doesn't do anything before that) is not progressing? How could you not have fixed Bethesda's busted engine?!?!?
  
  
**A**: This is usually when you should probably follow the steps [here](https://github.com/schofida/CWORR/tree/main/logger) and open an issue. But what you can try doing first is ticking the "Help get quests unstuck" and hopefully it might shake everything into working properly.
  
  
**Q**: Music does not stop after the Siege
  
  
**A**: So the music should stop earlier but keep in mind that City Sieges are not over until you completely leave the hold for where the city took place. If it still does not stop, tick the 'Stop Music' option in the CWO MCM.
  
  
**Q**: When I enter a city, everyone attacks me.
  
  
**A**: So that is part of this mod but that functionality does not happen until after the Battle for Whiterun and also should stop after the war or during the truce in Season Unending. If this disguise mechanic happens during those times, tick the 'Stop Enemy Territories from Attacking' in the MCM to calm everyone down.
  
  
**Q**: The Whiterun Bridge is still up after the Battle for Whiterun.
  
  
**A**: This is an annoying vanilla bug. Tick 'Fix Whiterun Bridge' in the MCM to resolve.
  
  
**Q**: After a Siege, my own troops start attacking me.
  
  
**A**: This is another annoying vanilla bug. Tick the 'Pay Faction Crimes' in the MCM.
  
  
**Q**: Can I Install CWO Redux on an Existing Save?
  
  
**A**: YESS!! CWO before now made extensive use and changes to the CW quest. That is the overarching Civil War quest that runs throughout your entire game. I have migrated most that functionality to the cwcampaign quest which Bethesda created but never uses so this should have a lighter footprint on your game.
  
  
**Q**: Can I install CWO after the Battle of Whiterun?
  
  
**A**: Yeesss??? I have not tested but It should be ok. Maybe? You might need to speak with Tullius or Ulfric to help move things along.
  
  
**Q**: Can I install CWO Redux version 1.0 over previous versions?
  
  
**A**: Wellll???? I \*cough\* wouldn't recommend it. Version 1.0 is a total rework so things might irrevocably break. Version 1.0 onwards though should be safe to overwrite.
  
  
**Q**: So I did actually play Civil War Overhaul and I thought that the battles were totally lame. Seriously, Giants and ﻿Khajiit in the Stormcloak army? What gives?
  
  
**A**: Well that is a matter of opinion. Buuuuut, if you don't like it, check the CWO zEdit Patcher. It will allow you to adjust what troopers appear and how often. Check here for more info on how to set up (<https://github.com/schofida/CWORR/blob/main/cwoPatcher/README.md>﻿).
  
  
**Q**: What about Skyrim VR? XBox One? Sega Master System?
  
  
**A**: BOOM! [XBox One](https://mods.bethesda.net/en/skyrim/mod-detail/4335359). Skyrim VR I have not tested but it should work?? 
  
  
**Q**: I fell during a siege but I didn't enter bleedout. I just died.
  
  
**A**: Well that is not a question. But there seems to be a slight conflict with a bleedout fix thing in [PC Headtracking and Voice Types](https://www.nexusmods.com/skyrimspecialedition/mods/11993)﻿ I am not quite sure how to fix yet but I am working on it.
  
  
**Q**: During defensive missions, the courier gave me a note that I already read?
  
  
**A**: You didn't read it. Skyrim is just flagging that you read it. Don't know why. Best thing to do is, once you read the note and start the defensive skirmish/siege just sell the note.
  
  
**Q**: I am in a minor siege, I got to the quest marker to meet up with my troops but everyone is invisible.
  
  
**A**: This happens sometimes. Not sure why. Reloading an earlier save should resolve.
  
  
  
  
**Installation**
  
  
Read this Mod Description :) Use any mod manager. Install. Enjoy.
  
  
**Uninstallation**
  
  
I included an option to Uninstall in the MCM. But I haven't tried it yet and even so it should only be used as a last resort. This mod should be lightweight enough so that nothing crazy should be running while the Civil War questline is not in progress.
  
  
**Original Mod Description... For Posterity**
  
  
Spoiler
  
  
CIVIL WAR OVERHAUL
  
  
  
AN [EPIC GAMEPLAY OVERHAUL](http://www.nexusmods.com/skyrim/mods/52487/?) MOD
  
  
  
  
THIS MOD REQUIRES SKSE AND THE LATEST SKYRIM UPDATE.
  
  
  
INSTALLATION NOTES
  
  
DO NOTHING OTHER THAN THIS.
  
  
Step 1: *Read the description.* THIS IS NOT OPTIONAL. This mod package is EXTREMELY complex and if you don't know what you're getting yourself into, you will not know what this actually DOES. Furthermore, your game will probably crash and burn. READ THE DESCRIPTION. READ THE DESCRIPTION. READ THE DESCRIPTION.
  
  
Step 2: Download the mod.
  
  
Step 3: Install with the mod manager on a new game. My preference would be Mod Organizer 2.
  
  
Steps 4 - 9: If you do not have any of these, install them. If you don't know what anything on this list is, YOU NEED TO FIND OUT. ~~BOSS, SSME, ENBoost,~~ SkyUI, SKSE, and the Unofficial Patch~~es~~. (This is schofida: SSE Engines Fixes and Actor Limit Fix are also strongly recommended)
  
  
Step 10: Sort your load order with ~~BOSS.~~ LOOT
  
  
Step 11: YOU MUST START A NEW GAME. THERE IS NO WAY AROUND THIS. AT ALL. SO DON'T ASK ME. BECAUSE YOU MUST START A NEW GAME. YOU MUST START A NEW GAME. NO, NOT AFTER YOU EXIT HELGEN THE FIRST TIME, NOT BEFORE YOU START THE CIVIL WAR, NOT *AFTER BREAKFAST*,YOU MUST USE THIS ON A NEW GAME WHERE YOU CLICK ON THE TEXT IN THE MAIN MENU THAT SAYS 'NEW GAME'. *YOU MUST START A NEW GAME.*
  
  
  
IF YOU ARE UPGRADING:
  
  
YOU MAY UPGRADE VERSION 4 BUILDS AT ANY TIME UNDER ANY CIRCUMSTANCE.  I MAKE NO GUARANTEES, BUT IT SHOULD BE FINE.  IF YOU ARE UPGRADING FROM ANY OTHER VERSION TO ANY OTHER VERSION, YOU MUST USE A NEW GAME.
  
  
  
IF YOU ARE UNINSTALLING:
  
  
Make sure EVERY single file from CWO is removed, sometimes NMM will not fully remove it, and you'll have to go in manually. Then check it with Steam.
  
  
  
APOLLO'S OBJECTIVE MOD ASSESSMENT
  
  
Script weight.........................Low, High during sieges.
  
Installation Difficulty...............High
  
Modding Skill Level Required......Very High
  
Game Difficulty Increase...........High
  
  
  
TABLE OF CONTENTS
  
  
I. Features
  
II. I still don't understand. What is this and what does it do?
  
III. Hang on, I heard this mod was so buggy it killed 10 people. Is it fixed?
  
IV. Ok dude, you've gotta explain this a little further
  
V. What is Skyrim Sorcery?
  
VI. Why did you tell me to start a new game?
  
VII. Known issues and Incompatibilities
  
VIII. Frequently Asked Questions
  
IX. Console Commands and Fixin' Stuff
  
X. Reviews
  
XI. Recommended Mods
  
XII. Glowing Testimonials
  
XIII. Shameless Advertising for My Buddies
  
  
  
  
*Dear Bethesda,
  
Skyrim is about Dragons and Civil War. And Dragons and Civil War suck in Skyrim. So I fixed them.
  
  
~ Apollo*
  
  
TL;DR
  
  
  
Og smash.
  
  
  
  
RESTORATION IS A PERFECTLY VALID SCHOOL OF MAGIC
  
  
I have painstakingly restored the civil war in the spirit of what Bethesda intended, before they decided to ship the game half-done. And no, in case you were wondering, this isn't like the restoration of art you would find in the Louvre(that's pronounced "Lou - vra"). This is more like the kind of facial restoration that Uncle Pete, who isn't really your uncle, does in his van in his backyard for 50 bucks a pop. This feature restores battles for Morthal, Markarth, Falkreath, Fort Greymoor, Dawnstar, Riften, and Winterhold - and puts them all back in the game. See below for what I think about this feature.
  
  
  
COMMENCE WITH THE KILLING
  
Let's get down to brass tacks, why not? This feature edits the AI packages of sieging soldiers to be less...mentally challenged. Some soldiers will charge forward to the objective, while others will provide covering fire, while others will provide football-style blocking. This isn't to say that I know anything about football. Because I don't. Ok.
  
  
  
GREASERS VS. JOCKS
  
Just like that one time the Greasers took control of the Red Devils High School Gymnasium Parking Lot, the warring factions in Skyrim will take control of holds, and will defend it from their enemies. This includes you, Greaser. Basically, after the first siege of Whiterun, the guards in holds your faction does not own will be hostile toward you. All enemy soldiers will be hostile to you as well. Let me say this again because I get a lot of questions about this: HALF OF SKYRIM WILL BE HOSTILE TO YOU. THIS INCLUDES CITY GUARDS IN HOLDS YOU DO NOT OWN. THE ONLY WAY TO STOP THEM FROM BEING HOSTILE IS TO DISGUISE YOURSELF IN THE OTHER SIDE'S ARMOR, OR TO TAKE THE HOLD FOR YOURSELF. For example, if I am an imperial, I can't walk into Windhelm without causing every city guard to attack me there unless I put on stormcloak armor, or until I finish the civil war.
  
  
  
DIVERSITY DAY
  
The Empire in Skyrim is about to get hit with a lawsuit. The stormcloaks too, for that matter. See, in order to join the imperials or the stormcloaks, apparently, you have to be a white male. THAT'S DISCRIMINATION AND WE DON'T HAVE TO STAND FOR IT. This feature adds new lore-friendly(I think, we can debate this) soldiers that aren't just white dudes. This also enhances the variety of soldier types, running the gamut from mages to rogues to wolves. Two of the soldier types for the stormcloak army sport entirely new skins, courtesy of LifesToRock, the amazingly awesomely awesome creator of [Skyrim Immersive Creatures](http://skyrim.nexusmods.com/mods/24913/?). So thank him and enjoy the diversity. Or we can just wait for the class action to come in, and WE'LL BE ROLLING IN DOUGH.
  
  
  
Q IS FOR LOSER
  
You can now lose battles. Oh, yeah, I forgot to tell you, YOU COULDN'T BEFORE. Seriously, try to lose in vanilla skyrim - it's functionally impossible. So now you can lose. Which means that the war is no longer linear, it's dynamic on a very basic level. Basically, it's like volleyball, if you lose a battle, you lose the hold that battle was in, and the opposing army gets a shot at one of your holds. They keep getting shots until you win one. Basic total loss functionality has also been added, and will be far improved in future versions.
  
![](http://i291.photobucket.com/albums/ll282/pluckinstrings/Ace-VenturaLOSER.jpg)
  
  
  
  
DENISE, THAT OUTFIT IS *SO* LAST MONTH
  
If you are wearing a stormcloak cuirass, then people are going to think you're a stormcloak. If you are wearing an imperial cuirass, then people are going to think you're an imperial. Because in a highly confusing civil war, wearing a big bright blue or red chestpiece with the opposing side's logo means you're one of them. This feature and GREASERS V JOCKS do not start until the first siege of whiterun is complete.
  
  
LEAD BY EXAMPLE
  
Ulfric and Tullius are super-lazy. They just hang out in their castles all day yelling at people to do stuff. Let's make the boss get his hands dirty: this feature may bring Ulfric and Tullius to the front lines of sieges.
  
  
EGGS BENEDICT ARNOLD
  
I'm always amused when I see those scenes where people accuse each other of being spies, because NOBODY'S ACTUALLY A SPY.  Eggs Benedict Arnold(tm) aims to fix that by placing traitors in your midst.  It won't happen often, and you won't see it coming, but they WILL strike - sooner or later.  They could be behind you RIGHT NOW.
  
  
Admit it.  You checked.
  
  
![](http://24.media.tumblr.com/8cd8287dbb9f2b851d63a79922bdd06a/tumblr_n3ukf6goux1tqzvqdo1_500.png)
  
  
  
DYNAMICIZATION OF YOUR RANDOMIZICATION
  
The #1 goal of all the mods I create is to enhance the replay value of Skyrim. To that end, how the quest picks what mission you are on and various other variables is done semi-randomly - this means that the more features I add, the less alike two run-throughs of the civil war will be. Every snowflake is unique and all that jazz.
  
  
STILL A BETTER ENDING THAN MASS EFFECT 3
  
This feature does two things: first of all, if you get killed in battle, there is a high chance that you will not die, and instead fall to the ground, awakening in a nearby friendly camp. The battle will then end and I will calculate the number of reinforcements remaining on each side and determine a winner. BECAUSE YOU ARE NOT THE FREAKING CENTER OF THE WORLD, *STEVE*. GAWD.
  
  
The other thing it does is the ridiculously cool part: I've made it so that if you lose every battle, the last battle is an epic loss ending designed by yours truly. I hope you enjoy it.
  
  
  
![](http://www.gamepur.com/files/images/2012/mass-effect-3-ending-sucks.png)
  
  
  
  
MURDERMAYHEM SCOREBOARD
  
The game now keeps track of how many soldiers die on each side, and applies the results to the reinforcements in each battle. The long and short of it is that the more teammates you lose, EVEN IF YOU AREN'T IN BATTLE, the harder the fights will get.
  
  
PARTY CRASHERS
  
You came to the siege to party - dragons may decide to come party with you. :D enjoy.
  
  
GROOVY
  
Now when Ulfric or Tullius give you a reward for successful completion of a hold, IT'S A REAL FREAKING REWARD. I have added a number of unique items that only Ulfric or Tullius can give to you. Neither side has all the items to choose from, so you cannot get every item in a single playthrough. Each item does not tell you directly what its effect is, you will need to figure it out on your own. Some of them(looking at you, Needle) are EXTREMELY powerful in the right hands.
  
  
  
THERE'S A PRETTY GOOD SONG BY THE BYRDS
  
Season Unending now has a trick up its sleeve - you can switch sides if you annoy your team enough. Let me make this clear - this functionality is HIGHLY experimental, so don't be surprised if you have to visit the console commands or debug menu to get it running right after. That being said - it's FREAKING AWESOME.
  
  
NOBODY EXPECTS THE SPANISH INQUISITION
  
Let me be very clear: this doesn't add silly British people in red robes. Instead, this feature makes it so that you may find yourself randomly under siege while going about your business in a town that you own. Windhelm and Solitude are not included in this feature for obvious reasons.
  
  
  
MCMS EVERYWHERE
  
CWO now has an MCM menu which will help you debug any issues you might have, and adjust the number of reinforcements and the current MURDERMAYHEM score.
  
  
  
  
I STILL DON'T UNDERSTAND - WHAT IS THIS AND WHAT DOES IT DO?
  
  
CWO completely rewrites the civil war. You get new quests, new faction interactions, new soldiers, new rewards, etc. CWO completely changes the paths you can take, allowing for significantly greater quest variation, doubles the length of the civil war(at least), and does so by unlocking content that is lying dormant in your game(for the most part). You really need to read everything about this, or you will have questions and issues. And I don't like answering questions when I already answered them here.
  
  
  
  
HANG ON, I HEARD THIS MOD WAS SO BUGGY IT KILLED 10 PEOPLE. IS IT FIXED?
  
  
Short answer: Yes.
  
Long Answer: THIS MOD ACTUALLY PREVENTS SOME VANILLA BUGS. Yes, there are a very small number of bugs introduced by CWO v3, but all of them can be worked around very easily, and THEY DON'T ALWAYS OCCUR. If you are having serious difficulties and stuff going wrong and you have read all the documentation and are still having issues - YOU HAVE DONE SOMETHING WRONG AND I CANNOT HELP YOU.
  
  
Examples of ways you could have screwed the pooch:
  
  
1. Changing settings in your Skyrim.ini file
  
2. Using outdated mods by disreputable mod authors
  
3. Not using basic, necessary modding tools such as BOSS, SKSE, NMM, and SkyUI.
  
4. Acting like you are smarter than everybody else and going in and editing values in the creation kit without actually being smart.
  
5. Listening to the advice of random people on the internet that know even less than you do.
  
6. SERIOUSLY, don't listen to random people on the internet. That's internet 101. Everybody thinks they are smarter than everybody else, that's human nature. It's SIMPLY NOT TRUE.
  
7. Overwriting scripts from CWO with scripts from other mods.
  
8. Installing mods through steam.
  
9. Using modders' resources like TESVEdit, Savegame Script Cleaner and its ilk, etc. without knowing what you are doing.
  
10. Playing around with stuff in the debug menu without knowing what you are doing or when you don't have a problem.
  
11. Installing and Uninstalling mods midgame.
  
  
Notice the common thread in the above most common problems - people who don't know what they are doing thinking they know what they are doing, or listening to the advice of others who don't know what they are doing. Like in general society as much as in Skyrim, most major problems stem from such unwarranted arrogance.
  
  
  
OK DUDE, YOU'VE GOTTA EXPLAIN THIS A LITTLE FURTHER
  
Skyrim's civil war is a much bigger animal than you could possibly imagine. The underlying framework of the civil war was designed to be a completely dynamic series of campaigns for holds, incorporating elements of strategy and diplomacy to bring your opponent down. In the planned version, it's my guess that the designers were going to create some kind of map menu for the player to decide which hold he wanted to hit next, and allow the enemy to counterattack as well. Regardless, each hold was to be won by doing up to TWELVE RADIANT QUESTS, as opposed to up to TWO in vanilla skyrim. There were quest rewards, series of dialogue, and it was far more dynamic than any other kind of radiant quest in Skyrim. Dialogue was recorded, scenes were created, and scripts were set up. Somewhere along the line, likely in the last stages of development, the devs look like they ran out of time and could not complete the dynamic campaign. So what they did was hardcode the gears of this radiant masterpiece to ONLY allow a very limited set of quests that operated entirely linearly.
  
  
Just let that soak in for a sec. The civil war is nothing more than a facade.
  
  
Therefore, in order to restore the civil war, I have certain challenges that I must constantly fight off:
  
1) Rebuilding broken parts - Much of what is behind the civil war is epically huge and dynamic and prone to bugs. It has also NEVER been updated by Bethesda. That means I have the work of multiple patches ahead of me for every new function I use.
  
2)Building parts that weren't complete - Much of the coding and quests for unused material looks like one day the devs just got up, went out to get a pizza, and never came back. This is probably the easiest thing to fix, because I already know where they were headed, and am basically already there, with a few holes to fill in.
  
3)Building things that were referred to, but never built - This is pretty easy for me to do, as it gives me total creative license on how to use the assets that were left behind. Unfortunately, I need to get the basic framework solid first before I spend my time adding to its accouterments.
  
4)Tearing down the "vanilla civil war" - The vanilla civil war is a problem, because all it really is is the hardcoding of the dynamicism of the original design. To put it in car terms, Bethesda decided to only let the car go one way. A normal person would say, "Let's just use one of those U lock things to hold the steering wheel in place." However, Bethesda, wanting to make it absolutely error proof (I assume to keep the console kiddies happy), decided to BLOW TORCH THE AXLE TO THE FRAME AND TEAR OUT THE STEERING WHEEL. Then let a family of badgers nest in the hole left behind by said steering wheel, because badgers. This is the hardest thing to work against in making this mod, because while I can just flip a switch and turn on a quest, it usually breaks EVERYTHING when it runs up against the vanilla civil war.
  
  
I hope that explained it well enough for you.
  
  
  
[![](https://i.imgur.com/1wXSO.png)](http://www.skyrimgems.com/)
  
  
  
  
  
WHAT IS SKYRIM SORCERY?
  
My previous mod, Dragon Combat Overhaul, is a freaking work of art. It's compatible with almost everything, entails little to no script lag, and whitens your teeth while you sleep. There are two major bugs left on it, one is fixable, one is not. So you can imagine my annoyance when people came to me with every manner of bug report, from soul absorption issues to faction issues(what?) to quest issues(again, what?) to random crashes. So what caused these bugs then, if I didn't?
  
  
The answer: Skyrim Sorcery. Skyrim Sorcery is my way of referring to the phenomenon where Skyrim will do things that it was not coded to do, either because a function was skipped(Script Hiccups) or because an unexpected value was inserted into the script(weird, one of a kind events, hard to describe).  Script Hiccups and unexpected values have similar causes and effects, but are different.  Below are their definitions.
  
  
Script Lag - This is the meta-meta bug.  Script lag is the amount of time it takes for your game to start running a function.  If the length of time is above a certain threshold, you can actually see and feel script lag occurring, for example if you activate an object, the amount of time it takes for that object to actually activate(ie. pick up an item, sit in a chair, sleep in a bed) IS your script lag, at least generally speaking.  A certain amount of script lag is obviously acceptable, as the game has to do its thing and that takes time.  However, after a certain threshold, Script Lag can cause errors when a script runs, but much later than the game expected it to run.  If you have high enough script lag during a siege for example, the game will run the script telling you the battle is over, but it won't run the script to change the hold owner until ten minutes later.  So if you were to fast travel in that time to your leader for a new hold assignment in that time, he would tell you to go back to the same hold, or somewhere weird.  I bypass this specific error in CWO by not allowing the general to send you back to the same hold where you just were after a win has been registered, but even running that check takes time, and if you try to do something with the variables before they are properly set up, your game will break in some way.  Script Lag can and will cause the below meta-errors, and will be merciless about it.  Script Lag is Skyrim Cancer.  If you have Script Lag, delete your character, check your mods and inis, and try again, because that character is toast.
  
  
Script Hiccup - when a game will simply not run a function within a script, probably due to timeout or stack overflow reasons if I had to guess. Script hiccups are what cause most Skyrim Sorcery, and they are caused by a plethora of reasons, though the usual culprits are uninstalling/installing mods mid play and script lag.  Modders cannot do anything about this except run checks to make sure the game does what we tell it to do and try to do it again, which is INSANELY difficult given the complexity of what I'm working with(A siege is at least a thousand lines of code spread out over 5 scripts), you can imagine how difficult it is to dynamically find what line of code forgot to run out of the thousand that did.  If a Hiccup hits CWO in the wrong spot then very often you will find yourself SOL.  The good news is that the script rarely hiccups in the same spot twice, so a reload to before the script that forgot to run is told to run will usually fix the issue.  The better news is that the predictive debugger added in V4 is VERY good at auto-detecting these issues, and will usually not even allow the quest to run until it is ready.
  
  
Unexpected Value - This CAN be caused by a Hiccup or by what causes Hiccups, but it can ALSO be caused by regular play.  An unexpected value is when the game inserts a variable somewhere that developers, Bethesda or modder, did not intend.  Sometimes this is just a simple bug caused by developer error, for example the issue where X's Last Battle could populate with Rikke or Galmar in CWO V3, BREAKING EVERYTHING.  Other times this is simply a product of the way Skyrim works - everything is radiantly interconnected as variables, and emergent gameplay causes variables to be manipulated in millions fo different ways by you, the user.  ONE unexpected value usually is meaningless - it's when TWO or more functions that use unexpected values collide that things really start to break and get weird.  Again, normal gameplay WILL cause this.  The longer you play a particular character, the more your save will be affected by the Unexpected Value meta-bug.
  
  
As you can imagine, these kinds of errors stack exponentially.  So, how do we prevent these awful things from occurring?  BY NOT INSTALLING OR UNINSTALLING MODS MID-PLAY.  By following best modding practices and NOT using modified inis from the internet, ESPECIALLY inis which modify the [papyrus] section or the background memory loaders.  By not overtaxing your engine(remember, Skyrim is a CONSOLE GAME and is meant to run at 60FPS with VSync) with crazy graphics and EVERY SCRIPTED MOD KNOWN TO MAN while running your Skyrim on a Speak and Spell. Beyond that, there's not much anybody can do.  The more complex a mod or part of Skyrim is, the more damage one of these errors can do, and CWO is one of the, if not THE most, complex mods out there.  This is why I am VERY uptight about you installing it correctly.
  
  
  
  
~~WHY DID YOU TELL ME TO START A NEW GAME?
  
  
First of all, see the above discussion about Skyrim Sorcery. Secondly, the Civil War always activates when you start the game, and runs throughout your game even after finishing the questline. The civil war isn't just a quest, guys. It's the FREAKING BACKBONE OF SKYRIM - PERIOD. When you install CWO, you are replacing the backbone. Installing it mid play will cause functions to call incorrectly or not at all, and WILL break your game. Some users have reported success installing mid-play, but most of the time it ends in your game devolving into a crash/glitchfest~~.
  
  
  
  
  
KNOWN ISSUES
  
  
Please visit [the EGO bug tracker](http://www.nexusmods.com/skyrim/mods/52487/?) for a list of all known issues and incompatibilities associated with this mod.
  
  
  
  
FREQUENTLY ASKED QUESTIONS
  
  
"How is this possible? How can this be? HOW ARE YOU SO AWESOME?"
  
Dude, I just sat down and did it. Bethesda left all the info there, I just had to dig it up.
  
  
I"I reported an issue on your forum, and asked for help.  Why did you not respond?"
  
There are a few reasons for this.  Most often, your question is about something already noted here in the description, or in the bug tracker.  If it isn't, then it's probably because I guessed that the issue was of your own making.  There was a time when I would ask people for all the information about their game, and I would be able to diagnose their issue about 95% of the time.  And 90% of those times, when the issue was not recognized, it would become incredibly clear that the user screwed themselves by acting stupidly.  I don't have the inclination to hold you by the hand through something that should be incredibly simple, and to do it over and over and over again for thousands of users.  Another possible reason is(in very rare cases) I don't know the answer.  Again, this is rare, as most issues fall into the above categories.  Finally, if you asked me in such a way as to personally insult me, then you probably also got blocked and I will attempt to make your monitor explode in your face through telekinesis(it hasn't worked yet).
  
  
"All these people on the internet keep saying that it's buggy."
  
Short answer: They have no idea what they are talking about.
  
Long answer: There have been 8 iterations of this mod so far. All versions before 2 had a REALLY crazy quest breaking bug that randomly struck 25% of players. In version 2, there were a number of annoying "bugs"(I hesitate to use the word 'bug' here, as that implies I made a mistake - when it comes to emergent script interaction going sour, I'm not sure what to call that, but to me it's not a "bug" per se), and 25% of games would go off the rails, but would NEVER be unfixable. In version 3, nearly all bugs have been squashed save for roughly 4 main bug areas that are VERY well documented in the bug tracker. Furthermore, EVERY issue is fixable. In all of these cases, the "bugs" ONLY affect the civil war questline, and not the rest of Skyrim.  Version 4 was a complete revamp of the CWO engine, so I don't want to speak for it too soon, but initial testing has shown a much more stable questline.
  
  
"Ok, but that sounds like a lot of bugs. One random dude on the internet told me to not use this on my main playthroughs because it can cause instabilities, so I'm gonna do that"
  
That's stupid as hell. CWO ONLY affects the civil war questline, and has never caused an issue that affected the rest of the game. EVER. It doesn't do ANYTHING(well, nothing much, it does have to intitialize stuff, but to you the user, it's absolutely nothing) until you are FAR into the questline, then it kicks off - which means that you can leave CWO installed permanently and I swear to every God out there that your other quests and stuff will be fine. The only reason to NOT have this mod is because you want to play the vanilla civil war where you are guaranteed to have none of those 4 issues pop up. But then, *you'd be playing the vanilla civil war*. I'll put it to you this way - CWO is perma-installed in my game, and I'm doing just fine over here with 200+ mods.
  
  
"This \*censored\* is so unfair!  I'm playing as the (Stormcloaks/Imperials) and the (Imperials/Stormcloaks) are way too effing hard!!  WHY HAVE YOU DONE THIS TO MEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE."
  
Good lord.  Before you storm my house with ptichforks and torches, try it from the other side.  Is it just as hard?  It should be.  Yes, the Stormcloaks have Giants, that's pretty crazy.  Yes, they have Berserkers, and yes they have Oathbreakers.  But you know what?  Imperials have CRAZY mages(Arch-mages are NUTS, fireballfireballfireballincinerationfireball ALL DAY), they have Princeps Priors(essentially giants), and they have Protectors Divini Lateris(GAH).  The game is fair, but random.  So sometimes you might just have a bunch of normal troops while the opposing team is made up of the most powerful soldiers known to Nirn.  That's how randomness works.  I believe the balance is a perfect 50/50, and my statistical analysis of the battles(yes, I have done this) bears that out.
  
  
"I lost a battle WHAT DO I DO NOW?? I HAVE NO QUEST!"
  
Be patient. Go smith something. Dive into a dungeon. Talk to Nazeem about the Cloud District. Your answer will soon come to you.
  
  
"Seriously, I can only talk to Nazeem for so long before I murder-kill him and his family. WHAT DO I DO??? IS THE GAME BROKE??"
  
\*SPOLIERS\* When you lose a final hold siege, the shutdown phase of the quest contains a command to start up the CWODefend() quest function. When this function runs, it starts up a new defensive siege and also starts up the CWOSendForPlayer quest. The CWOSendForPlayer quest waits a random amount of time from 24 - 124 hours, then gives the courier the letter to defend the sieged city and sends him to get the player. Upon reading the letter, the quest will either a) start or b) send you to go talk to somebody. Do what it says. \*END SPOILERS\*
  
  
"So I went to get a quest from Galmar/Rikke, and he/she/it told me that 'I'm in the middle of something right now. But don't go far, I'll need you soon.' And he/she just keeps saying that! I keep doing the same thing and getting the same result! My ENTIRE WORLD IS FALLING APART."
  
Here's the thing - how about you do what they told you? I know, crazy, right? Leave the area, go quest for a bit, maybe buy some stuff in town, and when you come back, guess what, THEY'LL HAVE SOMETHING FOR YOU TO DO. But until you do those things(leave the area and wait for the quest to set up) then they'll keep saying the same things, it doesn't matter how long you sit at the camp and wait.
  
  
"Wait, the Stormcloaks have giants now! What the hell is lore friendly bout that?? WHO IN THE HELL DO YOU THINK YOU ARE TO TWIST BETHESDA'S PERFECT VISION??"
  
It kills me every time somebody wants to tell me what's lore friendly in the civil war and what's not. Have YOU read the civil war scripts? Have you read the unused quests?? Giants WERE supposed to be in the civil war, and were part of the cut content where you could recruit giants to fight in the war. Because the mission (CWMission08) is not restoreable(there's not enough info to go off of for my style of restoration), I just integrated them into the stormcloak army because that seemed the best way to keep balance and lore-friendliness. If you want to talk about lore-friendly-ness, you should know that stormcloak wolves are less lore-friendly than stormcloak giants. In short - you have no idea what you are talking about and if you really think that THIS mod out of ALL the mods is the lore unfriendly one, keep moving, because we don't want your kind around here.
  
  
"BUT THE STORMCLOAKS HAVE MAGES AND ALL NORDS HATE MAGIC."
  
Someone should tell Farengar.  Seriously though, the Stormcloak Mage isn't even a CWO asset - IT'S A VANILLA ASSET.  All I did was re-add him to the sieges.  There are numerous points of (now restored) combat dialogue that point out that stormcloaks were supposed to have mages.  So If you think that Stormcloak mages aren't lore friendly, don't complain to me, complain to Bethesda for creating the actor in the first place.  And for preparing for their existence through highly complex and VERY specific scripting and dialogue.  OR FOR PUTTING THE FREAKING COLLEGE OF WINTERHOLD IN STORMCLOAK TERRITORY.  In short, you are wrong.  You are so very wrong.  Go home, make a ham sandwich, and think about your life.
  
  
  
  
  
"Will CWO bug out my game, causing Ulfric to wear a tutu into battle before turning my system into a pile of goo from all the awfulness?"
  
No. Version 4 is more stable than Version 3 which is more stable than version 2 which is far more stable than version 1, aside from a few bugs which are comparatively minor. Most larger issues can be fixed through the console commands I have provided, or through the debug menu provided in v3. Most users will not need to use the console or debug.
  
  
"But then what are all those people in your forums and all over the internet complaining about?  You know your mod is bugged, STOP LYING TO ME."
  
First off, let me dispel one notion for you - the entire purpose of my forums are for bug reports.  If they are full of bug reports, THAT'S A GOOD THING.  What annoys me is when they fill up with people asking questions about what has already been covered HERE.  Anyway, yes this mod does have a bad reputation, and a lot of people complain about bugs.  Depending on the version, sometimes they were right.  In version 1, roughly 25% of users got the dreaded "unexpected areas" bug and could not continue.  In version 2, some other bug happened and I estimate that roughly 80% of users were able to complete the war without significant hiccups.  Version 3 moved that up to 90%, and now I'm assuming we are running at 95% of users are able to complete the game with v4.
  
  
Obviously, this does not jive with what you have seen.  Of the users reporting bugs, roughly 25% report a DOCUMENTED FEATURE as a bug.  Another 25% have a poorly set up Skyrim.  Another 25% caused their own bugs through other mods or by playing with the debug or console commands when they weren't supposed to, or using the wrong command when they needed to, or are reporting something that CWO could not possibly have caused.  The last 25% are usually worth listening to.  Of that last 25%, in the current version, roughly half of those seem to be affected by Script Hiccups.  The other half of the 25% are due to issues with the mod, most, if not all of these issues are covered in the EGO bug tracker.
  
  
"Is this mod like Warzones? Because I liked warzones. Until it crashed my game. Like, a lot."
  
No, this mod is not like Warzones. Warzones drops a bajillion NPCs and lets them duke it out in places. This mod actually expands the questline for the Civil war, and provides new scenes and NPC dialogue(that was already in the game to begin with!). It further changes the basic operation of the civil war itself. These are two verrrrry different mods.  I should also note that despite Warzones' (possibly well earned) poor reputation, it HAS been updated recently, and from what I understand, it's safe to use now.  And as always, lots of fun.  It will be compatible with CWO at any rate.
  
  
"Is the NSA watching me play this?"
  
Probably.
  
  
"AHHHHHHH!!!! THIS MOD IS TOO HARD!!"
  
Get better.
  
  
I like this part of the mod, and this part of the mod, and this part of the mod, BUT THIS PART OF THE MOD RUINS EVERYTHING ARE YOU TRYING TO KILL ME?!?!?!? MAKE A VERSION WITH THIS PART THAT DISGUSTS ME NOT IN IT OR I WILL BURN YOUR FAMILY IN THEIR SLEEP.
  
Sorry, no alternate versions. Be thankful for the MCM you have, it was hard enough to code.
  
  
"I have a question about something that you've already gone over in the description, and I'm asking the question because I didn't read it."
  
I hate you.
  
  
"A, I'm not your buddy, guy. Two, I'm not your guy, friend. D, why do you have to hate on Bethesda so much? Do you realize that you couldn't even mod in the first place if you didn't have their game? You egotistical freak!"
  
You've completely missed my point: I don't hate bethesda, nor do I think they suck. I don't even know why I need to say this, but I'M ONLY USING VANILLA STUFF BECAUSE I THINK IT'S THE BEST STUFF. EVERYTHING I'M DOING WAS ALREADY IN THE GAME. Besides, I freaking built this mod with THEIR CONSTRUCTION KIT. That being said, I do think the civil war should have gotten more love - if not through patches then through DLC. But I can tell you exactly why it DIDN'T get made right - it would have been FREAKISHLY EXPENSIVE. I estimate to just do what I have done so far and have it perfect for the console kiddies it would have taken a team of 4 professional coders 2 months. That is a lot of time and money. So I may not agree with their decision, but I can definitely understand it better than some of the armchair quarterbacks out there.
  
  
"Does this make the civil war harder?"
  
Yup. You can actually lose now, so there is that. Also, soldiers are much stronger and slightly less dim-witted, and everybody on the other team is out for your blood at all times. Also, lasers.
  
  
"Seriously, this all sounds really epic, and I need to know - are you magic?"
  
Yes.
  
  
"Can I use this mod without creating a new game?"
  
  
  
  
  
I get this odd sense that you guys keep asking me these previously answered questions because you are attempting to make me immune to all annoyance and therefore achieve Nirvana. But Kurt Cobain is dead, man. And the Foo Fighters just don't cut the mustard by comparison. So stop annoying me with questions I've already answered. PAY ATTENTION MR. WOLTHAM.
  
  
"Do I REALLY need SKSE?"
  
Yes. If you have a problem with SKSE, nobody cares. Nobody.
  
  
"This mod sounds really buggy."
  
Your face sounds really buggy.
  
  
"How much more are you going to do before this mod is finished?"
  
I have put over 600 hours into this mod already, it is my freaking opus. Every new EGO build will include an update for CWO. That being said, I don't know how many more EGO builds I will do. My real life has been in a state of flux the past year which is why I've been able to put so much time into this, I can't say whether this will remain the case or not(God I hope it doesn't). One day I may just drop development entirely. Beware.
  
  
"Ok, everything about this mod and description page is just awesome. How are you still single?"
  
My OkCupid page looked a lot like this description. I'm sure you can draw your own conclusions as to how that worked out.
  
  
"Is this compatible with my nudity mod? Because I can't use it if I can't play as a nude 15 year old girl."
  
Pervert. Civil War Overhaul has zero reported incompatibilities as of this writing. Your armors and 15 year old nude anime girls are safe. Promise.
  
  
"Seriously though broskillet, is this mod compatible with X?"
  
Dude, I don't know. The mod that edited AI could have done so almost exclusively by forcing animations(\*ahem\* Dragon Combat Overhaul). The mod that made a new armor could have locked down EVERY levelled list and force bards to sing about their dreams of electric sheep because the modder didn't know what he/she was doing(Just like me!). So, here's the rule: don't ASK me if a mod is incompatible, TELL me if a mod is incompatible so I can fix it. Assume that I consider X mod is compatible until you hear otherwise from me or your game breaks.
  
  
"QUIT SCREWIN' AROUND!!! \*shakes Apollo\* IS THIS MOD COMPATIBLE WITH SCHLONGS OF SKYRIM OR NOT?!?!?!?!? I NEED TO KNOW THIS OR I WILL LOSE MY FREAKING MIND!!!
  
I think it's safe to say that all genitalia mods are compatible.
  
  
"Ok, but is it compatible with Warzones?"
  
\*sigh\*
  
  
"Will you ever write a normal description?"
  
Will you ever stop being annoying?
  
  
"Dude, you're not funny."
  
Madame, I may not be funny, but you're drunk, and tomorrow I'll - oh wait I got that wrong.
  
  
  
  
  
  
  
CONSOLE COMMANDS AND FIXIN STUFF
  
Below is some helpful advice that you can use if my mod tries to eat your game.
  
  
BEFORE YOU USE CONSOLE COMMANDS OR THE DEBUG MENU:
  
Try to reload and see if that fixes it. If somebody isn't giving you a quest, try to report to Tullius/Ulfric then Rikke/Galmar and see if that fixes it. Consider these tools a last resort.
  
  
If you aren't getting a quest when you should and the "Report to X" objective hasn't cleared, OR if your commander won't send you to a new hold(THIS IS THE MOST IMPORTANT CONSOLE COMMAND, THE MAJORITY OF BREAKS CAN BE FIXED WITH THIS):
  
setstage cw 4
  
  
If you are currently in a fort siege:
  
setstage cwfortsiegefort 1000 - causes attackers to win
  
setstage cwfortsiegefort 2000 - causes defenders to win
  
  
If you are currently in a minor capital siege(ie. falkreath)
  
setstage cwfortsiegecapital 10 - starts the quest if the quest is running but has not yet started - ie if somebody tells you to assault/defend a minor capital but then nothing happens.
  
setstage cwfortsiegecapital 1000 - causes attackers to win
  
setstage cwfortsiegecapital 2000 - causes defenders to win
  
  
If you are in a major siege(ie Markarth)
  
setstage cwsiege 1 - starts the quest if the quest is running but has not yet started - ie if somebody tells you to assault/defend a major capital but then nothing happens.
  
setstage cwsiege 50 - if you are attacking, unlocks the main gate and gives you the objective to force the jarl's surrender. If you are defending, causes you to lose.
  
setstage cwsiege 200 - causes attackers to lose
  
  
if during surrender the scene gets stuck(wait for a bit first, the newjarl walks verrrrrry slowly toward the old jarl before starting the scene) and you can't progress:
  
setstage cwattackcity 50 will end the scene and complete the quest
  
  
For Rikke/Galmar issues
  
If you are imperial: type "prid 000198BB" and press enter.
  
if you are stormcloak: type "prid 0001b133" and press enter.
  
then go to the camp you are supposed to go to, and type "moveto player" and press enter
  
If they still don't show up, type "enable" and press enter.
  
  
For removing hostility(in some cases)
  
If you are imperial: "player.removefromfaction 0001c9fc"
  
If you are stormcloak: "player.removefromfaction 0001c9fd"
  
If you aren't sure what you are: Get help.
  
  
For fixing a CWOCurrentHold error(you will see a messagebox pop up if this happens):
  
Type "set cwocurrenthold to X" where X is the hold you are currently told to attack, by these numbers:
  
1 = Haafingar, 2 = Reach, 3 = Hjaalmarch, 4 = Whiterun, 5 = Falkreath, 6 = Pale, 7 = Winterhold, 8 = Eastmarch, 9 = Rift
  
  
IF EVERYTHING ELSE FAILS
  
setstage cwoapollofixme 10
  
  
but that probably won't help.  And will almost certainly break things harder.  So you should probably not use that command.  You've been warned.
  
  
  
REVIEWS
  
  
HIGHLY RECOMMENDED MODS
  
  
These mods carry my highest recommendation. They have been thoroughly tested in my game, and I guarantee they will work with all of my mods.
  
  
[Anything by LifesToRock](http://www.nexusmods.com/skyrim/users/336241/?)
  
[Anything by EnaiSiaion](http://www.nexusmods.com/skyrim/users/3959191/?)
  
[Anything by 3jiou](http://www.nexusmods.com/skyrim/users/1614960/?)
  
[Anything by tktk1](http://www.nexusmods.com/skyrim/users/3841389/?)
  
[Anything by Erkeil](http://erkeilmods.altervista.org/skyrim/category/news/)
  
[ApachiiHair](http://www.nexusmods.com/skyrim/mods/10168/?)
  
[Climates of Tamriel](http://www.nexusmods.com/skyrim/mods/17802/?)
  
[Jaysus Swords](http://www.nexusmods.com/skyrim/mods/1002/?)
  
[Lanterns of Skyrim](http://www.nexusmods.com/skyrim/mods/18916/?)
  
[SPERG](http://www.nexusmods.com/skyrim/mods/24445/?)
  
[Any of Immersive Sounds](http://www.nexusmods.com/skyrim/users/3222912/?)
  
[Dead Body Collision](http://www.nexusmods.com/skyrim/mods/30947/?)
  
[Immersive Patrols](http://www.nexusmods.com/skyrim/mods/12977/?)
  
[Radiant Potions and Poisons](http://www.nexusmods.com/skyrim/mods/18799/?)
  
[Destructible Bottles](http://www.nexusmods.com/skyrim/mods/26017/?)
  
[Footprints](http://www.nexusmods.com/skyrim/mods/22745/?)
  
[MinimalHUD](http://www.nexusmods.com/skyrim/mods/33482/?)
  
[Immersive Weapons](http://www.nexusmods.com/skyrim/mods/27644/?)
  
[Silverlight Armor](http://www.nexusmods.com/skyrim/mods/10251/?)
  
[Stormlord Armor](http://www.nexusmods.com/skyrim/mods/40216/?)
  
[TERA Armor](http://www.nexusmods.com/skyrim/mods/25846/?)
  
[Unique Uniques](http://www.nexusmods.com/skyrim/mods/33292/?)
  
[Revenge of the Enemies](http://www.nexusmods.com/skyrim/mods/40491/?)
  
[Fortified Dawnstar](http://www.nexusmods.com/skyrim/mods/15599/?)
  
[Skyrim Bigger Trees](http://www.nexusmods.com/skyrim/mods/17168/?)
  
[Follower Commentary Overhaul](http://www.nexusmods.com/skyrim/mods/52019/?)
  
[Immersive First Person](http://www.nexusmods.com/skyrim/mods/49036/?)
  
[ELFX](http://www.nexusmods.com/skyrim/mods/27043/?)
  
[DVA](http://www.nexusmods.com/skyrim/mods/41634/?)
  
[Better Vampires](http://www.nexusmods.com/skyrim/mods/9717/?)
  
[Improved Dragon Shouts](http://www.nexusmods.com/skyrim/mods/14353/?)
  
[Dance of Death](http://www.nexusmods.com/skyrim/mods/10906/?)
  
[AFT](http://www.nexusmods.com/skyrim/mods/15524/?)
  
[WATER](http://www.nexusmods.com/skyrim/mods/13268/?)
  
[Bloody Facials](http://www.nexusmods.com/skyrim/mods/19718/?)
  
[Enhanced Blood](http://www.nexusmods.com/skyrim/mods/60/?)
  
[No Spinning Death Animation](http://www.nexusmods.com/skyrim/mods/17214/?)
  
  
We will always remember our fallen brother, Cabbage in a Pot. Rest well, sweet prince.
  
  
  
  
GLOWING TESTIMONIALS
  
  
"Oog not speak people so good." - me out at a bar with friends after a week-long marathon of coding this.
  
  
"It plays on the themes of man's inhumanity to man, as it were, and gives one a startling insight into how far a man will go for his beliefs." - My dog
  
  
"Your mod pages are easy to identify. Because of all the insanity. You know." - Deathbunnie213(NO I DON'T KNOW WHAT'S WEIRD ABOUT THIS PAGE)
  
  
"Is this compatible with my Underage Prostitution mod?" - People from the internet that convince me that humanity is doomed.
  
  
"You REALLY need a girlfriend." - My mother
  
  
"Edit: please delete this comment, I submitted in the wrong place of the conversation." - RandomStuffz
  
  
"It seems my attempt to join the honored heroes of Sovngarde, aka The Glowing Testimonials, has failed." - Blademaster
  
  
"Come back to the Hot Pillow Fight/Slumber Party in our college dorm, baby" - 128 Hot Katies who are definitely real and in no way made up by me. Be right there, Katies.
  
  
  
  
  
- The Internet
  
  
  
**Credits**
  
  
[Apollodown](https://www.nexusmods.com/skyrim/users/2811380/) - The OG Civil War Madlad. So I was a first day buyer of Skyrim for the XBox 360. I think I only made it 30 hours before I put it down. Mid-2016, I had a PC (well a MacBook) and I had some free time to casually look through the 20,000 something Skryim mods on the Nexus. That's when I saw the original Civil War Overhaul and I remember how incredibly lackluster my 2011 Skyrim experience was. I looked at the wacky description and I thought that this was exactly what Skyrim was missing. Without Civil War Overhaul, I don't think I would've given Skyrim a second chance so I guess I have him to thank for the thousands of hours of joy (and frustration) my modded Skyrim experience has been.
  
  
Reddit user [u/inmundano](https://www.reddit.com/user/inmundano/)﻿ for the incredibly helpful Reddit post detailing issues of the original Civil War Overhaul (along with hints as how to fix said issue).
  
  
[simtam](https://www.nexusmods.com/skyrimspecialedition/users/5635553) for ﻿[Open Civil War](https://www.nexusmods.com/skyrimspecialedition/mods/11076) -﻿ I am using the fixes from cwarrowvolleyparentscript and CWAttackCityConfrontationTriggerScript from Open Civil War. I also followed a lot of excellent literature that he wrote on how the Civil War works. He is probably the most knowledgeable modder on the Civil War and we are lucky to have him as part of the modding community.
  
  
Reddit user [u/Earslingofmammoths](https://www.reddit.com/user/Earslingofmammoths)﻿ for giving me the extra push to start working on this.
  
  
Reddit user [u/AlexKwiatek](https://www.reddit.com/user/AlexKwiatek)﻿ for beta testing and for giving me enough feature suggestions that should keep me busy until ES6 comes out. He has also assisted in fixing some of the compatibility issues with the Season Unending Questline.
  
  
Nexus user [Enodoc](https://www.nexusmods.com/skyrimspecialedition/users/44986852) for allowing me to use some elements from his [Serious Civil War Final Sieges](https://www.nexusmods.com/skyrimspecialedition/mods/81548) mod.
  
  
Nexus user [domenicus7](https://forums.nexusmods.com/index.php?/user/16535864-domenicus7/) for beta testing and providing some fixes for me to incorporate into the Whiterun siege.
  
  
Github users LabWazHere, Eve-Knight ([Xatherine](https://forums.nexusmods.com/index.php?/user/336080-xatherine/)﻿ on Nexus), and DarthVitrial who offered extensive testing and suggestions.﻿﻿
  
  
[PaleNoises](https://www.nexusmods.com/skyrimspecialedition/users/61110356), [tumbajamba](https://www.nexusmods.com/skyrim/users/1196961), and [Aenkill](https://www.nexusmods.com/skyrim/users/1073917) for [Attack Dogs](https://www.nexusmods.com/skyrimspecialedition/mods/21648)﻿ and the resources that come along with it. I am using the armored dog and wolf meshes from that mod.
  
  
[li1nx](https://www.nexusmods.com/skyrim/users/6106950) for[Champollion](https://www.nexusmods.com/skyrim/mods/35307/)[ElminsterAU](https://www.nexusmods.com/skyrimspecialedition/users/167469) for [﻿SSEEdit](https://www.nexusmods.com/skyrimspecialedition/mods/164)﻿﻿
  
  
[nimrodxy](https://www.nexusmods.com/skyrimspecialedition/users/9781710) for [VSCode Skyrim SE Papyrus Project Template](https://www.nexusmods.com/skyrimspecialedition/mods/29491)Lastly, wanted to thank my husband for his patience with my very time consuming hobby lol and for his assistance with quest names for the new quests.