# Misc. College of Winterhold Tweaks
- Author: SomethingObscure
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/22653


![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1549440231-42038315.png)
  
Restores the various lines the Augur should say as you approach his door.Spoiler**The Problem:**  The Augur of Dunlain has several lines which play in the Midden Dark as you approach his door.  Often only the last two lines play.  This is because they're set up to play during quest stage 40, but you learn about the Augur's location at stage 45.  Additionally, the triggers must be touched in the proper order, or the setup fails.  Given the layout of the Midden Dark, it's quite easy to trigger the second line first, which breaks the sequence.
  
  
**The Solution:**  The script has been updated to allow the lines to trigger at both stages 40 and 45.  The lines will now all play properly no matter which order you trigger them in.  Previously the first trigger could easily be skipped, so it's been moved forward so that the player will always trigger it.  The final two lines previously played back to back and could play on top of one another, so now each have their own triggers with a gap between them.  [Script Source](https://staticdelivery.nexusmods.com/mods/1704/images/22653/22653-1547898538-496618811.png)
  
  
**When to Install:** These changes will only work prior to Good Intentions appearing in your journal.
  
  
**Safe to Uninstall:** Yes.  Even if Good Intentions is already in progress, uninstalling the mod will not break the quest.
  
  
**Known Conflicts:** This fix is now included in [Improved College Entry](https://www.nexusmods.com/skyrimspecialedition/mods/22184). A version designed to work with [Not So Fast - Mages Guild](https://www.nexusmods.com/skyrimspecialedition/mods/5686) is now available.
  
  
**Known Issues:** I still don't see how to change the Augur's interaction from Activate to Talk.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1549441225-1982187783.png)
  
Allows the player to illuminate the magic pillars crowning the bridge to the College.Spoiler**The Problem:**  The magic pillars on the bridge to the collage which Faralda lights using a mage-light spell eventually go out.  What's more, if you run past Faralda after completing her test she may never light them at all. In both of these cases, there's no way to get them lit.  
  
  
**The Solution:**  The pillars will now always activate when a mage-light projectile strikes them.  This means that if they ever go out, all you need to do is cast mage-light just like Faralda does, and the pillars will re-appear.  [Script Source](https://staticdelivery.nexusmods.com/mods/1704/images/22653/22653-1547895477-1705417428.png)
  
  
**When to Install:**Any time
  
  
**Safe to Uninstall:**  If you've saved your game with the mod installed, the new script will still be in effect, so the light pillars will still react to your mage-light orbs.
  
  
**Known Conflicts:** This fix is now included in [Improved College Entry](https://www.nexusmods.com/skyrimspecialedition/mods/22184). The mods [College of Winterhold Light Pillar Fix](https://www.nexusmods.com/skyrimspecialedition/mods/8591/?)﻿ and [Enlightened College of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/8710)﻿ fix the light pillars by replacing them with versions that never go out.  This means they will be lit before Faralda lights them.  If you're already using either of those fixes and are happy with them, there's no need for this mod.  [Immersive College of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/17004) has a setup which lets you re-light the pillars once you become Arch-Mage, which renders Mage-Light Maintenance inoperable.
  
  
**Known Issues:**  If you go and use mage-light to illuminate the pillars before Faralda does, she will still attempt to light them herself.  This has no effect, but looks silly. I considered it too invasive to try to change the setup to make her not light them if they were already lit.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1549441362-1671921758.png)
  
Restores the automatic opening and closing of the College's front gate, which was cut.Spoiler**The Problem:**  Once you pass Faralda's test, the College's front gate opens automatically, and then never closes again unless you do it yourself.  If you do close it again, it will open automatically every time you approach, and then also stay open forever until closed manually.  Not only is this not in keeping with the original presentation of the College as being heavily secured against outsiders, but it does not have this behavior for any other NPC, making the player a little too special.  When I opened the source code for this script I discovered that originally the gate did re-close automatically, but it had been cut, possibly because the gate could close at inopportune moments, such as when a follower was trying to pass through it.
  
  
**The Solution:**  I disabled the player-only requirement for the script, and re-wrote the gate-closing script to verify that the trigger volume was empty before running.  A pause was introduced for both the opening and closing to ensure that any animation playing on the door was finished, because the door can not change directions if an open or close animation was in progress.  Finally I re-shaped the trigger to make it unlikely for the door to open if  the player or an NPC was walking perpendicular to the door.  You must approach it from straight on. [Script Source](https://staticdelivery.nexusmods.com/mods/1704/images/22653/22653-1549017371-1819235606.png)
  
  
**Additional Notes:**  As mentioned above, the script is designed to treat NPCs or the player merely passing in front of the door as a false positive, and not open.  So if you approach the door from the left or right, you must wait a second for the door to open automatically.  Naturally, you can still just open the door yourself.
  
  
**Known Conflicts:**  [Immersive College of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/17004) disables the trigger which automatically opens the College's gate, so in order for this mod to work, you must load it after ICoW.
  
  
**When to Install:**  At any time.
  
  
**Safe to Uninstall:**  Yes.  Nothing this mod touches is stored in your save game.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1582369505-201880829.png)
  
Allows the player to wait while in the Hall of the Elements, throwing caution to the wind.Spoiler**The Problem:**  The player can't wait inside the Hall of the Elements. It's annoying.  That's it. That's the whole problem.
  
  
**The Solution:** I un-ticked the box preventing waiting in that cell. That's all.
  
  
**What's the Catch?** Two things.  First, many, many, *many,* mods edit cell settings, so it's unreasonable for me to offer patches for everything.  If you use this, you're going to have to either patch manually or create a bashed patch.  The correct tag has been added.  The second thing is I don't know why the cell was set to not allow waiting in the first place, so I don't know what to warn you about.  Just avoid waiting during scripted scenes and you should be fine.
  
  
**Known Conflicts:** Literally dozens of mods, from lighting and sound overhauls to music add-ons to probably every College overhaul. I've included versions intended to work with [Immersive College of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/17004) and [Obscure's College of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/20514).
  
  
**When to Install:**  At any time.
  
  
**Safe to Uninstall:**  Yes. 
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1560630959-1729028656.png)﻿
  
