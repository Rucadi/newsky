# Fertility Mode
- Author: Narue
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/13068


Adds a menstrual cycle to the women of Skyrim for role play purposes. Tracked women proceed through the menstrual cycle and can become pregnant as well as give birth to babies and Hearthfire-compatible children.
  
  
Requirements
  
  
[SKSE64](http://skse.silverlock.org/)
  
[SkyUI SE](https://www.nexusmods.com/skyrimspecialedition/mods/12604/?) (for MCM configuration)
  
  
Installation/Removal
  
  
To install, add the mod with your favorite mod manager (recommended), or drop the extracted contents of the archive to your Skyrim Special Edition Data folder. You may be prompted to overwrite UILIB, it is safe to do so.
  
  
To uninstall, remove the mod with your favorite mod manager (recommended), or delete the archive files from the Skyrim Special Edition Data folder. It is recommended to leave UILIB as removing it could break other mods that utilize the library.
  
  
Recommended Mods
  
  
For the best experience, the following additional mod(s) are recommended:
  
  

  
* [Flower Girls SE](http://www.nexusmods.com/skyrimspecialedition/mods/5941/?): Adds an immersive way to have sex in Skyrim. Fertility Mode is compatible with an optional patch.
[CBBE SE](https://www.nexusmods.com/skyrimspecialedition/mods/198)﻿: A BodySlide supported body and clothing/armor are required for belly and breast scaling.
  
* [BodySlide SE](https://www.nexusmods.com/skyrimspecialedition/mods/201)﻿: BodySlide is required for batch building morphs to be usable by Fertility Mode in-game.

  
How Does It Work?
  
  
When Fertility Mode is enabled, women encountered within Skyrim will be automatically tracked. Insemination can be achieved automatically with an MCM option, through additional mods such as Flower Girls or SexLab, or by using the debug MCM menu when the woman is selected in your crosshairs. Additionally, when married, sleeping with your spouse will also inseminate one or the other accordingly. Finally, debug/cheat spells are available from the MCM.
  
  
After being added to the tracking list, a woman is given a random day within the menstrual cycle. The cycles will be updated in game time (every hour by default), and when the end of the cycle is reached, it will start over back at the beginning. The cycle is partially realistic, with a menstruation phase, an ovulation phase, and a luteal phase.
  
  
There are four options for cycle length, in 7 day increments: 7 days, 14 days, 21 days, and 28 days (28 days is the default). Within that cycle, ovulation occurs on a set day, with fertility percentages arranged around the life span of sperm and egg. As an example, these are the four cycle designs where - is infertile, + is fertile, and ! is ovulation:
  
  

```
1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28
  
- - - - - + + + + !! ++ ++ -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
  

  
1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
  
- - - - - + + + + !! ++ ++ -- -- -- -- -- -- -- -- --
  

  
1 2 3 4 5 6 7 8 9 10 11 12 13 14
  
- - - - - + + + + !! ++ ++ -- --
  

  
1 2 3 4 5 6 7
  
- - + + ! + +
```

  
  
As you can see, the 28, 21, and 14 day cycles are identical other than accordingly shortening the luteal phase. The 7 day cycle has no luteal phase. These four cycle lengths increase overall fertility as the cycle becomes shorter.
  
  
Four craftable potions are offered. One for increased fertility, one for reduced fertility, one to remove any active insemination, and one to terminate an existing pregnancy. All of these can be crafted at any cook pot. The fertility potion increases fertility by the average effectiveness of real world fertility drugs (35%), and the contraception potion reduces fertility to the maximum failure rate of the contraception pill in the real world (9%).
  
  
If the conception checks succeed, the woman will become pregnant and the cycle will be paused for the duration of the pregnancy. During pregnancy, the woman will experience belly and breast growth at a uniform rate. At the end of the pregnancy, birth options will be applied, then the cycle begins again after a recovery period. Birth options include a wearable baby in a sling, a filled black soul gem, and nothing. If the baby item is selected, the player's children can optionally grow into Hearthfire-compatible children.
  
  
When children successfully grow into actors, they are treated based on the MCM configuration
  
  

  
* When only spawn is enabled, the child actor will be teleported to Whiterun and sandbox around. From there the child can be adopted through dialogue.
When adoption is enabled, the child will be automatically adopted if the following are true: a Hearthfire-compatible home is owned, the home has free child beds, there are available remaining slots for adoption, and the player is not currently in the target home. If these checks fail, they will be repeated on the next polling cycle \*if\* training is not also enabled.
  
* When training is enabled, the child will automatically be added to a list of summonable adult NPCs. The child can be summoned from the MCM and then spoken with to join as a follower. The adults will randomly be given a combat class (warrior or mage).

  
NPC babies will never grow into child actors unless the player is the father.
  
  
Both male and female players are supported. As a female player, you have a menstrual cycle and an informative widget showing your current state. As a male player, you are included in automatic insemination and can explicitly inseminate women through Flower Girls or SexLab. While pregnant, the player must sleep regularly, as the baby's health will gradually drop by 1% every hour after a full day of no sleep.
  
  
Children
  
  
Babies can grow into child actors. This only occurs if certain requirements are met:
  
  

  
* The player must own at least one Hearthfire-compatible house.
The player's current home must have at least one free child's bed.
  
* The player must not have reached the Hearthfire adoption limit (2 in vanilla, 6 with the Hearthfire Multiple Adoptions mod).
The player must not be in their home at the time of spawning.
  
* The mother's race must have a supported actor (all of the vanilla races are supported).

  
Both male and female players are supported, and the race of the child will match the race of the mother by default. From the MCM you can choose the mother, the father, randomly between the mother and father, or a specific race that will always be used.
  
  
Credits
  
  
In no particular order:
  
  

  
* Lactina electric, for the wonderful baby model and textures.
Vioxsis, for conversion efforts of the model and textures for use in Skyrim.
  
* tesseractangular, for the Mer child models and textures from Kidmer.
triptherift, for the Argonian and Khajiit models and textures from The Kids Are Alright.
  
* Milzschnitte, for his BeeingFemale mod which encouraged me to write this, as well as permission to use sound assets.
Vinfamy, for placing climax hooks into SexLab SE at my request.
  
* Xiderpunk, for assistance with the CK Story Manager, moral support, and the Flower Girls mod.
Mara Lightfeather, for assistance gaining permission to the baby model.
  
* giamel, for extensive testing, feature ideas, and corrections to the baby item files as well as new baby world models.
Everyone who offered feedback and suggestions. This mod would not exist without you.
  

  
FAQ
  
  
**"How do I get belly and breast scaling to work?"**
  
You must have BodySlide, a body morph compatible body, and body morph compatible clothing/armors installed. Run BodySlide, select your body type, ensure that the "Build Morphs" checkbox is checked, and click the Batch Build button.
  
  
**"Are there load order requirements for the RSChildren patch?"**
  
Yes. Fertility Mode - RSChildren.esp must load after RSChildren.esp.