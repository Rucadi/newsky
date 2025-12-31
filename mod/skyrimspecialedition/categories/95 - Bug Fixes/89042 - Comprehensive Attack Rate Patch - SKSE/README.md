# Comprehensive Attack Rate Patch - SKSE
- Author: NoahBoddie
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/89042


[font=Georgia]Overview[/font]
  
  

  
* SKSE based, no esp
Aims to be installed at any time and no changes persisting in saves
  
* Caps Attack Speed to a minimum, as well as an opt-out maximum
Fixes weapon speed not updating for unarmed combat as well as creatures
  
* Designed to be compatible with other WeaponSpeedMult patches, and even tested with multiple on at once

  
  
  
[font=Georgia]Other Important Questions[/font]
  
  
Spoiler
  
[font=Arial]Q: Is this compatible with AE/SE/VR?
  
  
A: ~~It is compatible and tested with SE(1.5.97) and AE (1.6.640.0)  similar to AVG my last project, but also similar to it in that it is not functional on VR. *I don't hate VR users I swear, I just don't have the game or the facilities to test it yet.*~~It's been brought to my attention that VR weapon speed works a lot different than on flatrim. In light of that I'll take this off my list of worries for now until further reason has been given to pursue it.
  
  
  
Q: Is this compatible with X Weapon Speed Fix?/Should I just remove X Weapon Speed Fix?
  
  
A: *The long answer*
  
  
The answer unless stated otherwise, it's very likely compatible. Most fixes set the base value, or grant a spell that increases the weapon speed. Both are accounted for.
  
  
The answer should you remove your current weapon speed fixes is more or less yes/no/maybe/its complicated. While effects based changes are managed, this is only while they're effects. Should you pull them from your game without uninstalling them first, the changes will remain in your game.
  
  
There's no way to simple fix this exactly, because recoverable spell changes can go to either permanent or temporary pools for the actor value, with permanent being the same pool that mod actor value uses. Meaning, there's no way to tell if it's from an improperly removed effect, or mod increased value.
  
  
So if the speed mult fix has an uninstall functionality to disable it's changes for all npcs it's currently affecting, then the answer is you can. If not, I'd stick with it. Either way, it will make no difference what so ever.
  
  
The short answer
  
Yes it's compatible, and unless you remove all the effects first you likely remove the fix. I simply cannot speak for the respective mods uninstall processes.[/font]
  
  
  
  
  
