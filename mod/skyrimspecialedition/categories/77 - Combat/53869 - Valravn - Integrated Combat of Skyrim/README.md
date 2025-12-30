# Valravn - Integrated Combat of Skyrim
- Author: Enai Siaion
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/53869
Discuss this mod on [/r/EnaiRim](http://www.reddit.com/r/EnaiRim) or [the Enairim Discord](https://discord.gg/GfYzjPm)
  
  
[font=bebas\_neuebook]Stamina[/font]
  
  
Stamina management is much more important in Valravn.
  
  
 For warriors, power attacks and bashes now have a minimum Stamina cost, preventing their use with just 1 point of Stamina. For archers, drawing a bow halts Stamina regeneration and eventually starts draining Stamina when holding a fully drawn bow, interrupting the shot when the archer runs out of Stamina. On the other hand, blocking costs less Stamina.
  
  
When Stamina is empty, characters move more slowly and deal less damage with attacks, and the player character is at risk of being interrupted when staggered.
  
  

  
* Drawing a bow halts Stamina regeneration.
Holding a fully drawn bow costs **5** points of Stamina per second. If Stamina reaches zero, aim punch will occur and the shot may fail.
  
* Bows cannot be drawn when Stamina is fully depleted.
Performing a power attack requires at least **15** points of Stamina.
  
* Peforming a power attack costs less base Stamina, but the Stamina cost increases more quickly with weapon weight.
Performing a bash requires at least **10** points of Stamina.
  
* Blocking costs more base Stamina, but the Stamina cost increases slower with the amount of damage blocked. This makes blocking more useful against the powerful hits you really want to block.
When Stamina is 0, characters are slowed by **25**%, deal **25**% less attack damage and lose **5** points of carry weight.
  
* When Stamina is 0, the player has **50**% chance to take a hard interrupt ("full body stagger") when staggered, similar to an NPC getting staggered.

  
[font=bebas\_neuebook]Superior combat AI[/font]
  
  
NPCs are more aggressive and more likely to attack. Melee NPCs no longer relent when outnumbering their target, and some swarming NPCs such as skeevers and wolves actually become more aggressive in groups.
  
  
NPCs are more willing to bash targets out of a power attack, power attack through a block, or attack while targets are in the middle of their own attack swing.
  
  
These changes are similar to most "improved combat AI" mods, but there are differences in implementation. Valravn is more thorough in terms of which NPCs it affects, and achieves high levels of aggression without the unrelenting bash spam inherent in some older combat overhauls.
  
  
[font=bebas\_neuebook]Attacks of opportunity[/font]
  
  
Being caught off guard, or catching an opponent off guard, results in extra attack damage.
  
  
Minor attacks of opportunity (**25**% extra attack damage):
  

  
* Target is drawing a bow
Target is casting a spell (unless a Ward spell is active)
  
* Target is hit from behind
Target is recoiling (after their attack is blocked)
  
* Target is staggered

  
Major attacks of opportunity (**50**% extra attack damage):
  

  
* Target is power attacking
Target is holding a fully drawn bow
  
* Target is paralyzed, frozen or knocked down

  
Critical attacks of opportunity (**100**% extra attack damage and a critical strike for additional critical damage):
  

  
* Target is using furniture
Target is sleeping
  

  
[font=bebas\_neuebook]Movement speed and turn rate[/font]
  
  
Characters move slower when performing offensive actions. This feature is similar to [Attack Commitment](https://www.nexusmods.com/skyrimspecialedition/mods/3325/) but less punishing.
  
  

  
* Characters move slower when attacking or casting. This makes combat feel more impactful and weighty.
Characters move slightly slower when weapons or spells are drawn. This creates an incentive to lower hands out of combat.
  
* Agility while holding up a shield or power attacking with two-handed weapons is improved. This makes them feel much better to use.
The Ranger and Block Runner perks remove the additional mobility cost of holding a drawn bow or holding up a shield, but the mobility cost of having hands out still applies.
  

  
[font=bebas\_neuebook]Armor and resistances[/font]
  
  
Armor and resistances max out at a lower percentage, and reaching max armor requires more armor points. This bridges the survivability gap between full armor characters and everyone else.
  
  

  
* Armor and resistances max out at **75**%, down from **85**% in vanilla Skyrim.
Each point of armor adds **0.1**% damage reduction. Each armor piece still grants the same hidden armor bonus as in vanilla Skyrim, so the armor cap is reached at **650** armor points.
  

  
[font=bebas\_neuebook]Blocking[/font]
  
  
Blocking is more effective at lower levels, especially weapon blocking, but does not scale as hard with improved shields and skill level, and maxes out at a lower percentage. This makes blocking more impactful in the early game with inferior equipment.
  
  
Directional blocking is a new feature introduced by Valravn that grants significant damage reduction when blocking in the precise direction of the attack. This rewards an active playstyle, and enables characters to attack around a block if they are unable to power attack through it.
  
  

  
* Blocking maxes out at **75**%, down from **85**% in vanilla Skyrim.
Blocking with a shield starts out slightly higher than in vanilla Skyrim, but does not scale as much with better shields and higher Block skill.
  
* Blocking with a weapon starts out much higher than in vanilla Skyrim, but no longer (erroneously) scales with the attacker's weapon damage.
Blocking while keeping the crosshairs pointed directly at the attacker reduces damage by up to **75**% in a **15** degree angle. The more accurate the aim, the less damage is taken. This damage reduction is applied after blocking, and makes up for the lower block cap.
  

  
[font=bebas\_neuebook]Stagger[/font]
  
  
Combat is more impactful with improved stagger mechanics.
  
  

  
* Stagger is more effective in general.
Stagger is more effective if the target is running or recoiling after a blocked attack, and less effective if the target is blocking.
  
* Stagger is more effective when bashing with a shield as opposed to a weapon.
The player still benefits from "hero armor" stagger resistance in the form of bonus mass, but less so than in vanilla Skyrim.
  

  
As mentioned under Stamina, stagger attacks against the player have a chance to trigger a hard interrupt if the player's Stamina is fully depleted.
  
  
[font=bebas\_neuebook]Regeneration[/font]
  
  
Resource management is much more important. Regeneration is faster both in and out of combat, but is temporarily halted after the attribute is spent or drained.
  
  

  
* Combat regeneration is **50**% of base, up from **35**% in vanilla Skyrim.
Regeneration is halted for **2.5** seconds after the attribute is spent or drained, up from **0.5** seconds in vanilla Skyrim.
  
* Magicka and Stamina regenerate **50**% faster when hands are down.

  
[font=bebas\_neuebook]Realistic weapon reach[/font]
  
  
Weapon reach is closer to the actual weapon model. This reduces the reach of most weapons, particularly one-handed weapons.
  
  
[font=bebas\_neuebook]Killmoves[/font]
  
  
Killmoves in Skyrim bypass defenses, making them feel cheap when the player uses them and unfair when used against the player. To mitigate this, killmoves now only kill characters with **15**% or less Health remaining, unless a dragon initiated the killmove.
  
  
[font=bebas\_neuebook]Magic[/font]
  
  
Dual casting is stronger, and Magicka costs for NPCs are more straightforward and balanced.
  
  

  
* Dual cast spells are **2.5**x as effective for **3**x the cost. This makes dual casting meaningfully stronger than casting the same spell with two hands.
NPCs get the same spell cost reduction from magic skill level as the player, with an additional half cost modifier to compensate for the fact that NPCs do not have access to the half cost perks for each magic skill. This makes their Magicka costs roughly similar to the player, instead of much less as in vanilla Skyrim, allowing them to run out of Magicka with some effort.
  

  
[font=bebas\_neuebook]Lethality[/font]
  
  
Both the player and their opponents deal and take more damage. This makes combat more fast paced and deadly.
  
  

  
* **Novice:** x2.50 dealt/x0.50 taken
**Apprentice:** x2.00 dealt/x1.00 taken
  
* **Adept:** x1.50 dealt/x1.50 taken
**Expert:** x1.00 dealt/x2.00 taken
  
* **Master:** x0.50 dealt/x2.50 taken
**Legendary:** x0.33 dealt/x4.00 taken
  

  
[font=bebas\_neuebook]Miscellaneous[/font]
  
  
Valravn tweaks various other combat elements.
  
  

  
* NPCs will no longer perform a "psychic dodge" (dodging out of the way of an incoming ranged sneak attack despite being unaware).
Increased bash and block XP for weapons to be more in line with shields.
  
* Low level bandits no longer have their attack damage nerfed by half.
Adds new load screens to explain the added mechanics.
  
* Includes injected keywords and global variables so other mods can integrate with certain systems without a compatibility patch.
Includes an MCM (Mod Configuration Menu) for SKSE/SkyUI users.
  

  
[font=bebas\_neuebook]Minimal scripting[/font]
  
  
Valravn does not have any combat related scripts.
  
  
The only scripts included with the mod are the Modern Brawl Bug Fix to prevent brawl related bugs and a script to display the MCM configuration menu. If you are not using SkyUI and already have the Modern Brawl Bug Fix installed, you can delete the .bsa file.
  
  
[font=bebas\_neuebook]Futhark[/font]
  
  
Valravn is part of the Futhark project. Futhark is a collection of Enairim mods designed to integrate with each other and share game systems between them. More mods will be added to Futhark in the future.
  
  
[font=bebas\_neuebook]FAQ[/font]
  
  

  
* **Does this mod use scripts/Does this mod use a cloak/Does this mod have cloaking scripts:** Concerns about "cloaking scripts" (a nonsensical term) come from a popular misunderstanding of an implementation flaw in some older combat mods. Badly written scripts can cause script lag, script failure and save bloat, and the mods that are infamous for these problems happen to be combat mods using a hidden cloak to apply their scripts to nearby NPCs. Over time, this warning has been distorted into the idea that scripts are bad and/or cloaks are bad, which is false. (The original issue was actually a specific script function that is known to be problematic.) While Valravn does use a hidden cloak, it does not have any combat related scripts and therefore causes no script load. If you still prefer no cloak, activate the *Disable Dynamic Combat Cloak* option in the MCM and use SPID (Spell Perk Item Distributor) to distribute *Valravn\_DynamicCombat\_Spell\_Ab* to NPCs instead.
**Why doesn't this mod use SPID:** There is no benefit to using SPID in this scenario but a significant cost in having to download multiple requirements.
  