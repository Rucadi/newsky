# Administer Potions (ADMP)
- Author: AndrealletiusVIII
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/24127


**[b][color=#a4c2f4]Description**
  
~~LE Version can be found [here](https://www.nexusmods.com/skyrim/mods/96746).~~ (no longer officially supported.)[/b][/color]
  
  
This mod adds a lesser power which allows you to administer potions and poisons to friendly NPCs, to buff or heal them.
  
  
Pen&Paper Games like D&D and Pathfinder allow you to administer potions to friendly NPC, so I figured I would make a mod which does the same thing for Skyrim.
  
  
**[b][color=#a4c2f4]How it works**[/b][/color]
  
  
Upon installing this mod, you'll notice a new lesser power called "Administer Potion". When you get near a friendly NPC and use this power, you can select a potion or poison from the Giftmenu. The NPC will then immediately consume it if it's this potion, or any poison will be immediately applied to the NPCs weapon. (see below for details on poisons.)
  
  
It even works with selfmade potions and poisons. 
  
  
For buffing potions ("Fortify X") to work properly on NPCs, you'll need [this mod](https://www.nexusmods.com/skyrimspecialedition/mods/37607).
  
  
There's also a new spell:
  
  
**Mass Administer Mixture**: Administer a potion to yourself and up to 10 friendly targets near you, or apply a poison to your weapon and the weapons of up to 10 nearby friendly targets. Has a 5 second cooldown.
  
  
As it's a very powerful spell, it has the following requirements:
  
  

  
* This spell has had its spell tome added to the Expert Restoration leveled list. So if you trained your Restoration, you can eventually buy it at Collete in the college of Winterhold.
To cast the spell, you'll need at least level 75 in Alchemy as well.
  

**The distribution of this spell tome is diabled if you use the DAK patch. You can however re-enable it (see customization).**
  
  
**[b][color=#a4c2f4]Poisons**[/b][/color]
  
  
  
By default, if you select a poison in the administer potions menu, it will apply this to the target's weapon.
  
However, if you're sneaking and you have Poisoned perk from the Pickpocket tree, you will be given the option to apply the poisons to the NPCs themselves, poisoning them.
  
  
There's a complex formula which takes into consideration your pickpocket skill and any modifiers (+ alchemy and modifiers if you have the Poisoner perk in Alchemy) VS the stamina, health and poison resist of the target.
  
If you succeed it will apply the poison. Otherwise you'll be attacked and even get a bounty.
  
  
This was suggested by me, by [The\_Karma\_Jockey](https://www.twitch.tv/the_karma_jockey) on Twitch, as an alternative to reverse pickpocketing poisons, as that often had a 0% chance if the poison had a high value.
  
  
**[b][color=#a4c2f4]Customization**[/b][/color]
  
  
Using the following console commands you can tweak the mod to your liking.
  
  
Spoiler
  

```
set AdminPots_UseAnim to X
```

  
If X is set to 1, the person receiving a potion/poison will do a little animation. Default is 0, DAK patch sets it to 1.
  
  

```
set AdminPots_DistributeMassAdmin to X
```

  
If X is set to 1, the spell tome for Mass Administer Mixture will be distributed in the leveled lists. Default is 1, DAK patch sets it to 0.
  
  
[/code]set AdminPots\_UseLegacy to X[code]
  
If X is set to 1, the mod will use the legacy Equip function to administer potions, instead of the CastPotion function from Andrealphus Papyrus Functions, and as such, doesn't require that.
  
Only use this is you're having issues, as it is less optimized.
  
If set to any other value, the mod will use the CastPotion function from Andrealphus Papyrus Functions.
  
Default value is 0.
  
  
  
**[b][color=#a4c2f4]Requirements**[/b][/color]
  
  

  
* [powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854) (instead of [Inventory Functions](https://www.nexusmods.com/skyrimspecialedition/mods/13366?) in earlier versions)
[Andrealphus' Papyrus Functions](https://www.nexusmods.com/skyrimspecialedition/mods/85252/).
  

  
**[b][color=#a4c2f4]Alternatives to this mod**[/b][/color]
  
  
[Alternate Alchemy](https://www.nexusmods.com/skyrimspecialedition/mods/80047)﻿: uses SKSE to apply potions to NPCs using a syringe.
  
  
**[b][color=#a4c2f4]Compatibility**[/b][/color]
  
  
There are patches available for:
  

  
* [White Phial - Tweaks and Enhancements](https://www.nexusmods.com/skyrimspecialedition/mods/73532)
[Apothecary - An Alchemy Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/52130)
  
* ~~[Dynamic Activation Key](https://www.nexusmods.com/skyrimspecialedition/mods/96273)~~ -> Outdated. If anyone wants to make an up to date patch, feel free.

  
  
**FAQ**
  
  
Q: ESPFE?
  
A: Yes.
  
  
Q: Does installing/updating/uninstalling on an existing save work?
  
A: As far as I know, it should. However, it's good practice to keep a backup save prior to doing this, just in case.
  
  
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