# Animated Armoury - SkyPatched Fixes Rebalance Enchantments Patches
- Author: me
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/47213


**SkyPatched:**Included in Fixes file
  
  
Uses SkyPatcher to modify leveled lists and form lists without causing conflicts with other mods
  
Includes modified version of NewArmoury.esp that removes leveled list and form list changes to vanilla records
  
Any weapon type can be disabled from leveled lists in the FOMOD installer**[b]Enchantments:**[/b]Requires Fixes file
  
  
Adds enchanted versions of new weapons to leveled lists in the same manner as vanilla
  
Has patches for Thaumaturgy, Summermyst, Elemental Destruction Magic Redux, and Weapons Armor Clothing and Clutter Fixes**Rebalance**:
  
  
Claw reach 1 -> 0.85
  
Claw speed 1.3 -> 1.2
  
Halberd speed 0.9 -> 0.7
  
Pike speed 1.2 -> 0.8
  
Quarterstaff speed 1.0 -> 0.9
  
Rapier speed 1.3 -> 1.1
  
Rapier reach 1.35 -> 1.1
  
  
  
**Fixes**:
  
  
Weapons:
  
Fixed Bound Claw right spell not summoning mystic weapon with the Mystic Binding perk
  
Fixed Glass Claw right having LeftHand equipment type instead of right
  
Fixed Dawnguard Pike using 1 Handed swing sound instead of 2 Handed
  
Fixed Iron Katana and Iron Rapier having a crit% multiplier of 0 instead of 1
  
Fixed Iron Katana not having rumble data
  
Fixed Iron Pike having a shorter reach than other pikes
  
Removed default equip sounds from bound weapons
  
  
Ancient Nord Quarterstaff damage 10 -> 11
  
Orcish Quarterstaff damage 13 -> 12 (less than dwarven)
  
Honed Ancient Nord Quarterstaff damage 13 -> 14
  
Nord Hero Quarterstaff damage 13 -> 14 (same as nordic)
  
Ebony Quarterstaff damage 17 -> 16
  
Daedric Quarterstaff damage 16 -> 17
  
  
Ancient Nord Pike damage 10 -> 13 (same as steel)
  
Silver Pike damage 16 -> 13 (same as steel)
  
Honed Ancient Nord Pike damage 13 -> 16 (same as nordic)
  
Nord Hero Pike damage 14 -> 16 (same as nordic)
  
Ebony Pike damage 19 -> 18
  
Dragonbone Pike damage 28 -> 21
  
    
  
Steel Pike weight 15 -> 16 (more than iron)    
  
Nord Hero Pike weight 13 -> 15 (same as iron)
  
  
Steel Katana damage 7 -> 9 (more than iron)
  
Nordic Katana damage 9 -> 12 (equal to elven)
  
Stalhrim Katana damage 11 -> 14 (equal to ebony)
  
Dragonbone Katana damage  13 -> 16 (more than daedric)
  
  
Nordic Katana crit damage 13 -> 7
  
Stalhrim Katana crit damage 14 -> 8
  
Dragonbone Katana crit damage 14 -> 10
  
  
Dwarven Katana weight 11 -> 10 (less than elven)
  
Glass Katana weight 13 -> 12 (less than ebony)
  
Stalhrim Katana weight 11 -> 12
  
Nordic Katana weight 9 -> 10
  
Dragonbone Katana weight 16 -> 17
  
  
Iron Claw Left weight 9 -> 3
  
  
Crafting:
  
The Steel Smithing Perk is now required to craft Silver Pike, Quarterstaff, and Rapier instead of Elven Smithing
  
The Advanced Armors perk is no longer needed to craft Skyforge Steel Claws
  
The Steel Smithing perk is now needed to craft Skyforge Steel weapons
  
The Steel Smithing perk is no longer needed to craft Nord Hero weapons
  
Nord Hero weapons can now only be crafted at the Skyforge
  
Crafting Orcish Claws now require 1 Iron Ingot and 1 Orichalcum Ingot instead of 2 Orichalcum Ingots
  
Fixed atronach forge recipes
  
  
Leveled Lists:
  
LItemBanditWeapon2HBoss uses bandit boss sublists instead of regular bandit's.
  
Added rapiers and katanas to the dremora merchant.
  
Implemented seperate leveled lists for Solstheim and Skyrim.
  
Removed Stalhrim weapons from Skyrim's leveled lists.
  
Added Nordic weapons to bandits.
  
Added Quarterstaffs to LItemWeaponAny2H.
  
SublistWeapon\*Daedric correctly have a 1/20 chance for a daedric weapon instead of 1/11.
  
Regular bandits no longer have glass and above tier weapons
  
Stalhrim weapons added to DLC2BlackSmithStalhrimWeapon75.
  
Nordic weapons added to DLC2BlackSmithNordicWeapon75.
  
Fixed Steel Pike in LItemOrcStrongholdGreatsword having a count of 0 instead of 1
  
Removed ebony weapons from LItemDraugr05Weapon1H
  
Replaced SublistWeapon\*Daedric in LItemWeapon\*Special and LItemWeapon\*Best with SublistWeapon\*DaedricBest
  
Fixed LItemWeaponQStaffBest, LItemWeaponHalberdBest, and LItemWeaponPikeBest having LItemWeapon\*Dremora instead of SublistWeapon\*DaedricBest
  
Fixed LItemWeaponClawDremora having Daedric Claws at level 43 instead of 51
  
Fixed DLC2LItemWeaponAnyDremora having LItemWeaponQStaffTown instead of LItemWeaponQStaffDremora
  
Added Dwarven weapons to LItemDwarvenOnlyWeapons
  
Added 3 Steel Whip entries to LItemWeaponWhipBlacksmith
  
Added 3 Iron Claws entries to LItemBanditClaw, and lowered Steel Claws to level 1 and added 3 more entries
  
Fixed LItemWeaponRapier having Steel at levels 5 and 6 instead of 2 and 3, Orcish at 13 instead of 6, Dwarven at 18 instead of 12, and Elven at 23 instead of 18
  
Fixed LItemWeaponClawBest having Orcish at level 12 instead of 6, and added Dwarven at level 12
  
Fixed LItemBlacksmithWeapon75 having LItemWeaponWhip and LItemWeaponKatana instead of LItemWeaponWhipBlacksmith and LItemWeaponKatanaBlacksmith
  
Fixed LItemBanditBossKatana having Nordic Katana at level 8 instead of level 23
  
Added 2 additional Iron Katana entries at level 1 to LItemWeaponKatana and added Steel Katana entries to levels 2 and 3
  
Removed LItemWeaponClawBoss from LItemWeaponDaggerBoss
  
Warlocks, Necromancers, Thalmor, and Vampires no longer have a chance of using claws instead of a dagger
  
Forsworn archers and mages no longer use Claws
  
Imperial soldiers will no longer have multiple weapons in their inventory
  
Forsworn no longer have an additional weapon when using Two-Handed weapons or Claws
  
  
NPCs:
  
Edited Forsworn class so that they have skill levels in Two-handed
  
  
**Left Daedric Claw mesh fix**:
  
Fixes the left Daedric Claw having the thumb on the right (wrong) side