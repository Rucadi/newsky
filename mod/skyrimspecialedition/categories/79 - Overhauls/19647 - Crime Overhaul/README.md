# Crime Overhaul
- Author: chinagreenelvis
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/19647
Crime Overhaul makes changes to the way criminal activities are handled by Skyrim guards:
  
  

  
* Paying off your bounty never results in being transported to another location.
Getting away with crimes is now more challenging: guards who make the remark "Wait... I know you" will force the player into dialogue. (Violent crimes will get the "stand fast" dialogue.) Exiting this dialogue will be considered resisting arrest.
  
* The greeting distance for all NPCs has been greatly reduced so that you almost need to physically bump into a guard in order to be caught.
Crimes totalling less than the "petty crime threshold" won't put you on their radar (unless they are alerted.)  
  
* Guards who catch you in the act of accidentally attacking someone (even themselves) and then surrendering will immediately let you go.
Sheathing your weapons will prevent normally-friendly NPCs from attacking you in return under most circumstances, and accidental violent crimes will be forgiven. (Exceptions are when you've committed an act of cannibalism or when your violent crime fines exceed a threshold.)
  
* Being caught by the guards gives the player a 50% chance of getting the "I don't have time for this..." response, which means that you'll be allowed to leave without paying a fine. (This chance only happens if you run into a non-alerted guard.)
Aela, Farkas, Skjor, and Vilkas can now arrest the player or demand bounty payment. This fixes the "endless forcegreet" bug which is present in vanilla Skyrim.
  

  
In addition, the values for crimes and other settings have been altered to the following: 
  
  

  
* Stealing: 5 x item value
Stealing a horse: 500
  
* Becoming a werewolf: 1500
Attacking a citizen: 200 (forgivable - see below) 
  
* Escaping jail: 500 (negated upon escape, see below)
Murder: 2000
  
* Pickpocketing: 50
Trespassing: 300
  
* Crime alert distance: 1000
Petty crime threshold: 300 
  
* Non-violent crimes bribe/arrest-on-site threshold: 1000
Violent crimes bribe/arrest-on-site threshold: 2000
  
* Number of hits allowed in non-combat to friends and allies: 3 (this setting may or may not be having a noticeable effect - it seems to be preventing citizens from going aggro when attacked, and I'm not sure if that's a good or bad thing, so opinions are welcome)

  
  
**ATTACK FORGIVENESS**
  
  
Any time you accidentally attack a normally friendly NPC that belongs to any crime-reporting faction, you can stop yourself from being attacked in return by sheathing your weapons. The fine for attacking will be forgiven if you don't already have a violent crimes bounty that exceeds the petty threshold. At that point, there is a 30 second window in which subsequent attacks will be fined. Sheathing your weapon will continue to stop attacks, but if you accrue more gold in violent crime charges than the petty crime threshold (see above), you will have to answer to the guards and further charges will not be forgiven until your fines are paid in full. 
  
  
Attacks for theft and other crimes can also be stopped by sheathing, but the penalties for those crimes will not be forgiven. Attack forgiveness is disabled during jailbreak. (See below.)
  
  
  
**THANESHIP**
  
  
If you are the thane of a hold, you are allowed a one-time-per-week option to get away with any amount of nonviolent crime or violent crime up to the arrest-on-sight threshold. This dialogue option is reset after sleeping once every seven in-game days. (All holds are reset at once, and using the option does not affect the cycle.) 
  
  
The default number of seven days can be changed by altering the global variable "CrimeOverhaulDaysUntilResetThane". This change will only take effect after the next reset date has passed and the player has rested.
  
  
The seven-day cycle runs according to the calendar and is not reset by sleeping. It is literally "once a week".
  
  
  
MURDER
  
  
High violent crime bounties are no longer payable by fines. To change this, set "CrimeOverhaulMurderPay" to 1.
  
  
  
DO NOT PASS GO, DO NOT COLLECT $200
  
  
Violent crimes and high bounties for non-violent crimes now have a chance of sending the player directly to jail upon arrest.
  
  
  
**JAILBREAK**
  
  
The jailbreak system has been overhauled so that escaping from jail is actually rewarding. Going to jail resets your bounty to half the arrest-on-site threshold. Escaping from prison now has two objectives; retrieving your gear (optional), and getting out of the jail and out of combat. If the optional objective is achieved (or never triggered), escape from jail results a low bounty (the petty crime threshold). If jail is escaped with the optional objective still active, the bounty is set to just below the arrest-on-sight threshold.
  
  
In order to complete the final objective, you must be outdoors and not in combat. Which means you must either sneak out, dispense of all guards inside, win the battle, or run far enough away to escape being chased.
  
  
Escaping from the primary jail cell (which normally triggers the optional goal) without the optional goal being already achieved will put the guards on total alert and you will be either attacked or re-arrested on sight. Retrieving your items will make escape from this point slightly easier.
  
  
Greeting distance for NPCs is also raised during jailbreak. Achieving the optional
  
goal will reduce the distance slightly, and escape will return it to its default (which is itself drastically reduced). The effect of this is that even
  
if the guards aren't on full alert, they will still force you into an arrest dialogue if you venture too closely to them.
  
  
Combat forgiveness (the sheathing effect) is disabled during the quest.
  
  
  
**I DON'T HAVE TIME FOR THIS, DO YOU?**
  
  
Unless the player's bounty is over the arrest-on-site threshold, the dialogue option for "I don't have time for this, do you?" will produce one of several potential results (depending on how high the bounty is and of what type).
  
  

  
1. The player may be let go due to a low bounty (not guaranteed) or because the guard doesn't feel its worth their time
The guard will treat the player as if they are resisting arrest
  
2. The guard will take the player immediately to jail

  
This makes it possible for players without a high speechcraft level or the bribery skill to take a (frankly poor) chance of escape from arrest, but at the cost of a chance of resisting or going to jail.
  
  
  
**UPGRADING**
  
  
If you are upgrading Crime Overhaul at any time, it is best to first deactivate it and then create a "clean" save before installing the latest version, or to start a new game.
  
  
  
**MOD COMPATIBILITY**
  

  
* [Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿: Place Crime Overhaul lower than the USSEP in your load order.
[Guard Dialogue Overhaul](http://www.nexusmods.com/skyrim/mods/23390/?): Compatible.
  
* [Higher Bounties For Crimes](http://www.nexusmods.com/skyrim/mods/11862/?): The effects will stack and you will get extremely high bounties.
[Cutting Room Floor](https://www.nexusmods.com/skyrimspecialedition/mods/276)﻿: A patch is provided in the optional files
  
* [Contraband Confiscation](https://www.nexusmods.com/skyrimspecialedition/mods/34903)﻿: A patch is provided in the optional files

  
Most mods that make changes to guards don't edit the arrest dialogues. If you have mods that edit the values of crime gold and you prefer those values (such as [Requiem](http://www.nexusmods.com/skyrim/mods/19281/?)), load those mods after Crime Overhaul.
  
  
If you really want to find out if a mod is compatible/incompatible, use [TES5Edit](http://www.nexusmods.com/skyrim/mods/25859/?). Anyone modding Skyrim on a PC should know how to use this tool. The first step is comparing them in the program, the second is actually testing. Without user feedback, I usually won't know what the effects of using two mods together are, especially if I'm not a user of the second mod in question.
  
  
Don't install this mod mid-game after getting a bounty. Standard practice is always to start a new game after installing or uninstalling any Skyrim mod.
  
  
  
**RECOMMENDED MODS** 
  
  

  
* [Blocksteal Redux](http://www.nexusmods.com/skyrim/mods/61605/? )**:**Prevents accidental theft of items when not in sneak-mode. Provides a double-click action as well, and a basket in which you can place junk items you want blocked under any circumstance.
[Player Knockout](http://www.nexusmods.com/skyrim/mods/71513/?)**:**Gives the player a chance to survive attacks by adding a damage threshold. Stops citizens and guards from attacking the player after incapacitation. 
  
* [NARC](http://www.nexusmods.com/skyrim/mods/68125/? ): Prevents animals from being able to report crimes.
[Crime Bounty Decay](http://www.nexusmods.com/skyrim/mods/51247/?): reduces bounties while the player is outside of any given hold.
  

  
  
**TROUBLESHOOTING** 
  
  
If you are experiencing problems with the mod, make sure you've tried the following: 
  
  

  
* Testing with all other mods disabled.
Placing Crime Overhaul as low on your load order as possible. 
  