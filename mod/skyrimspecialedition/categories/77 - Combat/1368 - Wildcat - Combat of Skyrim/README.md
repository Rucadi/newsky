# Wildcat - Combat of Skyrim
- Author: Enai Siaion
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/1368


Skyrim Legendary Edition version available [here](https://www.nexusmods.com/skyrim/mods/76529).
  
  
[![](https://staticdelivery.nexusmods.com/mods/110/images/68425-0-1489347895.png)](https://www.patreon.com/EnaiSiaion)Support Enai Siaion on Patreon!
  
Discuss this mod on the Posts tab, [/r/EnaiRim](http://www.reddit.com/r/EnaiRim) or [the Enairim Discord](https://discord.gg/GfYzjPm)
  
  
 
  
  
Features
  
  

* Improved combat AI: modified combat styles and game settings.[/\*]
Attacks of opportunity.[/\*]
  
* Timed blocking.[/\*]
Faster combat: deal and take more damage.[/\*]
  
* Unintrusive, low script load.[/\*]
Can be dropped into an existing load order as a complete combat package.[/\*]
  
* Configuration options available in the Wildcat MCM if SkyUI is installed (SkyUI not required to use Wildcat).[/\*]

  
Fight for your life...
  
  
Wildcat is a highly configurable combat overhaul
  
  
Most features in Wildcat can be tweaked or disabled using the Wildcat MCM (since SKSE for Skyrim Special Edition is not available on consoles, Wildcat for Special Edition comes with a "Wildcat" configuration power as well. It can remove itself when you are done configuring Wildcat. Using SKSE and the MCM exposes more options). Tinkering is strongly recommended!
  
  
Improved combat AI
  
  
Combat styles and combat AI related game settings have been tweaked to make opponents much more relentless and decisive. These changes are similar to Combat Evolved and other mods that improve AI, but with a more aggressive bias.
  
  
Stamina costs
  
  
All actors on the battlefield spend Stamina when performing any of the following actions:
  
  

  
* Attack (one-handed): 5[/\*]
Attack (two-handed): 10[/\*]
  
* Fully drawing a bow: 5[/\*]
Holding a drawn bow: 5/second[/\*]
  
* Swimming: 5/second[/\*]

  
Actors that are out of Stamina are considered fatigued, slowing down movement by 15%. Magicka and Stamina regenerate up to 30% faster at high Health and up to 30% slower at low Health.
  
  
Injuries and stagger
  
  
All actors on the battlefield may become wounded in battle, receiving a random injury. Each injury staggers the recipient and has an immediate "trauma" effect representing pain and shock and a lingering effect that lasts until the victim is healed to 100% Health or for 5 minutes. Undead and automatons are immune to trauma effects, but are still affected by the lingering effects. As with most features of Wildcat, this can be disabled.
  
  

  
* **Arm/Front Leg injury -** Chance to stagger when attacking. Trauma: unequips weapon.[/\*]
**Chest injury -** Rapidly drains Stamina. Trauma: drains 50% Stamina.[/\*]
  
* **Head injury -** Rapidly drains Magicka. Trauma: drains 50% Magicka.[/\*]
**Leg/Hind Leg injury -** Chance to stagger or trip when running. Trauma: knocked down.[/\*]
  
* **Spine injury -** Receive double damage and stagger from power attacks and bashes. Trauma: drains 50% Health.[/\*]

  
Injuries may occur under the following conditions:
  
  

  
* **Threshold injuries:** This is the default injury mode. Actors have a chance to receive an injury when they fall below 30% or 15% Health.[/\*]
**Burst injuries:** Use the Wildcat MCM to choose this injury mode. Actors have a chance to receive an injury whenever they take a burst of damage equal to 30% of their current Health. This is the more realistic injury mode, but does increase script load slightly for each actor on the battlefield.[/\*]
  

  
In addition to injuries, there are other ways for actors to get staggered:
  
  

  
* **Bow interrupts:** Actors hit by an attack or damaging explosion while pulling back a bow get interrupted, throwing off their aim or ruining the shot.[/\*]
**Full body stagger:** This feature greatly increases the deadliness of combat and is disabled by default, requiring the use of the Wildcat MCM to enable it. When enabled, any incoming stagger will stun the player and interrupt all actions, just like staggering an NPC actor.[/\*]
  

  
Lethality
  
  
Speeds up combat by allowing the player to inflict and receive more damage. Combat skills level up faster accordingly.
  
  

  
* **Novice:** x2.50/x1.00 (was x2.00/x0.50)[/\*]
**Apprentice:** x2.00/x1.25 (was x1.50/x0.75)[/\*]
  
* **Adept:** x1.50/x1.50 (was x1.00/x1.00)[/\*]
**Expert:** x1.25/x2.00 (was x0.75/x1.50)[/\*]
  
* **Master:** x1.00/x2.50 (was x0.50/x2.00)[/\*]
**Legendary:** x0.75/x3.50 (was x0.25/x3.00)[/\*]
  

  
The optional Realistic Damage Plugin increases damage inflicted and received to realistic levels. Damage is fair for both sides and greatly increased, making combat much more deadly. This is more immersive, but perhaps easier to exploit for min-maxed builds that are significantly stronger than the enemies.
  
  

  
* **Novice:** x1.50/x1.50[/\*]
**Apprentice:** x2.00/x2.00[/\*]
  
* **Adept:** x2.50/x2.50[/\*]
**Expert:** x3.00/x3.00[/\*]
  
* **Master:** x3.50/x3.50[/\*]
**Legendary:** x5.00/x5.00[/\*]
  

  

  
* Spell costs: +50%[/\*]
Bow damage: -25%[/\*]
  
* Damage reduction to massive targets: increased to 3/4.[/\*]

  
Not satisfied? The Wildcat MCM allows you to choose your own difficulty values, so you can customise the game to your liking (for technical reasons, this is not available through the "Wildcat" configuration power).
  
  
Timed blocking
  
  
Blocking an attack within 1 second after raising a shield or weapon blocks 25% more damage and briefly staggers a melee attacker.
  
  
Attacks of opportunity
  
  
Inflict and receive attacks of opportunity with weapons and unarmed attacks. When the target is...
  
  

  
* Pulling back a bow: +25%[/\*]
Power attacking: +50%[/\*]
  
* Casting a spell: +50% (ward spell negates)[/\*]
Struck from behind: +25%[/\*]
  
* Staggered or paralyzed: +25%[/\*]
Struck in melee: +25%[/\*]
  
* Sleeping or sitting: Critical strike for 10 times critical damage[/\*]
Massive: -50% damage and spell magnitude (dragon, centurion, giant, mammoth, etc)[/\*]
  
* Below 1/4 Health: +25%[/\*]
Above 3/4 Health: -25%[/\*]
  

  
Game settings
  
  
Changes to game settings to make combat feel more realistic. These include many small and subtle tweaks. See the Readme for a full list.
  
  
Offence:
  
  

  
* Auto aim on bows and crossbows is greatly reduced.[/\*]
Stamina regeneration in combat increased from 35% -> 75%.[/\*]
  
* Stamina regeneration delay after running out now lasts up to 3 -> 5 seconds.[/\*]
Bash cost reduced from 40 -> 15 points of Stamina.[/\*]
  
* Power bash cost reduced from 50 -> 40 points of Stamina.[/\*]
...[/\*]
  

  
Defence:
  
  

  
* Cap on blocking/resistances reduced from 85% -> 80%.[/\*]
Armor gives 0.12% -> 0.125% damage reduction.[/\*]
  
* Shield block changed from 45% + 0.2/shield armor -> 50% +0.075/shield armor.[/\*]
Weapon block changed from 30% + 0.2/attacker weapon damage -> 40% +0.25/attacker weapon damage.[/\*]
  
* Block effectiveness against power attacks reduced from 65% -> 50%.[/\*]
...[/\*]
  

  
Magic:
  
  

  
* Dual casting a spell now results in x2.5 effectiveness for x3.0 cost.[/\*]
Magicka regeneration in combat increased from 35% -> 75%.[/\*]
  
* ...[/\*]

  
Movement
  
  
Actors move slower sideways and backwards while wielding a bow or casting a spell.
  
  
FAQ
  
  
Compatibility notes
  
  
See [here](http://www.nexusmods.com/skyrimspecialedition/articles/21/?) for a list of (in)compatible mods.
  
  
Troubleshooting
  
  

* **NPCs seem to be much stronger after I reload a save:** There is a [bug in Skyrim](https://requiem.atlassian.net/wiki/spaces/RD/blog/2016/06/19/61472833/Is+Requiem+too+hardcore+No+but+there+s+an+engine+bug+that+makes+it+look+so+unless+you+deal+with+it) that causes NPCs to gain their perks twice when you reload a save, making them overwhelmingly strong. Whenever you reload a save or die, make sure to reload it twice and do not use quick reload. This is a bug that affects the vanilla game and all combat mods and game overhauls.[/\*]
**I die a cinematic death (killmove) despite having high Health:** There is a bug in Skyrim that causes killmoves to ignore armor, making them much stronger than they would normally be. Use a mod to disable or nerf killmoves against the player, such as [Violens](https://www.nexusmods.com/skyrimspecialedition/mods/668/?).[/\*]
  
* **Fistfights (brawls) immediately end or turn into a real fight:** The "**Brawl Bug**" is a common issue with many gameplay mods and hard to avoid due to the way Skyrim brawls are implemented. Wildcat comes with a copy of the Modern Brawl Bug Fix included to solve this issue. If the issue still occurs, you may have the outdated Brawl Bugs Patch in your load order below Wildcat (either as a standalone mod or included with another mod such as Enhanced Blood Textures). Either remove it or add the Modern Brawl Bug Fix to the end of your load order.[/\*]
**I inflict or receive suspiciously much or little damage compared to the advertised difficulty multipliers:** You may have another mod loaded below Wildcat that modifies difficulty multipliers, overriding Wildcat. Enable the Wildcat MCM option "Allow Wildcat to manage difficulty" or rearrange your load order so the other mod is loaded above Wildcat. (Unfortunately, due to game limitations, this option is not available in the "Wildcat" configuration power.) Additionally, there may be a bug in Skyrim that causes damage values to be off under unknown conditions. I will update this item when I learn more.[/\*]
  
* **I want to disable Stamina costs, stagger and/or injuries:** Use the Wildcat MCM to disable these features.[/\*]