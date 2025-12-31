# CC Arcane Archer - Tweaks and Enhancements
- Author: AndrealletiusVIII
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/95716


**Description**
  
  
Arcane Archery has several issues. This mod adresses the following:
  
  

  
* Renamed Bone Arrows to "Refined Dragonbone Arrows", now requires 1 dragonbone + 24 Dragonbone arrows. Increase damage to 28. I did this to fix the inconsistency between Dragonbone Arrows and Bone Arrows.
Soul Stealer Arrows, Explosive Arrows, Telekinesis Arrows: added Elven material keyword + increased damage to 16. Now also require a Moonstone Ingot to craft.
  
* Bound Arrows: damage changed to 25.
Crafting explosive arrows now requires only 1 elemental salt, but instead require the Elven smithing and Arcane Blacksmith perks.
  
* The Bound Quiver spell will now grant Conjuration Experience.
Overhauled Telekinesis arrows' mechanics. (see below)
  

  
  
There's also a an optional file, called Bound Quiver Tweaks: (as it's controversial I keep it seperate)
  

  
* The Bound Quiver spell can only be cast once a day.
The Bound Quiver won't provide 100 arrows, but instead half the amount of your Conjuration level. (rounded down)
  
* The Bound Bow spell no longer conjures arrows. (This is done to actually provide some use for the Bound Quiver spell.)

This file used to be standalone, but from 1.1.1, it now requires the main file.
  
  
**Telekinesis Arrows**
  
  
[Telekinesis arrows](https://en.uesp.net/wiki/Skyrim:Arcane_Archer_Pack_Items#Telekinesis_Arrow) didn't take into account any archery modifiers, perks, enchantments, bow damage, temper state, sneak damage or poisons.
  
They originally had a damage of 10 in their initial release. The arrows were changed from a damage value to 30 and later to 111 in the Anniversary Edition Update. (Daedric arrows deal 26 damage for reference).
  
I actually went the extra mile and made them work with all the variables I mentioned.
  
  
Using the framework I used for [One-Handed Crossbow Framework](https://www.nexusmods.com/skyrimspecialedition/mods/74054/), I use a complex formula to apply all the necessary features.
  
  
The following is important so please don't ignore this:
  
  
**Instead of trying to store values when the telekinesis arrows get shot, all necessary factors (archery modifiers, perks, enchantments, bow damage, temperstate, sneak damage or poisons) will be calculated when you use the Telekinesis Arrows lesser power to launch them.**
  
  
This means that for instance poisons will be applied if they're present on your bow, when you use the Telekinesis Arrows lesser power. (same applies to all other factors) Once you use the lesser power, the current enchantment and poison will be applied to all the arrows in the volley.
  
  
As adding the telekinesis arrows to NPCs is probablematic, I've added a failsafe spell which converts the Telekesis Arrows to fireable ones for NPCs.
  
  
~~Lastly, there's an optional lesser power that lets you loot telekinesis arrows from the ground, but this is a bit problematic, since the "arrows" you are simply projectiles, they will vanish on loading a game.
  
For this reason, you'll need to add it through console command.
  
  
1. Use the console command: help "Loot Telekinesis Arrows"
  
2. Take note of the FormID, which is different depending on your loadorder: xxxxx923
  
3. Use the console command: player.addspell xxxxx923 (replace the x's with your digits).
  
4. Equip the spell, target an "arrow" and use the lesser power.~~
  
This has been removed in 1.2.
  
  
**Scaling**
  
  
The amount of Telekinesis Arrows that you can have hovering midair scales with your level in Alteration. Starting with 1 arrow at levels 1-19 in Alteration.
  
From levels 20 up to 99, the amount of arrows equals your alteration level divided by 10, rounded down. So for instance, if you are level 44 in Alteration, you can have 4 arrows hovering in midair at max.
  
Any level in Alteration above 100, will be capped at 10 arrows.
  
  
**Requirements**
  
  

  
* Creation Club Arcane Archer Pack
[powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)
  
* [Andrealphus' Papyrus Functions](https://www.nexusmods.com/skyrimspecialedition/mods/85252/)
[Spell Perk Item Distributor (SPID)](https://www.nexusmods.com/skyrimspecialedition/mods/36869)
  

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