Corrects an issue with cadaver placement during a critical scene in the College's questline.Spoiler**The Problem:**  After confronting Ancano with Mirabelle, Savos bites the dust. His body is moved out into the courtyard, but sadly, it can wind up just about anywhere, and usually half-embedded in the ground. This can cause the following scene where the members of the College react to his body to be either odd, or totally broken.
  
  
**The Solution:** In the scripts, Savos is actually killed twice; in both MG06 and MG05 (MG06 happens before 05). Both of these kill functions have been commented out. Savos's reference alias in MG05 is given a package which holds him in place at his death location until the player exits the Hall of the Elements. Once the player and Savos are in the same cell, then and only then is he killed, so that his ragdoll can properly react to physics.
  
  
**Additional Notes:**  This didn't totally fix the scene: Tolfdir's ForceGreet package was overriding the scene which is supposed to play, so unless you kept your distance, Tolfdir would always break out of it and interrupt it. I set the ForceGreet to have a much smaller radius and require that Tolfdir actually sees you. Additionally, I enabled the use of IdleMarkers and placed one for Tolfdir near Savos' body. This is similar to the crouch furniture marker which is supposed to play as part of this scene, but never does. It's just as well, since it doesn't look very good. I found an animation which works a little better.
  
  
**When to Install:** For best results, install before "Revealing the Unseen" (MG06) begins. Otherwise the quest's scripts are already running and my fix can't do anything.
  
  
**Safe to Uninstall:**  Technically yes.  Just do so before "Revealing the Unseen" (MG06) begins or after "Containment" (MG05) ends. (Reminder: 06 runs before 05.)
  
  
**Known Issues:** You can hear Savos' death cry as you enter the courtyard during the fade-from-black. It's a bit weird.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1549440901-827192771.png)
  
