# Ordinator - Scrambled Bugs compatibility (and other minor fixes)
- Author: Retrah
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/51965


The Archery, Block, One-Handed, and Two-Handed perk trees in Ordinator make heavy use of the Apply Combat Hit Spell functions (as well as Apply Bashing Spell and Apply Weapon Swing Spell), which applies a spell to an Actor when hit by an attack under certain conditions. In the Vanilla game only one of these can be activated at a time, and Ordinator was made with that limitation in mind. 
  
  
The "**Apply Spell Perk Entry Points: Multiple Spells**" patch from [Scrambled Bugs](https://www.nexusmods.com/skyrimspecialedition/mods/43532) basically removes this limitation, which causes problems as this will pretty quickly cause several spells meant to be applied alone to apply in tandem with other spells causing certain effects to apply several times. It's probably worth noting that this patch is disabled by default, and has to be enabled manually in ScrambledBugs.json.
  
  
For Example if you have the perks Bite Marks and Swaying Cobra and do a Sideways Power Attack This would apply the spell for Bite Marks, and also the spell for Swaying Cobra which contains the effects for Bite Marks (which is how Ordinator normally gets around the Apply Spell Limit), thus causing Bite Marks to be applied twice for one strike. 
  
  
This patch adds conditions to almost every Apply Spell in Ordinator ﻿to ensure that only the relevant Spell gets applied (in the example above this would mean that since you have both Swaying Cobra and are doing a Sideways Power Attack the Bite Marks spell won't apply, causing it to work like it would without the "Apply Spell Perk Entry Points: Multiple Spells" patch).
  
  
This patch also fixes an issue that would cause an enemy that been struck with a Power Attack from a weapon other than a Mace to be immune from Smite for 30 Seconds. With this patch they'll only be immune from Smite if they've been hit with a Power Attack from a Mace in the last 30 seconds, which is more in line with the perk description.
  
  
Also fixes an issue that causes Meteor Storm to only work on staggered Actors if you have Denting Blows Level 2 or 3.
  
  
This patch can be used without Scrambled Bugs if you're only interested in the Smite and Meteor Storm fixes.