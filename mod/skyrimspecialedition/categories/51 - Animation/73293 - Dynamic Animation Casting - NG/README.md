# Dynamic Animation Casting - NG
- Author: Loki-ArcEarth
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/73293


Casting arbitrary spells at animation events. Support SE/AE/VR builds (include AE 1.6.629+).
  
 Supercharged Loki's [DynamicAnimationCasting](https://www.nexusmods.com/skyrimspecialedition/mods/65512?tab=description) mod with LOT of optimization and new features.
  
In short, this mod allows modders to build new staff/spell casting mechanisms into Skyrim. For example, staff mod that can cast ANY spells you equipped on your off hand, with damage and cost modifiers.
  
Note, this mod is backward compatible with [DAC](https://www.nexusmods.com/skyrimspecialedition/mods/65512?tab=description), but the new features in this mod requires the up to date version of this plugin.
  
  
**Configuration files***\* Please replace 'o-n' with 'on' in the following code, nexus cannot display onXXX correctly.*Create a new "event" array and fill it with these settings:
  
Note, **<Form ID>** must be give by the string like ***"Plugin.esp|0xAAAA"***, same as DAR format
  
  
**Required**  - Animatio-nEvent         = <String> The animation event you wish to spawn the spells on, check the Animatio-nEvent.txt
  
  
**Conditions (\*ALL\* conditions given must meet, OMIT the conditions you don't use)**  - *ExclusiveGroup*         = <String> Only one event in the same ExclusiveGroup can be triggered on an Animatio-nEvent. Prevent duplicate trigger when you have multiple conditions for same cast.
  
  - HasActorFormID            = <Form ID> Will only allow the spells to spawn for this actor. Set to 0 or -1 to ignore. Player is "Skyrim.esm|20"
  
  - HasRaceFormID             = <Form ID> Will only allow the spells to spawn for this race. Set to 0 or -1 to ignore.
  
  - HasEffectFormID           = <Form ID> Will only allow the spells to spawn while the actor has this active effect. Set to 0 or -1 to ignore.
  
  - HasKeywordFormID          = <Form ID> Will only allow the spells to spawn while the actor has this keyword. Set to 0 or -1 to ignore.
  
  - *HasPerkFormID*= <Form ID> Will only allow the spells to spawn while the actor has this perk. Set to 0 or -1 to ignore.
  
  - *IsOnMount*              = <Boolean> Will only allow the spells to spawn while the actor is mounting or not. Omit this option to ignore.
  
  - *IsSneaking* = <Boolean> Will only allow the spells to spawn while the actor is sneaking or not. Omit this option to ignore.
  
  - *IsRunning*= <Boolean> Will only allow the spells to spawn while the actor is running or not. Omit this option to ignore.
  
  - IsEquippedRightFormID  = <Form ID> Will only allow the spells to spawn while the actor holds this weapon. Set to 0 or -1 to ignore.
  
  - IsEquippedLeftFormID   = <Form ID> Will only allow the spells to spawn while the actor holds this weapon. Set to 0 or -1 to ignore.
  
  - HasWeapo-nType          = <Enum> ["HandToHandMelee" "OneHandSword" "OneHandDagger" "OneHandAxe" "OneHandMace" "TwoHandSword" "TwoHandAxe" "Bow" "Staff" "Crossbow" "Spell" "Shield" "Torch"] will only allow the spells to spawn while the actor's weapon is the given type.
  
  - *HasWeapo-nKeyword*       = <Form ID> Will only allow the spells to spawn while the actor's weapon have the given keyword.
  
  - *HasWeapo-nEnchantEffect* = <Form ID> Will only allow the spells to spawn while the actor's weapon have the given enchantment.
  
  - *Chance* = <Float> 0-1, Will only cast the spell if the random passed
  
  - *Cooldown* = <Float> The cooldown time of re-triggering this event in seconds
  
  
**Spells**  -  SpellFormIDs             = <Array[Form ID | "@FOREHAND" | "@OFFHAND" | "@POWER" | "@FAVOURITE" | "@<String>"]>
  
     The spells to cast, special values ares:
  
       - @FOREHAND : The spell equiped at the current hand (only work for Spell/Staff/Scroll)
  
       - @OFFHAND  : The spell equiped at the other hand
  
       - @POWER    : The selected power or shout
  
       - @FAVOURITE: One of the spell in the player's favourite, can be selected by Papyrus script
  
       - @<STRING> : The custom spell name registered by RegisterCustomSpell script, <STRING> can be anything, e.g. @TEST, @MY\_MOD
  
     For example, ["Skyrim.esm|0x7D997", "@OFFHAND", "@TEST"], will cast fireball (Skyrim.esm|0x7D997), spell equiped at off hand, and the spell registered with `RegisterCustomSpell("TEST", spell)`
  
  
**Spells Filtering**  -  *CastOnlyFirstSpell* = <Boolean> Only cast the first spell passed all filters in spells list
  
  -  *CastOnlyKnownSpell* = <Boolean> Only cast the spell if the actor knows it
  
  -  *IgnoreCo-ncentratio-nSpell* = <Boolean> Ignore co-ncentration spells which not working well right now
  
  -  *IgnoreBoundWeapo-nSpell*   = <Boolean> Ignore bound weapon spells
  
  
**Properties**  - HealthCost                   = <Float> the health cost for spawning the spells.  (NOTE: Only subtracts once, NOT for each spell)
  
  - StaminaCost                  = <Float> the stamina cost for spawning the spells. (NOTE: Only subtracts once, NOT for each spell)
  
  - MagickaCost                  = <Float> the magicka cost for spawning the spells. (NOTE: Only subtracts once, NOT for each spell)
  
  - *CastMagickaCostFactor*        = <Float> The magicka cost factor for spells, default to 1.0
  
  - *EnchantmentCost*= <Float> The base weapon enchantment cost for spawning the spells. (WIP)
  
  - *EnchantmentCostFactor*= <Float> The ratio to convert the magika cost to weapon enchantment cost. (WIP)
  
  - *Effectiveness*= <Float> The effectiveness of the spell. (Seems only affect anything)
  
  - *Magnitude*= <Float> The base magnitude override of the spell (Seems only work for Restoration spells)
  
  - *Weapo-nEnchantMagnitudeFactor* = <Float> Use the weapon enchantment's magnitude to amplify the Magnitude (Seems only work for Restoration spells)
  
  - *DualCasting*                  = <Boolean> Force triggering the dual cast benefit
  
  
**Example TOML configuration files**
  

  
* **Instant casting left hand spell when sneaking:**

```
[[event]]
  
Animatio-nEvent = "BeginCastLeft"
  
HasActorFormID = "Skyrim.esm|20"  # Make this Player Only
  
HasWeapo-nType = "Spell"
  
IsSneaking = true # IsO-nMount = true # IsRunning = true
  

  
SpellFormIDs = ["@FOREHAND"]
```

  
* **Casting off hand spell with a enchanted weapon:**

```
﻿[[event]]
  
Animatio-nEvent = "HitFrame"
  
HasActorFormID = "Skyrim.esm|20" # Make this Player Only
  
HasWeapo-nEnchantEffect = "Plugin.esp|0x000839" # Change this to your weapon's enchant 
  

  
CastMagickaCostFactor = 1.0  # Spells cost as much as regular cast
  
DualCasting = true # Make the spell more powerful
  
Magnitude = 1.0 # Magnitude override seems only working for restoration spells
  
Weapo-nEnchantMagnitudeFactor = 0.01 # Use the enchant magnitude to amplify the magnitude override
  
Cooldown = 2.0 # Prevent cast reactivation within 2 
  

  
IgnoreCo-ncentratio-nSpell = true
  
SpellFormIDs = ["@OFFHAND"]
```

  

  
* **Fus-Ro-Da (Or any shout you equipped) at every fist:**

```
﻿﻿[[event]]
  
Animatio-nEvent = "HitFrame"
  
HasActorFormID = "Skyrim.esm|20" # Make this Player Only
  

  
SpellFormIDs = ["@POWER"]
  
HasWeapo-nType = "HandToHandMelee"
```

  

  

**Papyrus Interface**
  

```
﻿scriptname DynamicAnimationCasting
  

  
; Register a custom spell for the name, which can be casted by @NAME in DynamicAnimationCasting.toml
  
bool function RegisterCustomSpell(string name, Spell spell) global native
  

  
; Select the favourite spell index to cast from @FAVOURITE spell in DynamicAnimationCasting.toml
  
bool function SelectFavouriteSpell(int index) global native
```

  
**"@<String>"** specified in toml file's SpellFormIDs can be replaced by Papyrus script on the runtime, for example, when the toml file contains
  

```
[[event]]
  
...
  
SpellFormIDs = ["@MY_SPELL_MACRO"]
```

A script can register arbitrary spell on that slot with 
  

```
﻿DynamicAnimationCasting.RegisterCustomSpell("MY_SPELL_MACRO", Spell)
```

  
**"@FAVOURITE"** specified in toml file's SpellFormIDs can be replaced by `FavouritesSpells[FavouriteIndex]`, where the FavouriteIndex
  
is the one you set on SelectFavouriteSpell(FavouriteIndex) function call.
  
  
Credit
  

  
* Loki for creating the original mod.
DTry for his work in PayloadInterpretor which contains the AE hook address
  
* Ershin for his work in TrueHUD which contains AE hook address, and Precision for adding weapon tip NiNode
[CharmedBaryon](https://github.com/CharmedBaryon) for their [commonlibsse-ng](https://github.com/CharmedBaryon/CommonLibSSE-NG) 
  
* Me (**[ArcEart](https://github.com/ArcEarth)[h](https://github.com/ArcEarth)**) for AE porting and improving
[hsoju](https://www.nexusmods.com/users/138437553) ﻿for contributing the Cooldown and CustomSpell feature 
  

  
**License & Source 
  
 ﻿**[**Github**
  
 ﻿](https://github.com/ArcEarth/DynamicAnimationCasting)MIT License
  
  
**My other ports** [﻿AE Dll](https://github.com/ArcEarth/DodgeFramework-NG/releases/tag/v1.0.0) for [DMCO 0.92](https://www.skyrim-guild.com/distars-mods/dmco)