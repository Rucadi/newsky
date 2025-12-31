# Vokrii - Scrambled Bugs Compatibility
- Author: Retrah
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/52631


The Archery, Block, One-Handed, and Two-Handed perk trees in Vokrii make heavy use of the Apply Combat Hit Spell functions (as well as Apply Bashing Spell and Apply Weapon Swing Spell), which applies a spell to an Actor when hit by an attack under certain conditions. In the Vanilla game only one of these can be activated at a time, and Vokrii was made with that limitation in mind. 
  
  
The **"Apply Spell Perk Entry Points: Multiple Spells"** patch from [Scrambled Bugs](https://www.nexusmods.com/skyrimspecialedition/mods/43532) basically removes this limitation, which causes problems as this will pretty quickly cause several spells meant to be applied alone to apply in tandem with other spells causing certain effects to apply several times. It's probably worth noting that this patch is disabled by default, and has to be enabled manually in ScrambledBugs.json.
  
  
For Example if you have the perks Crater Maker and Spitting Cobra and do a Forwards Power Attack with a Dagger, This would apply the spell for Crater Maker, and also the variation of the spell for Spitting Cobra which contains the effects for Crater Maker (which is how Vokrii normally gets around the Apply Spell Limit), thus causing Crater Maker to be applied twice for one strike. 
  
  
This patch adds conditions to almost every Apply Spell in Vokrii ﻿to ensure that only the relevant Spell gets applied (in the example above this would mean that since you have both Crater Maker and Spitting Cobra and are doing a Forwards Power Attack with a Dagger the Crater Maker spell won't apply, causing it to work like it would without the "Apply Spell Perk Entry Points: Multiple Spells" patch).
  
  
This patch also makes changes to some of the applied spells to get around instances where adding conditions to them wouldn't cut it, as a result this patch will break several perks unless you have the **"Apply Spell Perk Entry Points: Multiple Spells" patch** enabled, unlike my version of this patch for Ordinator. Unfortunately there's not much I can do to work around this without causing potential issues for player who dual wield different weapon types simultaneously.