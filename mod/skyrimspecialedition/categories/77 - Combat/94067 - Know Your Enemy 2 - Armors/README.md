# Know Your Enemy 2 - Armors
- Author: tjhm4
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/94067


![](https://staticdelivery.nexusmods.com/mods/1704/images/94067/94067-1687539745-1662415400.png)
  
  
Know Your Enemy 2 is the successor to Skyrim's most popular resistance overhaul. As challenging and finely balanced as ever, it has been rebuilt from the ground up for the ultimate experience. This is the armor module. There is also a [creature module](https://www.nexusmods.com/skyrimspecialedition/mods/93258/) and a [patch](https://www.nexusmods.com/skyrimspecialedition/mods/94078) to integrate the two.
  
  
**Sixteen damage types**: The classic types of blade, axe, blunt, fire, frost, shock, poison and disease remain. Bows are now split into regular bows and crossbows. New damage types include fists, shield bashes, sneak attacks, sun, drain, and illusion.
  
  
**Configurable difficulty**: The MCM lets you choose from 4 levels of effect intensity at any time, player and NPC effects can be configured separately and by default resistances are stronger for NPCs than they are for the player.
  
  
**A simplified experience**: Specific armor materials matter less, with heavy vs. light vs. robes being the key factor. Resistances come in only two tiers, "resistances" and "strong resistances".
  
  
**A better inspect power**: The player can inspect enemies at close range to learn their resistances. In the MCM you can make only dead bodies inspectable. The player's resistances are visible in your active effects list.
  
  
**Finely balanced**: All damage types are equally viable, with imbalances in the vanilla game accounted for. Most damage types pair well together for wide coverage.
  
  
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/94067/94067-1687540492-378346178.png)
  
  
The effects of armor depend largely on the chest piece: whether it is a heavy cuirass, light cuirass or robes. This makes it easy to quickly size up an enemy. In addition, wearing a full set brings a few extra effects. Finally, there are three broad categories of armor materials that affect shock spells.
  
  
**Cuirasses**, whether heavy or light, offer resistance to fire and frost, as well as unarmed and sneak attacks from bows.
  
**Light Cuirasses** resist blunt weapons, and crossbows.
  
**Heavy Cuirasses** strongly resist bladed weapons and bows, they also resist axes, and crossbows.
  
**Robes** strongly resist drain and illusion spells.
  
  
**A Full Set** of armor increases resistance to all sneak attacks, but brings a weakness to drain and illusion spells.
  
  
**Leather** armor resist shock.
  
**Metal** armors are weak to shock.
  
**Nonconductive** armors (glass, bone, chitin, ebony) strongly resist shock.
  
  
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/94067/94067-1687541244-447236469.png)
  
  
**Blades** are strongly resisted by heavy cuirasses.
  
**Axes** are resisted by heavy cuirasses.
  
**Blunt** weapons are resisted by light cuirasses.
  
**Bows** are strongly resisted by heavy cuirasses.
  
**Crossbows** are resisted by all cuirasses.
  
**Fists** are resisted by all cuirasses.
  
**Bashes** are not affected by armor.
  
**Sneak** attacks are resisted by cuirasses and strongly resisted by a full set of armor.
  
  
**Fire** is resisted by all cuirasses.
  
**Frost** is resisted by all cuirasses.
  
**Shock** is resisted by leather armors, strongly resisted by nonconductive armors, but extra effective against metal armors.
  
**Sun** is not affected by armor.
  
**Drain** is strongly resisted by robes, but extra effective against a full set of armor.
  
**Poison** is not affected by armor.
  
**Disease** is not affected by armor.
  
**Illusion** is strongly resisted by robes, but extra effective against a full set of armor.
  
  
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/94067/94067-1687541838-1054000697.png)﻿
  
  
**Player/NPC Effect Intensity**These two sliders set the effect intensity for the player's and NPC's resistances, from 1 (very mild) through 4 (very strong). The default is 3 for NPCs, but 1 for the player. This means that player will want to adjust their attack strategy for different enemies, but won't be able to cheese a fight by switching their own armor. The precise values are as follows:
  
  
Level 1: Strong resistance =  25%  or x0.8,   Regular resistance = 10% or x0.9
  
Level 2: Strong resistance =  50%  or x0.67, Regular resistance = 25% or x0.8
  
Level 3: Strong resistance =  75%  or x0.5,   Regular resistance = 33% or x0.67
  
