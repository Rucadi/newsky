# Path of Sorcery - Magic Perk Overhaul
- Author: steelfeathers
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/6660


[![](https://staticdelivery.nexusmods.com/mods/1704/images/160674/160674-1759605647-787391914.png)](https://www.patreon.com/c/Steelfeathers)

  

**Path of Sorcery**
  
**Magic Perk Overhaul**

  
  
**Overview:**
  
Walk the Path of Sorcery, and become a true master of the arcane!
  
  
**Path of Sorcery (PoS) is a complete overhaul of Skyrim's magic perk trees: Alteration, Conjuration, Destruction, Enchanting, Illusion, and Restoration.** This mod aims to improve the experience of playing a mage by providing more interesting perk options and more ways to role-play, but without turning Skyrim's magic system into something alien.
  
  
The vanilla magic perk trees tend to be pretty boring, and lack the depth needed to make progression interesting. Almost every perk is either "do x% more damage" or "spells cost x% less to cast". Your perk choices have no real weight - almost no new functionality can be unlocked, and you can become a master of EVERYTHING, even when it doesn't make sense.
  
  
Path of Sorcery fixes everything that is wrong with Skyrim's magic progression system, and adds all sorts of exciting goodies on top of that. There's too much packed into this mod to explain in a short summary, so take a look at the info below to get a sense of all the awesome waiting for you!
  
  
(**Interested in keeping up with my mods?** [Join my modding Discord server!](https://discord.gg/syW3kTQmeG))
  
  
**Features:**
  

  
* Improves and expands upon vanilla in a lore-friendly way while adding depth and balance.
You can now specialize in different types of magic, customizing your play style.
  
* Spell power now scales dynamically with your skill level - a level 50 Fireball will hit much harder than a level 10 Fireball!
Perk sinks have been replaced with perks that add gameplay and functionality. Passive boosts are less common, and more interesting than a flat increase.
  
* Rebalanced vanilla spell XP gain to be more immersive, eliminating the need for spell-spamming.
Dead Thrall now works on most things; non-NPC zombies now follow you through doors.
  
* Fixes many vanilla bugs with spells, scrolls, and staves; adds missing vanilla scrolls.

  
  
**Requirements and Installation:**
  
  
**Hard Requirements** - Must be present in your game!
  

  
* [Skyrim Script Extender (SKSE)﻿](https://skse.silverlock.org/)

  
**Soft Requirements** - Some perks will not function well without these
  

  
* [powerofthree's Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/51073)
[Scrambled Bugs](https://www.nexusmods.com/skyrimspecialedition/mods/43532)
  

  
**Recommended Mods**
  

  
* [Unofficial Skyrim Special Edition Patch (USSEP)﻿](https://www.nexusmods.com/skyrimspecialedition/mods/266)
[Bugfixes SSE](https://www.nexusmods.com/skyrimspecialedition/mods/33261)
  

  
**Installation Steps**
  

  
1. Download manually or via your mod manager of choice
Install with your mod manager, or if installing manually, drop the contents of the zip file in your Data folder
  
2. When you first load the game with PoS installed, all of your existing vanilla magic perks will be refunded
Play and enjoy!
  

  
**Can PoS be installed on top of another perk overhaul like Ordinator?**
  
Some perk overhauls may need to patch to make them compatible. But even with a patch, you MUST start a new game in this scenario.
  
**Can I upgrade to PoS version 3.0 from my existing version of PoS?**
  
NO! You *MUST* start a new game if upgrading to 3.0! Existing PoS saves are *not* compatible!
  
  
  
**Compatibility:**
  

  
* Perk overhaul mods - will require a patch
Spell pack mods - most likely will require a patch
  

**Detailed Patching Notes:**
  
Spoiler
  
Path of Sorcery makes uses of the following unused vanilla actor values. If another mod also tries to use these, it will conflict!
  

  
* Blood To Power - *Fame*
Spell Charging - *OneHandedSkillAdvance*, *TwoHandedSkillAdvance*
  

  
Path of Sorcery uses the following priorities for the ApplyWeaponSwingSpell perk entry point. If another mod uses the same priority, it will conflict!
  

  
* Ghost Dance - 10
  

**For all new "normal" spells**
  

  
* Create scrolls for the spells and scroll-crafting recipes for use with Scroll Scribe

  
**Adds a "normal" spell that should NOT be compatible with Careful Preparation**(like Bound weapon spells, which become bugged when auto-cast)

  
* Add keyword IMP\_K\_CarefulPrepExclude to the magic effect

  
**Adds a spell the player can cast that should NOT be compatible with Spell Mastery** (like Bound weapon spells, or like Ignite, which is only available with [Ahzidal's Ring of Arcana](https://en.uesp.net/wiki/Skyrim:Ahzidal%27s_Ring_of_Arcana) equipped)

  
* Add keyword IMP\_K\_SpellMasteryExclude to the magic effect

**Adds new flesh/armor spells (ex. Oak Flesh)**
  

  
* Copy the setup of the vanilla "flesh" spells, which have new magic effects and conditions

  
**Adds new bound weapons**
  

  
* Add keyword IMP\_K\_BoundWeapon to the weapon
Copy the 3 PoS magic effects on the vanilla bound weapon enchantments into the enchantment for the new weapon
  

  
**Adds new atronach, daedra, or familiar summoning spells**
  

  
* Verify that the new actor has the ActorTypeDaedra or ActorTypeFamiliar keyword
Add keyword IMP\_K\_MagicSummonDaedra to the magiceffect
  
* Add script IMP\_CON\_\_Summon to the magiceffect and fill in the properties
Create a "potent" version of the new actor with the keyword IMP\_K\_PotentDaedra; create a "potent" version of the magic effect that conjures the new "potent" actor, and add this magic effect to the original spell with a condition to check for the Daedric Potency perk.
  

  
**Adds a new reanimation spell**
  

  
* Add magiceffect ReanimateSecondayFFAimed\_delayed to the spell

  
**Adds new undead conjuring spells (NOT reanimation)**
  

  
* Add spell IMP\_AB\_CON\_\_SummonedUndead to the conjured actors
If the new undead should thematically work with Plague Carrier, add keyword IMP\_K\_UndeadPlagueCarrier to the actor
  

  
**Adds new fire spells**
  
For ONLY the main magic effect that deals Fire damage:

  
* Add script IMP\_DES\_\_Fire to the magic effect -> Auto-fill the properties -> set the "Update Interval" property to 1 if this is a concentration spell (like Flames)
Add script IMP\_MISC\_\_ApplySpell to the magic effect, fill in the "Perk 1" property w/ IMP\_PERK\_RES\_DustToDust and the matching "Spell 1" property with IMP\_SPELL\_RES\_DustToDust
  
* Make sure the magic effect has a taper duration of at least 0.1

  
**Adds new frost spells**
  
For ONLY the main magic effect that deals Frost damage:

  
* Add script IMP\_DES\_\_Frost to the magic effect -> Auto-fill the properties -> set the "Spell Magnitude" property to the base magnitude of the spell -> set the "Update Interval" property to 1 if this is a concentration spell (like Frostbite)
Make sure the magic effect has a taper duration of at least 0.1
  

  
**Adds new shock spells**
  
For ONLY the main magic effect that deals Shock damage:

  
* Add script IMP\_DES\_\_Shock to the magic effect -> Auto-fill the properties -> set the "Update Interval" property to 1 if this is a concentration spell (like Sparks)

  
**Adds new rune spells**
  

  
* Following the example of Frost Rune, create "big" versions of the components of the rune spell, create a new equip ability that references these "big" components, and attach the new equip ability to the rune spell magic effect.
Use of a custom projectile nif is not necessary, but can be done for polish
  

**Adds a new type of black soulgem that is NOT refillable**
  

  
* Add keyword IMP\_K\_SoulgemBlack

  
**Adds a new soulgem that is refillable or a quest item (ex.Azura's Star)**
  

  
* Add keyword IMP\_K\_SoulgemExcluded

**Adds new jewelry with gemstones**
  

  
* Add the new jewelry to the appropriate IMP\_LITEM\_ENCH\_LithomancyMOD leveled list

  
**Adds new calm spells**
  

  
* Add scripts IMP\_ILL\_\_Influence and IMP\_ILL\_\_InfluenceCalm to the magic effect and fill in the properties
Add the above scripts to the corresponding MasterOfTheMind magic effects as well
  

  
**Adds new fear spells**
  

  
* Add scripts IMP\_ILL\_\_Influence and IMP\_ILL\_\_InfluenceFear to the magic effect and fill in the properties
Add the above scripts to the corresponding MasterOfTheMind magic effects as well
  

  
**Adds new frenzy spells**
  

  
* Add scripts IMP\_ILL\_\_Influence and IMP\_ILL\_\_InfluenceFrenzy to the magic effect and fill in the properties
Add the above scripts to the corresponding MasterOfTheMind magic effects as well
  

  
**Adds new courage spells**
  

  
* Add scripts IMP\_ILL\_\_Influence and IMP\_ILL\_\_InfluenceCourage to the magic effect and fill in the properties
Add the above scripts to the corresponding MasterOfTheMind magic effects as well
  
* Add keyword IMP\_K\_MagicInfluenceRally to the magic effect

  
**Adds new healing spells**
  

  
* Add script IMP\_RES\_\_restoreHealth to the magic effects and fill in the properties

  
**Adds new turn undead spells**
  

  
* Add script IMP\_MISC\_\_ApplySpell to the magic effects, fill in the perk property w/ IMP\_PERK\_RES\_FearTheDawn and the matching spell property with IMP\_SPELL\_RES\_FearTheDawn

  
**Adds new sun/holy spells**
  

  
* Add keyword IMP\_K\_MagicDamageHoly to the magic effect
Add script IMP\_MISC\_\_ApplySpell to the magic effects, fill in the perk property w/ IMP\_PERK\_RES\_DustToDust and the matching spell property with IMP\_SPELL\_RES\_DustToDust
  

  
**Adds new poison or disease spells**
  

  
* Add IMP\_K\_MagicDamagePoison or IMP\_K\_MagicDamageDisease to the magic effect
  
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/160674/160674-1759604124-324470805.png)

  
  
**Perk Trees**
  
  
**Alteration**
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/160674/160674-1759607571-515141405.png)
  
  

  
* **Student: Alteration (0/50)** > Alteration spells last 0.5/0.75% longer per Alteration skill level and cost 25%/50% less to cast.
**Alteration Dual Casting (20)** > Dual casting an Alteration spell overcharges the effects into an even more powerful version. (Dual cast spells cost 50% more to cast and are 25% stronger)
  
* **Careful Preparation (25)** > Grants the lesser power "Careful Preparation", which allows you to store certain spells. The stored spell will be re-cast at no cost whenever you enter combat. Cannot be used to store Master-level spells.
**Mage Armor (30/50/70)** > Armor spells like Stoneflesh are 30/50/70% stronger; if not wearing physical armor, armor spells are 100/150/200% stronger.
  
* **Blood Mage (30)** > Grants the spell "Blood Ritual". While Blood Ritual is active, spells cost health to cast instead of magicka and your maximum health is increased by 50% of your magicka pool. Use “Blood Ritual” again to end the effect. Rank 2: Your maximum health is increased by 100% of your magicka pool and spells only cost half as much health to cast.
**Synergy (40/70)** > While affected by a flesh spell, all spells you cast are 8/16% stronger.
  
* **Magic Resistance (40/70)** > While affected by a flesh spell, your magic resistance is increased by 25/50%.
**Spell Charging (50)** > Enhance the power of a spell by charging it for up to 3 seconds additional seconds before casting; the longer the spell is charged, the stronger the result.
  
* **Blood Siphon (50)** > While Blood Ritual is active, your health is restored by 70% of the max health of creatures and people that are killed by your spells. Cannot drain health from undead, daedra, dwarven automatons, or dragons.
**Aetherial Shield (55)** > Take 25% less damage from physical or magical attacks while casting or charging a spell. Protection increases to 50% while dual casting, or 100% when charging a ritual spell.
  
* **Atronach (60/90)** > 60/100% chance to absorb the magicka of any spell that hits you, taking no damage. Total magicka regeneration is reduced by 50/100%.
**Blood To Power (70)** > While Blood Ritual is active, your spells are are 1% more powerful for each 10 points of health you have lost.
  
* **Bastion (70)** > While affected by a flesh spell, if your health falls below 15% you are protected by an impenetrable shield for 5 seconds. 30 second recharge time.
**Polymath (75)** > All Novice spells from any school of magic are free to cast. Choose a school of magic; all apprentice spells from that school are also free to cast.
  
* **Eldritch Energies (80)** > Blood Siphon now also restores health from killing undead, daedra, dwarven automatons, and dragons with your spells.
**Spell Eater (80)** > When hit by a hostile spell, you regain health equal to half the spell's magicka cost.
  
* **Advanced Study (90)** > Each of your spells grows stronger the more times you cast it, becoming up to 30% more powerful.
**Spell Mastery (100)** > The next spell you cast is infused into your very soul, transforming it into a lesser power that can be cast instantly for no magicka.
  

  
  
  
**Conjuration**
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/160674/160674-1759607144-1922913214.png)
  
  

  
* **Student: Conjuration (0/50)** > Conjuration spells last 0.5/0.75% longer per Conjuration skill level and cost 25/50% less to cast.
**Conjuration Dual Casting (20)** > Dual casting a Conjuration spell overcharges the spell, allowing it to last longer. (Dual cast spells cost 50% more to cast and are 25% stronger)
  
* **Mystic Binding (20)** > Bound weapons do more damage.
**Bonecraft (25)** > Grants the spell "Assemble Skeleton", which allows you to create skeletal minions from harvested bones and filled soul gems. Bones can be harvested from corpses while wielding a dagger.
  
* **Soul Stealer (30)** > Bound weapons cast Soul Trap on targets.
**Summoner (30/70)** > Can summon atronachs, daedra, and familiars twice/three times as far away. Summoned atronachs, daedra, and familiars have 1.5x/2x duration.
  
* **Necromancer (30/70)** > Reanimated or summoned undead have 1.5x/2x duration; corpses can be reanimated 3 times before turning to ash/ an infinite number of times.
**Thirsty Blade (35)** > Bound weapons absorb 10 health, magicka, and stamina on every hit.
  
* **Ossuary (35)** > Harvesting bones from a corpse always yields a full set. Deconstructing a skeletal minion returns more bones and an empty soul gem, with a chance for the soul gem to be filled.
**Feel No Pain (40)** > Reanimated or summoned undead gain 80 armor and 35% magic resistance.
  
* **Atromancy (40)** > While active, summoned atronachs increase your fire, frost, or shock resistance by 15% and boost the power of your fire, frost, or shock spells by 10%.
**Ancient Tongues (45)** > Created skeletons can be summoned to your location and given commands to wait, follow, trade items, or perform a variety of tasks.
  
* **Oblivion Binding (50)** > Bound weapons will banish summoned creatures and turn raised ones.
**Witch's Familiar (50)** > The atronach, daedra, or familiar you summon most often will have 2x duration, and while active it will boost the power of your spells by 15% and your magicka regeneration rate by 50%. 
  
* **Plague Carrier (50)** > Reanimated undead and summoned zombies will cause disease damage to opponents within melee range; when slain, a vile parasite spawns from the undead corpse.
**Crypt Lore (55)** > Created skeletons can be given Fire Salts, Frost Salts, or Void Salts to increase their magicka pool by 100 and grant them access to a powerful spell of that type, up to 2x times. Effect stacks.
  
* **Ghost Dance (60)** > While you have a bound weapon equipped, you have a 50% chance to turn ethereal for 2 seconds while an opponent is power attacking.
**The Relentless (60)** > Reanimated or summoned undead deal 50% more damage in combat and move and attack 15% faster.
  
* **Gift Of The Master (70)** > Can give 10% of your maximum health, magicka, or stamina to a friendly summoned atronach, daedra, or familiar, boosting its stat by 10x the amount sacrificed. The borrowed stats are returned when it dies.
**Twin Souls (70)** > Increases your summoning limit by +1.
  
* **False Life (75)** > All skeletons can now be created using black soul gems; skeletons with black souls will scale in power with your level and cannot be killed.
**Arcane Strike (80)** > Power attacks with bound weapons send out a wave of arcane energy that damages nearby foes and causes them to stagger.
  
* **Daedric Potency (80)** > Conjured atronachs, daedra, and familiars are more powerful and have access to higher level spells and better weaponry.
**Dark Souls (80)** > Reanimated or summoned undead have their health increased by 3 per your level.
  
* **Lord Of Bones (90)** > Powerful Bone Goliaths and Bone Dragons can be created from collected bones and filled soul gems. Bone Dragons will guard the location where they are summoned.
**Oblivion Walker (100)** > You can have 2 summoned atronachs, daedra, or familiars. If a Witch's Familiar is active, you can have 3 atronachs, daedra, or familiars.
  
* **King Of Worms (100)** > You can have 2 reanimated or summoned undead. At night, you can have 3 undead servants.

  
**Skeleton Guide**
  
There are 5 types of skeletons that can be created in PoS. Bonecraft unlocks access to the "Bone Servant", "Bone Walker", and "Bone Horse". Lord of Bones unlocks access to "Bone Goliath" and "Bone Dragon". To deconstruct a skeleton, simply speak with it and choose the "Deconstruct" option. (NOTE: Troll skulls for crafting Walkers and Goliaths can be harvested from dead trolls while wielding a dagger, the same way you can harvest bones from a humanoid corpse)
  
  
**Bone Servant:** 
  

  
* Jack-of-all-trades, created with basic low-level weapons that you can swap out if you have Ancient Tongues.
Crypt Lore grants Apprentice/Adept elemental spell and +100 magicka.
  

  
**Bone Walker:** 
  

  
* Spell caster, starts with basic spells; can't use weapons.
Crypt Lore grants Adept/Expert elemental spell and +100 magicka.
  

  
**Bone Horse:**
  

  
* Lots of stamina for sprinting; non-combatant.
Crypt Lore grants 50/100% elemental resistance and changes its appearance.
  

  
**Bone Goliath:**
  

  
* Melee powerhouse; can't use weapons.
Crypt Lore grants elemental damage to claw attacks.
  

  
**Bone Dragon:**
  

  
* Powerful with high health, starts with the Unrelenting Force shout; guards the location where created.
Crypt Lore grants elemental shouts.
  

  
  
**Destruction**
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/160674/160674-1759607151-979688203.png)﻿
  
  

  
* **Student: Destruction (0/50)** > Destruction spells are 0.5/0.75% stronger per Destruction skill level and cost 25/50% less to cast.
**Destruction Dual Casting (20)** > Dual casting a Destruction spell overcharges the effects into an even more powerful version. (Dual cast spells cost 50% more to cast and are 25% stronger)
  
* **Rune Mage (20/60)** > Can place up to 2/3 runes 3x/5x further away.
**Augmented Flames (25/55)** > Fire spells do 15/25% more damage and you gain 15/25% fire resistance.
  
* **Augmented Frost (25/55)** > Frost spells do 15/25% more damage and you gain 15/25% frost resistance.
**Augmented Shock (25/55)** > Shock spells do 15/25% more damage and you gain 15/25% shock resistance.
  
* **Subtle Magic (30)** > Rune casting spells are silent.
**Catch Fire (35)** > Fire spells ignite the target for 3 additional seconds.
  
* **Piercing Cold (35)** > Frost spells deal additional true damage equal to 25% of their base magnitude.
**Conductivity (35)** > Shock spells deal 5% more damage for each piece of iron, steel, or dwarven armor worn by the target. Shock spells deal 20% more damage to dwarven automatons.
  
* **Searing Pain (40)** > Fire spells inflict grievous burns that prevent health, magicka and stamina from regenerating for 4 seconds.
**Chilled To The Bone (40)** > Frost spells reduce the target's combat skills for 6 seconds.
  
* **Static Drain (40)** > Shock spells absorb 2-12 magicka from the target on each hit.
**Impact (40)** > Dual-cast Destruction spells have a 33% chance to stagger the target.
  
* **Elementalist (40)** > Your elemental spells become 5% more powerful every time you use a destruction spell with a different element than the previous spell used. Effect stacks if another elemental destruction spell is cast within 5 seconds. Boost caps at 30%.
**Intense Flames (50)** > Fire damage causes targets to flee if their health is low.
  
* **Deep Freeze (50)** > Frost damage paralyzes targets if their health is low.
**Disintegrate (50)** > Shock damage disintegrates targets if their health is low.
  
* **Force Of Nature (60)** > Elemental spells cast in different combinations on the same target will cause powerful combo effects. Fire and ice cause brittle armor; ice and shock reduce magic resistance; shock and fire ignite in an explosion. (20 second cooldown per effect)
**Blaze Warrior (70)** > While holding a fire spell in your hand, enemies that hit you with a melee attack are burned for 15 fire damage. Casting a fire spell increases your weapon attack damage by 20% for a short time.
  
* **Rime Warrior (70)** > While holding a frost spell in your hand, the frost resistance of anyone within 25 feet is reduced by 50%. Casting a frost spell creates an ice shield that increases your armor by 40 points for a short time.
**Lightning Warrior (70)** > While holding a shock spell in your hand, you move 20% faster. Casting a shock spell increases your weapon strike speed by 15% for a short time.
  
* **Immolate (80)** > Killing a target with fire magic has a chance to unleash a fiery explosion at their location, dealing damage to any nearby.
**Frostborn (80)** > Targets killed by your frost magic will have their spirits transformed into hungry ice wraiths that attack your enemies.
  
* **Seizure (80)** > Targets that have run out of magicka are paralyzed for 3 seconds. Only applies once per target.
**Ambush (80)** > Runes affect a 50% larger area and deal 25% more damage. If the targets are unaware that anything is amiss, runes deal 100% more damage.
  
* **Crown of Inferno (100)** > Grants the power "Summon Meteor Shower". You are immune to fire damage and your fire spells and shouts are 35% stronger, but frost and shock spells are 50% weaker. During sunny weather or a meteor shower, your health regenerates 70% faster. (Can only choose 1 elemental mastery)
**Crown of Winter (100)** > Grants the power "Summon Blizzard". You are immune to frost damage and your frost spells and shouts are 35% stronger, but fire and shock spells are 50% weaker. During snowy weather or a blizzard, your stamina regenerates 70% faster. (Can only choose 1 elemental mastery) 
  
* **Crown of Storms (100)** > Grants the power "Summon Lightning Storm". You are immune to shock damage and your shock spells and shouts are 35% stronger, but fire and frost spells are 50% weaker. During rainy weather or a lightning storm, your magicka regenerates 70% faster. (Can only choose 1 elemental mastery)

  
  
**Enchanting**
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/160674/160674-1759607158-277264155.png)﻿
  

  
* **Student: Enchanting (0/50)** > New enchantments are 0.5/1% stronger per Enchanting skill level.
**Soul Squeezer (20)** > Soul gems provide 50% extra magicka for recharging.
  
* **Scroll Scribe (30/50)** > Scrolls are 1% more powerful per level of Enchanting. Scrolls can be created at an Arcane Enchanter using rolls of paper and a filled soulgem if you know the associated spell. (Yield 3) / Scrolls are 1.5% more powerful per level of Enchanting. Scroll crafting now yields 1 additional scroll.
**Sigils Of Power (30)** > Elemental enchantments are 20% stronger. 
  
* **Staff Wielder (35/55)** > While in combat, casting spells recharges your equipped staff and using a staff restores magicka. Magicka regained is based on the power of your staff; staff charge restored is based on the power of your spells. Rank 2: Casting spells recharges your equipped staff by an additional 50%; using a staff restores your magicka by an additional 50%.
**Delicate Touch (40)** > Can learn enchantments without destroying the base item. Using filled soul gems to enchant items or craft scrolls now returns an empty soul gem.
  
* **Soul Siphon (40)** > Death blows to creatures and people trap 10% of the victim's soul, recharging the weapon.
**Resonance (45)** > Elemental enchantments on armor and clothing increase the power of your elemental spells of the same type by 15%.
  
* **Sigils of Skill (50)** > Skill enchantments on armor and clothing are 20% more powerful and level skills 5% faster when worn.
**Mystic Weave (50)** > Enchantments placed on clothing and robes are 20% more powerful.
  
* **Lithomancy (55)** > Enchantments on rings, necklaces, and amulets are 20% more powerful if the type of enchantment aligns with the type of gem in the item. (Gives you the book "Notes on Lithomancy")
**Exemplar (60)** > Skill enchantments on armor and clothing increase your corresponding skill level by 30 if your health falls below 25%. 
  
* **Soul Artificer (60)** > Enchanted weapons you create have 50% more charges.
**Elemental Might (70)** > Elemental enchantments on weapons and staves deal twice as much damage to resistant targets.
  
* **Sigils of Life (70)** > Health, magicka, and stamina enchantments on armor and clothing are 20% stronger.
**Enchanter's Ritual (75)** > Any item enchanted during the witching hour (12-3am) is 10% more powerful. If the full moon is also shining, created enchantments are 20% more powerful. 
  
* **Overflow (80)** > Health, magicka, and stamina enchantments on armor and clothing restore 1-3% of your maximum health, magicka, or stamina every second during combat
**Soul Fusion (80)** > Filled soul gems of the same tier can be fused together at the Arcane Enchanter to create a filled soul gem of the next higher tier. Cannot create Black souls.
  
* **Twin Moons (90)** > Can put two enchantments on one item.
**Draconic Infusion (100)** > Dragon souls can be sacrificed at an Arcane Enchanter to enchant weapons with Dragon's Wrath, or armor and clothing with Dragon's Immortality. Each item you wish to enchant requires spending a dragon soul. 
  

  
**Dragon's Wrath**
  
35 Fire damage. 35 Frost damage. Reduce armor by 50 for 10 sec. 50 extra damage to dragons.
  
  
**Dragon's Immortality**
  
Increases Magic Resistance by 50%. +100 armor. 30% reduced damage from dragons. Shouts are 50% more powerful.
  
  
  
**Illusion**
  
  
**Updated Mechanics:** 
  

  
* Mind-altering spells (fear, calm, frenzy) will now always have an effect regardless of the opponent's level - the catch is, the greater the difference between the opponent's level and the power of the spell, the more likely the are to break free of your influence.

  
![](https://staticdelivery.nexusmods.com/mods/1704/images/160674/160674-1759607176-998363295.jpg)
  
  

  
* **Student: Illusion (0/50)** > Illusion spells are 0.5/0.75% stronger per Illusion skill level and cost 25/50% less to cast.
**Illusion Dual Casting (20)** > Dual casting an Illusion spell overcharges the effects into an even more powerful version. (Dual cast spells cost 50% more to cast and are 25% stronger)
  
* **Bestial Minds (20)** > Mind-altering spells are more effective against higher level animals and creatures.
**Second Wind (30)** > Courage spells boost magicka and stamina regeneration by 100%.
  
* **Lay Down Arms (30)** > Calm spells cause the target to drop their guard, reducing damage resistance by 60 points. Calm spells are more effective against higher level opponents.
**Consuming Rage (30)** > Frenzy spells slowly drain the target's health while they are not engaged in active combat. Frenzy spells are more effective against higher level opponents.
  
* **Paralyzing Terror (30)** > Fear spells slow the target by 50%, with a small chance of causing paralysis. Fear spells are more effective against higher level opponents.
**Telepathy (35)** > Grants the lesser power "Telepathy", which allows you to see through the eyes of another. Foreign Minds allows you to see through the eyes of undead, daedra, and automatons.
  
* **Quiet Casting (40)** > All spells you cast from any school of magic are silent to others.
**Humanoid Minds (40)** > Mind-altering spells are more effective against higher level people.
  
* **Shadow Weaver (40)** > While undetected, activate a target to transform their shadow into a hostile phantom for 30 seconds. Foreign Minds allows you to create phantoms of undead, daedra, and automatons.
**Hold The Line (50)** > Courage spells boost magic resistance by 50% and armor rating by 100.
  
* **Hypnotic Gaze (50)** > Calmed opponents will ignore crimes and attacks against allies. Calm spells are more effective against higher level opponents.
**Fratricide (50)** > Frenzied targets deal +20% damage to other members of their race and +20% damage to faction allies. Effect stacks. Frenzy spells are more effective against higher level opponents.
  
* **Waking Nightmare (50)** > Fear spells manifest a Nightmare Hound that relentlessly pursues the fleeing target. Fear spells are more effective against higher level opponents.
**Foreign Minds (60)** > Mind-altering spells now affect undead, daedra, and automatons.
  
* **Arise (70)** > Courage spells double the amount of damage dealt with weapons and magic for 15 seconds. 60 second cooldown per target.
**Geas (70)** > Activate a calmed target to enthrall them with a Geas for 5 minutes. Enthralled allies will follow you and fight for you; only 1 Geas can be active at a time. (Geas can be broken at any time by activating your thrall) Calm spells are more effective against higher level opponents.
  
* **Scared To Death (70)** > Fear spells have a chance to instantly kill opponents who are low on health. Fear spells are more effective against higher level opponents.
**Spreading Wrath (70)** > When an opponent affected by a Frenzy spell is slain, their killer also becomes enraged. Frenzy spells are more effective against higher level opponents.
  
* **Puppeteer (80)** > "Telepathy" allows you to take limited control over the actions of another. With Foreign Minds, you can also take control of undead, daedra, and automatons.
**Decoy (80)** > After successfully creating a shadow phantom, you gain invisibility for 10 seconds.
  
* **Master Of The Mind (100)** > Choose an illusion magic mastery: Magnetic Presence, Aura of Doom, or Veil of Whispers.

﻿ Magnetic Presence -  Geas now lasts forever; your allies affected by courage spells regenerate health during combat.
  
 Aura of Doom - Absorb magicka and stamina from feared opponents; frenzied opponents have improved combat skills when not in combat with you.
  
 Veil of Whispers - Shadow phantoms gain 3 health per your level; while a telepathic connection is intact, you are invisible and invulnerable.
  
  
  
**Restoration**
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/160674/160674-1759607170-1841341516.png)
  
  

  
* **Student: Restoration (0/50)** > Restoration spells are 0.5/0.75% stronger per Restoration skill level and cost 25/50% less to cast.
**Restoration Dual Casting (20)** > Dual casting an Restoration spell overcharges the effects into an even more powerful version. (Dual cast spells cost 50% more to cast and are 25% stronger)
  
* **Healer (20/40)** > Healing spells bestow healing-over-time for 4/8 seconds.
**Mage Ward (25/50)** > Wards cost 30/50% less to cast and are 50/100% stronger. If not wearing any physical armor, wards are 100/200% stronger.
  
* **Wellspring (30/60)** > Magicka regenerates 35/50% faster. If you are low on health, magicka regenerates 50/100% faster.
**Disciple (30)** > Shrine blessings are twice as strong and last 50% longer.
  
* **Aura of Light (30/60)** > Friendly people and creatures within 20/40 feet heal 3/5 points of health per second. Does not affect undead, daedra, or dwarven automatons.
**Paladin (35)** > Your weapon strikes cause undead to burn with holy fire. Damage increases with Restoration skill level.
  
* **Respite (40)** > Healing spells also restore Stamina.
**Aurora Shield (40)** > Those affected by Aura of Light gain +25% resistance to magic, poison, and disease.
  
* **Divine Inspiration (45)** > Praying at a shrine causes all skills to improve 15% faster for 4 hours.
**Fear The Dawn (50)** > Fire and Sun spells are 25% stronger against undead; Turn Undead spells are 50% stronger and cause the target to burn with holy fire.
  
* **Invigorate (55)** > Healing spells cast on a target at full health grant +50 max health and stamina for 60 seconds.
**Ward Absorb (60)** > Wards recharge your magicka by 75% of the cost of incoming spells.
  
* **Holy Totem  (60)** > Holy totems can be crafted at the forge. Using a totem from your inventory consumes the totem and confers a blessing from the associated Divine or Daedra.
**Urgency (70)** > Healing spells restore 50% more if the target is below 20% health; healing spells restore 100% more if the target is below 5% health.
  
* **Strength In Numbers (75)** > Those affected by Aura of Light gain +60 armor and +6% attack damage for every person affected. Stacks up to 5 times.
**Merciful Light (80)** > Aura of Light now also affects friendly undead, daedra, and dwarven automatons.
  
* **Dust To Dust (80)** > Undead below 35% health turn to ash when hit by a Fire, Sun, or Turn Undead spell.
**Avoid Death (90)** > Once a day, you heal 250 points automatically if you fall below 10% health.
  
* **Miracle (100)** > Those affected by Aura of Light will be saved from a killing blow once per battle, healing 250 points. (Will not save summoned or reanimated minions)

  
**FAQ**
  
**Q: Is this mod compatible with X other magic perk overhaul?**
  
**A:** Probably not. If two mods edit the same thing, Skyrim will ONLY use the version in the mod loaded LAST. So it would be a pointless exercise to try to use Path of Sorcery with another magic perk overhaul mod. Just pick one.
  
  
**Q: Is this mod compatible with my favorite spell mod?**
  
**A:** Yes! BUT (almost) all spell mods will require a patch to take advantageof PoS perks. Them's the breaks, folks. That's just how it has to be to get the awesomeness contained in PoS. **Links to various patches can be found in the pinned comments!**
  
  
**Q: Is this mod compatible with ASIS?**
  
**A:** Not with version 2.0 onward, sorry. I may be adding perks to NPCs myself at some point in the future.
  
  
**Q: Dark souls, The Relentless, Plague Carrier, Feel No Pain...none of the zombie perks are working! (And my zombies don't follow me through load doors, either).**
  
**A:** You have another mod in your load order that is adding a "reanimation ability" to your raised zombies, preventing the reanimation ability in PoS from taking effect. Search your mods - if you have anything that affects zombies or reanimation, go talk to the author of that mod. They have probably implemented their own Apply Reanimation Ability perk, which means that that mod will inherently conflict with PoS.
  
  
**Q: Spell Charging isn't working!**
  
A: You have another mod in your load order that is trying to use the OneHandedSkillAdvance or TwoHandedSkillAdvanced actor values. The other mod is likely incompatible without script edits to make it use a different actor value.
  
  
**Q: Ghost Dance isn't working!**
  
A: You have another mod in your load order that makes use of priority 10 for an ApplyWeaponSwingSpell perk. Basically, it means that you need a patch for whatever that other mod is so that it doesn't have an overlapping priority.
  
  
**Q: I don't like perk x. Can you change it?**
  
**A:** If the reason you don't like perk x is because of a bug, or because it's super OP or completely useless, then I can probably do something about that. Submit a bug report. If you don't like perk x because it just rubs you the wrong way...you might want to go find another magic perk mod that suits you better.
  
**Q: Yeah but seriously, x part of this mod sucks/isn't lore friendly/already exists in another mod.** 
  
A: I don't care. Go bother someone else.
  
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/160674/160674-1759604124-324470805.png)
  
 
  
[font=Georgia]M Y   M O D S[/font]

  
  

[![](https://staticdelivery.nexusmods.com/mods/1704/images/160674/160674-1759605673-1948382299.png)](https://www.nexusmods.com/skyrimspecialedition/mods/4455) [![](https://staticdelivery.nexusmods.com/mods/1704/images/160674/160674-1759605667-1590328807.png)](https://www.nexusmods.com/skyrimspecialedition/mods/45011) [![](https://staticdelivery.nexusmods.com/mods/1704/images/160674/160674-1759605661-1314116349.png)](https://www.nexusmods.com/skyrimspecialedition/mods/153102)
  
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/160674/160674-1759605687-1348006858.png)](https://www.nexusmods.com/skyrimspecialedition/mods/155064)

  
  
**Credits**
  
Bone Horse textures are edited versions of Ph0rce's arvak textures, which are compiled for modder use in the Nexus Creature Resource mod: (http://www.nexusmods.com/skyrim/mods/49682/?)