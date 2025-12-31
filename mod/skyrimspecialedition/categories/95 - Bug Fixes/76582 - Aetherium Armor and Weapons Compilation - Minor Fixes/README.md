# Aetherium Armor and Weapons Compilation - Minor Fixes
- Author: cool531
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/76582


[font=Arial]

Requirements:
  
[Aetherium Armor and Weapons Compilation - SE Port](https://www.nexusmods.com/skyrimspecialedition/mods/2687)﻿
  
[Legacy of the Dragonborn Patches (Official)](https://www.nexusmods.com/skyrimspecialedition/mods/30980) (LOTD users only)﻿
  
﻿
  
Load Order:
  
AetheriumSwordsnArmor.esp
  
  
DBM\_AetheriumWeapons\_Patch.esp (LOTD users only)
  
  
AetheriumSwordsnArmorFixes.esp (should overwrite LOTD Official Patch records if it is present)
  
  
AetheriumSwordsnArmorFixesLOTDPatch.esp (LOTD users only)

[left]

If using the Curators Companion, LOTD\_TCC\_Aetherium.esp can be placed anywhere. The additional LOTD fixes patch already includes the changes for the correct names to be displayed.

[/left]
  
  
Consistent Naming Scheme:
  
**Problem: Items are inconsistently named.**
  
  
For example, the enchanted versions have the prefix Dwarven Power and Power for armor and weapons respectively, which is fine. The problem is with the unenchanted versions, which all have the prefix "Aetherial" except the amulet, ring, and shield, which use the prefix "Aetherium".
  
  
The first issue is that the Aetherial items in the vanilla game are artifact level items, so having these Aetherial items be the unpowered versions would be inconsistent. The solution would be to switch the prefixes then.
  
  
The second issue, however, is that the Aetherial Shield already exists in-game. This is likely why the Aetherium prefix was used, despite it being meant for describing the material itself e.g. Aetherium Ingot, Aetherium Forge, but at the cost of creating an inconsistency.
  
  
The third issue is that there are two visually different versions of the equipment, which are steel and dwarven, that have the same name. There's no stat difference, so it's not a big deal, but it's still an issue considering that their crafting recipes are also different.
  
  
The LOTD Official Patch has tried to fix this before by renaming the Dwarven and Steel versions Aetherium and Aetherial respectively, but that only fixes the first and third issue partially.
  
  
Therefore, the best solution is to simply reorganize them into a new naming scheme. So now:
  
  
[/font]

  
* [font=Arial]All of them now use the term Dynamo e.g. Dwarven Dynamo Armor, mostly because if it takes a dynamo core to craft, then it makes sense to name it after the power source. Also helps keep it linguistically compatible with other mods that decide to use the words Power Armor or Aetherial. Immersion, yay.[/font]

[font=Arial]
  

  
* [font=Arial]For weapons, same deal, with Great Power being replaced with its natural counterpart e.g. Great Power Axe -> Dwarven Dynamo Greataxe.[/font]

  
[/font]

  
* [font=Arial]There is a naming differentiation between steel and dwarven versions e.g. Steel Dynamo Boots and Dwarven Dynamo Helmet. Stats are untouched, so the only differences are in their names and their visual appearance. If it makes you feel any better, Dwarven armor actually falls between Steel Armor and Steel Plate Armor in vanilla, therefore Steel is of average strength comparable to Dwarven, cause that's how averages work or something.[/font]

[font=Arial]
  
[/font]

  
* [font=Arial]The unenchanted versions now have the Replica suffix e.g. Steel Dynamo Sword (Replica), as they do not require a dynamo core to craft.[/font]

[font=Arial]
  
I won't pretend this is a perfect solution. After all, calling Dwarven gear Steel is pretty much guaranteed to initially confuse players, calling it Dynamo instead of Aetherial is much less fitting considering the clear Aetherium presence (but it does maintain that Dwarven connection for the Steel version at least), and the lack of stat differences may break immersion, but this is the only solution I found that avoids having inconsistent and duplicate item names while also avoiding extremely long item names (such as Unenchanted Dwarven Plated Aetherial Sword).
  
  
Bug Fixes:
  
[/font]

  
* [font=Arial]Fixed the incorrect world model for two of the shields when held by a female character, and changed the female model path for one shield to use the modded shield mesh rather than the vanilla one (which ensures that it gets affected by texture replacers).[/font]

[font=Arial]
  
[/font]

  
* [font=Arial]Weapon and jewelry world models have been flagged as animated, so you can now see the wisp effect while they are placed on weapon racks. To be honest, it's pretty difficult to actually see the effect due to the existing glow, and it's probably worse with an ENB. If you want to see the best example of the wisp, place the replica dagger on a weapon rack. Armor has been left untouched since I doubt people actually drop the armor pieces on the ground rather than display them on a mannequin.[/font]

[font=Arial]
  
[/font]

  
* [font=Arial]Critical damage has been standardized to be 50% of base weapon rounded down, as some weapons had inconsistent values.[/font]

[font=Arial]
  
[/font]

  
* [font=Arial]Added Arcane Smithing requirement to the enchanted ring and amulet recipes, which is consistent with the rest of the items.[/font]

[font=Arial]
  
[/font]

  
* [font=Arial]Removed conditions from spells and magic effects. The spells would only be added if the items were actually equipped, so it was unnecessary, while the magic effect condition was removed as it checked if the player equipped the bolt launcher, so companions would be unable to trigger the enchantment. This change also very slightly frees up resources that would have to be spent on condition checks, but this is extremely minor.[/font]

[font=Arial]
  
[/font]

  
* [font=Arial]Added Hide in UI flag to magic effects that were intended to be invisible, which should declutter the effects menu by a bit and avoid duplicate descriptions.[/font]

[font=Arial]
  
[/font]

  
* [font=Arial]The scripts used to add the Night Vision and Cloaking Device spells were slightly optimized by replacing instances of Game.GetPlayer() with event references, but it won't matter that much since it only triggers based on equip events, and those instances only ran if it was the player who triggered them.[/font]

[font=Arial]
  
[/font]

  
* [font=Arial]A few spelling and grammar changes, as well as description consistencies.[/font]

[font=Arial]
  
[/font]

  
* [font=Arial]Copied object bounds from the enchanted Dwarven versions to other items, and recalculated missing ones in CK. While there isn't much documentation on what it does, at worst it does nothing.[/font]

[font=Arial]
  
[/font]

  
* [font=Arial]Removed AetherialBoltScript in an unused item (Blades Sword), which was causing an error in Papyrus when spawned. Because you can't normally get this, the error only occurs if you spawn the item via console or cheat mods. The other error, **Cannot open store for class "AetherialBoltScript", missing file?**, can be ignored since the only way to get rid of it is to directly delete the reference of it from the plugin itself, and is otherwise harmless when the object is unused.[/font]

~~[font=Arial]
  
[/font]~~

  
* ~~[font=Arial]**Subjective**: Removed the Aetherial Circlet recipe since it is an outlier, being the only item that lacks a modded counterpart (example, look at the shields provided by this mod). Plus, if you're using LOTD, there's already a replica recipe for all these items, so this also avoids duplicates recipes. If you really still want it, you can still spawn the item via console.[/font]~~[font=Arial] This change was removed.[/font]

[font=Arial]
  
[/font]

  
* [font=Arial]**Subjective**: Speed and impact force of the bolt projectile for the dwarven version now matches the steel version. Since there's no way to tell which one is correct, this is basically a 50/50 shot.[/font]

[font=Arial]
  
**Bolt Launcher Changes (the most subjective change of all):**
  
This was a bit tricky, as there were three issues with it:
  
  
[/font]

  
* [font=Arial]The conversion script did not account for dropping the ammo, nor if the player did not have any Dwemer bolts in their inventory. The former would lose the bolts (since the individual bolt mesh was under the wrong NiNode, and thus was invisible when only a single bolt was dropped), while the latter would actually give a bolt to the player despite having none.[/font]

[font=Arial]
  
[/font]

  
* [font=Arial]When used with unenchanted bolts, the launcher's enchantment AOE radius would grow if the bolt kept directly hitting the target. I was unable to figure out the reason, but it seemed to be related to the enchantment's area value interacting with bow/crossbow mechanics.[/font]

[font=Arial]
  
[/font]

  
* [font=Arial]There's nothing stopping the player from just equipping any bolt with the bolt launcher. Unfortunately, there's no way to restrict bolt ammo without making it incompatible with NPCs and making it a scripting mess.[/font]

[font=Arial]
  
The conversion script can be fixed with some effort, but the second and third issues are concerning enough to require an entire overhaul of the launcher, so the following changes were made instead.
  
  
Overall:
  
  
[/font]

  
* [font=Arial]The conversion script has been removed in favor of making the bolts craftable at the Aetherium Forge, using either 1 Aetherium ingot and 10 material bolts or 1 Aetherium ingot, 1 material ingot, and 1 firewood. Only Steel and Dwarven are available. As for why only those two, pretend Aetherium only works with steel and dwarven or something.[/font]

[font=Arial]
  
[/font][font=Arial]Bolts:
  
  
[/font]

  
* [font=Arial]Aetherial Rifle Bolts have been renamed to Aetherium-Infused "Material" Bolts, for steel and dwarven respectively. [/font]

[font=Arial]
  
[/font]

  
* [font=Arial]Pickup sounds and weights have been added to the bolts. The mesh has also been correctly adjusted so a single bolt is now visible when dropped out of the inventory.[/font]

[font=Arial]
  
[/font]

  
* [font=Arial]Other than the flashy effect, the bolts were just normal bolts. Therefore, the bolts themselves now have the same enchantment that the weapons have (Aetherial Fire). They also deal AOE damage in place of the launcher.[/font]

[font=Arial]
  
Launcher:
  
  
[/font]

  
* [font=Arial]The area of the enchant has been set to 0. The enchantment still exists, but will only work on direct targets.[/font]

[font=Arial]
  
Important to Note:
  
Other than crafting recipes, naming schemes, and visuals, the Steel and Dwarven versions are exactly the same. This means that despite the name, the Steel versions still fall under Dwarven material. Considering how OP the enchanted versions are anyway and that you have to craft them at the Aetherium Forge, I don't believe balancing is a huge concern, and the crafting costs don't differ that much.[/spoiler]
  
  
LOTD Patch Changes:
  
Requires the LOTD Official Patch. This also accounts for TTC users.
  
  
Functionally, this mod is already compatible with LOTD as long as it's loaded after the patch. The only major problems are that the item names no longer match, and the items shown on display are the unenchanted replicas. So the following changes are made with the optional file:
  
  
[/font]

  
* [font=Arial]Renames the activators to match the name changes. ~~One of the activators for the shield was used from LOTD directly, so a new activator with the correct name had to be created.~~
    
  [/font]

[font=Arial]
  
[/font]

  
* [font=Arial]Changes the displays to show the enchanted versions.[/font]

[font=Arial]
  

  
* [font=Arial]Fixed the Steel version of the chestplate not showing the Aetherium Crest texture when displayed. This was caused by the Shader Flag Skinned being enabled instead of Shader Flag Specular.[/font]

  

  
* Fixed the armor display showing no crest glow, as it was not flagged as animated. Note that the LOTD Official Patch creates a new static mesh of the armor, which is why only these displays have this issue.

[/font][font=Arial]
  
TCC Specific Changes:
  
  
[/font]

  
* [font=Arial]Switched the order of the FormID's in the formlists so the correct item is shown on the Display Tracker.[/font]

[font=Arial]
  
  
Unfixed Problems:
  

  
* [font=Arial]The wisp effect does not work when the armor is worn by a mannequin, but it works if any other NPC wears it. This is literally driving me insane.[/font]

  

  
* There are really annoying seams on the hands and feet. Unfortunately, my attempts to fix them just cause the game to crash, and I really hate doing meshes, so I'm just gonna ignore this.

  
Random Fun Fact:
  
There are several unused magic effects that would have buffed Restoration, Conjuration, and Alteration, which would likely have been part of the Power Helmet, as well as a paralysis type effect, which would likely be triggered from either using weapons or fists with the gauntlets.
  
  
Credits:
  
Darkjesusmn and contributors for the port of the mod
  
lautasantenni for the original mod[/font]