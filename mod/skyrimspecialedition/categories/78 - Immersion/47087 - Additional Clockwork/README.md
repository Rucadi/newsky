# Additional Clockwork
- Author: BellCube
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/47087
Additional Clockwork is a **MODULAR** suite of ESL-flagged ESP addons developed by BellCube Dev for the mod [Clockwork](https://www.nexusmods.com/skyrimspecialedition/mods/4155) by Antistar. Unless otherwise specified, all modules can be imported mid-game.
  
  
Also, the VR tag was put there by Pickysuraus (Mike), a Nexus Community Manager, when testing if a bug was fixed. It may or may not actually work in VR, but I trust Picky's a bit more knowledgeable than me.
  
  
  
  
  
**[font=Verdana]

CLOCKWORK UPDATE NOTICE

[/font]**
  
As Antistar intends to release a minor update for Clockwork in the near future and a major update sometime after that, I'll add this disclaimer to the page preemptively. Some Additional Clockwork modules will likely break when each update drops. I highly expect the following modules to break severely:
  
  

  
* **Bug Fixes**: A good chunk of the fixes I've made will be included in Clockwork itself (there's a minor difference between what I consider a bug and what Antistar considers a bug). This module will be unusable with the update.
**Woodworker's Whim - Work Room Mount**: Antistar updated the mount script
  
* **Interesting Inhabitants Beta**

  
Additionally, **there will be new and potentially-breaking record conflicts introduced by the minor update**. For that reason, **[font=Verdana]once Clockwork's minor update releases[/font], I will not suggest using Additional Clockwork in any capacity** until this notice changes colors.
  
  
I do plan to make it a priority to update Additional Clockwork when the Clockwork updates drop.
  
  
  
  
  
  
**~~~ Modules ~~~**

**Superior Sorting**

