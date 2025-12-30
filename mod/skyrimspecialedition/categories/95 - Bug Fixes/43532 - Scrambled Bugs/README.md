# Scrambled Bugs
- Author: Magicockerel
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/43532
[font=Bebas\_Neuebook]Fixes[/font]
  

  
* **Activate Furniture** (default: enabled)
    
  Activating furniture while mounted breaks the camera.
**Actor Value Percentage** (default: enabled)
  
Temporary actor value modifiers are not accounted for when calculating the percentage of an actor value.
  
SpoilerThe GetActorValuePercent, GetHealthPercentage, and GetStaminaPercentage conditions and the GetActorValuePercentage Papyrus function account for permanent but not temporary actor value modifiers. This is also true of the enemy health bar displayed in the HUD. They will therefore be incorrect if the target has any temporary buffs or debuffs to the relevant actor value.
  
* **Enchantment Cost** (default: enabled)
    
  The value of player enchanted items and the amount of charge that player enchanted weapons drain is not saved ([article](https://www.nexusmods.com/skyrimspecialedition/articles/2980)). This is an alternative to the [Enchantment Reload Fix](https://www.nexusmods.com/skyrimspecialedition/mods/21055).
    
  Spoiler

  ![](https://staticdelivery.nexusmods.com/mods/1704/images/43532/43532-1618329267-1738198016.gif)
**Harvested Flags** (default: enabled)
  
Flora and trees are saved when they are harvested, but not when they respawn. When you save and reload, any flora and trees in the loaded area that have respawned will once again be harvested. This is an alternative to the [Flora Respawn Fix](https://www.nexusmods.com/skyrimspecialedition/mods/13186).
  
Spoiler

![](https://staticdelivery.nexusmods.com/mods/1704/images/43532/43532-1617782127-1617579807.gif)

The image above demonstrates what you can expect to happen when you save and reload. Flora and trees that were previously harvested and had since respawned will once again be harvested.
  
* **Hit Effect Race Condition** (default: enabled)
    
  A [race condition](https://en.wikipedia.org/wiki/Race_condition) prevents hit effects from being applied to an actor if their mesh loads after their magic effect are first updated.
    
  SpoilerThe most common example of this bug is magic effects with the [Recover](https://www.creationkit.com/index.php?title=Magic_Effect#Flags) flag that apply hit effects. If the actors mesh is loaded before the magic effect is first updated then any hit effects will be applied. However, if the actors mesh is instead loaded after the magic effect is first updated then any hit effects will not be applied.
**Impact Effect Crash** (default: enabled)
  
Loading a save game in which an impact effect has been placed that uses a now uninstalled texture set will crash the game.
  
* **IsCurrentSpell** (default: enabled)
    
  The IsCurrentSpell condition and console command is incorrectly implemented and will almost always return false.
**Kill Camera** (default: enabled)
  
The kill camera simulates the trajectory of an arrow when it is fired and runs the Apply Combat Hit Spell perk entry point if it will hit a non-player character.
  
SpoilerIf you have the [Bullseye](https://en.uesp.net/wiki/Skyrim:Archery) perk and the kill camera is enabled then targets will be paralyzed when the kill camera starts, otherwise if the kill camera is disabled then targets will be paralyzed when the kill camera would have started.
  
* **Left Hand Power Attacks** (default: enabled)
    
  The weapon in your right hand is used to calculate the stamina required to perform a left hand power attack.
**Magic Effect Flags** (default: enabled)
  
Flags are not respected when scaling the duration and magnitude of a magic effect with its effectiveness.
  
SpoilerWith this fix the Power Affects Duration/Magnitude and the No Duration/Magnitude flags are respected. If Power Affects Duration is flagged then the duration of the magic effect will be scaled with its effectiveness, unless No Duration is also flagged. If Power Affects Magnitude is flagged then the magnitude of the magic effect will be scaled with its effectiveness, unless No Magnitude is also flagged.
  
* **Modify Armor Weight Perk Entry Point** (default: enabled)
    
  The weight of all armor in a stack is modified by the Modify Armor Weight perk entry point, instead of just the armor you are wearing ([article](https://www.nexusmods.com/skyrim/articles/52605)).
    
  SpoilerIf you are familiar with the [Conditioning](https://elderscrolls.fandom.com/wiki/Heavy_Armor_(Skyrim)#Conditioning) and [Unhindered](https://elderscrolls.fandom.com/wiki/Unhindered) perks or [The Steed Stone](https://elderscrolls.fandom.com/wiki/The_Steed_Stone_(Skyrim)) then you will have encountered this bug before.
**Power Cooldowns** (default: enabled)
  
The last power on cooldown is saved as many times as you have powers on cooldown, instead of each power on cooldown being saved.
  
* **Projectile Fade Duration** (default: enabled)
    
  Projectiles are not destroyed if they have not been updated before they fade.
**Quick Shot** (default: enabled)
  
The Quick Shot perk is not accounted for when calculating the power of an arrow fired by the player.
  
SpoilerThe bPerkQuickDraw animation variable allows the player to nock the arrow 2 times as fast. The base game however does not account for this and therefore incorrectly calculates the power of an arrow fired by the player if you have the Quick Shot perk. If you have a mod installed that changes the playback speed of the nocking animation when the bPerkQuickDraw animation variable is set, the same change will have to be made to the settings file.
  
* **Terrain Decals** (default: enabled)
    
  Decals cannot be applied to the terrain in cells that have been partially unloaded. Decals are used to create effects such as blood, footprints, and magic impacts.
    
  Spoiler

  ![](https://staticdelivery.nexusmods.com/mods/1704/images/43532/43532-1617498453-1927054388.jpeg)
**Training Menu** (default: enabled)
  
The cost of a lesson displayed in the training menu is affected by any buffs or debuffs to the relevant skill.
  
Spoiler

![](https://staticdelivery.nexusmods.com/mods/1704/images/43532/43532-1617358845-1647034197.gif)

  
* **Weapon Charge** (default: enabled)
    
  The charge of equipped enchanted weapons can only be restored to their charge when they were last equipped or recharged.
    
  SpoilerWith this fix the charge of equipped enchanted weapons can always be fully restored.

  
[font=Bebas\_Neuebook]Patches[/font]
  

  
* **Accumulating Magnitude** (default: disabled)
    
  The maximum magnitude of an accumulating magnitude magic effect scales with its effectiveness, instead of the rate of accumulation.
    
  SpoilerThe base game scales the rate of accumulation of an accumulating magnitude magic effect with its effectiveness. Wards will for example charge 2.2 times as fast if they are dual casted. With this patch wards will instead have 2.2 times the maximum power if they are dual casted. The effectiveness of a magic effect is affected by dual casting, perk entry points, and resistances.
**Already Caught Pickpocketing** (default: disabled)
  
Pickpocket non-player characters even if they have already caught you.
  
SpoilerYou can be caught pickpocketing for a variety of reasons and left unable to pickpocket a non-player character until they reload, even if you are undetected. With this patch you are always able to pickpocket non-player characters even if they have already caught you.
  
* **Attach Hit Effect Art** (default: disabled)
    
  Attach hit effect art to actors each time they load, instead of only when a magic effect is first applied.
    
  SpoilerThe base game will only attach hit effect art when an actor gains an ability from an alias, or when they are first hit by a spell. This limits the types of spells that can attach hit effect art, and the ways in which those spells can be applied. If an actor unloads and reloads or transforms into a werewolf then any hit effect art is not reattached. With this patch hit effect art is always reattached like hit shaders.
**Cloak Hit Effects** (default: disabled)
  
Each of a cloaking spells magic effects can apply hit effects, instead of only the costliest magic effect.
  
SpoilerCloaking spells provide a compatible and performance friendly way to apply hit effects to actors. However, because only the costliest magic effect can apply hit effects, you must create a separate cloaking spell for each of the hit effects that you intend to apply. This means that if you intend to apply different hit effects under different conditions, you must create a separate cloaking spell for each set of conditions. With this patch you only require a single cloaking spell.
  
* **Difficulty Multipliers: Commanded Actors** (default: disabled)
    
  Reanimated corpses and summoned creatures use the same difficulty multipliers as the player.
    
  SpoilerReanimated corpses and summoned creatures already use the same difficulty multipliers when dealing damage, and with this patch they now use the same difficulty multipliers when taking damage.
**Difficulty Multipliers: Teammates** (default: disabled)
  
Followers use the same difficulty multipliers as the player.
  
SpoilerFollowers already use the same difficulty multipliers when dealing damage, and with this patch they now use the same difficulty multipliers when taking damage.
  
* **Equip Best Ammunition** (default: disabled)
    
  Automatically equip your best arrows or bolts when you equip a bow or crossbow, instead of your worst arrows or bolts.
**Improve Multiple Enchantment Effects** (default: enabled)
  
Your skill in enchanting improves each of an enchantments effects, instead of only the costliest effect. This affects enchantments with multiple effects such as [Chaos Damage](https://elderscrolls.fandom.com/wiki/Chaos_Damage) and [Fiery Soul Trap](https://elderscrolls.fandom.com/wiki/Fiery_Soul_Trap).
  
Spoiler

![](https://staticdelivery.nexusmods.com/mods/1704/images/43532/43532-1617781325-1592588141.gif)

The image above demonstrates that both of an enchantments effects are increased by your skill in enchanting, instead of only the costliest effect.
  
* **Leveled Characters** (default: disabled)
    
  Very hard leveled characters can be the same level as hard leveled characters, instead of having to be a higher level.
**Lockpicking Experience** (default: enabled)
  
Earn experience every time you pick a lock, instead of only the first time.
  
* **Paused Game Hit Effects** (default: enabled)
    
  Apply any number of hit effects to the player while the game is paused, instead of only one hit effect.
    
  SpoilerThe base game only makes it possible to apply one hit effect to the player while the game is paused. This is a problem if you want to apply a hit effect to the player while a menu is open. This includes the inventory menu, in which you might equip armor that applies hit effects.
**Perk Entry Points: Apply Multiple Spells** (default: disabled)
  
Apply any number of spells at once using perk entry points, instead of only one spell.
  
SpoilerThe apply spell perk entry points are unique and powerful tools, however they must be used sparingly because only one spell can be applied under any given set of conditions. With this patch any number of spells can be applied under any given set of conditions. The following perk entry points are affected:[list]* Apply Bashing Spell
Apply Combat Hit Spell
  
* Apply Reanimate Spell
Apply Sneaking Spell
  
* Apply Weapon Swing Spell

  
[\*]**Perk Entry Points: Cast Spells** (default: enabled)
  
Spells applied by perk entry points are cast by the source on the target, instead of by the target on the target.
  
SpoilerWith this patch the spell uses the sources perks, conditions are run on the source, and events are sent the source. Ability, addiction, and disease spells are still added to the target instead of cast by the source on the target. The following perk entry points are affected:
  

* Apply Bashing Spell
Apply Combat Hit Spell
  
* Apply Reanimate Spell
Apply Weapon Swing Spell
  
  
[\*]**Poison Resistance** (default: disabled)
  
Poisons are not always resisted by the targets poison resistance.
  
SpoilerWith this patch poisons are only resisted by the targets poison resistance if the magic effects Resist Value is set to the PoisonResist actor value.
  
[\*]**Power Attack Stamina** (default: disabled)
  
Both the player and non-player characters can only perform power attacks and bashes with the required stamina.
  
SpoilerThe base game only requires that you have more than zero stamina to perform power attacks and bashes. With this patch you are required to have the full amount of stamina to perform power attacks and bashes. If power attacks are chained then stamina is only required for the first power attack. Power attacks can for example be chained when dual wielding.
  
[\*]**Reflect Damage** (default: enabled)
  
Reflect any amount of damage, instead of only up to 100% damage.
  
[\*]**Scroll Experience** (default: disabled)
  
Earn experience when using scrolls. This patch should only be enabled when paired with another mod that balances scroll experience, as it is not balanced in the base game.
  
[\*]**Soul Gems: Black** (default: disabled)
  
Trap only black souls in black soul gems.
  
[\*]**Soul Gems: Underfilled** (default: disabled)
  
Trap only souls of the appropriate size in soul gems. A miscellaneous file reflects this change in the notification displayed when you fail to capture a soul.
  
Spoiler

![](https://staticdelivery.nexusmods.com/mods/1704/images/43532/43532-1616786740-1183182670.jpeg)

  
[\*]**Staff Experience** (default: disabled)
  
Earn experience when using staves. This patch should only be enabled when paired with another mod that balances staff experience, as it is not balanced in the base game.
  
[\*]**Staff Experience Ignore Enchantment Cost** (default: disabled)
  
Ignore the overridden cost of an enchantment when earning experience using staves.
  
[\*]**Steep Slopes** (default: disabled)
  
Both the player and non-player characters move slower on slopes than on flat surfaces. The steeper the slope, the slower you move. Requires the Movement Speed fix in [Bug Fixes SSE](https://www.nexusmods.com/skyrimspecialedition/mods/33261).
  
[/list]
  
[font=Bebas\_Neuebook]Optional Files[/font]
  
Updates to Scrambled Bugs only support the latest version of the game on Steam. This support is extended to other versions of the game using the [Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444). However, there are many previous versions of the game that are not supported.
  
  
Important fixes and patches may be released as optional files that also support previous versions of the game.
  
  

  
* **Script Effect Archetype Crash Fix**
    
  Prevents a crash that occurs when multiple magic effect projectiles with the script effect archetype simultaneously hit a single target. This is an alternative to [MiscFix](https://www.nexusmods.com/skyrimspecialedition/mods/43239) and [Odin and Vokrii Ice Spike Crash Fix](https://www.nexusmods.com/skyrimspecialedition/mods/80716).
**Vendor Respawn Fix**
  
Prevents the inventories of merchants from respawning when saving and loading the game.
  

  
[font=Bebas\_Neuebook]Compatibility[/font]
  
**Patches**
  

* **Attach Hit Effect Art**
    
  Some magic effects try to attach the wrong hit effect art, and without this patch they are unable to. The only example of this in the base game is the flame trail that is attached to Storm Atronachs. This is fixed by the following mods from the specified version onwards:
    
  [list]
[Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266) (Version 4.2.6+)
  
* [Unofficial Skyrim Modder's Patch](https://www.nexusmods.com/skyrimspecialedition/mods/49616) (Version 2.1+)

  
[\*]**Cloak Hit Effects**
  
Cloaking spells may be designed with the limitation of only the costliest effect applying hit effects in mind. Only one membrane shader can generally be applied to an actor at once. With this patch a cloaking spell may instead apply multiple membrane shaders. The only example of this in the base game is the [Frost Cloak](https://elderscrolls.fandom.com/wiki/Frost_Cloak_(Skyrim)) spell when the caster has the [Deep Freeze](https://elderscrolls.fandom.com/wiki/Destruction_(Skyrim)) perk and the target is below 20% health. The target will transition between two membrane shaders when they are first hit under these conditions.
  
[\*]**Perk Entry Points: Apply Multiple Spells**
  
Perk overhauls may be designed with the limitation of only one spell being applied at once in mind. In the base game both the conditions and priority of a perk entry point will be used to determine which spell is applied. With this patch only the conditions of a perk entry point will be used to determine which spells are applied. Perk entry points may therefore apply spells that are not intended by the mod author. The following perk overhauls are compatible from the specified version onwards, or with the specified patch:
  

* [Adamant](https://www.nexusmods.com/skyrimspecialedition/mods/30191) (Version 5.1+)
[Ordinator](https://www.nexusmods.com/skyrimspecialedition/mods/1137) ([Patch](https://www.nexusmods.com/skyrimspecialedition/mods/51965/))
  
* [Path of Sorcery](https://www.nexusmods.com/skyrimspecialedition/mods/6660) (All versions)
[Vokrii](https://www.nexusmods.com/skyrimspecialedition/mods/26176) ([Patch](https://www.nexusmods.com/skyrimspecialedition/mods/52631/))
  
* [Vokrii - Scaling Rebalance](https://www.nexusmods.com/skyrimspecialedition/mods/55091) ([Patch](https://www.nexusmods.com/skyrimspecialedition/mods/69795))

[/list]
  
[font=Bebas\_Neuebook]Settings[/font]
  
The settings file allows you to individually enable or disable each of the fixes and patches.
  
  
The settings file can be found in the following directory, and can be opened in any text editor:
  

* Data/SKSE/Plugins/ScrambledBugs.json

  
  
[font=Bebas\_Neuebook]Logs[/font]
  
The log file will report which of the fixes and patches have been enabled and installed. It will also report any warnings and errors that have been silently handled, such as conflicts with other mods.
  
  
The log file can be found in the following directory, and can be opened in any text editor:
  

* Data/SKSE/Plugins/ScrambledBugs.log

  
  
[font=Bebas\_Neuebook]Requirements[/font]
  

* [SKSE64](https://www.nexusmods.com/skyrimspecialedition/mods/30379)
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
* [Microsoft Visual C++ Redistributable for Visual Studio 2022 x64](https://learn.microsoft.com/en-US/cpp/windows/latest-supported-vc-redist?view=msvc-170)

  
  
[font=Bebas\_Neuebook]Credits & Source[/font]
  

* [GitHub](https://github.com/KernalsEgg/SKSE64Plugins)

  
  
[font=Bebas\_Neuebook]Inspirations[/font]
  
**Fixes**
  

* **Modify Armor Weight Perk Entry Point**
    
  Based on the Steed Stone fix available in [Cobb Bug Fixes](https://www.nexusmods.com/skyrim/mods/96734)﻿ by [DavidJCobb](https://www.nexusmods.com/skyrim/users/9663214) for Skyrim LE.
**Training Menu**
  
Based on the Trainer Cost UI fix available in [Cobb Bug Fixes](https://www.nexusmods.com/skyrim/mods/96734)﻿ by [DavidJCobb](https://www.nexusmods.com/skyrim/users/9663214) for Skyrim LE.
  
**Patches**
  

* **Equip Best Ammunition**
    
  Based on [Equip Best Ammo](https://www.nexusmods.com/skyrim/mods/88347)﻿ by [underthesky](https://www.nexusmods.com/skyrim/users/24771599) for Skyrim LE.

  
  
[font=Bebas\_Neuebook]Honorable Mentions[/font]
  
**Fixes**
  

* **Actor Value Percentage**
    
  Addresses the same bug as [Enemy Health HUD](https://github.com/Exit-9B/Enemy-Health-HUD) by [Parapets](https://www.nexusmods.com/skyrimspecialedition/users/39501725)