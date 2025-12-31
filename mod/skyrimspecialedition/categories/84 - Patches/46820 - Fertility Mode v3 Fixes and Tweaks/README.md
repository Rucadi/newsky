# Fertility Mode v3 Fixes and Tweaks
- Author: Subhuman0100
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/46820


I love the Fertility Mode mod.  It adds something to Skyrim that no other mod (that I'm aware of) does.  It's become a mandatory part of my config, I wouldn't want to play with out it.  But it also has its shortcomings, and it has some long-outstanding bugs- many of which are simple fixes- and  Nexus shows that Narue (FM3's author) hasn't logged in for months.
  
So what started off originally as me wanting to offer to help fix and improve FM3, has- at least for now- turned into me releasing a patch.  I'm not looking to "take over" anything, I would much rather work with someone than alone.  But it is what it is.  (And if anyone knows how to get in touch with Narue, please let her know she has a volunteer helper!)
  
  
But for all its strengths, FM3 has some shortcomings as well.  What started me down this path was the (game) hourly updates.  By the time my number of tracked females hit around 400, the updates were taking 40-110 seconds *without random inseminations enabled!*  So the initial quest was to get it running faster.  So after much learning about Papyrus (I miss C++!!) and rewriting large parts of the code, I'm running hourly updates on 600+ tracked females *with random inseminations on* in 13-18 seconds typically. (Ryzen 5 3600.   A solid performer, but far from top-end when it comes to per-core performance)
  
  
So I saved time.   Which gave me time to incorporate more.   More randomness, more variance, more fluctuations.   *Because most people aren't clocks!*
  
  
List of changes in v1.0 (many added since, see changelog)
  
Spoiler
  
- Ovulation will *probably* occur on the regular day, but it *might* occur a day earlier or a day later.   In some extreme cases, it may even be skipped for a cycle. (an anovulatory cycle, they do happen IRL.  They can be caused by things like stress, and I ask you: what is more stressful than *F^%KING DRAGONS HAVE RETURNED??!!??*)
  
-- **FYI, "regular" ovulation day is as follows:**
  
7 day cycle: day 3
  
14 day cycle: day 6
  
21 and 28 day cycles: day 10   Edit: release 1.41 will change ovulation day for the 28-day cycle to day 14, in order to more closely resemble real life averages
  
  
- Births may occur a day "early" or possibly several days "late".   Also like real life.
  
  
- Women who are already pregnant are now included in the random insemination checks.  It won't do anything, since they're already pregnant, but why exclude pregnant women from having sex?
  
  
- When a new woman is added to tracking, if she's at a time in her cycle where she should have ovulated- now she has!   Formerly, it would be missed until her cycle came around again.
  
  
- Sperm count increases chances of conception.  Conception \*might\* happen with 1 sperm, but it's a lot more likely with more sperm.
  
  
- There's a lot of factors in conception chance.  I've tried to model it on RL as much as possible, and like RL the highest chance of conception will occur if intercourse occurs on the 2 days before ovulation or the day of ovulation.  Conception chance starts low, but rises steadily for 2 days after intercourse.
  
  
- Sperm count starts dropping every hour, starting 6 hours after intercourse.  It starts slow (1/hour after 6 hours), but by the time the sperm are 3 days old the rate is up to 12/hour.  Because several-day-old sperm tend to die off IRL too. (although IRL up to 90% of sperm die in the first few minutes)
  
  
- During menstruation, sperm count is reduced to zero every hour.   Menstruation is the body flushing the contents of the uterus, sperm don't survive this.  Or at least not with any regularity.
  
  
- Body morphing doesn't happen right away.   Right now, no morphing occurs until the second trimester.  At least in my experience, most women don't show for the first few months.  I do want to work on this more, as starting the belly-swell in the second trimester is a little later than I'd like.
  
Edit: as of v1.44, morphing starts earlier now, halfway into the first trimester instead of after the first trimester
  
  
- **The 7 day cycle has the mathematically worst odds of conception!**  It does with FM when you're not using this patch, too.   If you're trying to get (someone) pregnant, don't use the 7 day cycle!
  
  
- **Many new features and cosmetic updates to the MCM, including:**
  
-- **More informative tracking screen:**  If a woman has been inseminated, now in addition to showing the name of the potential father it also shows the sperm count and conception % chance.  Note: that chance is checked HOURLY, so don't be scared by seemingly low values!
  
-- Blank location names have been replaced with the arbitrary designation of "Tamriel"
  
-- **The ability to "blacklist" all NPCs of a given name.**  I.E. if you blacklist a "Forsworn" then no Forsworn will be tracked, and currently-tracked ones will be removed within 24 game hours.  Edit: as of v1.2, blacklisted NPCs are immediately removed from tracking
  
--  If a tracked woman has given birth, the number of births will be shown on the tracking screen.
  
-- To make math easier, since a lot of the calculations for pregnant women are based on trimester, the slider for Pregnancy Duration now moves in increments of 3.  This ensures that trimesters are of equal length.
  