[font=Georgia]Features[/font]
  
  

  
* Forces the actor value to be defaulted to 1 rather than modifying or setting it's value so it's effects are immediate.

  

  
* Adjusts the Attack Speed's only when asked for to leave the values on effects and the the actor values themselves pristine.

  

  
* Uses a minimum, maximum, cap, and rate for attack speed, allowing more control over how much speed is too much.

  

  
* Adds a perk entry point to dynamically edit an actor's attack speed at the time of calculation, rather by than effects and conditions.

  

  
* Includes a general active magic effect fix that would likely commonly plague attack speed fixes, as well as some other minor fixes.

  

  
* As mentioned scales unarmed/creature attack speed off of WeaponSpeedMult, but without  [Unarmed Weapon Speed Scaling and Unlocked Movement](https://www.nexusmods.com/skyrimspecialedition/mods/67518) and [Creature Attack Speed Behavior Resource](https://www.nexusmods.com/skyrimspecialedition/mods/73932) by [Asrak](https://www.nexusmods.com/skyrimspecialedition/users/209004)﻿ respectively, power attacks will be unable to scale off of speed mult, and creatures will be unable to reap the benefits of it as well.

  
  
  
[font=Georgia]Flags[/font]
  
  
The Actor Values WeaponSpeedMult and LeftWeaponSpeedmult are set to 0 by default at the start of an actors lifetime. The [size=3]significance of this is that 0 (and all values below it) are equal to 1, but this isn't the same for all values between 0 and 1.
  
  
Ex. Increasing the speed mult by 0.5 instead of resulting in 1.5 attack speed results in your attack speed being cut in half. Survival Mode is an example of this behaviour, as well as the mess that abetting it provides.
  
  
  
With this increases have to all incorporate an addition  value of 1  to avoid the slow down but multiple effects doing this leads to too much speed.
  
  
Ex. Elemental Fury + Dual Flurry = Super speed (If you need an example of how busted it can be, even in vanilla, try it out).
  
  
  
By changing the flag in the AVs setting it will default to 1, it making an increase of 0.5 actually increase by 0.5 instead of decrease, as well as allowing all existing npcs and future npcs have a base value of 1, without the effects of spells or modifying the permanent value.
  
  
Additionally this implementation means [size=3]if attack speed has been manually set to a value (other than 0), either by script or console command, those changes will persist.[/size]
  
  
  
[/size][font=Georgia]Value Adjustments
  
[/font]
  
Instead of manually editing every vanilla spell that modifies weapon speed, this mod counts them dynamically at the time of application. It measures if it's base magnitude is over 1, and if so it will increment a tag that serves as the value to reduce when actor value is asked for.
  
  
By adjusting the value outside of the active effect/magic effect, it lends compatibility with ongoing saves without the bugfix, where ill born attack speed bonuses may grant too many bonuses, or where a plugin attempts to use it's own weapon speed patch. Most importantly however, it allows this mod to be more easy in, easy out, and easy to update.
  
  
  
[font=Georgia]Value Constraints[/font]
  
  
There are times, especially modded, where attack speed can become too much for what one desires. As such this mod uses weapon speed constraints. It confine all actors attack rates to a range consisting not only of a min and max value, but also a cap that will taper off additional attack speed until it hits the cap.
  
  
Ex. If my real attack speed is 5, and the cap is 2, then the remaining 6 attack speed is tapered off and returns 1.6, making my effective attack speed 3.6
  
[size=3](Purely an example, not reflective of the actual formula)
  
  
Additionally, these are controlled via new game settings, allowing developers and users alike to edit them at their leisure, or even
  
turn them off. It's also worth noting these values do not represent the perceived weapon speed, only how fast one swings their weapon.
  
  
The settings are as follows:[/size]
  
  
Spoiler
  
fMaxWeaponSpeed- The maximum attackspeed your weapon can have. Has no limit, but set to 0 to have no cap. Default value is 3.
  
  
fMinWeaponSpeed- The maximum attackspeed your weapon can have. At minimum, can be 0.01. Default value is 0.5.
  
  
fHighWeaponSpeedCap- Controls at what value attack speed will begin to taper off. Use 0 to disable. Default value is 2.
  
  
fWeaponSpeedTaper- Controls the rate at which the function tapers off at. Use 0 to disable. Default value is 0.2.
  
  
\*The formula for the upper cap speed mult is:
  

```
cap_speed + sqrt(extra_speed) * pow(speed_taper, 1.0f / extra_speed);
```

  
  
  
  
[font=Georgia]Perk Entry Point
  
[/font]
  
This mod introduces a new perk entry point that can more precisely control attack speed. Some examples of use could be directly halving the speed, doubling the speed, making specific weapon types faster, making your left handed attack faster, making specific attack types faster, making your attack speed dynamically faster/slower based on skill/stamina.
  
  
To make use of it the Category needs to be "AttackSpeed", the channel needs to be 1 (a rank of 2), and it uses the "ModifyBowZoom" perk entry point. To use requires [Perk Entry Point Extender](https://www.nexusmods.com/skyrimspecialedition/mods/91192) and all its requirements.
  
  
  
[font=Georgia]Bug Fixes and Patches[/font]
  
  
[font=Georgia][size=5]Active Effect Fix[/font]
  
In vanilla it would seem that should the effectiveness of an effect were to be altered and the effect's absolute magnitude is below zero, it will set it to being 1. For many weapon speed fixes, this is a rather undesirable bit of behaviour. If something merely increases/decreases by 10% (magnitude being 0.10 ) and it was influenced by magic resist for example, it would set that increase/decrease to 1. This broad limit was removed. extra details about the patch below.
  
  
This fix uses elements of Scrambled Bug's patch on setting effectiveness as they set the same location. Should his plugin/configuration be detected, it will prefer the format and functionality to his rather than my own.
  
[/size]
  
  
[font=Georgia]Technical details[/font]
  
  
Spoiler
  
This patch doesn't completely remove this minimum, for fear of the floats
  
magnitude being lost to an extremely large actor value, so it still
  
includes a minimum that is instead calculated from a setting named "fMagnitudeComparison". Using this, CARP calculates the smallest possible value that can be included into the setting.
  
  
fMagnitudeComparison defaults to 10000, and the function to produce the smallest value is the following:
  
  
  

```
float mag_comp = fabs(magnitudeComparison.GetValue());
  
nextafter(mag_comp, INFINITY) - mag_comp;
```

  
  
  
  
[font=Georgia]Weapon Speed to 0 = 1[/font]
  
  
Regardless of the settings of this mod, other mods will no doubt likely have the interpretation that default base attack speed = 0, so when one would try to set the base attack speed of an actor to 0, it will instead set it to it's current default value 1.
  
  
  
[font=Georgia]Mod(Base)ActorValue fix[/font]
  
  
Using ModBaseActorValue on an default uninitialized actor value would some how result in the value of the AV being set to 0. For most AVs this isn't a problem. Most skills are set to a value once the actor is intialized, and very few values don't default to 0. But that's where the problem in this mod comes up. As a result, if a mod where to use this function on an actor value that hasn't been set prior, it would set it to 0. With this adjustment it now sets it to the proper value.
  
  
Spoiler
  
I'm gonna be real and level with you right quick I have no clue in hell why this is a problem or why doing the exact thing inside of the actual function fixes it but I'm not complaining ok maybe I'm complaining but it still sends me up a tree like fr fr what the hell bethesda can you make something without me tripping over a bug every 5 minutes like god damn dog jfc please I'm begging you
  
  
  
  
These newest changes should allow for the use of various hitstop mods such as Stop on Slash and Zxlice's Hitstop. If further issues persist, report them please.
  
  
  
  
  
  
[font=Georgia][size=5]Other Features
  
[/size][/font]
  

  
* Can use a keyword to check if it's been installed or not via value rather than ID

  

  
* Includes papyrus API to tell what the effective attack speed mult currently is

﻿

  
* Supports SE/AE~~, no VR but soon™,~~ See above for VR

  
  
  
[font=Georgia]For Mod Developers[/font]
  
  
[font=Georgia]Source[/font]
  
  
<https://github.com/NoahBoddie/ComprehensiveAttackRatePatch>
  
  
  
  
[font=Georgia]Addresses[/font]
  
  
Spoiler
  
  
[color=#d9ead3]\*Note, unless otherwise specified the write branches are made in such a way that if they are hooked
  
second, they SHOULD jump to your own hooks. Though currently, most are initialized on plugin start.
  
  
write\_branches marked "safe" will call anything that came before it.[/color]
  
  
ValueEffectStart (write\_vfunc)
  
VTABLE: (ValueModifierEffect, DualValueModifierEffect, AccumulatingValueModifierEffect, PeakValueModifierEffect, EnhanceWeaponEffect)[0]; Offset: 0x14
  
  
ValueEffectFinish (write\_vfunc)
  
VTABLE: (ValueModifierEffect, DualValueModifierEffect, AccumulatingValueModifierEffect, PeakValueModifierEffect, EnhanceWeaponEffect)[0]; Offset: 0x15
  
  
ValueEffect\_FinishLoadGame(write\_vfunc)
  
VTABLE: (ValueModifierEffect, DualValueModifierEffect, AccumulatingValueModifierEffect, PeakValueModifierEffect, EnhanceWeaponEffect)[0]; Offset: 0xA
  
  
Actor\_FinishLoadGame(write\_vfunc)
  
VTABLE: (PlayerCharacter, Character)[0]; Offset: 0x11
  
  
GetActorValue (write\_vfunc)
  
VTABLE: (PlayerCharacter, Character)[5]; Offset: 0x1
  
  
SetBaseActorValue (write\_vfunc)
  
VTABLE: (PlayerCharacter, Character)[5]; Offset: 0x4
  
\*Note: Due to 0 being set to 1 and requiring a way to represent 0, this hook will interpret an NAN value to represent 0.
  
Should you wish to do the same, send "std::nanf("0x69420")".
  
  
ModActorValue(functionally, is ModBaseActorValue) (write\_vfunc [color=#e06666] overwrite[/color])
  
VTABLE: (PlayerCharacter, Character)[5]; Offset: 0x4
  
  
  
Actor\_Constructor (write\_call)
  
Address: SE(0x5CDBF0), AE(0x604480); Offset: 0x20
  
  
CreateActorValueInfo (write\_call)
  
Address: SE: (0x3E1790), AE: (0x3FC8E0); Offset: 0xE7F
  
  
CreateActorValueInfo (write\_call)
  
Address: SE: (0x3E1790), AE: (0x3FC8E0); Offset: 0xEAA
  
  
SetEffectiveness (write\_call overwrite)
  
Address: SE: (0x554700), AE: (0x5771B0); Offset: SE: 0x4A3, AE: 0x656
  
  
  
GetActorValueModifier (write\_branch safe)
  
Address: SE(0x621350), AE(0x658BD0);
  
  
Condition\_HasKeyword (write\_branch safe)
  
Address: (0x2DDA40), AE: (0x2F3C80)
  
  
GetActorValueModifier (write\_branch overwrite)
  
Address: SE: (0x3BE440), AE: (0x3D7FB0);
  
  
SetEffectiveness (write\_branch overwrite)
  
Address: SE: (0x540360), AE: NA(inlined);
  
  
SetEffectiveness (write\_branch overwrite)
  
Address: SE: (0x53DEB0), AE: (0x55EEA0)
  
  
Padding Used
  
  
Right Handle
  
TESForm::pad1C
  
  
Left Handle
  
Actor::pad1EC
  
  
  
  
  
[font=Georgia]Personal thanks[/font]
  
  
[SimonMagus616](https://www.nexusmods.com/skyrimspecialedition/users/67410746)- His mods proved invaluable in testing and formulating the project.
  
[Asrak](https://www.nexusmods.com/skyrimspecialedition/users/209004)- Common sufferer of my testing, and for whom this project likely wouldn't have really started were it not for them.
  
 [KernalEggs](https://www.nexusmods.com/skyrimspecialedition/users/6040826)- Provided the magic effect flag fix as well as shed light on the flags within the function.