Expedites Ancano's egress from the Hall of the Elements at the conclusion of his College stay.Spoiler**The Problem:**  Ancano takes quite a bit of time to vanish after death.  Sometimes I've seen his body still laying there a week after the fact.  Given the location of his death, this is a bit awkward.
  
  
**The Solution:**  This mod first checks to see if the Eye of Magnus quest has progressed to stage 40 or later, and if so, disables Ancano's body immediately.  If not, once Ancano dies a countdown of 12 hours will begin.  Once it has passed, Ancano's body will be disabled. You may now enjoy a Hall of the Elements free of villainous cadavers.  [Script Source](https://staticdelivery.nexusmods.com/mods/1704/images/22653/22653-1547896318-604478555.png)
  
  
**Additional Notes:**  Normally the body cleanup script puts NPCs into the dead body cleanup cell, rather than disable them, so that quests involving that NPC can still run and hopefully resolve even after their death.  This can be used as a safeguard for characters who die before their intended story moment.  As this is Ancano's time to go, so it shouldn't be a problem.
  
  
**When to Install:** Any time before The Eye of Magnus, or afterwards if Ancano's body isn't going away.
  
  
**Safe to Uninstall:**  Technically yes.  Even if Ancano's 12 hour countdown has begun, uninstalling the mod will interrupt it and the dead body cleanup script will behave as normal.  However you will have a broken script in your savegame, so if you wish to uninstall, doing so before killing Ancano is preferable.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1549441235-1802748335.png)
  
Allows the player to enter dialog with members of the college during the later stages of the questline.Spoiler**The Problem:**  As soon as you begin the quest to recover the Staff of Magnus from Labyrinthian, you may no longer initiate dialog with most members of the college.  They will say one or two lines commenting on the intensity of the current situation, leaving you unable to ask your followers to join you, complete side missions in progress, ask for training, or trade.
  
  
**The Solution:**  All of the unique lines which the college NPCs say during the Staff of Magnus and Eye of Magnus quests were flagged as "goodbye" lines.  This either ends the dialog after the line is said, or if it's the first line in the conversation, doesn't allow dialog to take place at all.  I simply un-flagged them.  [Example of Edited Record](https://staticdelivery.nexusmods.com/mods/1704/images/22653/22653-1547982281-923096534.png)
  
  
**Additional Notes:**  This change is intended to allow you to recruit followers, complete quests, train, and trade.  Doing something like initiating a new quest or asking someone to marry you while the College is currently under siege during the Eye of Magnus quest may have odd results.
  
  
**When to Install:** Any time before or during the final two missions of the College Questline.
  
  
**Safe to Uninstall:**  Yes.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1582369494-338856306.png)﻿
  
Ensures that the quest "Shalidor's Insights" remains available after you surpass the rank of Apprentice.Spoiler**The Problem:** The dialogue option to access the radiant quest "Shalador's Insights" is linked to the player being at rank 1 within the College.  This means that as soon as you complete "Hitting the Books" it can never be accessed again.
  
  
**The Solution:**  This mod simply changes the conditions on the dialogue topic to appear at rank 1 or greater.  It also tweaks the dialogue option to be distinct from the one from "Fetch Me That Book!"
  
  
**When to Install:** Any time.
  
  
**Safe to Uninstall:** Yes.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1549441041-1568831896.png)
  
Allows the player to greet Faralda at the foot of the Winterhold bridge, moving her warning to the bridge itself.Spoiler**The Problem:**Our first encounter with Faralda of the College of Winterhold is a rather shouty warning.  However, hidden behind this rude outcry is a far more civil conversation where she greets you politely and allows you to have a brief discussion with her. You can only find it if you first let her yell at you, go away, and then come back and talk with her again.
  
  
**The Solution:** I moved the trigger which force-greets Faralda's warning to a little bit behind her, so that you may approach her and initiate dialog and enjoy a far more pleasant first impression.  She will now only shout at you if you proceed past her without initiating dialog or without completing the entry test, which is a far more reasonable moment for her to become cross with you.
  
  
**Additional Notes:**  You will also be able to immediately let Faralda know that you'd like to enter the College.  After all, you probably have heard of it, so why play dumb?
  
  
**When to Install:**  Before approaching Faralda for the first time.
  
  
**Safe to Uninstall:**  As long as you uninstall it before approaching Faralda for the first time, the scene will be restored to the vanilla version.
  
  
**Known Conflicts:** This fix is now included in [Improved College Entry](https://www.nexusmods.com/skyrimspecialedition/mods/22184).
  
  
**Known Issues:**  If you do run past Faralda and trigger the force-greet and initiate the test, it may be better to move back to the other side of Faralda before doing the test.  While the tests can be completed from this position, they were not designed to be, so some things may be a little janky.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1549441284-386251197.png)
  