Level 4: Strong resistance = 100% or x0.25, Regular resistance = 50% or x0.5
  
  
Percentage resistances are additive and affect fire, frost, shock, poison and disease. Multiplicative resistances affect all physical damage. Drain and illusion resistances are also multiplicative ﻿(due to engine limitations), but values are chosen to mimic the magical % resistances. Note that magical resistances reach total immunity at level 4, but multiplicative resistances do not.
  
  
**Can Inspect Living Targets** - If selected you can inspect living targets, otherwise targets must be dead to be inspected. It is enabled by default.
  
  
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/94067/94067-1687542459-705868271.png)
  
  
*Requirements*[SKSE](http://skse.silverlock.org/)﻿ and [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)﻿ - for the MCM and inspect spell
  
[SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869)﻿ and [KID](https://www.nexusmods.com/skyrimspecialedition/mods/55728) - to distribute resistances
  
[Address Library﻿](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿ - for SPID and KID.
  
  
*Installation*Download and install through your mod manager of choice. It is safe to install on an existing save. The plugin is ESL-flagged.
  
  
*Updating*Check the update notes. Updates that change script properties will require a new game.
  
  
*Uninstallation*Safe to uninstall at any time.
  
  
*Performance impact*None.
  
  
*Compatibility*KYE2 has been designed to work with mod added armors without issue, and uses SPID and KID to greatly increases compatibility. However, where mods add new elemental spells, they might not interact with KYE2's resistances ﻿(though many do).
  
  
*Extensibility*
  
KYE2 distributes resistances according to armor keywords, only highly unusual armors should require a patch.
  
  
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/94067/94067-1687542880-883814520.jpeg)
  
  
*Building Your Character*
  
[Master of One](https://www.nexusmods.com/skyrimspecialedition/mods/47024) - A perk overhaul that transforms perks from generic character progression into a means to craft unique and specialized builds.
  
[Curse of the Firmament](https://www.nexusmods.com/skyrimspecialedition/mods/28419) - A standing stones overhaul that emphasizes tough choices.
  
[Legacy](https://www.nexusmods.com/skyrimspecialedition/mods/36415) - A race overhaul that bring strengths and weaknesses to each race.
  
[Acolyte](https://www.nexusmods.com/skyrimspecialedition/mods/75269?tab=description) - A progressive-yet-unobtrusive religion overhaul with a long path to divinity.
  
  
*Enemies and Combat*
  
[Know Your Enemy](https://www.nexusmods.com/skyrimspecialedition/mods/55045)﻿ ([armor module](https://www.nexusmods.com/skyrimspecialedition/mods/55203), [patcher version](https://www.nexusmods.com/skyrimspecialedition/mods/13807)) - A resistance and weakness overhaul for enemies and armors.
  
[Know Your Enemy 2](https://www.nexusmods.com/skyrimspecialedition/mods/93258) ([armor module](https://www.nexusmods.com/skyrimspecialedition/mods/94067), [integration patch](https://www.nexusmods.com/skyrimspecialedition/mods/94078)) - An upgraded resistance overhaul: more damage types, more configuration, more polish.
  
[NPC Stat Rescaler](https://www.nexusmods.com/skyrimspecialedition/mods/24254)﻿ - A patcher that adjusts player and NPC stats for faster, fairer, and less spongy combat.
  
[Enemy Releveler](https://www.nexusmods.com/skyrimspecialedition/mods/32211) - A patcher that adjusts NPC levels to truly delevel the world.
  
  
*Stats and stat growth*
  
[Exhaustion - Incremental Fatigue](https://www.nexusmods.com/skyrimspecialedition/mods/94574) - An ultra-lightweight injury/fatigue system.
  
[Exercise - Incremental Growth](https://www.nexusmods.com/skyrimspecialedition/mods/94663) - An add-on for Exhaustion that converts fatigue into stat growth.
  
[Sustenance - Incremental Needs](https://www.nexusmods.com/skyrimspecialedition/mods/166625) - An add-on for Exhaustion that ties fatigue into a minimalist needs system.
  
[Geometric Stat Growth](https://www.nexusmods.com/skyrimspecialedition/mods/92868)﻿ - Stats grow by a configurable percentage on level up, instead of a fixed value.
  
  
*Leveling and skills*
  
[Tribute - Gold Based Leveling](https://www.nexusmods.com/skyrimspecialedition/mods/109801) - A configurable and lightweight spell that turns gold into character levels.
  
[Configurable Perks Per Level](https://www.nexusmods.com/skyrimspecialedition/mods/51312) - An MCM to edit how many perk points you get on level up.
  
[Trainers Galore](https://www.nexusmods.com/skyrimspecialedition/mods/20360/) - An expansion of the training system designed for "training only" leveling.
  
[XP Editor](https://www.nexusmods.com/skyrimspecialedition/mods/24356) - A patcher that adjusts xp gain and leveling.
  
  
*Miscellanea*
  
[Challenging Spell Learning](https://www.nexusmods.com/skyrimspecialedition/mods/20521)﻿ - Spell Tomes trigger a costly ritual you must pass to learn spells.
  
[Pick Your Poison](https://www.nexusmods.com/skyrimspecialedition/mods/23710)﻿ - An alchemical handbook to support strategic foraging.[Sightseer - Standing Stones](https://www.nexusmods.com/skyrimspecialedition/mods/94505) - Guidebooks for the standing stones, collectibles to find, and a hidden quest to unite them.
  
  
*Mod Lists*
  
[Champion's Resolve](https://www.nexusmods.com/skyrimspecialedition/mods/24411) - A small, gameplay-focussed modlist that rewards preparation and planning.
  
  
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/94067/94067-1687543681-29441839.jpeg)﻿
  
  
Thanks to u/Migstar117 for creating the [image](https://www.reddit.com/r/SkyrimPorn/comments/znx8j3/my_dragonborn/) used on this mod page.