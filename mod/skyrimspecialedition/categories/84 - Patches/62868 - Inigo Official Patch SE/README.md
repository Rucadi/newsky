# Inigo Official Patch SE
- Author: Eolhin
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/62868


**This is a *strongly suggested* patch for Smartbluecat's amazing follower, [Inigo](https://www.nexusmods.com/skyrimspecialedition/mods/1461)﻿ (for SE/AE), that should be installed with Inigo, or as soon as possible. Some fixes will not take effect unless the patch is installed at the same time Inigo is (which can be mid-game).  It won't hurt anything to install it later, you just won't get the full benefit.  The Riding Patch part is particularly time sensitive. Patch approved by Smartbluecat.**
  
  
Inigo will run without the patch. But the number of things that can go wrong, depending on what other mods you have, has just been going up with time.  Inigo is no longer a Spring chicken.  (Inigo informs me that he does not want to be any kind of chicken, thank you.)
  
  

+++++++++++++++++++++++++++++++++++++++
  
  
*Constructed and cleaned with SSEEdit v4.1.5f.*
  
  
*This patch is not dependent on anything other than the base game, and Inigo.*
  
  
+++++++++++++++++++++++++++++++++++++++

  
  
**You REALLY need the patch if:**
  
  
You have Kinggath's Bards College Expansion CC: (It breaks Inigo's songs system. This fixes that, and is not dependent on having that CC.)
  
  
You have [Legacy of the Dragonborn](https://www.nexusmods.com/skyrimspecialedition/mods/11802)﻿: (One erroneous setting on one of Inigo's Story Manager entries can prevent certain quests in LotD from running, and may have been doing that to other mods, we don't know. That is one reason EVERYONE should really have this patch. Once you install this, you don't need the version fixing this that [Icecreamassassin](https://next.nexusmods.com/profile/icecreamassassin/about-me?gameId=1704)﻿ has instructions to create on his patches page.)
  
  
You have both SKSE64 and RaceMenu: (The Inigo Riding Patch is included in this patch, and prevents the Inigo-not-riding bug that can be triggered by taking any of his starting items from him when the user has both SKSE64 and RaceMenu installed. Must be installed at start of playthrough, or with Inigo to be fully effective. If you already triggered that problem, see instructions further down, or in a stickied post in comments. Thanks to hairahcaz for the suggestion of the possible solution.)
  
  
If you don't have any of those mods installed, you can still benefit from having this patch, as it fixes text and conditions in a number of Inigo's dialogue lines, forwards a small USSEP music fix for Braidwood Inn that Inigo had been overwriting, and fixes Inigo discharging enchanted weapons too quickly, among other bits and bobs.
  
  
(Given enough time and energy, I hope to include even more fixes down the road in later versions, but due to the above mods/CC, this really needs to be posted now.)
  
  

+++++++++++++++++++++++++++++++++++++++
  
  
**Simplified contents of the Inigo Official Patch:**
  
  
Inigo Riding Patch (for anyone using both SKSE64 and RaceMenu).
  
  
Compatibility fix for users of Kinggath's Bards College Expansion CC (not dependent).
  
  
Story Manager Patch (for everyone, but particularly users of Legacy of the Dragonborn).
  
  
Forwarding a minor USSEP music fix that Inigo had been overwriting.
  
  
Inigo no longer discharges enchanted weapons too fast.
  
  
Dialogue fixes (minor text, and condition fixes).
  
  
+++++++++++++++++++++++++++++++++++++++

  
  
  
**Contents (the long version) of the 'Inigo Official Patch SE' v 2.0.0:**
  
  
**1.** Inigo Riding Patch (this was the v 1.1.0 patch, included exactly as it was).
  
 ﻿To prevent the Inigo-not-riding bug that can be triggered by taking any of his starting items from him when the user has both SKSE64 and RaceMenu installed. Thanks to hairahcaz for the suggestion of the possible solution. (Previous contents of this front page related to that included in spoiler tags bellow.
  
  
**2.**  Story Manager Patch:
  
 ﻿All Story Manager Quest Nodes set to 'shares event', including the one suggested by Icecreamassassin to help with compatibility with [Legacy of the Dragonborn](https://www.nexusmods.com/skyrimspecialedition/mods/11802)﻿.
  
  
**3.**  Dialog Topic:
  
 ﻿Various text needed fixing:  A bunch of minor text fixes (subtitles) that were probably already fixed in V3, such as missing connective words, and a few typos.  (No, I am sure I have not yet found all of them.)
  
 ﻿Reconditioning Langley's rude greeting so that vampires are recognized as their original race, and not dumped into the 'whatever you are' catch-all with custom races and such.
  
 ﻿Reconditioning several other race-related lines with vampire-race awareness.
  
  
**4.**  Patch to keep Inigo's song system working if you have Kinggath's Bards College Expansion CC installed:
  
 ﻿Changing the conditions on Inigo's lines set inside the Bards College (and outside related to his songs) so that they will still fire both with and without the new Bards College CC present.  No dependence.
  
  
**5.**  Cell:    Block 5, Sub-block 3   KynesgroveBraidwoodInn
  
 ﻿The Unofficial patch fixed the Acoustic Space and Music Type for this location.  I forwarded the fix into the Inigo Patch, as Inigo was overwriting the USSEP fix.  (Credit for this fix goes to the USSEP.)
  
 ﻿(Note:  The music does not always show up right away, due to the number of background sounds and other things loading in that area.)
  
  
**6.**  InigoSpellCost1 perk created and added to him in order to solve his fast weapon discharge rate.
  
 ﻿The solution I used would affect Inigo in an unbalanced way, if he was a spellcaster, but given he does not cast spells at all, that shouldn't be a problem.
  
 ﻿(\**gives side-eye to anyone out there who insists on adding spells to Inigo, despite it being cannon for him that he is absolutely terrible at actively casting spells*\*)
  
  
  
Anyone using an Inigo appearance replacer, now you not only have to forward the changes for the riding patch, you also have to forward the added perk, or he will continue to discharge enchanted weapons very quickly (as he has for years).  I will try to add an image soon showing the additional change that needs to be forwarded.  Alternatively, load the appearance replacer and the IOP together in xEdit, and just look at Inigounique.  The added perk should be right above the item changes for the Riding Patch.  Just forward those into the appearance mod.
  
  

+++++++++++++++++++++++++++++++++++++++

  
  
**Installation:**
  
  
Download and install either the main file, or the ESPFE (esl-ified) version, with your mod manager of choice.
  
Manual:  Unzip it, drop it into your Skyrim Special Edition/Data folder along with Inigo.
  
  
**Be sure to activate it.
  
Make sure it comes after Inigo in your Load Order.**
  
  
You will get the most benefits from this if you install it at the same time you install Inigo, or if you install it at the start of a new playthrough.
  
  
  
**If you already have the Inigo Riding Patch (or the patch Icecreamassassin gave directions for) installed:**
  
  
**At the start of a new game:**  Remove those, and install this patch, as both of those are contained in this one.
  
  
**If you are already in the middle of a playthrough:**  You may not get all of the benefits, but it should be safe to install this, just be sure that either of those two patches are between Inigo and the Inigo Official Patch in your Load Order.  That way the IOP changes will overwrite the changes from the previous patches, without the game freaking out because you are removing something mid-game.
  
  
**Removal:**
  
  
Like most mods, it is strongly recommended that you do not remove this in the middle of a playthrough.
  
  

+++++++++++++++++++++++++++++++++++++++

  
  
**Instructions for the Inigo Riding Patch, now contained in the main patch:**
  
  
Spoiler
  
This does not solve the problem on a save once it has been triggered or once you have given Inigo a horse, and should be installed at the start of a playthrough, or as soon as possible.  So install it before taking any of Inigo's starting items from him AND before giving him a horse.  If you have already triggered the riding bug (by taking his things), there is a detailed guide on how to fix that issue, thanks to users Thallanar1170 and Congoryan, which involves using [Fallrim Tools](https://www.nexusmods.com/skyrimspecialedition/mods/5031)﻿ ReSaver.  You can go to the stickied post in the comments here that copies a post with a complex fix, using Resaver.
  
  
If you have already given him a horse, but have NOT taken any of his items from him, you can install the patch, but it may not prevent the bug from triggering.  If he has been riding for a while, but you have not taken any of his starting items, you can prevent the bug from triggering by using the console to make him drop all of his starting items.  Then you can pick them up and hand them back to him.  It should be safe to trade freely with him after that without triggering the bug (though the bug will remain in the pre-trigger state, it shouldn't affect his riding).  
  
  
This fix should not have any undesired effects on anyone's game, whether you use SKSE64 and RaceMenu, or not.
  
  
This would be used instead of forcing Inigo to drop his things with the console, then giving them back to him (unless you have already given him a horse), and should entirely prevent the problem from the start, if installed soon enough.
  
  
It is very tiny, and only makes one small alteration to the faction setting on some starting items in Inigo's inventory.
  
  
  

+++++++++++++++++++++++++++++++++++++++

  
  
**Likely questions and answers (FAQ):**
  
  
**Q: If this is for everyone, can't you just include this in the Inigo SE main esp?  Or at least post it on the same mod page?**
  
**A:** Gary (Smartbluecat) is the author of Inigo, I am not.  I have been running Inigo tech support for over ten years, but no one is allowed to upload files to the Inigo pages except Gary.  Which is fair, it is his child.  I am just the nanny, as he does not have time to take care of everything regarding Inigo right now.
  
He has approved everything in this patch, including the name, but when I asked him how he wanted me to put it out, he said to post it to my existing patch page for Inigo, so that is what I am doing.
  
When he next gets substantial time to work on Inigo, he may incorporate the patch into an update at that time, but neither of us knows when that will be, and the contents of this patch are needed now.
  
  
**Q: Why didn't you include the patch for Inigo when used with such-and-such-mod?  You should include ALL OF THE INIGO PATCHES!!**
  
**A:** Any fix/patch that requires dependence on, or the presence of, the other mod can not be included in this, as not every Inigo user will have a given mod installed.  If the problem is something that can be fixed without dependence, and everyone could benefit from the change, propose it, and it will be considered.  It also has to be something that I can fix in a patch (not involving any custom asset, and something I can figure out how to do), and something that does not change anything intentional about Inigo.
  
  
So the Morrowloot-Inigo Patch, the appearance patches, and the compatibility patches that make Inigo not conflict with, or play nice with, a great many other mods will all still be separate things.  That can't be helped. Any patch that touches the Inigounique NPC listing however, will have to be changed to forward certain things from this patch, or the riding fix and weapon discharge fix won't work.  (I am going to include an image showing what needs to be forwarded for that.)
  
  
**Q: Can I merge this with something?  I need every single esp slot!**
  
**A:** There is a good chance that eventually, it will be merged with the main Inigo.esp, and the separate patch will no longer be necessary, but until then, I have provided an ESPFE (ESL flag turned on) version, so using that instead should alleviate your problem.  See optional files.
  
  
**Q: I am on XBox, do I need this??**
  
**A:** It would likely be a good idea.  After I get this all going smoothly, I will look into how I would go about getting this patch up where it is available for console users.
  
  
**Q: Does this work for Skyrim SE, AE, AE + 4 CC, AE + 70 CC, GOG Skyrim AE, etc.??**
  
**A:** As far as we can tell (I drove my tester crazy with this one), yes, it should work on all of those.  Pretty much everywhere Inigo SE works.  (Yes, he works in all of those as well.)
  
  
**Q: I have been using Inigo already in this playthrough, can I use this?**
  
**A:** Some of the patch will still work for you, but the riding fix, in particular, is most likely to work if installed with Inigo (or at the beginning of a playthrough).
  
  
**Q: Will you put this patch out for Inigo LE?**
  
**A:** Yes, I do intend to make a patch with some of this content, where relevant, for Inigo LE.  This patch just needed to come first, due to the other mods affected/affecting Inigo that are not a problem in LE.  It will take me a bit to back-port it and make the adjustments, but I hope to have the LE version out within the next month or two (depending on real life, of course).
  
  
**Q: I know of lots of other things wrong!  Include the fix for them in the patch!**
  
**A:** I may expand upon the patch further in the future if I get the time.  There are a few other problems that I might be able to include fixes for, but I have to teach myself how to do certain things first.  And of course, if there are any other new incompatibilities that arise that can be fixed without needing dependence, I will try to include such fixes in this patch as it evolves.  And yeah, I am SURE I did not get all the typos and missing words.
  
  

+++++++++++++++++++++++++++++++++++++++

  
  
**Potential Mod Conflicts:**
  
  
Any mods that alter Inigo's appearance, such as Inigo the Suave and HP Inigo, will need to be updated with the changes to Inigounique, as otherwise either this patch will overwrite their changes, or their mod will override these changes, and the riding problem and weapon discharge problem will not be fixed.
  
  
Also, any mod or patch, like the one for Morrowloot with Inigo, that changes his starting items, or in any other way edits his NPC record will also have to be updated to incorporate these changes.
  
  
Anyone who uses such a mod or patch, please alert the author of it about the need to forward any changes from this patch.  I can not keep track of them all.  I am intending to post an image of the changes in the Inigo NPC record to help with this, but the perk as well will have to be forwarded, or the other patch/mod would end up dependent on this patch, as well as Inigo.
  
  

+++++++++++++++++++++++++++++++++++++++

  
  
**Credit:**
  
  
To [Smartbluecat](https://next.nexusmods.com/profile/Smartbluecat/mods?gameId=1704), of course, for creating [Inigo](https://www.nexusmods.com/skyrimspecialedition/mods/1461). This patch was created with his permission.
  
  
Thank you very much to [hairahcaz](https://www.nexusmods.com/users/6247865)﻿ for the idea for the solution to Inigo's riding bug, a tenacious and insidious problem, and for his insight into, and astute observations about, the guts of things like SKSE64 and obscure faction settings.  I would NOT have figured that out on my own.
  
  
Thanks to [Icecreamassassin](https://next.nexusmods.com/profile/icecreamassassin/about-me?gameId=1704)﻿ for bringing the Story Manager problem to my attention.
  
  
Thanks to the [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266) team, who created the Braidwood Inn music and sound fix, forwarded here as Inigo had been overwriting it.
  
  

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++