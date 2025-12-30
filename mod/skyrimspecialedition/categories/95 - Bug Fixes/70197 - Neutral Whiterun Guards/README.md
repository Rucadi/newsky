# Neutral Whiterun Guards
- Author: lilebonymace
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/70197


**Description**
  
Balgruuf is initially neutral and doesn't take sides, but in vanilla guards of the Whiterun hold aren't really neutral. Of course they don't attack the player even if the player is Stormcloak. However, if some Stormcloak NPCs happen to come to Whiterun or any other settlement in the hold, they will start fighting with the guards. This can happen for example if you have mods that add Stormcloak patrols on roads.
  
This mod makes guards of the Whiterun hold neutral to both sides [size=2][size=2][size=2]before the battle for Whiterun instead of being imperial[/size][/size], as they are supposed to be. In fact there's already a faction CWWhiterunGuardNeutralFaction on Whiterun guards but some guards didn't have it and this faction didn't do anything, while all of the guards also were in the imperial faction, which made them enemies with Stormcloaks.
  
  
This mod dynamically changes guard factions. Before the battle for Whiterun[/size] all guards get removed from the imperial factions (CWImperialFactionNPC, CWImperialFaction, CrimeFactionImperial) and added to a custom faction NeutralWhiterunGuardFaction. W[size=2]hen Balgruuf takes the side of the Empire they get added back to the imperial factions and removed from NeutralWhiterunGuardFaction. CWWhiterunGuardNeutralFaction is only used to prevent guards from attacking Stormcloaks before the factions are set and gets removed as soon as they are.
  
  
This mod doesn't affect relations between guards and the player, unless some mod puts you directly to CWSonsFactionNPC faction or integrates with this mod (like [Immersive Aggressive Opponents](https://www.nexusmods.com/skyrimspecialedition/mods/70236)).
  
  
[/size]**Requirements**
  

  
* [powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)
[Spell Perk Item Distributor](https://www.nexusmods.com/skyrimspecialedition/mods/36869)
  
* [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿ (any version)

**Compatibility**
  
  

  
* The only vanilla record that this mod edits is the dialogue "I'm the Jarl's Thane. I demand you let me go at once.", any other mod that edits it will conflict. A patch for [Crime Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19647)﻿ is available in the optional files.
Should affect mod-added guards.
  
* If some mod-added NPCs use custom [size=2]Stormcloak/Imperial/Thalmor factions instead of the vanilla factions (CWSonsFactionNPC/CWImperialFactionNPC/ThalmorFaction), these custom factions need to be registered by adding the faction to StormcloakFactions/ImperialFactions formlist from this mod (This will only take effect on new games. Due to this, if you want to do that via papyrus script, call AddStormcloakFaction(Faction)/AddImperialFaction(Faction) function from NeutralWhiterunGuardsScript).[/size]
If some mod only relies on the imperial faction to identify Whiterun guards, it won't work properly with this mod. This can be fixed by adding a condition on NeutralWhiterunGuardFaction via OR operator.
  

[line]
  

**Check my other mods:**
  
  
[Stormcloaks Fight With Thalmor](https://www.nexusmods.com/skyrimspecialedition/mods/159287)﻿ | [Armor-Based Opposite Faction Aggression](https://www.nexusmods.com/skyrimspecialedition/mods/70236)﻿ | [Imperial Thalmor Stormcloak Patrols Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/166044) | [and more](https://next.nexusmods.com/profile/lilebonymace/mods?gameId=1704)﻿