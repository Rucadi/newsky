# Scripts Carefully Reworked Optimized and Tactfully Enhanced (SCROTE) - Simply Optimized Scripts AIO
- Author: ferrari365
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/97155
**Description**

  
  
This mod is an all-in-one version of all my current and future vanilla script fix mods for the base game in a single place for simplicity and convenience. It does NOT include fixes for creation club mods - only the vanilla game and its 3 DLCs - Dawnguard, Hearthfire and Dragonborn.
  
  
If you don't know what the mods below are doing - in short, they are fixing various issues with some vanilla scripts, including performance problems, general bugs and/or save bloat issues. Click on the spoiler tags below if you wish to know specific details about each one. Future updates will include this information about any new scripts added to this mod in the changelog or stickied post.
  
  
The standalone mods that are included are the following:
  
[dunFolgunthurBossBattle Script Fix](https://www.nexusmods.com/skyrimspecialedition/mods/84595)SpoilerThe Folgunthur boss fight features a main target (Mikrul Gauldurson) and 10 other draugr thrall teammates. The way the battle is structured is that at any point while Mikrul is still alive, he will be supported by up to 3 thralls. If one of the active thralls dies, it will be replaced by another one until there are no more thralls to support Mikrul.
  
  
Unfortunately the way this battle is scripted can cause it to get stuck in an infinite loop. For example if Mikrul dies too quickly or in any way that causes his health to not reach 0 (for example, from a killmove, or killing him with the console). Furthermore, Bethesda's failsaves to shut down the fight don't actually work, so it's not uncommon that it will stay active in your save forever if the above ends up happening.
  
  
This mod prevents the fight from getting stuck in the first place and restores and improves Bethesda's failsaves, allowing it to get paused (not stuck) if you decide to leave the area and resumed once you return without stopping the thrall support system.
  
[Shroud Hearth Barrow Script Fix](https://www.nexusmods.com/skyrimspecialedition/mods/84817)SpoilerTowards the end of the Shroud Hearth Barrow dungeon, you will come across a trap which locks the door in front and the one you just entered from and then wakes up 4 draugr to fight you. This is done by a script that closes and then swaps the existing doors with locked versions.
  
  
The problem with this is that there is a very small chance that this script can get stuck in a loop - if one of the doors gets opened again before the locked version of the door can get swapped in. The most common way for this to happen is if the door you entered from gets shut closed on a follower and they immediately open it back up again. Chances are, you will miss when that happened and now the script is stuck in your save file.
  
  
This mod is a slight tweak to the script that prevents that from happening by closing the door again if one of them happens to get opened before the script can continue. Side effect of this - you can now play [useless box](https://www.youtube.com/watch?v=apVR5Htz0K4) with the doors if you're fast enough.
  
[Soul Cairn Script Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/86367)SpoilerWhile exploring the Soul Cairn I noticed my FPS was gradually decreasing over time until it was reaching unplayable levels. Looking at the CPU and GPU usage, both were very low, so I saved the game, opened the save in ReSaver and was greeted by this masterpiece:
  
  
[spoiler]![](https://i.imgur.com/SlnXR3j.png)
  
The issue here are 2 separate scripts, 1 more than the other: DLC1CrystalDrainHealthCheckScript and DLC1RandomLightningStrikeTrigSCRIPT. The first one was a mess - spamming itself with no chill, spamming errors with no chill, getting stuck on dead NPCs, multiplying itself, the whole package. The second one was better, only it was constantly active while you're in the Soul Cairn.
  
  
I decided to rework the crystal script to something working and tweak the lightnings while I'm at it. I replaced the while loops in both scripts with scheduled periodic updates through RegisterForSingleUpdate, which greatly reduces the stress on the scripting engine and makes the scripts update only when they need to. Other issues with the crystal script listed above have also been fixed.[/spoiler]
  
[The Taste of Death Improved Shutdown](https://www.nexusmods.com/skyrimspecialedition/mods/86910)SpoilerAfter the end of "The Taste of Death" quest, you can stay a while and talk to the other guests. At this point, the quest is not actually fully shut down, so that everyone goes home - that is meant to happen after you leave the area. However the stage of the quest that does this is very bizarrely controlled by, of all things, Eola when she gets unloaded after you leave. This is technically fine, except the unload may not always trigger. For example, if you leave, save the game and reload it afterwards, the quest will never get shut down because Bethesda used an unreliable event in the script, which fails in such circumstances. To fix it if that happens, you'll need to reenter the cave and then leave again.
  
  
Originally I thought about making the shutdown occur reliably after the player leaves, as intended, but then a different issue comes up - the Markarth residents teleport away if you leave and then come back immediately. You were gone for 1 minute and half the guests already left you, sadge :(
  
  
Thus, I decided to rework the post ending for more immersion. Now everyone will politely wait for you to leave the dinner first for some time before going home themselves. This will happen in the background when you've not been to the shrine for at least 12 hours after your feast. I've also made some small optimizations to the 2 scripts I'm changing.
  
  
No Priests of Arkay were harmed in the making of this mod.
  
[DLC2TribalWerebearScript Fix](https://www.nexusmods.com/skyrimspecialedition/mods/88208)SpoilerThe Dragonborn DLC adds a new lycanthrope to the game - the werebears. Their scripting is such that they will rush you until they get close and then catch you unprepared with a surprise transformation. Unfortunately the script which controls this is a bit flawed - the updates which check if you're close to the werebears start as soon as they get loaded in or when you are in the general area of where they are, regardless if they're actually in combat with you, if they detected you or if you've even seen them yet, which causes the game to keep updating the script every second when it might not even be needed.
  
  
Furthermore the script is prone to getting stuck updating in some situations, if you happen to revisit the area the werebears are at. This includes random encounters with werebears and the game doesn't really care if they're alive or even despawned after the random encounter is done - the script will still run and update itself on werebears that literally don't exist anymore.
  
  
This mod fixes these issues by making the game only start updating the distance before the werebear has transformed, if one is actively searching for the player, or is in combat with them. If the werebear can't enter combat anymore or is despawned, the updates will stop or never start in the first place. Furthermore it retroactively stops all currently stuck instances of the script in your game, if any happen to be stuck updating.
  
[DLC2dunNchardakDoorSeal Script Infinite Loop Fix](https://www.nexusmods.com/skyrimspecialedition/mods/88843)SpoilerThe Nchardak dungeon from the Dragonborn DLC is unique in its inclusion of door seals which prevent you from opening the door on the other side unless you open the seal first. In the vanilla game this works perfectly fine, but if other mods happen to end up using these seals in other ways, for example disabling them at some point, the script which controls the seals will enter an infinite loop the next time the area is loaded by the game. This is because the script makes the game check if the 3D object of the seal is loaded before doing any more processing and if it isn't, update itself every 0.1(!) seconds until it finally loads and then proceed. However if the seal is disabled, its 3D object will never load and the script enters an infinite loop.
  
  
This mod fixes this issue by making the game additionally check if the object is currently disabled and if it is, stop the updates, so the script doesn't unnecessarily take up Papyrus resources. If you install this on an existing save, it will shut down any active instances of this script in the background if any are currently in such a stuck state. Objects that are initially disabled on purpose and are meant to reenable again at some point are also supported.
  
[DLC2dunSeekerInvisScript Fix](https://www.nexusmods.com/skyrimspecialedition/mods/89708)SpoilerWhile going through Apocrypha, I noticed my FPS would sometimes drop significantly for no apparent reason when I was near Seekers. If I kill the Seeker, the FPS would go right back up again, which hinted at a script problem. I saved the game during one of those FPS drops, opened the save in ReSaver and noticed the issue - DLC2dunSeekerInvisScript.
  
  
This script controls the Seekers' ability to go invisible when they detect you, quickly close the distance and reappear right in front of you when you least expect them. The issue with this script is that as soon as the Seeker goes invisible, it will start spamming itself as quickly as the game will allow it and if the creature happens to not have a direct path to you, which is not uncommon for Apocrypha, it can unnecessarily highjack a lot of the game's scripting resources and slow it down to a crawl.
  
  
This mod optimizes the original implementation for better performance by replacing the inefficient while loop with periodic updates through RegisterForSingleUpdate, which will greatly reduce the stress on the system and not tank your FPS.
  
[DLC2MiraakScript Fix](https://www.nexusmods.com/skyrimspecialedition/mods/89890)Spoiler THIS MOD DOES NOT COVER THE BOSS FIGHT AT THE END OF THE DLC!
  
  
After meeting Miraak for the first time during the Dragonborn DLC's main quest, he will start to randomly steal dragon souls from you, with the first one being guaranteed, until you kill him at the end of the main quest. Under the hood this is done through a series of scripted events, one which is the script which controls Miraak's arrival and disappearance after the robbery.
  
  
Unfortunately this script has a rather severe flaw in the implementation of something, at first glance, completely harmless, which can have game breaking consequences - the visual effect that appears and stays around while you're near Miraak. This effect is controlled by a while loop without any leeway, which will execute itself as quickly as the game will allow it. In vanilla this issue is not that severe, but if you're using a mod which improves script execution and throughput (like [Papyrus Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/77779)), this script will literally take up all of the game's scripting resources almost immediately after it starts and not allow it to process basically anything else - so much so that the scene itself gets stuck and is unable to proceed.
  
  
This mod adds a small delay to the problematic while loop so that it won't run as quickly as possible and also adds an extra internal failsave that will shut it down after 2 minutes if something further goes wrong with it.
  
[DLC2dunFrostmoonTriggerScript Optimization](https://www.nexusmods.com/skyrimspecialedition/mods/90585)SpoilerThe Frostmoon camp in the Dragonborn DLC features, at first glace, some regular looking hunters, which are unusually cautious of you and will ask you to leave. This is because they are secretly werewolves and unless you're a werewolf yourself, they don't trust you and will eventually attack you if you ignore their warnings. This behaviour is controlled by a script which checks if the player is too close to the camp. However this script is quite inefficient in its use of the OnTrigger event which will fire off repeatedly from every NPC at the camp for no good reason and unnecessarily take up scripting resources. Furthermore the script will start firing off as soon as the camp is loaded in, regardless if the player is currently there or just passing by nearby on their way to some other place.
  
  
This mod optimizes this script by replacing the OnTrigger event with RegisterForSingleUpdateGameTime to achieve the same behaviour while only running updates if the player is too close to the camp and is currently being warned to leave. Furthermore it fixes a bug with Rakel's warnings, which can cause her to keep warning you to leave, even if you've been accepted by the camp's leader if you went there before turning into a werewolf and then return as one.
  
[DLC2PillarBuilderActorScript Tweak](https://www.nexusmods.com/skyrimspecialedition/mods/91431)SpoilerThe standing stones in the Solstheim DLC have been corrupted by Miraak in his attempts to return to the world. Each NPC or creature which is currently working or will go to work on them during the night are given a script, which assigns them to a special faction when they start working on the stone, that will cause other enemies to ignore them and not attack: the DLC2PillarBuilderActorScript. The same script also handles removing that faction from the NPC when they stop working for the night or when the stone is destroyed.
  
  
Unfortunately this script is very inefficient and buggy in its implementation. First of all, it has no checks whatsoever if the standing stone is cleansed or if Miraak is defeated and as a result will keep updating itself in the background for no reason long after the DLC's main quest is completed. Furthermore, it doesn't check if the NPC currently is assigned the faction it's trying to remove, causing the NPC to be given the faction again if it's removed when they don't have it, but with a negative rank.
  
  
This mod is a complete rewrite of the script from scratch for better performance and scenario handling. It now utilizes states to determine when it should update itself and when to get shut down for now (the player hasn't been in the area for a while) or for good (the stone has been cleansed and/or the main quest is completed). It also improves the faction handling in some situations that the vanilla script never considers (e.g. cleansing the stone when the NPC isn't around, which means the faction can't be removed at the time). And lastly, it reduces the amount of unnecessary external calls for things that can be handled more quickly locally instead.
  
[DLC2AudioRepeaterActivator01Script Tweak](https://www.nexusmods.com/skyrimspecialedition/mods/92705)SpoilerWhile exploring Solstheim, you may hear certain sound effects that are repeating themselves from time to time. The most clear example of this is the iconic Silt Strider near Tel Mithryn and the very distinct sounds it's making, the splashes of waves when you're near the shore or the growling sound effects black books make before you take them. These sound effects are controlled by the DLC2AudioRepeaterActivator01Script, which itself is a relatively simple script - it plays the sound effect while you're around and stops playing it when the area unloads.
  
  
Initially I was annoyed by the fact that this script is always in the active scripts of my saves when I'm in the area of the sound effect. Nothing wrong with that by itself as the script is not really doing anything at those times, just waiting for time to pass. However I started finding issues with its implementation as I was looking at it - possibilities to get stuck running in the background for a while and potentially causing errors in the logs, reactivating itself in rare cases and even exiting too early and causing the sound effect to not play at all when going through loading screens.
  
  
As such I decided to rework this script to fix its bugs. The while loop it used to have has been replaced by RegisterForSingleUpdate, so it will no longer bloat your active scripts in ReSaver and steps were taken to ensure the the sound effects will play at all times when they should and stop playing when they no longer need to. Nothing glamorous with this one, just gave it a bit more polish.
  
[MQ105SprintTriggerScript Fix](https://www.nexusmods.com/skyrimspecialedition/mods/94620)SpoilerDuring the main quest "The Way of The Voice", you are tasked with demonstrating your Unrelenting Force and Whirlwind Sprint shouts to the Greybeards. In the case of Whirlwind Sprint, you do this by dashing through a gate in the courtyard before it closes. This trial is controlled though a script which will run when you get alongside Arngeir and works by doing checks for when you enter and leave an invisible trigger box to achieve this.
  
  
However the implementation of this script has an oversight which will usually cause it to duplicate itself and stick around your save forever if you happen to enter and leave the invisible box multiple times in a row, which is not uncommon if you're trying to position yourself for the trial. The reason this is happening is because every time you enter or leave the trigger box, the game creates an active version of the script which does some work on the quest script, which itself doesn't check if work is being done on it. This is a problem, because multiple versions of the script then try to manipulate the same set of data and end up competing for it. And because the quest script doesn't have data integrity checks, things quickly get messy when conflicting operations from multiple sources get executed out of order or in unintended ways and the script gets stuck running forever.
  
  
This mod reworks the quest implementation to suppress multiple versions of the script from trying to run at the same time and prevent it from duplicating itself and getting stuck, as well as doing further optimizations on it to run better.
  
  
If you already have any of these mods installed, you can either leave them in or replace them with this mod, as they are identical.
  
  
  

**Installation**

  
  
Install with your favourite mod manager. Pick either the BSA version version or the loose files, not both.
  
  
  

**Compatibility and load order**

  
  
**Not compatible** with anything that changes the same scripts. [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266) and [Vanilla Script (micro)Optimizations](https://www.nexusmods.com/skyrimspecialedition/mods/54061) changes have been forwarded when applicable and are compatible with this mod. Let me know of any mods that are not compatible and I will see about making a patch to accommodate them.
  
**Compatible** with everything else, including other script optimization mods like [Vanilla Script (micro)Optimizations](https://www.nexusmods.com/skyrimspecialedition/mods/54061), [Vanilla Scripting Enhancements](https://www.nexusmods.com/skyrimspecialedition/mods/68139) and [OnMagicEffectApply Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/67968). The individual mods packed in this one, that are listed above, are already included in [Unofficial Skyrim Modder's Patch](https://www.nexusmods.com/skyrimspecialedition/mods/49616), but it could be a good idea to keep this one installed if you're using USMP, as this mod will keep being updated with new files that most likely won't have individual releases.
  
  
If you're using the BSA version, it should load towards the top of the load order by default and any mods that need to overwrite it should do so already. The loose files version will take priority over any conflicting files from other mods if they're in a BSA, so keep this in mind for your particular load order.
  
  
  

**Credits**

  
  
Bethesda for Skyrim and the Creation Kit
  
[ElminsterAU](https://www.nexusmods.com/skyrimspecialedition/users/167469) for xEdit
  
[markdf](https://www.nexusmods.com/skyrimspecialedition/users/723902) for [ReSaver](https://www.nexusmods.com/skyrimspecialedition/mods/5031)[Borgut1337](https://www.nexusmods.com/skyrimspecialedition/users/2141257)﻿ for the amazing [Papyrus Profiler](https://www.nexusmods.com/skyrimspecialedition/mods/82770)﻿
  
Unofficial Patch Project Team for [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266)
  
[subhuman0100](https://www.nexusmods.com/skyrimspecialedition/users/102834443)﻿ for [Vanilla Script (micro)Optimizations](https://www.nexusmods.com/skyrimspecialedition/mods/54061)