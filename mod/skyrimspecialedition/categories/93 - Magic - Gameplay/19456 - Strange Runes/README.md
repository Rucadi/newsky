# Strange Runes
- Author: powerofthree
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/19456
 ﻿![](https://i.imgur.com/mNrZiHr.png)﻿
  
  
[![](https://i.imgur.com/PMbnf6v.png)](https://www.patreon.com/bePatron?u=8408266)
  
  
**REQUIREMENTS**
  
 
  
**SKSE64**
  
powerofthree's PapyrusExtender 4.5.2 or above
  
Spell Perk Item Distributor
  
Address Library for SKSE Plugins
  
  
**DESCRIPTION**Glowing runic circles will instantly appear from your hands when casting spells and scrolls. They emit light. Runes will automatically dispel themselves on sheathing them or if sneaking or turning invisible (this can be toggled on and off in MCM). 
  
  
NPCs can also cast runes. This can be disabled if needed.
  
  
There are over 55 different types of runes based on the spell being cast. **It is also compatible with every single spell mod by default**, with additional support for *Apocalypse*, *Arcanum*, *Elemental Destruction Magic Redux*, *Mysticism*, *Lost Grimoire of Skyrim*, and *Forgotten Magic Redone*. No patches needed.
  
  
This has been tested with *Magiska*, *New Animation For Magic Casting*, *Mystic Knight*, and *Finally First Person Magic Animation* mods. Other animation mods will probably be fine at the risk of some clipping.
  
  
3.5 introduces dual cast runes, where a single rune will appear in front of the player when dual casting. This rune can be customized (a first)
  
using the MCM. The rune's attached node, translation, rotation, and scale can be controlled in real time.
  
  
Comes with options for 1K textures/ENB lights.
  
  
**PATCHES**[Undeath - XPMSSE patch](https://www.nexusmods.com/skyrimspecialedition/mods/50694)**Ward Functionalities Extended﻿'s patch for Strange Runes is outdated! Do not install it since it will break this mod.**
  
  
**CHANGELOG**
  
  
**3.7 - 3.6**Spoiler
  
**3.7**
  
- Mod now requires Papyrus Extender 4.5.2 or greater.
  
Changes
  
- Added permanent rune MCM option. Runes will automatically show on spell equip and will not be dispelled when the spell is cast.
  
- Added no decal flag to ENB light shape on runes to prevent blood decals from showing up
  
- Decreased ENB light intensity across all runes, and adjusted colors to match with standard lights
  
Fixes
  
- Fixed issue where the ward rune would replace non-ward hit effects on shared magic effects
  
- PC and NPC runes should no longer be stuck
  
- Dual cast runes failing to spawn should happen less frequently
  
  
**3.6.1**
  
- Fixed bug where MCM would not be correctly initialized when installing on a new save
  
  
**3.6.0**
  
- Mod now requires Papyrus Extender 4.4 or greater.
  
Changes
  
- Hand runes are 15% smaller.
  
- Runes now are selected according to the spell's costliest effect item.
  
- You can enable runes when only dual casting (Tick the dual cast runes MCM option and uncheck everything else)
  
- Optimized the rune selection script
  
- Mod is automatically reset upon updating.
  
Fixes
  
- Runes on right hand will be always dispelled when dual casting.
  
  
  
**3.5.1 - 3.5**Spoiler
  
3.5.1
  
- Dragonpriest skeleton patch for people using Undeath or similar mods.
  
  
3.5
  
- Dual casting support.
  
- 7 new types of runes - Air, Water, Earth, 5 variants of Weakness, and restoration unique variants of Conjure, Armor
  
- Support for the new Mysticism update.
  
- Support for Arcanum.
  
- Support for Elemental Magic Redux
  
  
Changes
  
- Several rune textures have been redone and converted to BC7.
  
- New ritual rune textures.
  
- NPCs can cast more types of runes (Dispel, Banish, Frenzy and Calm)
  
- Wards cast by enchantments are now changed
  
- Optimized the rune selection script
  
- Mod is automatically reset upon updating.
  
  
Fixes
  
- Fixed crashes caused by too many magic lights being cast by NPCs. NPC runes will no longer cast light, and the game setting iMagicLightMaxCount has been reverted back to vanilla (8 to 4).
  
- Fixed edge cases where runes would not be cast because the first magic effect of a spell didn't have a magic school.
  
- Fixed static ritual animations.
  
  
  
**3.0**Spoiler
  
- Curved Runes. Curved Runes.
  
- All runes have been remade from scratch, with colours adjusted to match SSE's lighting. 
  
- 7 new types of runes - Dispel, Guide, Bound Weapon, Turn Undead, and three elemental Armour variants
  
- In-built support for Ward Functionalities Extended and other mods that add ward spells, no patches needed.
  
- Supports Mysticism and its specific archetypes.
  
- Every NPC in the game can cast runes with Spell Perk Item Distributor.
  
  
Changes
  
- Base rune shape use less polys for the same result
  
- Adjusted runes give off ENB light in SSE (performance friendly, uses a single mesh instead of particles)
  
- New fire spark texture
  
- Several rune textures have been redone and converted to BC7
  
- New texture for shock runes, and others
  
- Overall rune size increased by 10%
  
- New particle VFX for Destruction runes
  
- Runes are now attached to the hand node, this should prevent clipping or weird placement with most animation mods.
  
- Refactored almost everything, deleted redundant properties.
  
  
Fixes
  
- Fixed crashes when casting ritual spell runes with particle effects (fire/frost)
  
  
  
**2.50 - 1.0**Spoiler
  
**2.5.1**- Fixed master rune animation
  
  
**2.5**
  
Additions
  
- Runes give off ENB cast light
  
- New rune for banish type spells
  
- Options to change light radius, brightness + enable shadows for ritual and ward runes in MCM
  
- Option to keep runes on while sneaking
  
- Added stats page to show list of NPCs detected by this mod
  
- Some fixes added in MCM for users that couldn't get runes to show.
  
Changes
  
- Individual lights for normal, ritual and ward runes
  
- Overall light radius increased
  
- Ritual rune size was increased by 75%
  
- Frost runes have new particle effects
  
- Ritual fire and frost runes have new particle effects
  
- Improved fire rune particle sparks
  
- Several colour and lighting tweaks to most runes
  
Fixes
  
- fixed dual cast stagger perk when dual casting runes
  
- fixed UV distortion present on all runes
  
- optimization pass on all runes, reduced nif size by 50%
  
- 1k texture pack didn't have correct paralysis rune texture
  
- minor MCM corrections
  
  
**2.0**
  
Additions
  
- Ritual spell support (with custom animations for when casting is interrupted)
  
- Ward spell support (runic circles will only show up for vanilla and mod spells that use the same ward magic effect)
  
Changes
  
- Spell and ward runes use additive blending
  
- 25% smaller runes
  
- Runes moved closer to hand
  
- Start animation of runes sped up by 40%
  
- Removed animation delay for normal spell runes
  
- Fire runes have particle effects
  
- Paralyse runes have new textures
  
- Light radius decreased by 50%
  
Fixes
  
- fixed incorrect nif flags
  
- fixed bugs where some runes would be cast on the wrong hand
  
- centered position of sun rune
  
- minor MCM corrections
  
- stopped keypress from triggering alias refresh if console menu was active
  
  
**1.0** 
  
- Initial Release
  
  
**NOTES**
  
  

  
* This mod works by checking for magic keywords/spell archetypes/actor values and resistances. Generic runes will be cast for spells that cannot be identified properly.
Three options for ward spells -  vanilla, with light/blue runic circles/amber runic circles with fire sparks.
  

  
**INSTALLATION**
  
  
Place this after anywhere in your load order.
  
Install using Vortex/Mod Organizer.
  
  
**UPGRADING**Overwrite previous version, load game and click Reset Mod in the Strange Runes MCM.
  
  
**CREDITS**
  
  
ObsidianDawn for the arcane circle brushes used (Brushes II and III).
  
[achintyagk](http://www.nexusmods.com/skyrim/users/16354889) for their snowflake texture.
  
[Anton0028](https://www.nexusmods.com/skyrim/users/437824) for their behaviour file creator.
  
[skepmanmods](https://www.nexusmods.com/skyrimspecialedition/users/40620500) for their Master Ward hand nif.