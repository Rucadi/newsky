# MIF - Mu Impact Framework
- Author: Acro
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/95624


**Description**
  
  
Thanks to the idea of [ap05](https://www.nexusmods.com/skyrimspecialedition/users/3639565)!
  
  
![](https://i.imgur.com/waOFWBa.gif)
  
*The VFX is in beta mod of ap05, i believe it will be released*
  
  
Previously, the only way to create and attach the vfx on attack was replace the impact data set of weapon
  
But now can add any VFX you want when attacking
  
  
This mod is a framework, so this don't do anything itself
  
But it could give VFX modder more chance!
  
  
If you want to test it, you could take out the ini file in *skse\plugins\MuImpactFramework\example* folder
  
and throw it in *skse\plugins\MuImpactFramework* path
  
  
  
  
  
**What types of VFX are supported?**
  
  
VFX of ImpactDataSet and Spell are supported
  
to print VFX, you could register ImpactDataSet or Spell with ini
  
also you could register VFX nif path for ImpactData/hit effect art without creating ImpactDataSet/Spell
  
  
recommend that you look at the "**For Modder**" section below
  
  
  
  
  
**Installation**
  
1. install the requirements
  
2. install the main file with mod manager like MO2
  
  
  
  
  
[color=#00ffff][size=5]**Requirements**
  
  
SKSE64 or SKSEVR
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)(for SSE/AE)
  
[VR Address Library for SKSEVR](https://www.nexusmods.com/skyrimspecialedition/mods/58101) (for VR)
  
  
  
  
[/size][/color]
  
**Not yet supported**
  
  
vfx on attack inanimate object
  
vfx on attack on a spell
  
  
  
  
  
**Future Plan**
  
  
support vfx on attack on a spell
  
more condition support
  
~~support vfx file of hit effect on spell without creating spell~~ done
  
  
  
  
  
**For Modder**
  
  
for example/testing file
  
you can look at files in *skse\plugins\MuImpactFramework\example* folder
  
  
  
**The ini form is as follows**
  
  
**#prints the VFX of the impact data set**
  
ImpactDataSet = pluginname1|formID1, pluginname2|formID2 
  
  
**#prints the VFX(hit effect art and hit shader) of the Spell**
  
Spell = pluginname1|formID1, pluginname2|formID2 
  
  
**#prints the VFX(impact data or hit effect) of the nif file**
  
VFX = ~.nif, ~.nif
  
  
**#prints the Sound of the Sound Descriptor**
  
Sound1 = pluginname1|formID1, pluginname2|formID2
  
Sound2 = pluginname1|formID1, pluginname2|formID2
  
  
**#prints the VFX of the Effect Shader**
  
EffectShader = pluginname1|formID1, pluginname2|formID2
  
  
**#prints the VFX of the ArtObject**
  
ArtObject = pluginname1|formID1, pluginname2|formID2
  
  
Aggressor = \*conditions\*
  
Target = \*conditions\*
  
  
  
**The ini file location**
  
  
*skse\plugins\MuImpactFramework*
  
  
You can write out the ini file and throw it in this path to add VFX
  
file name doesn't matter
  
  
  
  
**Support c****onditions on Aggressor and Target**
  
Spoiler
  
**Equipments**
  
IsEquippedLeft(pluginname|formid)
  
  
IsEquippedLeftType(number)
  
- 0:HandMelee, 1:OneHandSword, 2:OneHandDagger, 3:OneHandAxe, 4:OneHandMace, 5:TwoHandSword, 6:TwoHandAxe, 7:Bow, 8:Staff, 9:Crossbow
  
  
IsEquippedLeftTypeAlt(number)
  
- 0:HandMelee, 1:OneHandSword, 2:OneHandDagger, 3:OneHandAxe, 4:OneHandMace, 5:TwoHandSword, 6:TwoHandAxe, 7:TwoHandWarHammer, 8:Bow, 9:Staff, 10:Crossbow
  
  
IsEquippedLeftHasKeyword(pluginname|formid)
  
  
IsEquippedLeftHasKeywordEditorID(editorid)
  
  
IsEquippedRight(pluginname|formid)
  
  
IsEquippedRightType(number)
  
- 0:HandMelee, 1:OneHandSword, 2:OneHandDagger, 3:OneHandAxe, 4:OneHandMace, 5:TwoHandSword, 6:TwoHandAxe, 7:Bow, 8:Staff, 9:Crossbow
  
  
IsEquippedRightTypeAlt(number)
  
- 0:HandMelee, 1:OneHandSword, 2:OneHandDagger, 3:OneHandAxe, 4:OneHandMace, 5:TwoHandSword, 6:TwoHandAxe, 7:Bow, 8:Staff, 9:Crossbow
  
  
IsEquippedRightHasKeyword(pluginname|formid)
  
  
IsEquippedRightHasKeywordEditorID(editorid)
  
  
IsEquippedPowerOrShout(pluginname|formid)
  
  
  
**Armor/Clothes**
  
IsWorn(pluginname|formid|slot)
  
  
IsWornSlot(slot)
  
  
IsWornHasKeyword(pluginname|formid|slot)
  
  
IsWornHasKeywordEditorID(editorid|slot)
  
  
slot => [Skyrim bodyparts number - Nexus Mods Wiki](https://wiki.nexusmods.com/index.php/Skyrim_bodyparts_number)if you don't fill the slot then it will work on only 32 slot(body)
  
  
  
**Character**
  
IsInFaction(pluginname|formid)
  
  
HasKeyword(pluginname|formid)
  
- check actor and race
  
  
HasKeywordEditorID(editorid)
  
  
HasMagicEffect(pluginname|formid)
  
  
HasMagicEffectWithKeyword(pluginname|formid)
  
  
HasMagicEffectWithKeywordEditorID(editorid)
  
  
HasPerk(pluginname|formid)
  
  
HasSpell(pluginname|formid)
  
  
IsActorBase(pluginname|formid)
  
  
IsActor(pluginname|formid)
  
  
IsObjectReference(pluginname|formid)
  
  
IsRace(pluginname|formid)
  
  
IsClass(pluginname|formid)
  
  
IsCombatStyle(pluginname|formid)
  
  
IsFemale()
  
  
IsChild()
  
  
IsPlayerTeammate()
  
  
IsUnique()
  
  
IsSneaking()
  
  
IsSprinting()
  
  
IsSwimming()
  
  
IsInAir()
  
  
IsDead()
  
  
  
**Status**
  
IsStatusLessorThan(StatusType|number) 
  
  
IsStatusGreaterThan(StatusType|number)
  
  
IsStatusEqual(StatusType|number)
  
  
- StatusType : OneHanded, TwoHanded, Archery, Block, Smithing, HeavyArmor, LightArmor, Pickpocket, Lockpicking, Sneak, Alchemy, Speech, Alteration, Conjuration, Destruction, Illusion, Restoration, Enchanting, Health, Magicka, Stamina
  
  
for more info => <https://github.com/CharmedBaryon/CommonLibSSE-NG/blob/6ed9254036d96934845ffed72d98c8ec8b81e581/include/RE/A/ActorValues.h>﻿
  
IsLevelLessorThan(number)
  
  
IsLevelGreaterThan(number)
  
  
IsLevelEqual(number)
  
  
  
**Combat**
  
IsDamageLesserThan(number)
  
- TargetOnly
  
  
IsDamageGreaterThan(number)
  
- TargetOnly
  
  
IsDamageEqual(number)
  
- TargetOnly
  
  
IsLeftAttacking()
  
- Aggressor only
  
  
IsRightAttacking()
  
- Aggressor only
  
  
IsLeftAttacking()
  
- Aggressor only
  
  
IsRightAttacking()
  
- Aggressor only
  
  
IsAttackWith(pluginname|formID) 
  
- AggressorOnly, for weapon, spell, shout
  
  
IsAttackWithType(number)
  
- AggressorOnly 
  
- 0:HandMelee, 1:OneHandSword, 2:OneHandDagger, 3:OneHandAxe, 4:OneHandMace, 5:TwoHandSword, 6:TwoHandAxe, 7:TwoHandWarHammer, 8:Bow, 9:Staff, 10:Crossbow, 11:Spell, 12:Shout
  
  
IsAttackHasKeyword(pluginname|formID) 
  
- AggressorOnly, for weapon, spell, magic effect, shout
  
  
IsAttackHasKeywordEditorID(editorID)
  
- AggressorOnly, for weapon, spell, magic effect, shout
  
  
IsAttackHasMagicEffect(pluginname|formID)
  
- AggressorOnly, for spell, magic effect
  
  
IsFireAttack() 
  
- AggressorOnly
  
  
IsFrostAttack() 
  
- AggressorOnly
  
  
IsShockAttack() 
  
- AggressorOnly
  
  
IsBlocked()
  
- TargetOnly
  
  
IsCritical()
  
- Target only
  
  
IsSneakCritical()
  
- Target only
  
  
IsBash()
  
- Aggressor only
  
  
IsPowerAttack()
  
- Aggressor only
  
  
IsInanimateObject()
  
- Target only
  
  
IsInKillMove()
  
  
  
  
**For Option**
  
  
e.g. Option = D:2.5, S:1.25, RD
  
D => second of **Duration**for **EffectShader**, **ArtObject**
  
S => **Scale** for **ImpactData**
  
RD => **Random effect Direction** for **ImpactData**
  
  
If there's anything you want to use the default value, don't fill it 
  
e.g.1. Option = 
  
e.g.2. Option = D:1.5, RD
  
  
  
**If you are want to any function/condition, feel free to tell me!**
  
  
  
  
**Credit**
  
  
CommonlibSSE-NG
  
idea and test by [ap05
  
  
  
  
  
﻿](https://www.nexusmods.com/skyrimspecialedition/users/3639565)[![](https://i.imgur.com/70QFZQI.png)](https://www.patreon.com/acro748)﻿
  
  
[![](https://i.imgur.com/VCeDAN5.png)](https://discord.gg/jF3sT29d5f)