![](https://raw.githubusercontent.com/BellCubeDev/AdditionalClockwork/latest/Images/SuperiorSortingBanner.png)
  
Takes advantage of [SKSE](https://skse.silverlock.org) and [powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)\* to enhance Clockwork's sorting system FAR beyond what was previously possible! No longer are we bound by the days when every mod requires a new patch, and long-gone are the times when you had to sort out your potions, books, or equipment! And, best of all, the system is ***super*** easy to patch, so any errors can be squashed rather quickly!
  
  
Also adds many new sorting scales, such as those in the Armoury, adds a custom activator for sorting scrolls, and adds a separate Poisons cabinet!
  
Ingredients from the Kitchen will automatically transfer to the Mage's Study when you're within range, and it will do the same when you enter the Kitchen's Cold Room. Additionally, if the mod detects Ordinator, it will automatically add a new Gems strongbox in the Mage's Study with this auto-transfer functionality baked in.
  
  
Do note that the additional sorting can take some time. Fortunately, you can do whatever you want while the system sorts! In fact, the sorting button for the Mage's Study shouldn't cause that huge freeze we're used to.
  
\* Will spam you with notices on startup if you do not have both of the required libraries installed.
  
  
  
**Clockwork Bug Fixes**![](https://raw.githubusercontent.com/BellCubeDev/AdditionalClockwork/latest/Images/BugFixesBanner.png)
  
Fixes many bugs in Clockwork, including (but not limited to!) the numerous positioning fixes, the dark brother abducting you inside an otherwise unenterable location, and, most importantly, the Courier issue. Rain or shine, **GET OFF MY LAWN!**
  
For an in-depth technical look into my Courier Counterspell, see [the dedicated article](https://www.nexusmods.com/skyrimspecialedition/articles/3232).
  
  
  
  
**Marked Shadows**![](https://raw.githubusercontent.com/BellCubeDev/AdditionalClockwork/latest/Images/ShadowmarksBanner.png)
  
Made of three modules, which each add "Guild" (Member) shadowmarks to these locations:
  

  
* The Castle's front door
The Travel Room's door to the Main Hall
  
* Each of the Terminus locations (two in Riften, one everywhere else)

  
  
  
**Woodworker's Whim**![](https://raw.githubusercontent.com/BellCubeDev/AdditionalClockwork/latest/Images/WoodworkersWhim.png)
  
Adds two things: An Axe Mount to the Work Room and a script that searches for dropped/mounted axes nearby for you to chop wood with.
  
  
Really made up of three modules:
  

  
* The script enabled **globally** **(does NOT require Clockwork)**
The script enabled **ONLY in the Work Room** (**redundant** if the Global module is enabled)
  
* An Axe mount for the Work Room
  
  
  
  
**Minor Tweaks & Changes**
  
Now with even less impact on gameplay!

  
* **Clockwork Title Remover -** Removes the giant floating Clockwork title that appears when you first enter the Castle's valley **([idea](https://forums.nexusmods.com/index.php?showtopic=10280988/#entry97162223) by [Foamimi](https://forums.nexusmods.com/index.php?/user/42417205-foamimi/))**.

  
  
  
**Testing Modules**
  
A form of open beta, if you will. While I try to keep them polished and useable, I take no responsibility for any save damage arising from the use of these modules!

  
* **Interesting Inhabitants - Adds many interaction points around the castle for Lahar and allows children to enter the Main Hall for events other than meals**

  
  
  
**Integration, Patches, and Consistency**
  
You know. Standard patches etc.
  
**High Poly Project**
  

* **Coals Fix:** Uses High Poly Project's mesh for the coals instead of the vanilla mesh. (needs new game) (See project images)
**Hay Fix:** Fixes the hay [z-fighting](https://en.wikipedia.org/w/index.php?title=Z-fighting&oldid=1031681976#:~:text=z-fighting%2C%20also%20called%20stitching%20or%20planefighting%2C%20is%20a%20phenomenon%20in%203d%20rendering%20that%20occurs%20when%20two%20or%20more%20primitives%20have%20very%20similar%20distances%20to%20the%20camera.&text=this%20then%20means%20that%20when%20a%20specific%20pixel%20is%20being%20rendered%2C%20it%20is%20nearly%20random%20which%20one%20of%20the%20two%20primitives%20are%20drawn%20in%20that%20pixel) that appears all throughout Clockwork Castle when using HPP's mesh 
  
(Thankfully, Skyrim's rendering engine doesn't throw hissy fits when there's z-fighting. It just picks one and goes with it, thankfully. Thus, this is more of a small aesthetic change than a must-have like the Coals Fix)
  
  
  
**Sorting**
  
Honestly one of my biggest reasons for creating this project.

* **[Complete Alchemy and Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19924) (**Food**,** Ingredients**)**
**[Rare Curios](https://en.uesp.net/wiki/Skyrim:Rare_Curios) (**Ingredients**)**
  

  
**Additional Recommendations**
  
Other mods I recommend playing Clockwork with. (#NOTSpon)

  
* [Clockwork Cleaned Textures](https://www.nexusmods.com/skyrimspecialedition/mods/55677) (if you like these also see [Skyrim Cleaned Textures](https://www.nexusmods.com/skyrimspecialedition/mods/38775))
[Book Covers Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/901)
  
* [Essentials Ragdoll on Knockdown](https://www.nexusmods.com/skyrimspecialedition/mods/24974) (for when you accidentally kill Lamashtu)
[Immersive Autosaves](https://www.nexusmods.com/skyrimspecialedition/mods/34567)
  
* Either [Realistic Ragdolls and Force](https://www.nexusmods.com/skyrimspecialedition/mods/1439) or [XPMSE](https://www.nexusmods.com/skyrimspecialedition/mods/1988) (which includes the previous)

  
  
  
**Translating**
  
Since I work off of GitHub, you can easily submit a Pull Request with the appropriate translated ESPs & FOMOD translation. If you don't think you can do it yourself, you can also translate everything and submit something like a text file with your translations.
  
  
  
**Have an idea?**
  
Suggest it on [GitHub](https://github.com/BellCubeDev/AdditionalClockwork/issues/new?assignees=BellCubeDev&labels=suggestion&template=idea-suggestion.md&title=%5BS%5D+Idea+Name+or+Short+Description) OR [the dedicated forum thread](https://www.nexusmods.com/skyrimspecialedition/mods/47087/?tab=forum&topic_id=10280988)!
  
  
  
**[font=Comic Sans MS]Credits[/font]**
  
**[Antistar:](https://www.nexusmods.com/skyrimspecialedition/users/60908)**

  
* [Still replying within a day of comments](https://forums.nexusmods.com/index.php?showtopic=5060895&p=91927523) on their ancient mod project (Logitech G for the win!)
Providing development support, ideas, and overall being a great person on the internet.
  

[LucidAPs](https://www.nexusmods.com/skyrimspecialedition/users/3180451)

  
* Allowing me to extract the coals fix mesh from High Poly Project's smelter mesh. Stunning work!

  
Huge thanks to [Glitchfinder](https://www.nexusmods.com/users/3027732) for helping me debug an infinite load glitch present in a previous version of the Bug Fixes plugin!
  
  
And, finally, everyone who downloads, and especially those who contribute with ideas or directly [on GitHub](https://github.com/BellCubeDev/AdditionalClockwork/pulls?q=is%3Apr+NOT+author%3ABellCubeDev+)! **See [Credits.md](https://github.com/BellCubeDev/AdditionalClockwork/blob/latest/Credits.md#contributors-to-additional-clockwork) for a full list.**