--  New option to run multithreaded hourly actor updates. It defaults to OFF. 
  
 ﻿**I cannot stress this enough:  If you are already running a script-heavy setup and are experiencing script lag, THIS WILL NOT HELP YOU.   It will likely make things worse!**   This is NOT a "magic bullet" for Papyrus already having problems. 
  
However, if you're not stressing Papyrus, it can greatly increase the speed at which hourly updates are performed.  It is of great benefit to me, even with over 130 installed mods.   Your individual experience may vary.
  
Even if you enable the option, if you're tracking less than 256 women it will not multithread because it's unlikely to improve performance in that case
  
-- Changed the name of the "Spouse Insemination Chance" in the MCM to "Spouse Fidelity" and updated the tooltip to more accurately reflect
  
what that percentage actually does.
  
-- Removed some redundant displays (Egg Age was identical to Last Ovulation, for example) to make room for the above additions.
  
-- **The former "Maximum Conception Chance" slider is now "Base Conception Chance."**  Don't be scared off by the new maximum slider value of 20!  It's no longer a maximum value, but instead a baseline minimum value!  If you need it lower, that's what the craftable potions are for.
  
  
- Shaders for the "Detect Fertility" spell now have a duration.   IMO, telling the game engine to do something "forever" is not safe.
  
  
- Limit checks placed on all "while" loops.  Letting whiles run for potentially 4.3 \*billion\* iterations is also not safe IMO.
  
*This isn't a negative comment about Narue, it's common in programming in general and not just Papyrus.  If you're going to tell a program to do something **x** amount of times, verify that **x** is a sane value.*   Sanitize your inputs!
  
  
- Presence of SexLab.esm is checked **only once** each time the game is loaded, and the result is cached.   This should greatly reduce the Papyrus log spam from repeatedly checking for the file. *Unless someone knows a way to have Skyrim dynamically load and unload .esm files, one check is all that's needed.*
  
  
- SLIFmorph bone names corrected.  Thanks alandtse for this fix!
  
  
- The widget needs love and attention.   If anyone wants to help with it, please do!
  
  
- Changed the RNG for added sperm.  Instead of a random value from 0-300, now it's (random value 0-99)+(random value 0-99)+(random value 0-99)
  
this gives almost the same range, 0-297, but gives a bell-curve distribution with most likely results in the 150 range and very high or very low values being uncommon.   A result of 0 is still *possible* but instead of a 1:301 chance now it's 1:1,000,000
  
  
- The first update after midnight each day runs extra processes, including updating locations of all tracked NPCs.  Previously locations were only updated if the NPC was involved in some sort of event.  Moved the check for dead NPCs to here as well.  This will cause less frequent removal of dead NPCs from the tracking list, but the check for dead NPCs is very slow and checking it every update brings everything to a crawl.
  
  
- The pesky cycle day 0 has been eliminated.  Cycles now start on day 1 and end on day 7/14/21/28 depending on how you configured it.  *I don't recommend the 7-day cycle.  It tries to cram too much into too short of  a timespan.*
  
  
Before I forget, thanks to:
  
 - alandtse for the fixes to SLIF-morph. 
  
- Felastor for the suggestion to slap an arbitrary name in for blank location names (I arbitrarily chose Tamriel)
  
- dePog for being a guinea pig beta tester.
  
- murrayj for code contributions and testing a hook for Dynamic Animations Replacer, to replace birth animations
  
- MintTeaChip for helping track down and resolve conflicts
  
- everyone else who reports bugs and helps improve this
  
  
  
**First-Time Installation:** 
  
  
  
Using, a Mod Manager it should install like any other mod.  I've tested it with Vortex and MO2, as that's what I use.
  
This patch should auto-sort to load after Fertility Mode v3, since FM3 is a master.   Double-check anyway!
  
--If you are using Fertility Mode's Flower Girls, SexLab, SLSO, HMA or RSChildren patches, they are all redundant.  Support for all of the preceeding mods is included.  Those patches can be (and in some cases must be, to prevent conflicts) removed.
  
  
Probably the easiest thing to do is to uninstall Fertility Mode, then re-install it **as BSA version, not loose files** and with no optional patches.
  
 
  
**Mid-Game:**As of version 2.0, installation mid-game is no longer supported!
  
If a game has had Fertility Mode or an version < 2.0 of this mod installed, you will have extreme difficulty to the point of practical impossibility adding this mod.  If you're determined to try, you're on your own.  I'm not wasting my time on what I believe to be an exercise in futility.**Upgrading from previous version**v2.0+ does not support upgrading from versions < 2.0
  
If you are currently using v2.0+, upgrading should be simple replacement.
  
Note: If upgrading from v2.09 or lower to > 2.10, the 'Fetiltiy Mode - RSChildren Patch' from Fertility Mode is no longer supported.  You may still use RS Children if you desire, however the **patch** is not supported and needs to be removed.
  
**Loose Files:**
  
If you want loose files, I assume you're at least semi-advanced enough to know how to extract from the .bsa
  
