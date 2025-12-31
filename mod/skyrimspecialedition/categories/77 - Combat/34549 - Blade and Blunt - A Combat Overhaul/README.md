# Blade and Blunt - A Combat Overhaul
- Author: Simon Magus and Colinswrath
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/34549


**Blade and Blunt - A Combat O****verhaul**

  
Blade and Blunt is a complete overhaul of Skyrim’s combat designed to increase the game’s difficulty and encourage active resource management. Blade and Blunt is a total combat package that uses modern modding tools to enhance Skyrim’s combat, with a heavy focus on tightening the gameplay loop to allow for more player skill and RPG-like character development. 
  
  
**Requirements**
  
  
Blade and Blunt requires [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444) to be installed. Blade & Blunt is compatible with both pre-AE (1.5.97) and post-AE (1.6+) versions of Skyrim. The same DLL is used for both versions. Blade and Blunt is not currently compatible w/ VR versions of Skyrim. (If you're a VR user and you've enjoyed the mod in the past, I've left the last pre-DLL version available in the files tab.) The source for the DLL can be found [here](http://github.com/colinswrath/BladeAndBlunt). 
  
  
Blade and Blunt also requires [Spell Perk Item Distributor](https://www.nexusmods.com/skyrimspecialedition/mods/36869) and [Scrambled Bugs](https://www.nexusmods.com/skyrimspecialedition/mods/43532). These two mods allow Blade & Blunt to distribute perks to every NPC in the game, and to maintain patchless compatibility with mods such as [Ordinator](https://www.nexusmods.com/skyrimspecialedition/mods/1137) or [Adamant](https://www.nexusmods.com/skyrimspecialedition/mods/30191). A list of “recommended settings” for Scrambled Bugs is included at the bottom of this mod page. Note that some of these settings are required for Blade & Blunt to be compatible with perk mods.
  
  
Blade and Blunt requires [Dual Casting Fix](https://www.nexusmods.com/skyrimspecialedition/mods/92454) to fix a critical error with the way the Vanilla game determines whether the player is dual casting. This mod flies under the radar due to being relatively recent; however, it is a requirement for *all* modern load orders.
  
 
  
**Resource Management**
  
  
Managing your resources is an important part of combat in Blade and Blunt. Both the base regeneration rates and the combat regeneration penalty have been adjusted.
  
  
Spoiler**Regeneration Rates:**
  
  
**- Base Health Regeneration:** 1% 
  
**- Base Magicka Regeneration:** 3% 
  
**- Base Stamina Regeneration:** 5%
  
  
**- Combat Health Regeneration:** 0.5%
  
**- Combat Magicka Regeneration:** 1.5% 
  
**- Combat Stamina Regeneration:** 2.5%
  
The combat penalty for Magicka and Stamina Regeneration has been nerfed from 66% to 50%, meaning that Magicka and Stamina will regenerate slightly faster in combat. Base Health Regeneration has been increased from 0.7% to 1%; however, Health Regeneration in combat will be almost identical to Vanilla (.5% compared to 0.49%). 
  
  
You will no longer regenerate Stamina while attacking, blocking, or casting a spell. Drawing a bow will slowly drain your Stamina; aiming a crossbow will halt Stamina regeneration, and firing the crossbow will drain Stamina. In addition, the Stamina cost of various actions such as power attacking, bashing, and blocking an attack has been adjusted.
  
  
Spoiler**Power Attack Costs:**
  
  
**- Hand to Hand:** 40 Stamina 
  
**- Dagger:** 40 Stamina 
  
**- One-handed:** 50 Stamina
  
**- Two-handed:** 75 Stamina
  
**- Dual Wield Combo:** 125 Stamina 
  
- **Hand to Hand Combo:** 100 Stamina
  
  
**Note:** Wielding a One-handed weapon with an empty offhand reduces the cost of your power attacks by 25%. 
  
  
**Ranged Stamina Costs:**
  
  
**- Bow Drawn:** 5 Stamina per second
  
**- Crossbow Fired:** 15 Stamina 
  
  
**Bashing Stamina Costs:**
  
**- Bash:** 40 Stamina
  
**- Power Bash:** 60 Stamina
  
When your Stamina is exhausted, your character will move and attack 25% slower, deal 25% less damage with weapons, be 50% less effective at blocking, and take 50% increased stagger. This debuff will also apply to NPCs. In addition, whenever your Stamina is exhausted, you will not regenerate Stamina for three seconds. This will create a "minimum duration" for the penalties you receive when out of Stamina.
  
  
Blade and Blunt changes the way the Vanilla game calculates the Stamina cost of sprinting. It also adds a Stamina cost to jumping, swimming, and sneaking.
  
  
Spoiler**Movement Stamina Costs:****Sprinting**
  
- By default, sprinting costs 8 Stamina per second 
  
- Sprinting costs 1 additional Stamina for each piece of Light Armor worn (12 total) 
  
- Sprinting costs 2 additional Stamina for each piece of Heavy Armor worn (16 total)
  
- The penalty for sprinting in light or heavy armor is only applied in combat
  
  
**Jumping**
  
  
- By default, jumping costs 8 Stamina
  
- Jumping costs 1 additional Stamina for each piece of Light Armor worn (12 total) 
  
- Jumping costs 2 additional Stamina for each piece of Heavy Armor worn (16 total)
  
  
**Swimming**
  
  
- By default, swimming costs 4 Stamina per second
  
- Swimming costs 0.5 additional Stamina for each piece of Light Armor worn (6 total) 
  
- Swimming costs 1 additional Stamina for each piece of Heavy Armor worn (8 total)
  
  
**Sneaking**
  
  
- By default, sneaking costs 4 Stamina per second
  
- Sneaking costs 0.5 additional Stamina for each piece of Light Armor worn (6 total) 
  
- Sneaking costs 1 additional Stamina for each piece of Heavy Armor worn (8 total)
  
By limiting the armor penalty to Sprinting to only apply "in combat," Blade & Blunt equalizes the Stamina cost of overland traversal for all builds (although some bonuses exist to change this). The Stamina cost to jumping was introduced for better compatibility with Better Sprinting, which allows you to jump while sprinting and opens up an exploit where repeatedly jumping is both the fastest and the cheapest method of travel. The Stamina cost to swimming was largely introduced for "immersion" and to round out the Stamina costs added to other actions.
  
  
The modest Stamina cost added to sneaking provides a necessary counter-balance to the extreme power of Sneak builds, especially Sneak attack builds. In addition, it fixes a problem that I have with sneaking as a gameplay modder: it's quite difficult to design bonuses for Sneak builds, because they don't *need* anything. Adding a Stamina cost to Sneaking gives them a resource cost, like both magic and combat builds, and also means that bonuses such as the Thief Stone in Mundus (+50 Stamina and +10% Movement Speed) are actually good bonuses for thieves. To support this mechanic, Blade and Blunt makes one additional change: When your Stamina is exhausted, your character will be 50% less effective at sneaking and deal 50% less damage with sneak attacks. 
  
  
Note that the FOMOD includes options for disabling some of Blade and Blunt's Stamina features. Please understand that all of these features have been carefully considered and thoroughly tested, and I have only added these features because I believe they are important for making Stamina "matter" as a stat. None of the FOMOD's options for removing Stamina costs are recommended; they only exist to stop people from getting mad at me in the comments.
  
  
**Attacks of Opportunity**
  
  
Blade and Blunt rewards the player for seizing the advantage against their opponents and striking them while they are most vulnerable. When you attack an enemy who is power attacking, drawing a bow, or casting a spell, you will deal 50% extra damage and 50% increased stagger. In addition, power attacking or bashing an enemy who is power attacking, drawing a bow, or casting a spell will always interrupt them. This effect ignores the stagger cooldown. 
  
  
Attacks of Opportunity dramatically increase the lethality of combat. As a player, you will need to carefully consider when you can afford to open yourself to enemy Attacks of Opportunity. Power attacking, drawing a bow, or casting a spell at the wrong moment will likely be fatal against dangerous enemies.
  
  
Ward spells protect the user from Attacks of Opportunity, for both the player and for all NPCs.
  
  
In addition to dealing 50% extra damage to targets during Attacks of Opportunity, you also deal 50% extra damage to sneaking targets, and take 50% extra incoming damage while sneaking.
  
  
**Stagger and****Interrupts**
  
  
Blade and Blunt makes several improvements to the game’s stagger mechanics. Most importantly, you deal 50% extra damage to staggered targets, and take 50% more damage when staggered. This transforms staggers from a simple "crowd control" mechanic into an opening which can be exploited (by you or by your enemies) for significantly increased damage.
  
  
Stagger comes in four different magnitudes. The magnitude of the stagger controls the animation that plays when a humanoid actor is staggered; higher magnitudes result in a longer animation, which translates to a longer window of vulnerability.
  
  
Spoiler**Stagger Categories: 
  
  
25% Stagger -** Power attacks with daggers and fists\*  
  
**50% Stagger** - Power attacks with swords, axes, and maces; weapon bashes
  
**75% Stagger** - Power attacks with greatswords, battleaxes, and warhammers; bashes with shields 
  
**100% Stagger** - Attacks of Opportunity, Power Bashes with shields
  
  
**\*Note:** Hand to Hand power attacks can only stagger if the invisible “unarmed weapon” is equipped. Ordinator, Vokrii, and Adamant all equip the “unarmed weapon” to your character in the background when you have two free hands.
  
Attacks of Opportunity increase the magnitude of associated stagger oy 50%, both for the player and all for NPCs, meaning that staggering an enemy who is power attacking, drawing a bow, or casting a spell will result in a more aggressive stagger.
  
  
Blade & Blunt makes several changes to ensure that incoming stagger is dangerous to the player. Most importantly, staggered targets have their Movement and Attack Speed reduced by 25% for 3 seconds. While this buff is applied equally to the player and to the NPC, it is most noticeable when it triggers against the player. In addition, when you are staggered while at zero Stamina, the reduced Movement and Attack Speed from being staggered will stack with the reduced Movement and Attack Speed from being out of Stamina, resulting in a 50% reduction in Movement and Attack Speed. 
  
  
Blade and Blunt prevents stunlocking enemies by enforcing a 5 second cooldown on stagger. This cooldown is applied on a per-target basis and is shared among all sources of stagger. If Adamant is installed, perks such as Impact and Power Shot will also share this cooldown. Note that you will always be able to interrupt an enemy who is power attacking, drawing a bow, or casting a spell with either a power attack or a bash, even if they are under the stagger cooldown. 
  
  
Adamant also includes two perks (Power Shot, and Impact) which provide stagger effects to bows, and spells, respectively. Each of these staggers is a 50% stagger with a five second cooldown. 
  
  
Stagger behaves slightly differently for Dual Wield and unarmed "dual" power attacks attacks. Instead of staggering enemies on the first hit of your Dual Wield power attack combo (which often results in knocking enemies out of range of your next two hits), you will stagger enemies after your third hit from a Dual Wield power attack in 5 seconds. Most of the time, this will result in a stagger on the final hit of your combo. In addition, your stagger with Dual Wield power attacks, and with unarmed "dual" power attacks, is increased by 50%. This results in a better overall experience for both dual wield and unarmed characters.  
  
  
In addition to protecting the target from taking Attack of Opportunity damage, ward spells also reduce all incoming stagger by 50%.
  
  
Enemies who are paralyzed or knocked down also take 50% extra damage, since Blade & Blunt considers them to be "staggered" for the duration of their knockdown.
  
  
To ensure that its stagger cooldown is always respected, the Blade & Blunt DLL dynamically reduces the stagger value of all weapons to 0. This feature can be disabled by setting **bZeroAllWeaponStagger** in the ini to false.
  
  
**Blocking and Parrying**
  
  
Blade and Blunt prevents you from regenerating Stamina while blocking with either a weapon or a shield. It also increases the Stamina cost of blocking. To compensate for these changes, it increases the power of blocking in various ways.
  
  
The base power of blocking with a shield has been set to 40%. When you block with a shield, you have a 25% chance to stagger an enemy (for a 50% stagger). The base power of blocking with a weapon has been set to 20%. However, weapons also benefit from a “weapon parry” mechanic. Blocking with a weapon doubles your block effectiveness for one second, making it equal to a shield’s blocking effectiveness. Targets who attack you during this window suffer a light (25%) stagger with a five second cooldown per target. (The increased blocking effectiveness does not have a cooldown.) In addition, wielding a one-handed weapon with an empty offhand increases your blocking potency by 25% (from 20% to 25%, or from 40% to 50% during a weapon parry). 
  
  
In addition to these changes, Blocking is no longer controlled by the Magic Resistance cap. Blocking now caps at 90%. You can adjust this value with the Game Setting fBlockMax.In Adamant, you gain 50% block effectiveness from your Block skill, and an additional 50% from mastery perks. This means that block characters will reach the block cap (40% → 60% → 90%) with Block perks alone.
  
  
Blocking a power attack is 50% less effective than blocking a normal attack. However, you can continue to improve your block effectiveness through Standing Stones, enchantments, and potions to reach the 90% block cap for power attacks.
  
  
The Adamant perk Determination increases both your chance to stagger enemies while blocking (from 25% to 50%) and the magnitude of the stagger you deal (from 50% to 75%).
  
  
**Injuries and Rest**
  
Blade and Blunt adds an injury system to Skyrim. When you fall below 50% Health, incoming attacks will have a 10% chance to injure you. When you fall below 25% Health, this chance will increase to 25%. Blocking or casting a ward cuts your injury chance in half, no matter what your Health threshold is. 
  
  
The first time you are injured, you receive a Minor Injury, and your maximum Health is reduced by 10%. When you receive a Minor Injury, there is a one minute cooldown before you can be injured again. If you are injured a second time, your Minor Injury will become a Major Injury, and your maximum Health will be reduced by a total of 25%. When you receive a Major Injury, there is a three minute cooldown before you can be injured again. If you are injured a third time, your Major Injury will progress to a Critical Injury, and your maximum Health will be reduced by a total of 50%. Once you receive a critical injury, you cannot be injured again. 
  
  
To heal from your injuries, you must rest in a bed or a bedroll. Resting for four hours will heal a Minor Injury. It will also downgrade a Major Injury to a Minor Injury, or a Critical Injury to a Major Injury. Resting for eight hours will heal a Minor or Major Injury. It will also downgrade a Critical Injury to a Minor Injury. Resting for twelve hours will cure all injuries. For the purposes of healing an injury, Rested vs. Well Rested does not matter, and even a bedroll in a dungeon will do.
  
  
If you do not rest and recover from your injuries within twenty-four in-game hours, you will contract an infection. A Minor Infection reduces your Base Health Regeneration by 25%. If you do not cure your Minor Infection within twenty-four in-game hours, it will progress to a Major Infection, which reduces your Base Health Regeneration by 50%. If you do not cure your Major Infection within twenty-four in-game hours, it will progress to a Critical Infection, which reduces your Base Health Regeneration by 100%, preventing you from regenerating Health under most circumstances. Mechanicalyl speaking, Minor, Major, and Critical Infections are diseases. They respect Disease Resistance and will be cured by any Cure Disease effect.
  
  
Blade & Blunt’s injury system serves as an attrition-based “push mechanic,” designed to encourage the player to return to an inn or a nearby campsite and rest before continuing on in their adventures. This mechanic is reminiscent of Survival Mode and other similar systems, and is designed to be as unobtrusive as possible. However, if you wish to disable the injury system, you may do so by **bEnableInjuries** in the ini to false. You may aslo set **bEnableInjuriesOnlyWithSM** to true in order to enable injuries only when Survival Mode is enabled. This setting is designed to be used with Starfrost, especially for modlist authors who want the full Simonrim Survival experience, but who want to keep Survival mode optional in their list.
  
  
**[size=5][b]Armor Rating and Resistance**
  
[/b][/size]
  
Magic Resistance, Fire Resistance, Frost Resistance, Shock Resistance and Poison Resistance all cap out at 75%. In addition, Spell Absorption now caps out at 75%. 
  
  
Each point of Armor Rating reduces incoming damage by 0.15%, up to 75% damage reduction at 500 Armor Rating. This represents the “soft cap” for Armor Rating. Increasing your Armor Rating beyond 500 reduces incoming damage by 0.03% per point, up to a total of 90% damage reduction at 1000 Armor Rating. This represents the “hard cap” for Armor Rating.
  
  
While the jump from 0.15% to 0.03% might seem extreme at first, the additive nature of Armor Rating means that the first 500 points provides you with 75% “real mitigation,” while the next 500 points provide you with 60% extra “real mitigation.” This change allows Heavy Armor builds to benefit from very high levels of Armor Rating while maintaining the balance of the existing armor system for light armor and robes users. However, you may disable the “soft/hard cap” feature by setting **bArmorRatingScalingEnabled** in the ini to false.
  
  
In addition, Armor Rating now resists incoming spell damage. Each point of Armor Rating reduces incoming spell damage by 0.05%, up to 25% spell damage reduction at 500 Armor Rating. Increasing your Armor Rating beyond 500 reduces incoming damage by 0.03% per point, up to a total of 40% spell damage reduction at 1000 Armor Rating. This feature is separate from, and does not interact with, Magic Resistance. It will stack multiplicatively with Magic Resistance, as well as with Fire, Frost, Shock, and Poison Resistance. 
  
  
Finally, Blade and Blunt eliminates the “hidden” Armor Rating granted when equipping light or heavy armor, and ensures that Armor Rating reduces the damage from perks such as Hack and Slash and Rip and Tear in Adamant for both the player and NPCs.
  
  
All of these changes to Armor Rating and Resistances apply to NPCs, as well.
  
  
**Speed, Reach, and Attack Commitment**  
  
  
The player will now move in a slower, more realistic fashion, especially when their weapon is drawn. They will also move slower while attacking, power attacking, drawing a bow, or casting a spell. In addition, weapon reach has been reduced to be more in line with in-game models. Both attack commitment and the reach changes apply to all humanoid NPCs. I recommend combining this mod with Mortal Enemies to apply attack commitment to animals. I do not recommend combining this mod with other mods that reduce weapon reach.
  
  
In addition to these changes, Two-handed weapons will swing 10% faster, and the player’s height no longer affects their movement speed.
  
  
**Massive Targets**
  
Massive targets, such as Dragons, Giants, Mammoths, Dwarven Centurions, and Lukers, are a special class of enemy who are defined by their large size. Massive targets are immune to Attacks of Opportunity and do not take extra damage while staggered or knocked down. In addition, their stagger cooldown is doubled from 5 seconds to 10 seconds.
  
  
**Game Settings, Combat Styles, and Kill Moves**
  
  
Many changes have been made to game settings and combat styles that provide improvements to the combat experience. These changes largely focus on combat mechanics such as blocking, bashing, and combat regeneration. Enemies will be more aggressive, and more intelligent, with Blade and Blunt installed. You may wish to ensure that Blade and Blunt loads lower than any other mod that changes these game settings or combat styles.
  
  
With Blade and Blunt installed, the player will be immune to kill moves. While cinematic executions are fun when used on NPCs, allowing them to affect the PC often prevents players from surviving difficult encounters through skill and good play. Additionally, kill moves will only trigger on enemies who are below 50% Health, to account for a bug where enemy armor is not taken into account when the game decides to trigger a kill move. Note that this does not apply to sneak kill moves.
  
  
**Difficulty Settings**
  
  
Blade and Blunt adjusts the game’s difficulty settings to provide increased lethality while still giving players control over their own experience. Please be sure to select the difficulty you find most enjoyable in play, rather than the difficulty that you are used to playing with. The difficulty modifiers are:
  
  
Spoiler**Novice:** 1.25x Damage Dealt / 0.75x Damage Received
  
**Apprentice:** 1.00x Damage Dealt / 1.00x Damage Received 
  
**Adept:** 1.00x Damage Dealt / 1.50x Damage Received 
  
**Expert:** 0.80x Damage Dealt / 2.00x Damage Received 
  
**Master:** 0.60x Damage Dealt / 3.00x Damage Received
  
**Legendary:** 0.40x Damage Dealt / 4.00x Damage Received
  
  
Note: These difficulty modifiers are more aggressive than Vanilla modifiers, and assume that players wish for their combat to be more lethal by default. If that does not describe your experience, or if you are a mod list author who wishes for their list to be less difficult and more accessible, please download the **Blade and Blunt - Vanilla Difficulty Modifiers** addon, which reverts these numbers back to Vanilla. 
  
 
  
**Level Based Difficulty**
  
In addition to these difficulty settings, Blade & Blunt also adds an optional Level Based Difficulty Scaling option. This option is disabled by default, and can be enabled by setting **bLevelBasedDifficulty** in the ini to true. Level Based Difficulty Scaling makes incremental changes to your game’s difficulty in the background when you reach levels 10, 20, 30, and 40, to simulate increasing the difficulty of your game by one tier (Adept to Expert; Expert to Master, etc) over the course of your game. Level Based Difficulty Scaling only supports Apprentice, Adept, Expert, and Master difficulties; Novice and Legendary difficulties are unaffected. You can view the specific breakpoints below. 
  
  
Spoiler**Level Based Difficulty Scaling:**
  
  
**Apprentice**
  
  
**Level 01:** 1.00 / 1.000 
  
**Level 10:** 1.00 / 1.125
  
**Level 20:** 1.00 / 1.250
  
**Level 30:** 1.00 / 1.375
  
**Level 40:** 1.00 / 1.500
  
  
**Adept**
  
**Level 01:** 1.00 / 1.500 
  
**Level 10:** 0.95 / 1.625
  
**Level 20:** 0.90 / 1.750
  
**Level 30:** 0.85 / 1.875
  
**Level 40:** 0.80 / 2.000
  
  
**Expert**
  
**Level 01:** 0.80 / 2.00 
  
**Level 10:** 0.75 / 2.25
  
**Level 20:** 0.70 / 2.50
  
**Level 30:** 0.65 / 2.75 
  
**Level 40:** 0.60 / 3.00
  
  
**Master**
  
  
**Level 01:** 0.60 / 3.00
  
**Level 10:** 0.55 / 3.25
  
**Level 20:** 0.50 / 3.50
  
**Level 30:** 0.45 / 3.75 
  
**Level 40:** 0.40 / 4.00
  
**[size=5][b][size=5]Blade and Blunt - No Kill Moves**
  
[/size][/b][/size]
  
This addon removes all kill moves, including ranged kill moves, from the player. It will not break the main quest. Note that this plugin is record based, and so you can overwrite its changes, accidentally or otherwise, by loading other mods after it.
  
  
**[size=5][b][size=5]Blade and Blunt - Vanilla Difficulty Modifiers**
  
[/size][/b][/size]
  
For players who wish to benefit from Blade and Blunt’s expanded combat mechanics, but who find combat too difficult for their liking, I have provided an optional addon that reverts these numbers to their Vanilla values. The Level Scaling Difficulty option does not support the Blade & Blunt - Vanilla Difficulty Modifiers addon.
  
  
**Scrambled Bugs Settings**
  
  
Scrambled Bugs comes with a number of optional settings. Users sometimes find themselves unsure of which options to enable for their load order. I recommend activating the following settings in Scrambled Bugs. Note that while I am only including settings that directly relate to my mods, I am assuming that you’re using all of Simonrim for these suggestions.
  
  

  
* Quick Shot - The default setting is 2.0, and should work fine with Adamant.
Accumulating Magnitude - This setting makes wards scale like other spells.
  
* Improve Multiple Enchantment Effects - Fixes the Chaos enchantment.
Leveled Characters - Makes Very Hard enemies in Arena less annoying.
  
* Perk Entry Points: Apply Multiple Spells - Makes perk entry points such as Apply Combat Hit Spell more compatible and more versatile. Required for some features of Blade and Blunt to function with perk mods (including Adamant).
Poison Resistance - Allows for new functionality in Apothecary 1.3.
  
* Power Attack Stamina - Prevents the player and NPCs from power attacking without the required Stamina. Makes Frost magic and other Stamina-damaging effects much more useful. Highly recommended.
Reflect Damage - Allows Reflect Damage to scale above 100%, which is necessary since it’s a weak effect.
  
* Scroll Experience - Get magic school XP when using scrolls!
Staff Experience - Get magic school XP when using staves!
  

  
**Compatibility**
  
  
Blade and Blunt is designed to be a total combat package. However, some users will likely wish to combine Blade and Blunt with other mods. In general, whatever mod is loaded last will “win” conflicts. Load Blade and Blunt after Mortal Enemies if you choose to keep Mortal Enemies in your load order, as it will affect non-humanoid NPCs which are not touched by Blade and Blunt.
  
  
Under normal circumstances, it is impossible to differentiate between a "dual wield power attack" and a "power attack while dual wielding." This causes a number of issues for gameplay modding. While it is possible to fix this issue by assigning a unique keyword to AttackPowerStartDualWield and AttackPowerStartH2HCombo, Attack Data is stored on individual race records, so assigning this keyword manually would be incompatible and highly disruptive.
  
  
To circumvent this issue, Blade & Blunt's DLL scans all of your race records on start up and assigns the keyword PowerAttackTypeDual to every race which has AttackPowerStartDualWield and AttackPowerStartH2HCombo in their Attack Data. Unfortunately, it is possible for this change to break certain effects which are intended to target dual wield power attacks, such as the Vanilla perk Dual Savagery. If you encounter an issue with this feature, you can turn it off by setting **bReplaceNewAttackTypeKeywords** to **false** in the .ini. Note that this feature *is* compatible with all Simonrim and Enairim mods. I do expect any users to need to use this setting, but I wanted to include it just in case.
  
  
**The Simonrim Team**
  
  
Simon Magus ([Nexus](https://www.nexusmods.com/skyrimspecialedition/users/67410746?tab=user+files)﻿ / [Patreon](https://www.patreon.com/simonmagus)﻿﻿) 
  
DeltaRider([Nexus](https://www.nexusmods.com/skyrimspecialedition/users/3222307?tab=user+files)﻿ / [Patreon](https://www.patreon.com/Delta011)﻿)
  
Oreo ([Nexus](https://www.nexusmods.com/skyrimspecialedition/users/56683512?tab=user+files)﻿﻿ / [Patreon](https://www.patreon.com/Oreo2583))
  
Colinswrath ([Nexus](https://www.nexusmods.com/skyrimspecialedition/users/6850662?tab=user+files)﻿ / [Patreon](http://patreon.com/colinswrath)﻿)
  
  
**The Simonrim Suite**[Aetherius - A Race Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/26686)[Mundus - A Standing Stone Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/33411)﻿
  
[Mysticism - A Magic Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/27839)﻿
  
[Adamant - A Perk Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/30191)[Hand to Hand - An Adamant Addon](https://www.nexusmods.com/skyrimspecialedition/mods/59790)﻿[Blade and Blunt - A Combat Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/34549)[Arena - An Encounter Zone Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/33487)
  
[Scion - A Vampire Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/41639)[Manbeast - A Werewolf Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/44746)[Stormcrown - A Shout Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/90659)[Pilgrim - A Religion Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/54099)[Thaumaturgy - An Enchanting Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/57138)[Artificer - An Artifact Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/99619)
  
[Sorcerer - A Staff and Scroll Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/95196)[Apothecary - An Alchemy Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/52130)[Gourmet - A Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/96876)
  
[Journeyman - A Fast Travel Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/92220)﻿[Candlehearth - An Inn Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/97542)﻿[Starfrost - A Survival Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/97536)