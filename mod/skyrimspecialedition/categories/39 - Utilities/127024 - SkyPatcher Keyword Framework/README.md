# SkyPatcher Keyword Framework
- Author: Zzyxzz
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/127024


![](https://i.imgur.com/4FZXKB0.png)﻿
  

**If you are looking for direct help**, **information**, **patches**, **unreleased mods,** **pre-released updates for my mods or just want to talk and share images and videos of your adventures, feel free to join us!**
  
  
  
[![](https://i.imgur.com/xsWPvks.png)](https://discord.gg/bBMDQUfuMu)**Consider Supporting me for more awesome mods!**
  
  
[![](https://i.imgur.com/kjUWbXi.png)﻿](https://www.patreon.com/Zzyxzz)﻿
  
[![](https://i.imgur.com/thNBDs3.png)](https://ko-fi.com/zzyxzz)

  
**What does this mod do?**
  
A SkyPatcher build framework that automatically **adds new keywords** to races, spells, and more in the vanilla game and all your mods! This makes it easier for other mod authors to create new mods or enhance support for existing ones. The framework seamlessly covers all your mods. 
  
  
 Sometimes it's not easy differentiate between objects. Some examples:
  
Is the **ammo** an **arrow** or a **bolt**?
  
Is the **NPC** a **human**(Nord, Imperial etc.) or **beast human**(Argonian, Khajiit)?
  
Is the **weapon** a **bound weapon**?
  
Is the **weapon** a **bow** or a **crossbow**?
  
What **casting type**(Concentration, Constant Effect, etc.) is the spell?
  
Or did you know that [Wuuthrad](https://elderscrolls.fandom.com/wiki/Wuuthrad)'s Enchantment only works on vanilla elves? Replacing race check with a **RKF\_ActorTypeElf** keyword check, will make it work against all elves! Even the onces added by mods! 
  
  
Due to the lack of keywords, it’s not always easy to make these distinctions. Even when keywords exist, other mods might forget to add the correct ones. Perhaps you want to create a spell that only affects beast races. While you could check the actor's race, many mods add new races, requiring you to create compatibility patches. This framework automatically handles compatibility, so no more patches are required!
  
  
Thanks to SkyPatcher, there are no incompatibilities, no conflicts!
  
  
  
**Ammo**
  
  

  
* **AKF\_AmmoTypeBolt**

  
**Armor**
  
  

  
* **ARKF\_HeavyBoots**
**ARKF\_HeavyCuirass**
  
* **ARKF\_HeavyGauntlets**
**ARKF\_HeavyHelmet**
  
* **ARKF\_LightBoots**
**ARKF\_LightCuirass**
  
* **ARKF\_LightGauntlets**
**ARKF\_LightHelmet**
  
* **ARKF\_BootsBonemold**
**ARKF\_CuirassBonemold**
  
* **ARKF\_GauntletsBonemold**
**ARKF\_HelmetBonemold**
  
* **ARKF\_BootsChitin**
**ARKF\_CuirassChitin**
  
* **ARKF\_GauntletsChitin**
**ARKF\_HelmetChitin**
  
* **ARKF\_BootsDaedric**
**ARKF\_CuirassDaedric**
  
* **ARKF\_GauntletsDaedric**
**ARKF\_HelmetDaedric**
  
* **ARKF\_BootsDragon**
**ARKF\_CuirassDragon**
  
* **ARKF\_GauntletsDragon**
**ARKF\_HelmetDragon**
  
* **ARKF\_BootsDwarven**
**ARKF\_CuirassDwarven**
  
* **ARKF\_GauntletsDwarven**
**ARKF\_HelmetDwarven**
  
* **ARKF\_BootsEbony**
**ARKF\_CuirassEbony**
  
* **ARKF\_GauntletsEbony**
**ARKF\_HelmetEbony**
  
* **ARKF\_BootsElven**
**ARKF\_CuirassElven**
  
* **ARKF\_GauntletsElven**
**ARKF\_HelmetElven**
  
* **ARKF\_BootsFur**
**ARKF\_CuirassFur**
  
* **ARKF\_GauntletsFur**
**ARKF\_HelmetFur**
  
* **ARKF\_BootsGlass**
**ARKF\_CuirassGlass**
  
* **ARKF\_GauntletsGlass**
**ARKF\_HelmetGlass**
  
* **ARKF\_BootsHide**
**ARKF\_CuirassHide**
  
* **ARKF\_GauntletsHide**
**ARKF\_HelmetHide**
  
* **ARKF\_BootsImperial**
**ARKF\_CuirassImperial**
  
* **ARKF\_GauntletsImperial**
**ARKF\_HelmetImperial**
  
* **ARKF\_BootsIron**
**ARKF\_CuirassIron**
  
* **ARKF\_GauntletsIron**
**ARKF\_HelmetIron**
  
* **ARKF\_BootsLeather**
**ARKF\_CuirassLeather**
  
* **ARKF\_GauntletsLeather**
**ARKF\_HelmetLeather**
  
* **ARKF\_BootsNordic**
**ARKF\_CuirassNordic**
  
* **ARKF\_GauntletsNordic**
**ARKF\_HelmetNordic**
  
* **ARKF\_BootsOrcish**
**ARKF\_CuirassOrcish**
  
* **ARKF\_GauntletsOrcish**
**ARKF\_HelmetOrcish**
  
* **ARKF\_BootsScaled**
**ARKF\_CuirassScaled**
  
* **ARKF\_GauntletsScaled**
**ARKF\_HelmetScaled**
  
* **ARKF\_BootsStalhrim**
**ARKF\_CuirassStalhrim**
  
* **ARKF\_GauntletsStalhrim**
**ARKF\_HelmetStalhrim**
  
* **ARKF\_BootsSteel**
**ARKF\_CuirassSteel**
  
* **ARKF\_GauntletsSteel**
**ARKF\_HelmetSteel**
  
* **ARKF\_BootsStudImperial**
**ARKF\_CuirassStudImperial**
  
* **ARKF\_GauntletsStudImperial**
**ARKF\_HelmetStudImperial**
  
* **ARKF\_BootsStudded**
**ARKF\_CuirassStudded**
  
* **ARKF\_GauntletsStudded**
**ARKF\_HelmetStudded**
  

  
  
**Magic Effects**
  
  

  
* **MEKF\_AT\_Invisibility**
**MEKF\_AT\_CureDisease**
  
* **MEKF\_AT\_Calm**
**MEKF\_AT\_Demoralize**
  
* **MEKF\_AT\_Frenzy**
**MEKF\_AT\_Disarm**
  
* **MEKF\_AT\_BoundWeapon**
**MEKF\_AT\_SummonCreature**
  
* **MEKF\_AT\_Paralysis**
**MEKF\_AT\_TurnUndead**
  
* **MEKF\_AT\_CurePoison**
**MEKF\_AT\_Etherealize**
  
* **MEKF\_AT\_SlowTime**
**MEKF\_AT\_Banish**
  
* **MEKF\_AT\_Absorb**
**MEKF\_AT\_Dispel**
  
* **MEKF\_AT\_Reanimate**
**MEKF\_AT\_AccumulateMagnitude**
  
* **MEKF\_EffectType\_Ward**

 **﻿
  
       Vanilla Keywords (Will be distributed to all vanilla spells and mods,  to make sure, that they are correctly tagged.)**

  
* **MagicDamageFire  ﻿**
**MagicDamageFrost**
  
* **MagicDamageResist**
**MagicDamageShock**
  

  
  
**Races**
  
  
The keywords are distributed by the skeleton of the race. With this approach we can finally reliable distribute keywords and make it easier to identify races and NPCs with papyrus, perks, spells etc.
  
  

  
* **RKF\_ActorTypeArgonian**
**RKF\_ActorTypeAshHopper**
  
* **RKF\_ActorTypeAshSeeker**
**RKF\_ActorTypeBallistaDwarven**
  
* **RKF\_ActorTypeBear**
**RKF\_ActorTypeBeastHumanoid ([b][size=3]Argonian,**Khajiit, etc.)[/size][/b]
  
* **RKF\_ActorTypeBenthicLurker**
**RKF\_ActorTypeBoarDragonborn**
  
* **RKF\_ActorTypeBoneColossusSkeleton**
**RKF\_ActorTypeCenturionDwarven**
  
* **RKF\_ActorTypeChaurus**
**RKF\_ActorTypeDeer**
  
* **RKF\_ActorTypeDog**
**RKF\_ActorTypeDraugr**
  
* **RKF\_ActorTypeElf (Dark Elf/Dunmer, High Elf/Altmer, Wood Elf/Bosmer)**
**RKF\_ActorTypeFalmer**
  
* **RKF\_ActorTypeFireAtronach**
**RKF\_ActorTypeFlyerChaurus**
  
* **RKF\_ActorTypeFrostAtronach**
**RKF\_ActorTypeFrostSpider**
  
* **RKF\_ActorTypeGargoyle**
**RKF\_ActorTypeGiant**
  
* **RKF\_ActorTypeGoat**
**RKF\_ActorTypeHagraven**
  
* **RKF\_ActorTypeHorse**
**RKF\_ActorTypeHorker**
  
* **RKF\_ActorTypeHumanoid (Breton, Elves, Nord, Imperial, Orc, etc. but does not include [b][size=3][b][size=3]Argonian,**Khajiit, etc.[/size][/b])[/size][/b]
**[b][size=3]RKF\_ActorTypeHuman (Breton, Nord, Imperial, Reguard)**[/size][/b]
  
* **RKF\_ActorTypeIceWraith**
**RKF\_ActorTypeKhajiit**
  
* **RKF\_ActorTypeLordVampire**
**RKF\_ActorTypeMammoth**
  
* **RKF\_ActorTypeMountedRiekling**
**RKF\_ActorTypeMudCrab**
  
* **RKF\_ActorTypeNetch**
**RKF\_ActorTypeOrc**
  
* **RKF\_ActorTypePriestDragon**
**RKF\_ActorTypeRiekling**
  
* **RKF\_ActorTypeSabreCat**
**RKF\_ActorTypeSkeleton**
  
* **RKF\_ActorTypeSkeever**
**RKF\_ActorTypeSlaughterfish**
  
* **RKF\_ActorTypeSphereDwarven**
**RKF\_ActorTypeSpiderDwarven**
  
* **RKF\_ActorTypeSpriggan**
**RKF\_ActorTypeStormAtronach**
  
* **RKF\_ActorTypeTroll**
**RKF\_ActorTypeWerebeast**
  
* **RKF\_ActorTypeWitchlight**
**RKF\_ActorTypeWolf**
  

  
**Spells**
  
  

  
* **SKF\_CastingTypeConcentration**
**SKF\_CastingTypeConstantEffect**
  
* **SKF\_CastingTypeFireAndForget**
**SKF\_CastingTypeScroll**
  

  
**Weapons**
  
  

  
* **WKF\_WeaponTypeBound**
**WKF\_WeaponTypeCrossbow**
  

  
  
**For what can this be used for? Some mod ideas**
  
  
The new keywords can also be used for SkyPatcher in general. For example, you want to a new spell to all elves. You want to increase the damage, weight, value of all Crossbow bolts.
  
  
Replace [Wuuthrad](https://elderscrolls.fandom.com/wiki/Wuuthrad)'s Enchantments race check with a **RKF\_ActorTypeElf**keyword check, to make it work against all elves. Even the ones added by mods.
  
  
You want to make a new weapon enchants, based on races. When your enchanted weapon hits a Draugr, it deals additional damage. You can now simply check in  the enchantment, if the target you are hitting, has the keyword **RKF\_ActorTypeDraugr**. With this framework, all Draugrs are tagged with this keyword. Even the ones, added by other mods!
  
  
  
You want to create several new enchantments for armors, which reduce the damage taken from specific races. You can now simply check for any of the race keywords. For example, a leather armor, which reduces the damage taken by Skeevers. Simply check for the Skeever race keyword **RKF\_ActorTypeSkeever**
  
  
  
You want to create a new perk for Marksman, which enhances Crossbows. You can check with your perk, if the player has a weapon equipped with the keyword **WKF\_WeaponTypeCrossbow**A new perk, which enhances all kind of bound weapons. Even ones added from other mods. You can simply check for the keyword **WKF\_WeaponTypeBound**
  
  
  
You want to create a new merchant for crossbows and bolts. In vanilla skyrim its not easy to differentiate between those and bow & arrow. Now you can easily add the **WKF\_WeaponTypeCrossbow** and the **AKF\_AmmoTypeBolt** to the merchants buy and sell list. He will now only buy and sell crossbows and bolts! Perfect for a real Dawnguard Overhaul!
  
  
  
You think that all scroll spells should be stronger? Just check for the SKF\_CastingTypeScroll keyword, in your perk or ability and only boost those!
  
  
  
  
**Install**
  
Install the latest version of [SkyPatcher](https://www.nexusmods.com/skyrimspecialedition/mods/106659)Install the latest version of this mod.
  
  
  
**Uninstall**
  
Uninstall at any time you wish.
  
  
﻿
  
**Check out my other mods**
  
  
[SkyPatcher](https://www.nexusmods.com/skyrimspecialedition/mods/106659)
  
SkyPatcher(also known as RobCo Patcher from Fallout 4), is a patcher based on SKSE and CommonLibSSE, which allows mod authors and users to modify game data without the use of plugins.
  
You can modify ammos, npcs, races, weapons, modify leveled lists, formlists, containers and more. Easy and fast.
  
  
[Skyrim Configuration Menu](https://www.nexusmods.com/skyrimspecialedition/mods/85707)
  
Creating a perfectly balanced game is the key for the best Skyrim experience for you.
  
Skyrim Configuration Menu, is a MCM, which allows you to tweak Skyrim to your liking! Quick and easy. Allows you to save your tweaked options and load them in a new game. This mod currently supports 200+ game settings for you to tweak!
  
  
[Third Person First Person Aiming](https://www.nexusmods.com/skyrimspecialedition/mods/84587)
  
Allows you to switch from third to first person while aiming with (bow and magic) and switches you back, when you release the aim button.
  
Additional there is also an option to switch to first person when a bow or magic is drawn and back to third person when the bow/magic is sheathed.
  
Requires SKSE and MCM Helper
  
  
[TAA Flicker Fixer](https://www.nexusmods.com/skyrimspecialedition/mods/76436)
  
Fixes an issue with TAA which causes grass, foliage and other objects to flicker.
  
  
[No Level Up Menu](https://www.nexusmods.com/skyrimspecialedition/mods/106740)
  
This mod allows you to prevent the Level Up Menu, which you get, when you level up. This is achieved with two new papyrus functions, which allow you to call them in your own mod or use the the standalone mod provided with this mod. More information in the description.
  
  
[size=4][SkyValor](https://www.nexusmods.com/skyrimspecialedition/mods/106240)﻿
  
SkyValor is an overhaul to make Skyrims enemies less spongy and provide a better and smoother combat feeling without sacrificing difficulty. SkyValor features an automatic SKSE patcher, which patches all of your mods, for you. No ESP patches required. No incompatibilities.
  
  
[/size]And [more](https://www.nexusmods.com/users/8515543?tab=user+files&BH=0).