If you installed FM as loose files, then you must either remove all its loose scripts (\_JSW\_BB\_\*.pex) and re-install FM utilizing the .bsa, or extract the scripts from here and overwrite the FM scripts.
  
The script sources are in the .bsa in addition to the compiled scripts for anyone who's interested.
  
  
**Load Order**
  
If you are using Hearthfires: Multiple Adoptions, Flower Girls, SexLab,  SexLab Separate Orgasms (SLSO) or OStim, they are all supported\*.   Load order does not matter with them in most cases, but sometimes it does.   If this mod isn't registering FG, OStim, SexLab or SLSO sex events, try moving this after them in your load order.
  
  
  
**Compatibility:**[Fertility Mode - Sacrosanct Integration](https://www.nexusmods.com/skyrimspecialedition/mods/50167) was made specifically for this, and is compatible.
  
  
[Fertility Adventures:](https://www.nexusmods.com/skyrimspecialedition/mods/56750)  Its mod author and myself have worked together to ensure compatibility.  If you want a more immersive experience, with custom dialogue when the PC or certain NPCs are pregnant, you should check this mod out.
  
  
 [dePog's Detect Fertility Spell Mod:](https://www.nexusmods.com/skyrimspecialedition/mods/46219) v1.1+ is compatible, v1.0.1 (or lower) is not compatible.  I also keep in touch with dePog (he's listed above, as my first beta tester of this!)  we will try to keep each of our mods compatible with the other.  His mod places the loose script in \data\scripts with the filename \_JSW\_BB\_DetectFertilityScript.pex At this point in time, this is the **only** loose script I know of with the name \_jsw\_bb\_\* that **does not** conflict!
  
  
**Incompatibility:**
  
Any mod that tries to also edit Fertility Mode will probably conflict.  This includes, but is not limited to, any compatibility patches.  When in doubt, don't install FM compatibility patches.  If they're not listed above in the Compatibility section, either I'm not aware of them or they're not compatible.  Feel free to post a message asking, it's possible it's something I'm not aware of and is compatible.
  
  
**Custom Races**:
  
This should be compatible with most (all?) adult custom races without patching.  Support for babies and children of custom races is still being worked on.
  
  
**Removal**
  
Tell your mod manager to remove the mod, or if you did it manually delete the .bsa and .esp
  
  
**I highly doubt you can continue a game with FM v3 installed, after removing this patch.**   This makes one-way, fundamental changes to several data structures that FM will have no idea how to deal with.
  
If you remove this patch, restore an old save from before you installed it or start a new game.  Refer back to mid-game installation, above, where I said to make a save.
  
  
**Troubleshooting**
  
If you have any scripts in your (skyrim)\data\scripts directory with the name "\_JSW\_BB\_\*.pex" they **will** conflict and must be removed.
  
*-- if they are the \_JSW\_BB\_Compatibility or \_JSW\_BB\_FlowerGirlsClimax from the original Fertility Mode install, they can be removed.   This patch includes updated versions of both.*
  
*-- if it is \_JSW\_BB\_Utility aimed at fixing the SLIF problem in original FM, good news- SLIF has been patched here as of v1.2+![i]
  
-- if it is \_JSW\_BB\_HandlerQuestAliasScript from a patch to replace FM's birth animation with those from Beeing Female, it is currently incompatible.   By incompatible I mean my mod will not work properly, and the animation replacement patch will not work properly!  The good news is a hook for Dynamic Animations Replacer has been added with the intent of replacing the birth animations.*[/i]
  
  
**Known Conflicts:**
  
Dark Dragoon's "Multiple Adoptions Fertility Mode Patch" (not on Nexus) - *contains the \_JSW\_BB\_Compatibility.pex script as a loose file, and is incompatible with this patch at this point in time  **Edit v1.46:**  This conflict is believed to be resolved, and has been reported as such (by one person!)  I'm leaving this entry on the list for now, but will remove it more people verify it no longer conflicts*
  
  
Feedback is appreciated.   Comments, suggestions and above all- anyone who wants to help PLEASE VOLUNTEER! 
  
There is a GitHub for this.  It's set to private.   If you want access, PM me here with your GitHub username and I'll invite you there.
  
  
My other mods:
  
[Sleep Tight SE - More Item Slots and Optimizations](https://www.nexusmods.com/skyrimspecialedition/mods/48930) (adult)
  
[Immersive Children - Less Papyrus Spam](https://www.nexusmods.com/skyrimspecialedition/mods/48934)
  
[Windhelm Bloodworks - More Beds](https://www.nexusmods.com/skyrimspecialedition/mods/47705)
  
[Mistveil Barracks Double Beds](https://www.nexusmods.com/skyrimspecialedition/mods/47709)[Replacement WIDeadBodyCleanupScript](https://www.nexusmods.com/skyrimspecialedition/mods/48940)
  
  
Criticism is fine.   Constructive criticism is better.   If you're gonna tell me I suck, at least tell me how I suck or how I could suck less.