Makes some changes to Savos's schedule to help him know what to do with himself during the early stages of the questline.Spoiler**The Problem:** Early in the questline Savos is locked out of his chambers, so most of his AI routine packages can not complete.  The ones which can complete are a little clumsy, having him try to path through shrubberies in the courtyard or eat his breakfast in the middle of Tolfdir's lecture in First Lessons.
  
  
**The Solution:** Savos is given a key to his room, which clears up the majority of the issues.  His courtyard routine is changed from a patrol to a sandbox, and flagged to only let him use the main walkways.  Finally, his Hall of the Elements sandboxing package has been given the condition to not activate during First Lessons, and to disallow eating, so you'll never see him rudely chewing on a loaf of bread while you're trying to show Tolfdir that you know how a ward spell works. [Example of AI Package Edits](https://staticdelivery.nexusmods.com/mods/1704/images/22653/22653-1547903689-1916437690.png)
  
  
**When to Install:**  At any time, but for the greatest benefit, before or during First Lessons.
  
  
**Safe to Uninstall:**  Savos' AI Packages will revert to vanilla on uninstall, however his key will be permanently in his inventory. 
  
  
**Known Conflicts:**  [Obscure's College of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/20514)﻿, which already contains all of these tweaks.
  
  
**Known Issues:**  Savos' key can be pick-pocketed, which may allow you to get up to shenanigans, but given how many mods allow this (including my own) and the dearth of reported issues concerning it, I'm going to say it's safe.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1564634264-471449334.png)
  
Eliminates the awkward crouch-walk wizards do on the way to practicing their spell casting, allowing them a more dignified stride.Spoiler**The Problem:** The AI package for Use Magic is structured so that everything happens at once. The NPC readies their spell while walking to the location they should cast it, forcing them into an awkward-looking crouch-walk which I feel was never intended to be seen outside of combat, where you're probably more focused on the fireball in your face.
  
  
**The Solution:**This mod sets the package up more like other, similar packages, where first there is a travel procedure followed by the action once the destination is reached.  [CK View](https://staticdelivery.nexusmods.com/mods/1704/images/22653/22653-1564796315-1387839756.png)
  
  
**Additional Notes:** For those interested in the technical aspects: Rather than modify the original package template directly, which is usually used as part of many scripted quest scenes, I created new package templates and switched the benign spell-practice scenes at Winterhold to use them. While this means that all Use Magic packages must be updated one by one, I feel it is safer in the long-run, as there's no telling what changing the package template might do to any of dozens of scripted scenes in the game. (I already found one case where a scene breaks, and promptly changed my strategy!)
  
  
**When to Install:** Any time. This mod only edits the spell-practicing packages which are part of various NPCs routines, not any scene contained in any quest.
  
  
**Safe to Uninstall:**  Absolutely.
  
  
**Known Conflicts:**  Any other mod which edits the spell practicing routines for J'zargo, Onmund, and Colette will conflict with this. I'm going to be working on patches to ensure that various Winterhold Overhaul mods sync up with this fix. (Like my own.)
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1556692835-1269405672.png)
  
Informs the player of the easy-to-miss moments when "Arniel's Endeavor" is ready to begin and proceed, by utilizing the vanilla courier.Spoiler**The Problem:**  Arniel Gane is not the kind of NPC most would talk to more than once.  He isn't a vendor, he won't train you, can't be recruited as a follower or a spouse, and doesn't seem to offer any quests.  The problem is, he does offer you quests - four of them.  You just have to know the right moments to talk with him in order to access them.  To make matters even more complicated, two of them are only available after the College's main questline is complete, when players are even less likely to trawl the Winterhold NPCs for new content.
  
  
**The Solution:**  The mod places a trigger over Winterhold (to avoid having a script that's always running) which checks the progress of various quests to see if a new quest from Arniel is available.  If so, it will spawn the vanilla courier and send them to you with a letter from Arniel, asking you to come pay him a visit.  The letter is not a quest item and reading it doesn't create any new tasks, so there's no journal or inventory clutter. 
  
  
**Additional Notes:**  The courier will be sent to you after completing "Hitting the Books," and again after "The Eye of Magnus," and then 30 hours after completing stage 3 of "Arniel's Endevour," and then 48 hours after completing stage 4 for a small coda.  The courier will not enter the College itself (unless he's chasing after you and you lead him inside) so you'll often find him waiting at the foot of the bridge in Winterhold City, unless you're fast traveling around.  
  
  
**When to Install:**  You can technically install it at any time, even if you've already completed most phases of "Arniel's Endeavor," but for best results, install it before completing "Hitting the Books."
  
  
**Safe to Uninstall:**  Yes, though uninstalling it while there's currently a countdown to the next stage or a courier is out searching for you will probably leave undesired traces in your save game.  The second-best time to uninstall it, after deciding that the mod isn't to your liking, would be after receiving the first letter from Arniel, as the mod will then be inactive until "The Eye of Magnus" is completed.  (The first-best time is to revert to your save before it was installed.)
  
  
**Known Conflicts:**  [Obscure's College of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/20514)﻿ versions 1.4.02 and earlier contain a letter delivered to the Arch-Mage's quarters which is now part of this mod.  It's been removed from version 1.4.03, so please update!
  
  
**Known Issues:**  If you're pestering Arniel for quest updates, you'll likely trigger the next phase of his questline while the mod is trying to send a courier to visit you.  If this is the case, you'll receive the letter even though you're already moving onto the next phase, but this does no harm.  (Also, this mod is so you can safely ignore Arniel, so pestering him while it's installed is counterproductive. :) )  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1556692858-166666420.png)
  
Adds new content to the final moments of the College's questline, to flesh out the College's evacuation, and the danger that made it necessary.Spoiler**The Problem:**  When you return from collecting the Staff of Magnus from Labyrinthian, you find that Mirabelle has died so that Tolfdir, Faralda, and Arniel Gane could escape the College.  Once you've eliminated the energy barrier and entered the College courtyard, you'll find the place quite peaceful, and the remaining members of the College going about their business as if nothing was wrong.  Faralda and Arniel immediately revert to their default schedules, abandoning you to face Ancano with just Tolfdir as backup.
  
  
**The Solution:**  With this mod, all members of the College have been evacuated, including the new NPCs added by [Obscure's College of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/20514)﻿ and [Immersive College NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/9252)﻿ (with the provided patches).  The College courtyard has been overrun with magical anomalies, which will attack you in several waves.  However, you won't have to go it alone, as your return with the Staff of Magnus had rallied your guild-mates, and many of them will join you in the battle, fighting by your side until Ancano paralyzes everyone.
  
  
**Additional Notes:**  Phinis is nowhere to be found, in order to back up his later line, *"Nasty business with that Ancano fellow. Pity that I was unable to assist, but I was... otherwise occupied."*Likewise, J'zargo will not follow you into the fight, as indicated by his line, *"J'zargo is going to stay right here until this is all over."*(If you're using **Unflappable Faculty** you may still recruit J'zargo as a follower and have him join the fight.)
  
  
**When to Install:**  Before entering Labyrinthian for the first time.
  
  
**Safe to Uninstall:**  It is safe to uninstall if you have not yet entered Labyrinthian, or you've exited the Hall of the Elements following the conclusion of "The Eye of Magnus."  Uninstalling between these two points is not advised.
  
  
**Known Conflicts:**  This is very similar to content included in [Obscure's College of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/20514)﻿ versions 1.4.02 and earlier, so please update to version 1.4.03 of that mod to eliminate any conflicts.  I rebuilt it from scratch for this stand-alone release (it's honestly the third time I've rebuilt this from scratch) and am quite happy with the improvements I've been able to make to it thanks to a few more months of experience in the CK and with Papyrus.  The downside is that you'll be using three plugins rather than one (OCW, A College Coup, and the OCW - College Coup patch) but it will still only count as one plugin in your load order, thanks to the ESP-FE format.
  
  
**Known Issues:**

  
* If you rush to face Ancano while Tolfdir is in the middle of attacking a Magical Anomaly, you may need to go back outside and return to the Hall of the Elements for his scene to kick in.  (He will follow you, but his brain might be a little stuck.)  For best results, finish the fight before moving on.
Dead magical anomalies leave a mess. [Ash Pile Expiration](https://www.nexusmods.com/skyrimspecialedition/mods/5710) will help.
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1549441296-2052890896.png)
  
Locks the few unlocked Arcanaeum bookcases.  Removes a "missing" book from college grounds.  Tweaks the position of a misaligned door in the Midden Dark.Spoiler**Problems & Solutions:**

  
* Several of the bookcases in the Arcanaeum were conspicuously unlocked.  I locked them.
One of the books which Urag reports missing from the College's collection and sends you into a dungeon to find is actually sitting in the Hall of Attainment.  I replaced it with a different, more common book.  [Example of Edited Record](https://staticdelivery.nexusmods.com/mods/1704/images/22653/22653-1548048820-2063759302.png)
  
* A doorway in the Midden Dark was rotated so that its frame jutted out of the wall.  I re-positioned it to line up with the surrounding geometry.  [Before and After Gif](https://staticdelivery.nexusmods.com/mods/1704/images/22653/22653-1548139158-1958777698.gif)

  
**When to Install:**  If you've already taken the book Souls, Black and White then the edit will do nothing.  All other changes can be installed at any time.
  
  
**Safe to Uninstall:**  Likewise, if the book is already in your inventory, uninstalling the mod will change nothing.  Other changes revert safely on uninstall.
  
  
**Known Conflicts:**  Many mods edit the same records that this one does.  You can find out more [in this article](https://www.nexusmods.com/skyrimspecialedition/articles/906)﻿.  In many cases the conflicts are mitigated by loading EEtc. early in your load order.  However, a Lite version is included in the installer that omits the records most commonly edited by other mods.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1549442011-1936887053.png)
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1549441199-1000897259.png)Spoiler ﻿**﻿Q: Will this mod work with *XYZ?***
  
A: Major conflicts will be listed in the "spoiler" section for each mod above.  An [article](https://www.nexusmods.com/skyrimspecialedition/articles/906)﻿ goes into detail about individual mod conflicts.
  
  
 **﻿Q: Can I install this mid-playthrough?**
  
A: My goal with all of these fixes is that they should work even after the problem has already appeared; so yes.  The exception is The Augur's Admonishment.  Due to how quest data is stored in your save, the edits won't work if the quest is in progress.
  
  
 **﻿Q: Can this mod be uninstalled safely?**
  
A: In all cases, uninstalling will not cause serious harm.  However, each mod varies in which effects will persist after uninstallation.  Read the "spoiler" section for each mod for details.
  
  
 ﻿**Q: What is the intended load order?**
  
A: Load all plugins as high in your load order as possible.  The exception is the [Not So Fast - Mages Guild](https://www.nexusmods.com/skyrimspecialedition/mods/5686) version of The Augur's Admonishment, which should be loaded after Not So Fast.
  
  
 **﻿Q: Is this mod [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266) compliant?**
  
A:  Certainly.  All [Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266) changes to records and scripts have been forwarded.
  
  
 **﻿Q: Why are all these not part of**[Obscure's College of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/20514)**?**
  
A: As a self-imposed rule, OCW doesn't make changes to the vanilla quests or scripts.  Also, all of these tweaks should work with any Winterhold mod, or with an otherwise vanilla setup.
  
  
 **﻿Q: Why is each fix in its own plugin?**A: Because the value or each of these tweaks is subjective, especially considered where in your playthrough you may be. I want everyone to be able to pick and choose which ones they install.
  
  
 **﻿Q: Why are these plugins ESP-FEs?**
  
A: An ESP-FE file doesn't count towards your load order, and doesn't disrupt the load order of already installed mods.
  
  
 **﻿Q: Will you make a merged version of all of these plugins?**
  
A: There's no need to, since ESP-FE files do not count towards your load limit.  
  
  
 **﻿Q: Hello, I represent the alliteration police.**A: You'll never take me alive!
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/23217/23217-1549441322-271414442.png)﻿Spoiler ▪  [cdcooley](https://www.nexusmods.com/users/79655)﻿ for help with [Not So Fast - Mages Guild](https://www.nexusmods.com/skyrimspecialedition/mods/5686).
  
 ▪  [The Voice File Reference Tool](https://www.nexusmods.com/skyrimspecialedition/mods/18819)﻿ which makes it very easy to find the record ID of any line.
  
 ▪  [SSE Creation Kit Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/20061)﻿ for its night-and-day fixes to the CK.
  
 ▪  [The Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266) fixes an issue with unlocking the Arch Mage's doors and tweaks some subtitles. These fixes are included.
  
 ▪  [SSEEdit](https://www.nexusmods.com/skyrimspecialedition/mods/164)﻿ was the battleground for 33.33 (repeating of course) percent of these tweaks.
  
 ▪  [Notepad++ Papyrus Definitions](https://www.creationkit.com/index.php?title=Notepad%2B%2B_Setup)﻿ for the script-writing training wheels, which are invaluable to a programming newbie like me.
  
 ▪  J.bednarz for suggesting Governable Gatekeeper.