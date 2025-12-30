# CC Farming - Tweaks Enhancements and Quest Expansion
- Author: AndrealletiusVIII
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/69029


**Description**
  
  
This mod makes the following changes to the Creation Club Farming Creation.
  
  
General changes:
  
  

  
* Goldenhills Plantation cell: set as a "NoReset" zone.
Goldenhills Plantation cell: default set all items as owned, prior to completing [Unquiet Dead](https://en.uesp.net/wiki/Skyrim:The_Unquiet_Dead).
  
* Prior to [Unquiet Dead](https://en.uesp.net/wiki/Skyrim:The_Unquiet_Dead), you can find the family still alive, with some custom dialogue lines and AI packages.
Pre-quest: Urval sells crops, Jonquil sells potions, ingredients and recipes and trains alchemy (up to 50).
  
* I've added exterior chimneys and dragon landing markers to the farmhouse and bunkhouse.
I've added additional beds for farmhands. (Both outside, before you get the bunkhouse, and inside the bunkhouse, afterwards.)
  
* ~~I've vastly increased the amount of fertile soil. (121 fertile soils in total)~~ I decreased the amount of planters available initially to 13, but you can buy more, up to a total of 121. (This can be disabled by using the optional file for no extra which leaves them at 13.) See below for more information.
I've added a way to customize the daily income by using a multiplier. (see customization) By default this is set to 0.75.
  
* I've added an option to recruit guards. Up to 4 pairs (each with a day and night shift guard, requires at least 1 farmhand to be recruited, default cost: 2000 gold per pair)
I've added an option to hire a carriage driver. (requires at least 1 farmhand to be recruited, default cost: 2500 gold)
  
* I've connected Goldenhills to the main road using a path.
I've increased the cost of hiring farmhands through the steward to 1000 gold (up from 250 gold.)
  
* I've added tents for the farmhands and guards to sleep in, if you haven't build a bunkhouse.
I've added a 2nd floor to the bunkhouse with extra beds for the farmhands and guards.
  

  
The [Unquiet Dead quest:](https://en.uesp.net/wiki/Skyrim:The_Unquiet_Dead)
  

  
* To start the quest, you need to be level 15 (customizable) and talk to an innkeeper in either Rorikstead or Whiterun and ask them: "Are there any problems around town that need handling?"
Inside the house, there will be haunted objects similar to those in the [House of Horrors](https://en.uesp.net/wiki/Skyrim:The_House_of_Horrors)﻿.
  
* Expanded the quest to where Rin can be found. (some extra quest steps.)
Rin (ghost form) will have some additional lines, thanks to [JaySerpa](https://www.nexusmods.com/skyrimspecialedition/users/5201727?tab=user+files)﻿.
  

  
Once [Unquiet Dead](https://en.uesp.net/wiki/Skyrim:The_Unquiet_Dead) is done, you will no longer instantly get the plantation, but instead:
  
  

  
* You can hand in the bounty of the ghosts at Whiterun's steward and get some gold as a reward.
You can now buy the Goldenhills Plantation at Whiterun's steward for 10,000 gold.
  

  
Recruiting beggars as farmhands:
  
  

  
* Up to 5 beggars are now recruitable, given you have at least performed a small favor. (have raised disposition with them.)
You can buy better clothes for beggars, when they've been recruited as a farmhand.
  
* [Snilf](https://en.uesp.net/wiki/Skyrim:Snilf) ﻿and [Edda](https://en.uesp.net/wiki/Skyrim:Edda) ﻿are recruitable by donating them one gold. (the same applies to NPCs added by mods, that are in the beggar faction.)
To recruit [Brenuin](https://en.uesp.net/wiki/Skyrim:Brenuin)﻿, you need to complete [his quest](https://en.uesp.net/wiki/Skyrim:Argonian_Ale_Extraction)﻿.
  
* To recruit [Degaine](https://en.uesp.net/wiki/Skyrim:Degaine)﻿, you need to either fail or finish [his quest](https://en.uesp.net/wiki/Skyrim:The_Heart_of_Dibella)﻿.
To recruit [Narfi](https://en.uesp.net/wiki/Skyrim:Narfi) ﻿as a farmhand, you need to complete his [sister's quest](https://en.uesp.net/wiki/Skyrim:The_Straw_that_Broke)﻿.
  
* If you recruited Narfi as a farmhand, the [Dark Brotherhood quest](https://en.uesp.net/wiki/Skyrim:Kill_Narfi) ﻿to kill him will no longer start.

  
If you have started the Dark Brotherhood quest to kill Narfi:
  
  

  
* When talking to Narfi, you should still have the option to start his sister's quest or recruit him as a farmhand (if you completed his sister's quest.)
If you recruited Narfi as a farmhand, while you are on the Dark Brotherhood quest to kill him, you can try to persuade Nazir (Speech 75 req to succeed) to tell him you have dealt with Narfi, without the need to kill him. (But you still have an option to kill him, if you want.)
  

  
Planters
  
  
To upgrade the amount of planters, you'll need to talk to your farmhands:
  

  
* Upgrade 1: req: 1 farmhand, default cost: 250 gold.
Upgrade 2: req: 1 farmhand, default cost: 500 gold.
  
* Upgrade 3: req: 2 farmhands, default cost: 750 gold.
Upgrade 4: req: 3 farmhands, default cost: 1000 gold.    
  
* Upgrade 5: req: 4 farmhands, default cost: 1500 gold.
Upgrade 6: req: 5 farmhands, default cost: 2000 gold.   
  

  
**Customization**
  
  
You can use console commands to customise this mod.
  
  

```
set CCFarmingLevelReq to X
```

  
X is the level requirement to start the quest. (default is 15) This only works if you haven't started the quest yet.
  
  

```
set ccVCSSE004_DailyGoldRewardMult to X
```

  
X is the value that the daily gold earnings is multiplied by. (default is 0.75) Decimal values can be used as well.
  
  

```
set GoldenhillsPlantationPriceGlobal to X
```

  
X is the price of the plantation. (Default value is 10,000.) Do note that if you change this value after you started the quest, The Unquiet Dead, the dialogue line at Whiterun's steward will still say "10,000 gold", despite the actual value being changed.
  
  

```
set VSVGLO_OutfitFarmhandPrice to X
```

  
X is the price to have a farmhand buy better clothes. (Default value is 100.) Do note that if you change this value after you started the quest, The Unquiet Dead, the dialogue line may still say 100 gold, despite the actual value being changed.
  
  

```
set VSVGLO_FH to X
```

  
  
X is the cost of a farmhand that's hired through your steward. Default value is 1000. Do note that if you change this value the dialogue line may still say default amount of gold, despite the actual value being changed.
  
  

```
set VSVGLO_PlotUpgradeCost01 to X
```

  
  
X is the cost of the 1st planter upgrade. Default value is 250. Do note that if you change this value the dialogue line may still say default amount of gold, despite the actual value being changed.
  
  

```
set VSVGLO_PlotUpgradeCost02 to X
```

  
  
X is the cost of the 2nd planter upgrade. Default value is 500. Do note that if you change this value the dialogue line may still say default amount of gold, despite the actual value being changed.
  
  

```
set VSVGLO_PlotUpgradeCost03 to X
```

  
  
X is the cost of the 3rd planter upgrade. Default value is 750. Do note that if you change this value the dialogue line may still say default amount of gold, despite the actual value being changed.
  
  

```
set VSVGLO_PlotUpgradeCost04 to X
```

  
  
X is the cost of the 4th planter upgrade. Default value is 1000. Do note that if you change this value the dialogue line may still say default amount of gold, despite the actual value being changed.
  
  

```
set VSVGLO_PlotUpgradeCost05 to X
```

  
  
X is the cost of the 5th planter upgrade. Default value is 1500. Do note that if you change this value the dialogue line may still say default amount of gold, despite the actual value being changed.
  
  

```
set VSVGLO_PlotUpgradeCost06 to X
```

  
  
X is the cost of the 6th planter upgrade. Default value is 2000. Do note that if you change this value the dialogue line may still say default amount of gold, despite the actual value being changed.
  
  

```
set VSVGLO_GuardPrice to X
```

  
  
X is the cost of each pair of guards. Default value is 2000. Do note that if you change this value the dialogue line may still say default amount of gold, despite the actual value being changed.
  
  

```
set VSVGLO_CarriagePrice to X
```

  
X is the cost of a carriage. Default value is 2500. Do note that if you change this value the dialogue line may still say default amount of gold, despite the actual
  
value being changed.
  
  
As of v1.4.5, **[vrushankd](https://forums.nexusmods.com/profile/84259083-vrushankd/)** kindly provided me with a patch that includes an MCM. You can find it in the optional files. It is provided as is and as such won't be actively supported.
  
  
**Compatibility**
  
  
I'd recommend the following mods:
  
  

* [Unofficial Skyrim Creation Club Content Patches](https://www.nexusmods.com/skyrimspecialedition/mods/18975) -> fixes many issues with the CC content.
[HearthFires - Customizable Fertile Soil](https://www.nexusmods.com/skyrimspecialedition/mods/69559) -> Allows you to plant crops much faster.
  
* [Skyrim Anniversary - Growable Plants](https://www.nexusmods.com/skyrimspecialedition/mods/58880) -> Allows you to plant all ingredients from the CC content.
[Creation Club Farming - Tweaks Enhancements and Quest Expansion - RS Children Patch](https://www.nexusmods.com/skyrimspecialedition/mods/69822)﻿ -> patch for RS children
  
* [CC Farming Rebalanced](https://www.nexusmods.com/skyrimspecialedition/mods/92174) -> alternative mod (not compatible with this mod) which rebalances the plantation.
[Goldenhills Plantation More Fertile Soil](https://www.nexusmods.com/skyrimspecialedition/mods/94034) -> alternative mod (not compatible with this mod) which adds more planters.
  
* [Goldenhills Plantation (Farming CC) Reset Patch](https://www.nexusmods.com/skyrimspecialedition/mods/105134) -> does mostly the same as this mod. I've included a patch in the optional files to make sure the correct cell edits win the conflict.
[CC Farming - Goldenhills Plantation - Bathhouse Upgrade](https://www.nexusmods.com/skyrimspecialedition/mods/107826) -> patch is available.
  
* [CC Fishing](https://en.uesp.net/wiki/Skyrim:Fishing)﻿ -> a patch is available. With it, you can craft fish tanks for Goldenhills at the workbench, if you completed [Catch of the Day](https://en.uesp.net/wiki/Skyrim:Catch_of_the_Day)﻿.
[Rin in Sovngarde - CC Farming](https://www.nexusmods.com/skyrimspecialedition/mods/154238) -> patch is available.
  
* [Skyrim Landscape and Water Fixes aka SLAWF (CC Farming Patch)](https://www.nexusmods.com/skyrimspecialedition/mods/26138) -> patch is available.
~~[Voiced Narrative - Farming (Creation Club)](https://www.nexusmods.com/skyrimspecialedition/mods/158966) -> patch is available.~~ -> patch is no longer needed.
  

  
  
These mods are currently incompatible:
  

  
* [Goldenhills Replanted](https://www.nexusmods.com/skyrimspecialedition/mods/115421)

  
  
Compatible, but needs some tweaking:
  

  
* [Experience - Creation Club Main Quest Patchs](https://www.nexusmods.com/skyrimspecialedition/mods/77408) -> make sure my mod loads AFTER Experience - Creation Club Main Quest Patchs. If you load it before and start a game, the quest will be broken. You will need to fix your load order (put my mod AFTER Experience - Creation Club Main Quest Patchs) and perform the clean save method. (see below)

  
  
**FAQ**
  
  
Q: I'm stuck at the well. The quest isn't progressing further, when I read the second journal.
  
A: You either installed the mod midsave or have another mod reverting my edits to the quest, or both.
  
If it's the former, look below at how to restart the CC farming content and make a clean save (The steps of the "clean save" method).
  
If it's the latter, please load my mod after any mods that are reverting my edits. (check in xEdit)
  
If it's both, perform the clean save method, down below, and make sure you place my mod after any mods that would revert my edits.
  
  
Q: ESPFE?
  
A: Yes.
  
  
Q: Is this compatible on an existing save?
  
A: Not without taking some extra steps. The way the Creation Club Farming Creation works is by running a script at startup. If this script has run, it is not easy to undo that in a mod, like this.
  
  
Q: How do I make it work on an existing save then?
  
A: You can try the following method ("clean save" method):
  
  
1. Make a backup save, in case things go awry.
  
2. Exit the game.
  
3. Uninstall the CC Farming plugin (ccvsvsse004-beafarmer.esl)
  
and the my mod's ESP (CC Farming - Tweaks and Enhancements.esp), as well as any patches for my mod and/or the CC Farming plugin.
  
4. Go back in game with those plugins uninstalled.
  
5. Make a save.
  
6. Exit game.
  
7. Clean the save you made in step 5, using [Fallrim Tools](https://www.nexusmods.com/skyrimspecialedition/mods/5031/). (If uncertain how, please look up some guides.)
  
8. Go back in game and load the cleaned save.
  
9. Wait about a minute for the scripts to properly update.
  
10. Make another save.
  
11. Exit the game.
  
12. Reinstall ccvsvsse004-beafarmer.esl + CC Farming - Tweaks and Enhancements.esp and all potential patches.
  
13. Load the save made in step 10.
  
14. Profit?
  
  
Q: Will you make a seperate version for <insert reason>?
  
A: I won't be making any seperate versions, but I might consider making the feature a customizable option.
  
  
Q: Does installing/updating/uninstalling on an existing save work?
  
A: No, it won't, unfortunately.
  
  
Q: Is this compatible with <insert mod>?
  
A: I don't know by heart. You might need to check yourself.
  
  
Q: Will you make a patch for <insert mod>?
  
A: Only if it's a mod I use myself or plan on using, I have enough time and I actually like the idea. Otherwise, feel free to do it yourself. (see permissions)
  
  
Q: I have a suggestion to improve the mod. Can you do it?
  
A: Maybe, if I have time and I like the idea, I'll consider it.
  
  
Q: Will you port this to <insert platform>?
  
A: No, I myself only support the Steam and GOG English SE and AE versions of Skyrim. If someone else wants to port it, feel free. (see permission) If you decide to port it, you yourself take full responsibility to offer support to said port. I will not provide no support for any ports by third parties.
  
  
Q: I use a ported version of this mod on <insert platform> and I have a problem. Can you help?
  
A: I don't provide any support for third party ports on other platforms than the Steam and GOG English SE and AE versions of Skyrim. If you have issues, you should adress the person that ported it.
  
  
Q: Does this work on Skyrim 1.6+, aka "Anniversary Edition"?
  
A: Yes, it should.
  
  
Q: Why don't your mods use MCMs and instead use this janky console command system to set globals?
  
A: I am not a fan of MCMs. You can set the globals by making a patch in xEdit. I have no plans of changing this. If you want to add an MCM, feel free. (see permissions)
  
  
Q: Why don't you use FOMODs?
  
A: That would require reuploading the entire mod, in question, even if I only make a small change. My internet is limited and reuploading the files each time will take a huge chunk of my monthly volume.