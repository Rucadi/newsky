# Strike Obstruction Systems - Combat Blocking Overhaul
- Author: Ashen
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/53050


[LE Version Here](https://www.nexusmods.com/skyrim/mods/108553)﻿

**[size=4]Installation:**
  
[/size]

  
* Install with mod manager of choice
Light plugin (ESL) can be placed anywhere in load-order (no Vanilla records edited, conflict-free)
  
* All requirements except SKSE & SkyUI are optional, but strongly recommended for the best experience
VR-Compatible
  

**[size=4]
  
[size=3][b][size=4]Description & Features:**[/size]
  

[size=4]Arrow Parry﻿: Player
  
![](https://i.imgur.com/lfF5vfX.gif)﻿
  
  
Arrow Parry: NPC
  
![](https://i.imgur.com/zaRRH3M.gif)﻿
  
  
Spell Parry: Player
  
![](https://i.imgur.com/esFldyp.gif)﻿
  
  
**Spell Parry: NPC**
  
![](https://i.imgur.com/6FDgel8.gif)﻿
  
[/size]

[/size][/b]
  
Built from the ground up with compatibility and performance in mind. [size=3]Designed to be integrated seamlessly into any mod-environment.
  
All features are available from the start of the game with the following exceptions: arrow parry, spell parry, and bashing counter-attacks (perk/skill requirements for these features can be disabled).
  
NPC's are just as fully-featured as the Player (requires [SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869)) with complete customization available via MCM. Supports Saving & Loading Preset Settings (requires [PapyrusUtil](https://www.nexusmods.com/skyrimspecialedition/mods/13048)) with saved presets being imported automatically on new game.[/size]
  
  
  
**Regular Block:**
  
[/size]

  
* Regular blocks now provide "Obstruction" which can, based on Block Skill, reduce the magic damage taken from incoming Spells, Shouts, Enchanted Weapons and Poisons
Obstruction can be configured separately for blocking with Weapons or Shields. NPC Obstruction settings are also configured separately
  
* Blocked Poisons can be negated or Obstructed as desired
Obstruction is capped at a maximum of 85% reduction by default, but can be configured as desired (cap is shared between Player & NPC's)
  

  
**Timed Block:**
  

  
* Configurable Timed Block Window SpoilerControls how precisely a Timed Block must be timed. Frame-perfect blocks are supported!
Configurable Timed Block Mitigation SpoilerMitigation can be 100% physical & magical damage, scale with Block Skill, or be set to a custom value.
  
* Configurable Timed Block Cooldown SpoilerBlocking actions begun during this effect cannot trigger a Timed Block (cooldown visibility can be toggled).
Configurable Parry Mechanics SpoilerCan enable parrying animations when blocking Arrows or Spells, and a bashing counter-attack for normal weapon damage when blocking melee strikes (Perk/Skill Requirements may apply).
  
* Configurable Arrow & Spell Redirection SpoilerBlocked Arrows & Spells can be Redirected in the aimed direction or Reflected back to their source. The chance for this to occur can be chosen from the list, or set manually. Note: Concentration Spells cannot be Redirected or Reflected, nor can a Timed Block be performed against them. Only Arrows oncoming within a 120° arc can be parried, no such limitation applies to oncoming Spells however.
Toggle Movement Speed Debuff SpoilerInflicted on ranged aggressors when Redirecting or Reflecting their Arrows & Spells.
  
* Configurable Damage Taken Debuff SpoilerMelee aggressors take more physical damage for a short duration after performing a Timed Block against them. Damage and duration both configurable.
Configurable Stagger SpoilerMelee aggressors can be staggered when performing a Timed Block against them. Stagger strength (and therefore approximate duration) configurable.
  
* Configurable EXP Bonus SpoilerTimed Blocks grant bonus experience inversely proportional to the duration of your Timed Block Window (Redirecting or Reflecting Spells also grants bonus experience). For compatibility you can also disable all bonus experience mechanics in the mod.
Toggle BlockStop SpoilerHitStop for Blocking. Puts a short duration Slow Time effect on the player when performing a Timed Block.
  
* Toggle Notifications SpoilerDisplays named notifications whenever the Player or NPC's perform a Timed Block.
Toggle Sound Effects SpoilerEnable or disable the sound effects used by Timed Blocks in this mod.
  
* Configurable Visual Effects SpoilerCan select from a list of visual effects to play when performing a Timed Block in 1st & 3rd-person camera modes.
Configurable Attribute Costs SpoilerBlocking Physical damage can cost a percentage of maximum Stamina, blocking magical damage can cost a percentage of maximum Magicka. Negative costs will restore these attributes instead.
  
* Toggle Manually Aimed Arrows SpoilerDisables automatically-aimed (Reflected) arrows in favor of aiming (Redirecting) manually.
Configurable Parried Arrow Damage SpoilerApplies a damage multiplier to Redirected & Reflected arrows.
  
* Configurable Arrow Gravity for Reflected Arrows SpoilerCalculations for automatically aimed arrows need to be adjusted for projectile gravity. This can be set manually, or detected via script (requires Papyrus Extender). This setting only applies to the calculations made for Arrow Reflection and does not affect Arrows in general at all.
Perk & Skill Requirements for any features that have them can be enabled or disabled at any time
  
* The Player & NPC's gain immunity to stagger during Timed Blocks, this is removed immediately afterwards
Compatibility Formlists SpoilerMagic from other mods should automatically be compatible with the Obstruction systems employed by this mod. In the event their meta-data is missing, unique, or something otherwise unaccounted for, this mod provides two formlists which can be used to effect the desired outcome for the records in question. The "[font=Courier New]SOSCBO\_List\_Include[/font]" Formlist can be used to white-list any Spell, Shout, Enchant, or Poison records so that they can be correctly Obstructed. Similarly, the "[font=Courier New]SOSCBO\_List\_Exclude[/font]" Formlist can be used to black-list anything you want ignored by Obstruction [size=3]or Timed Block Mitigation, including Weapons. Simply use xEdit to add the desired records into these lists and save the changes into a late-loading conflict-resolution patch or similar.[/size]
  
  

All Timed Block mechanics & features for the Player & NPC's can be disabled if you prefer Timed Block from other mods. Individual settings can be disabled by setting their values to 0 where applicable.
  
Numerical results are always displayed in the tooltip for a given feature, so be sure to check those if you're unsure about what to expect from a setting.
  
  
**[size=4]Known Issues:**
  
Impact Effects ("Sparks" from the VFX menu) sometimes render inconsistently. As far as I know this is a game engine issue. Blame Todd & his meme release-date.
  
  
**Recommended Mods:**
  
For the best gameplay experience I recommend getting something that can re-time your Hit-Frames ([Nemesis](https://github.com/ShikyoKira/Project-New-Reign---Nemesis-Main), [Retimed Hit Frames](https://www.nexusmods.com/skyrimspecialedition/mods/26876), etc)
  
[/size][Immersive Sounds Compendium](https://www.nexusmods.com/skyrim/mods/54387) - Removes annoying outro sounds from Slow Time effects.
  
  