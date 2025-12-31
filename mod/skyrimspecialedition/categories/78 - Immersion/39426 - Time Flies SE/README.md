# Time Flies SE
- Author: dfxyz1 Akezhar Wolfpack49
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/39426


**NOTE:***Time Flies v2 is a port of the mod of the same name from Skyrim Legendary Edition. The authors, dfxyz1 and Akezhar, have graciously given permission to upload and port the mod to Special Edition. Kudos and thanks should go to dfxyz1 and Akezhar they are the original mod creators. The following description for v2 is copied from the original mod page and has been updated for v3 and above. I am now managing the mod should any issues or feature requests arise.
  
- Wolfpack49*
  
**Description**
  
If you use basic needs mod like RND, iNeed, SunHelm or Last Seed to enhance your gameplay, you may want a mod to make time pass when you perform actions like crafting, reading, eating etc. Also, feel free to modify the source and add support for your favorite mods, or redistribute your modified version, no permission needed!
  
  
**Features**
  

  
* Make game time pass when crafting, reading, looting, lockpicking, trading, eating, training, building houses and learning spells - all configurable in the MCM.
Crafting different items takes different amount of time. Crafting takes an exact time or a random value within a range.
  
* Reading increases speech skill based on time spent reading.
Hotkey to pause time passing function in special situations.
  

  
**Recommendations**
  

  
* Set timescale to 10 for more immersive experience. [Dynamic Timescale](https://www.nexusmods.com/skyrimspecialedition/mods/18922)﻿ is recommended for location-based timescale
Use time widget mods like [A Matter of Time](https://www.nexusmods.com/skyrimspecialedition/mods/12937/).
  
* Combine with [Skyrim Souls](https://www.nexusmods.com/skyrimspecialedition/mods/27859)﻿ for a mix of unfrozen time for some menus (see the sticky in the Posts section)
Use [Fast Travel Speed Fix](https://www.nexusmods.com/skyrimspecialedition/mods/1503)﻿ for more realistic travel times when fast traveling
  
* Combine with [Seasons of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/62861)﻿ and [Turn of the Seasons](https://www.nexusmods.com/skyrimspecialedition/mods/63623)﻿ to experience each season of the year

  
**Differences from Living Takes Time**
  
Like I said, this is a modified version of Living Takes Time. I removed some parts, added some new things and did refactoring with the others.
  
Here is a list of differences from Living Takes Time:
  
  
*"Expertise reduces time" replaced by "Random crafting time" (NOTE: 'Experience reduces time' was restored as an option in v7)*
  

  
* Life is more interesting with all the variables.
Some items may bg to the same category, that doesn't mean it takes the same time crafting them.
  
* When crafting, the time you spent may varies from x% to y% of the value you set (by default that's 67% to 100%).

  
*"Block x while in combat" removed. (NOTE: Menu and object blocking added as an option in v7)*
  
It's a hardcore option and I may like it if there's a real way to block opening those menus instead of closing them after opening.
  
  
*"Crafting takes time" improved*
  

  
* Clothes and armors crafting time can be configured separately now.
Tanning and smelting time can be configured separately now.
  
* Alchemy and cooking time can be configured separately now.
"Misc" items should be ignored in most situations for better compatibility *(NOTE: Tools and clutter added to crafting time in v7)*
  
* Also, something like cutting leather into strips doesn't take "considerable" time.

  
*"Hearthfire takes time" added.*
  
Rome wasn't built in a day. Neither will your mansion.
  
  
*"Level Up takes time", "Preparing takes time" removed.*
  
I think those menus should be considered time-pausing elements.
  
  
*Some multipliers merged.*
  

  
* Looting time multiplier and pickpocket time multiplier merged.
Barter time multiplier and gifting time multiplier merged.
  

  
**Regarding the Anniversary Edition of Skyrim (AE)**
  
Now that [SKSE64](https://skse.silverlock.org/) is working with AE (be sure to install the "Current Anniversary Edition build" with Skyrim 1.6.x), Time Flies should work pretty well with the new edition of the game.  Please report any issues!
  
  
**What's New in version 8**
  
Time Flies 8 is now live. Please follow the Update instructions below and reinitialize if updating From Time Flies 7 mid-game.
  

  
* Added support for [Wounds](https://www.nexusmods.com/skyrimspecialedition/mods/17581)﻿, [Shovels Bury Bodies](https://www.nexusmods.com/skyrimspecialedition/mods/52984)﻿, [Pilgrim](https://www.nexusmods.com/skyrimspecialedition/mods/54099)﻿ and [Wintersun](https://www.nexusmods.com/skyrimspecialedition/mods/22506)﻿. Requires full reinitialization following the update process in the Description.
Added option to apply fishing time when catching junk with AE Fishing. Off by default.
  
* Expertise and Random time multipliers extended to all supported mods

  
**What's New in version 7**
  
Spoiler
  

  
* Adds (optional) modifier to weapon, armor and ammo crafting time based on item value. Iron and Daedric used for lower/upper baselines.
Adds Tool & Clutter crafting time
  
* Transitions effect expanded to Alchemy, Cooking, Crafting, Skinning, Spell Learning and Training when time exceeds the set threshold.
Adds (optional) menu and object blocking in combat. Press and hold the Q, 1-8 or E keys to override the block for the Favorites menu, mapped hotkeys and horse dismount. 
  
* Adds notifications for vanilla and mod-added time skips using the set notification threshold.
MCM Update*s*
  
  
  
**What's New in version 6**Spoiler

  
* Added support for Anniversary Edition fishing (requires Skyrim 1.6.x)
Added support for [Campsite](https://www.nexusmods.com/skyrimspecialedition/mods/22353)﻿
  
* Added compatibility with [Spell Research](https://www.nexusmods.com/skyrimspecialedition/mods/20983)﻿. Each Solution type created now passes alchemy time from the Cauldron and Alembic.
Added compatibility with [Simple Cow and Goat Milking](https://www.nexusmods.com/skyrimspecialedition/mods/67801)﻿ and [Actually Useful Butter Churns.](https://www.nexusmods.com/skyrimspecialedition/mods/67776)﻿
  
* Inventory now passes looting time on close of menu (menu open time determines game time passed). Added MCM toggle for looting inventory multiplier.
Cooking time now passes once on Crafting menu close for the total number of items cooked
  
* Alchemy time now passes once on leaving Crafting menu for total number of potions and poisons crafted.
Menu open time now only passes game time when out of combat
  
* Added (optional) Scaled Training Time. Reduced time for training skills below 25, and increased time for training skills above 25. 1% increments.
Restored (optional) Expertise Reduces Crafting Time from Living Takes Time (functionality is identical)
  
* Improved eating/drinking from outside the inventory menu (hotkey, inn meals etc.)
Added optional Days Elapsed notification on game load
  

Also, if you haven't been to the page in awhile, be sure to check out the changes that went in for Skinning in 5.3.x below. Let me know of any issues or feedback! Oh, and if you haven't done so already, check out [Seasons of Skyrim SKSE](https://www.nexusmods.com/skyrimspecialedition/mods/62861) and [Turn of the Seasons](https://www.nexusmods.com/skyrimspecialedition/mods/63623/) and give those mods and powerofthree/TateTaylor the amazing kudos they deserve.  Both mods are a huge addition to the game, and coincidentally pair incredibly well with Time Flies if you want to see all 4 seasons during a playthrough.**What's new in version 5**Spoiler5.3.x While Skinning worked for the majority of cases, if you happened to loot a character race (e.g. a bandit or hunter), or certain creature races (e.g. Riekling/Falmer hunters) for animal parts or ingredients in their possession but not part of their own bodies (wolf hides or boar meat for example), Skinning/Harvesting time would pass incorrectly. The workaround was to use the Time Flies pause feature when looting those types of opponents.
  
  
In 5.3.0, Skinning time will instead trigger based on ***types of items*** looted:
  
  
Looting ***only*** animal parts or ingredients from a fallen foe (be it animal, creature or character race), will pass Skinning/Harvesting time.  However, looting ***at least one*** non-animal part/ingredient along with those items will pass regular looting time.  
  
  
While this is not a perfect solution (Skinning time could still pass when looting only animal hides from a character race, and regular looting time could pass if a Wolf has an Amethyst, and it is looted together with the hide), I do believe this approach is more immersive and gives the player more control over the type of time that passes. Please let me know if you spot any issues.5.0.x
  
  

  
* New mod support for [Last Seed](https://www.nexusmods.com/skyrimspecialedition/mods/56393) and [Hearthfire Extended](https://www.nexusmods.com/skyrimspecialedition/mods/8450)
Crafting waterskins and rain barrels, distilling salt, and purifying dirty water.
  
* Crafting for butter, brewing as well as new items added by Hearthfire Extended
Added ability to craft from non-workstation furniture (butter churn, brewer, CACO retort)
  
* Honed Metal now uses set trading time
Lumbering (aka wood chopping)
  
* Cow milking! :)
**What's new in version 4**Spoiler

  
* New mod support for [SunHelm](https://www.nexusmods.com/skyrimspecialedition/mods/39414), [Skyrim Fishing](https://www.nexusmods.com/skyrimspecialedition/mods/17774), [Hunting in Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/10353), [Basic Camp Gear](https://www.nexusmods.com/skyrimspecialedition/mods/17492)
Updates to mod detection and initialization
  
* Crafting for waterskins, distilling salt water, fishing poles, traps, trap repair kits, arrow crafting kits and mortar & pestle, tents, camp/cookfire, bedrolls, rug
New timed activity: *Fishing*. Set a standard time per fishing attempt, but TF also allows for wide variability in the time that passes for each fishing round by adding the option to set min/max multipliers, and then generating a random multiplier within that range.  Default fishing time is 30m, default minimum is x0.1 of set time, and default maximum is x1.5 of set time.
  
* Added timer for Campfire and Basic Camp Gear tent pitching
Mods that initiate crafting via spell (Hunterborn *Scrimshaw*, *Primitive Cooking*, Campfire *Create Item*) now use standard crafting times for most item types)
  
* Added optional full screen transitions
MCM cleanup and enhancements
  
  
  
**What's new in version 3**SpoilerComplete Alchemy and Cooking Overhaul (CACO) compatibility has been added and overall compatibility with other mods is improved.  iNeed Waterskins no longer advance time at cookpots, only at the tanning rack. Time for alchemy no longer triggers twice when CACO is installed.
  
  
Building & Replenishing Campfire times now occur separately when using the Campfire Quick mode, and defaults are now set to 15m. Fires started with magic take no time.  The MCM setting has been moved to the Campfire tab.  If you aren't using the Quick mode for firebuilding, the setting in Time Flies will have no effect.
  
  
Time Flies now relies on the crafting workstation to detect whether most crafting is occurring.  If crafting occurs without using a workstation or a workstation is not being triggered by a mod, the time set for General Crafting & Orders (default is 15m) will be passed.  Examples of general crafting include the CACO Retort, the *Create Item* spell from Campfire, a placed vendor order with Honed Metal, or the Hunterborn *Scrimshaw*.  This method is less intrusive, does not require specific mod detection and therefore gives wider compatibility with other mods.  It is recommended this value be kept relatively low because this catch-all category may cover a number of scenarios, as previously described.  It also relies on the mod-added item to correctly report its item type.  Mod-added Items that report as Type 0 ("unknown") will generally be ignored by Time Flies, so if a crafted item isn't passing time, this is the most likely reason.
  
  

* 3.7.0 Adds Skinning time.  It is disabled by default and recommended to leave off if you are using Hunterborn field dressing or Hunting in Skyrim skinning.  When enabled, the set time will advance for each skin, raw food item, ingredient and poison looted from a fallen animal or creature.  Ingredients and poisons will use set harvesting time.  Time will advance for all items looted (one notification for the total time passed) on close of the looting menu. If using the Take All button, a 3s delay will pass before advancing the time - this gives the script time to calc all the looted items. Note: Doing multiple Loot All actions in fast succession may result in time not passing or time passing when it should not.
3.6.0 Transition duration added to MCM. When enabled for crafting that takes longer than one hour, transitions show a fade-to-black over set duration time. Default duration is 10s, but shows initially as 0 if upgrading from previous versions until changed.
  
* 3.5.0 Adds Mining time. The default is set to 10 minutes per ore gained and uses the random time multiplier (if enabled), but if you are upgrading from earlier versions to 3.5.0 it will show as 0 initially until it is changed. Setting is in the Activities tab of the MCM.
3.4.5 Adds transitions when crafting items that advance time by an hour or more (screen will fade to black briefly before returning at the advanced
  
* time). Disabled by default - enable and set threshold on the General tab of the MCM.
3.4.0 Complete Alchemy and Cooking Overhaul (CACO) compatibility added.
  
* 3.3.0 Adds Harvesting time. The default is set to 10 minutes and uses the random time multiplier (if enabled), but if you are upgrading from 3.2.2 to 3.3.0 it will show as 0 initially until it is changed.  You can also select Load Defaults to set that default.  The setting is located in the Other Actions section of the Others tab.
  
  
**What's new in version 2**
  
A "framework" has been implemented in version 2, which should make it easier for those who wants to add support for other mods into Time Flies by themselves. Code structure has been changed and I rather not spend time making a seamless update. So, it's NOT COMPATIBLE with version 1.x and you must make a clean save to update (read the update part). However, version 1.x should be good enough if you just need supports for Campfire or iNeed. Read [this guide](http://www.nexusmods.com/skyrim/articles/50751) if you're interested in making support for other mods.
  
  
**Requirements**
  
[SKSE](http://skse.silverlock.org/) and [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604/). And [FISSES](https://www.nexusmods.com/skyrimspecialedition/mods/13956/) if you want to save or load your own settings. Supported mods are NOT REQUIRED to run this mod. However, if you install any supported mod afterwards, you need to reinitialize Time Flies in MCM to make it recognize them. [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266) is a soft requirement, but it fixes a number of item types that will prevent strange time behavior, so is recommended.
  
  
**Compatibility**Mod support has been added for: Hearthfire, Anniversary Edition fishing, Hearthfire Extended, Basic Camp Gear, Campfire (Frostfall), Campsite, iNeed, Last Seed, SunHelm, Skyrim Fishing, Hunting in Skyrim and Wounds.
  
  
Time Flies is compatible with Complete Alchemy and Cooking Overhaul (CACO), Complete Crafting Overhaul Remastered (CCOR), Dynamic Timescale, Honed Metal, Hunterborn, Skyrim Souls, and Spell Research.
  
  
Incompatible with other time advancing mods such as Living Takes Time and Time Passes.  If you have previously used those mods and are adding Time Flies mid-game, be sure to uninstall those mods and clean the save before installing Time Flies.
  
  
Any mod that radically changes vanilla systems for menus, crafting, training, learning spells, inventory or containers could potentially have a compatibility issue with Time Flies (though they could work together just fine depending on how they are implemented).
  
  
Any mod that floods additem or removeitem with actual or phantom items could potentially present a compatibility issue.  Best practice is to always test both mods in game and see how they behave.
  
  
Remember that the Time Flies Pause Hotkey can be toggled in certain instances to temporarily pause passing time for a mod with compatibility issues.
  
  
**Known Issues**
  
There is a small chance that unnecessary time will pass when separating backpack or removing bed roll from tent. Currently I rely on item removing event to determine whether player is separating backpack or removing bed roll. However, when "crafting" those items, item removing event doesn't always triggered before item adding event. Hence, there is no guarantee that Time Flies will work properly in these situations. Set a pause hotkey if you need.
  
  
**Installation**Install with your mod manager and sort with LOOT.
  
If the 2 FISSES scripts that come with Time Flies conflict with FISSES or another mod, allow those mod(s) to overwrite Time Flies.
  
  
**Update**
  
Updating a major version number of Time Flies mid-game is not a typical install of the latest version and uninstalling the old.  Please carefully follow all the steps below, or you may experience strange time behavior:
  
  
1. Do a full clean save (not a quick save) of your current game - this will be your existing TF save
  
2. In the General tab for Time Flies, **Save** your current settings.
  
3. Exit the game and Install the new major version (you can disable or uninstall the old version)
  
4. Start the game, and in the General tab for Time Flies, **Reinitialize Time Flies** **(Important!)**
  
5. Exit the MCM
  
6. Once the Upgrade notification appears, re-enter the MCM
  
7. In the General tab, **Load** your saved settings
  
8. Adjust settings for any newly supported mods
  
9. (optional) Save your new settings in the General tab.
  
10. Exit the MCM and Save your game - this will be the first save using the new version
  
  
**NOTE:** Once you upgrade and save the game, you will not be able to return to the old version in future saves.  If you want to return to the old version, you will need to reinstall the old version, return to your old save, then reinitialize TF in game.
  
  
**Uninstallation**
  
Make sure to disable Time Flies and clear the pause hotkey before uninstallation.
  
  
**Credits**
  
Credit to dfxyz1 who did Hearthfire, Campfire/Frostfall, iNeed and other enhancements to Akezhar's Living Takes Time to create Time Flies
  
All credits to Akezhar, the original Living Takes Time's author. We have all really enjoyed his mod for a long time.
  
And to those who created mod-compatible versions of Living Takes Time (dragonsong, DrPastah, mlheur and anyone not mentioned). Haven't I tried those mods and read their source code, I won't realize that it's not difficult to customized Living Takes Time and then make this mod.
  
Special thanks to [sirtaj](https://github.com/sirtaj) for his or her vim-papyrus plugin. I definitely won't write any code with other editor.