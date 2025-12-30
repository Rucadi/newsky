# DPF - Dynamic Persistent Forms
- Author: Thiago
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/116001


**Observations:**

  
⚠️When updating this mod to the latest version, if there are drastic changes to how the forms are serialized, it will be necessary to delete the DynamicPersistentFormsCache.bin in the skyrim root folder (if it was created). You will also need to not use saves with older versions of this mod, or disable this mod on your mod manager, and make a new save, then enable this mod again (This process will delete all your dynamic forms but will keep the game stable). Otherwise, you might experience instability, ctd or infinity loading screens.
  
  
The esp file is required and it cannot be merged, renamed or turned light otherwise this mod will not work
  
  
This mod has been toughly tested and should be safe to switch between different playthroughs, but it is not safe to add or remove mods during a playthrough as it always have not been.
  
  
If the forms loaded are incompatible, with the forms stored in the current save, the game will reload upon detecting it to update the forms. (For example, by switching between two different playthroughs). It will do so by killing the player, if you for example use a perma death or alternative death mod you should keep that in mind.
  
  

**Added papyrus functions:**

SpoilerscriptName DynamicPersistentForms hidden
  
; Creates a new form that is a copy of given base form, changes to that form will be persisted in the save game.
  
Form function Create[color=#FEB519]([/color]Form item) global native
  
; Dispose a form that was created using the previous function.
  
function Dispose[color=#FEB519]([/color]Form item) global native 
  
;Tracks a form that was not created using this mod, all changes made to it will be persisted on the save game
  
function Track[color=#FEB519]([/color]Form item) global native
  
;Un-tracks a form that was not created using this mod, all changes made to it will no longer be persisted on the save game
  
function UnTrack[color=#FEB519]([/color]Form item) global native
  
; Modify forms
  
function AddMagicEffect[color=#FEB519]([/color]Form item, MagicEffect effect, float magnitude, int area, int duration, float cost) global native
  
function ClearMagicEffects[color=#FEB519]([/color]Form item) global native
  
function CopyMagicEffects[color=#FEB519]([/color]Form from, Form to) global native
  
function CopyAppearance[color=#FEB519]([/color]Form source, Form target) global native
  
function SetSpellTomeSpell[color=#FEB519]([/color]Book target, Spell teaches) global native
  
function SetSpellAutoCalculate[color=#FEB519]([/color]Spell spell, bool value) global native
  
function SetSpellCostOverride[color=#FEB519]([/color]Spell spell, int value) global native
  
function SetSpellChargeTime[color=#FEB519]([/color]Spell spell, float value) global native
  
function SetSpellCastDuration[color=#FEB519]([/color]Spell spell, int value) global native
  
function SetSpellRange[color=#FEB519]([/color]Spell spell, int value) global native
  
function SetSpellCastingPerk[color=#FEB519]([/color]Spell spell, Perk value) global native
  
function SetEnchantmentAutoCalculate[color=#FEB519]([/color]Enchantment enchantment, bool value) global native
  
function SetEnchantmentChargeOverride[color=#FEB519]([/color]Enchantment enchantment, int value) global native
  
function SetEnchantmentCostOverride[color=#FEB519]([/color]Enchantment enchantment, int value) global native
  
function SetEnchantmentChargeTime[color=#FEB519]([/color]Enchantment enchantment, float value) global native
  
function SetAmmoDamage[color=#FEB519]([/color]Ammo ammo, float damage) global native
  
function SetAmmoProjectile[color=#FEB519]([/color]Ammo ammo, Projectile projectile) global native
  
; None = 0
  
; Petty = 1
  
; Lesser = 2
  
; Common = 3
  
; Greater = 4
  
; Grand = 5
  
function SetSoulGemCapacity[color=#FEB519]([/color]SoulGem gem, int capacity) global native
  
function SetSoulGemCurrentSoul[color=#FEB519]([/color]SoulGem gem, int capacity) global native
  
function LinkSoulGems[color=#FEB519]([/color]SoulGem empty, SoulGem filled) global native
  
  

**Usage:**

  
For you to implement this mod, I believe you need to write scripts outside creation kit, here is a nice video made by [Skyrim Scripting](https://www.youtube.com/@SkyrimScripting)that I found that teaches you how to do that:
  
Spoiler

**Examples:**

Spoiler
  
  
**Flora and LeveledItem (New)**[spoiler]scriptName FC\_FloraScript extends Quest
  
  
Flora Property FloraSource Auto
  
LeveledItem Property IngredientSource Auto
  
Ingredient Property IngredientItem Auto
  
  
Event OnInit[color=#FEB519]([/color])
  
 RegisterForSingleUpdate[color=#FEB519]([/color]2)
  
EndEvent
  
  
Event OnUpdate[color=#FEB519]([/color])
  
 Flora newFlora = DynamicPersistentForms.Create[color=#FEB519]([/color]FloraSource) as Flora
  
 LeveledItem myLeveledItem = DynamicPersistentForms.Create[color=#FEB519]([/color]IngredientSource) as LeveledItem
  
 [color=#C486C1]if([/color]newFlora && myLeveledItem)
  
 myLeveledItem.AddForm[color=#FEB519]([/color]IngredientItem, 1, 10)
  
 newFlora.SetIngredient[color=#FEB519]([/color]myLeveledItem)
  
 newFlora.SetName[color=#FEB519]([/color]"My New Dynamic Flora")
  
 Game.GetPlayer[color=#FEB519]([/color]).PlaceAtMe[color=#FEB519]([/color]newFlora)
  
 endif
  
EndEvent
  
**Track Existing Form**SpoilerscriptName FC\_TrackScript extends Quest
  
MagicEffect Property Effect Auto
  
Enchantment Property MyEnchantment Auto
  
Armor Property ModifyArmor Auto
  
Armor Property ModelSource Auto
  
Event OnInit[color=#FEB519]([/color])
  
    RegisterForSingleUpdate[color=#FEB519]([/color]2)
  
EndEvent
  
Event OnUpdate[color=#FEB519]([/color])
  
    DynamicPersistentForms.Track[color=#FEB519]([/color]ModifyArmor)
  
    Enchantment newEnchantment = DynamicPersistentForms.Create[color=#FEB519]([/color]MyEnchantment) as Enchantment
  
    ModifyArmor.SetName[color=#FEB519]([/color]"this is a base skyrim item, its changes will persist")
  
    ModifyArmor.SetArmorRating[color=#FEB519]([/color]100)
  
    ModifyArmor.SetGoldValue[color=#FEB519]([/color]1003)
  
    DynamicPersistentForms.ClearMagicEffects[color=#FEB519]([/color]newEnchantment)
  
    DynamicPersistentForms.AddMagicEffect[color=#FEB519]([/color]newEnchantment, Effect, 100, 100, 1, 0)
  
    ModifyArmor.SetEnchantment[color=#FEB519]([/color]newEnchantment)
  
    DynamicPersistentForms.CopyAppearance[color=#FEB519]([/color]ModelSource, ModifyArmor)
  
    Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]ModifyArmor)
  
    Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]ModelSource)
  
EndEvent
  
**Un Track Tracked Form**SpoilerscriptName FC\_UnTrackScript extends Quest
  
MagicEffect Property Effect Auto
  
Enchantment Property MyEnchantment Auto
  
Armor Property ModifyArmor Auto
  
Armor Property ModelSource Auto
  
bool added = false
  
Event OnInit[color=#FEB519]([/color])
  
    RegisterForSingleUpdate[color=#FEB519]([/color]2)
  
EndEvent
  
Auto State Default
  
    Event OnUpdate[color=#FEB519]([/color])
  
        DynamicPersistentForms.Track[color=#FEB519]([/color]ModifyArmor)
  
        Enchantment newEnchantment = DynamicPersistentForms.Create[color=#FEB519]([/color]MyEnchantment) as Enchantment
  
        ModifyArmor.SetName[color=#FEB519]([/color]"[this items changes will not persist]")
  
        ModifyArmor.SetArmorRating[color=#FEB519]([/color]100)
  
        ModifyArmor.SetGoldValue[color=#FEB519]([/color]1003)
  
        DynamicPersistentForms.ClearMagicEffects[color=#FEB519]([/color]newEnchantment)
  
        DynamicPersistentForms.AddMagicEffect[color=#FEB519]([/color]newEnchantment, Effect, 100, 100, 1, 0)
  
        ModifyArmor.SetEnchantment[color=#FEB519]([/color]newEnchantment)
  
        DynamicPersistentForms.CopyAppearance[color=#FEB519]([/color]ModelSource, ModifyArmor)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]ModifyArmor)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]ModelSource)
  
        DynamicPersistentForms.UnTrack[color=#FEB519]([/color]ModifyArmor)
  
        GotoState[color=#FEB519]([/color]"Step")
  
        RegisterForUpdate[color=#FEB519]([/color]0.1)
  
    EndEvent
  
EndState
  
State Step
  
    Event OnUpdate[color=#FEB519]([/color])
  
        [color=#C486C1]if([/color]!added && Game.GetPlayer[color=#FEB519]([/color]).IsSneaking[color=#FEB519]([/color]))
  
            added = true
  
            DynamicPersistentForms.Track[color=#FEB519]([/color]ModifyArmor)
  
            ModifyArmor.SetArmorRating[color=#FEB519]([/color]100)
  
            ModifyArmor.SetGoldValue[color=#FEB519]([/color]1003)
  
            ModifyArmor.SetName[color=#FEB519]([/color]"[Now it they will]")
  
            Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]ModifyArmor)
  
            UnregisterForUpdate[color=#FEB519]([/color])
  
        endif
  
    EndEvent
  
EndState
  
**Dispose Form Created Using this mod**SpoilerscriptName FC\_DisposeScript extends Quest
  
Armor Property StatsSoruce Auto
  
Armor newArmor
  
Event OnInit[color=#FEB519]([/color])
  
    RegisterForSingleUpdate[color=#FEB519]([/color]2)
  
EndEvent
  
bool added = false
  
Auto State Start
  
    Event OnUpdate[color=#FEB519]([/color])
  
        newArmor = DynamicPersistentForms.Create[color=#FEB519]([/color]StatsSoruce) as Armor
  
        [color=#C486C1]if([/color]newArmor)
  
            newArmor.SetName[color=#FEB519]([/color]"this item will be deleted")
  
            Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]newArmor)
  
            ; You must take care of removing the item from the inventory it is in, however it
  
            ; will no longer be tracked by this mod
  
            DynamicPersistentForms.Dispose[color=#FEB519]([/color]newArmor)
  
        endif
  
        GotoState[color=#FEB519]([/color]"Step")
  
        RegisterForUpdate[color=#FEB519]([/color]0.1)
  
    EndEvent
  
EndState
  
State Step
  
    Event OnUpdate[color=#FEB519]([/color])
  
        [color=#C486C1]if([/color]!added && Game.GetPlayer[color=#FEB519]([/color]).IsSneaking[color=#FEB519]([/color]))
  
            Game.GetPlayer[color=#FEB519]([/color]).RemoveItem[color=#FEB519]([/color]newArmor)
  
            added = true
  
            newArmor = DynamicPersistentForms.Create[color=#FEB519]([/color]StatsSoruce) as Armor
  
            newArmor.SetName[color=#FEB519]([/color]"This item will take its place")
  
            Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]newArmor)
  
            UnregisterForUpdate[color=#FEB519]([/color])
  
        endif
  
    EndEvent
  
EndState
  
**New Ammo**SpoilerscriptName FC\_AmmoScript extends Quest
  
Ammo Property StatsSoruce Auto
  
Ammo Property ModelSource Auto
  
Projectile Property SetProjectile Auto
  
Event OnInit[color=#FEB519]([/color])
  
    RegisterForSingleUpdate[color=#FEB519]([/color]2)
  
EndEvent
  
Event OnUpdate[color=#FEB519]([/color])
  
    Ammo newAmmo = DynamicPersistentForms.Create[color=#FEB519]([/color]StatsSoruce) as Ammo
  
    [color=#C486C1]if([/color]newAmmo)
  
        newAmmo.SetName[color=#FEB519]([/color]"My New Dynamic Ammo")
  
        DynamicPersistentForms.SetAmmoDamage[color=#FEB519]([/color]newAmmo, 100)
  
        DynamicPersistentForms.SetAmmoProjectile[color=#FEB519]([/color]newAmmo, SetProjectile)
  
        newAmmo.SetGoldValue[color=#FEB519]([/color]1003)
  
        DynamicPersistentForms.CopyAppearance[color=#FEB519]([/color]ModelSource, newAmmo)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]newAmmo,100)
  
    endif
  
endevent
  
**New Armor**SpoilerscriptName FC\_ArmorScript extends Quest
  
MagicEffect Property Effect Auto
  
Enchantment Property MyEnchantment Auto
  
Armor Property StatsSoruce Auto
  
Armor Property ModelSource Auto
  
Event OnInit[color=#FEB519]([/color])
  
    RegisterForSingleUpdate[color=#FEB519]([/color]2)
  
EndEvent
  
Event OnUpdate[color=#FEB519]([/color])
  
    Armor newArmor = DynamicPersistentForms.Create[color=#FEB519]([/color]StatsSoruce) as Armor
  
    [color=#C486C1]if([/color]newArmor)
  
        Enchantment newEnchantment = DynamicPersistentForms.Create[color=#FEB519]([/color]MyEnchantment) as Enchantment
  
        newArmor.SetName[color=#FEB519]([/color]"My New Dynamic Armor")
  
        newArmor.SetArmorRating[color=#FEB519]([/color]100)
  
        newArmor.SetGoldValue[color=#FEB519]([/color]1003)
  
        DynamicPersistentForms.ClearMagicEffects[color=#FEB519]([/color]newEnchantment)
  
        DynamicPersistentForms.AddMagicEffect[color=#FEB519]([/color]newEnchantment, Effect, 100, 100, 1, 0)
  
        newArmor.SetEnchantment[color=#FEB519]([/color]newEnchantment)
  
        DynamicPersistentForms.CopyAppearance[color=#FEB519]([/color]ModelSource, newArmor)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]newArmor)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]StatsSoruce)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]ModelSource)
  
    endif
  
EndEvent
  
**New Spell Tome**SpoilerscriptName FC\_BookScript extends Quest
  
Book Property StatsSource Auto
  
Book Property ModelSource Auto
  
Spell Property TeachesSpell Auto
  
Event OnInit[color=#FEB519]([/color])
  
    RegisterForSingleUpdate[color=#FEB519]([/color]2)
  
EndEvent
  
Event OnUpdate[color=#FEB519]([/color])
  
    Book newBook = DynamicPersistentForms.Create[color=#FEB519]([/color]StatsSource) as Book
  
    [color=#C486C1]if([/color]newBook)
  
        newBook.SetName[color=#FEB519]([/color]"My New Dynamic Tome")
  
        DynamicPersistentForms.SetSpellTomeSpell[color=#FEB519]([/color]newBook, TeachesSpell)
  
        DynamicPersistentForms.CopyAppearance[color=#FEB519]([/color]ModelSource, newBook)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]newBook)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]StatsSource)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]ModelSource)
  
    endif
  
EndEvent
  
**New Bow**SpoilerscriptName FC\_BowScript extends Quest
  
MagicEffect Property Effect Auto
  
Weapon Property StatsSoruce Auto
  
Weapon Property ModelSource Auto
  
Enchantment Property MyEnchantment Auto
  
Event OnInit[color=#FEB519]([/color])
  
    RegisterForSingleUpdate[color=#FEB519]([/color]2)
  
EndEvent
  
Event OnUpdate[color=#FEB519]([/color])
  
    Weapon newWeapon = DynamicPersistentForms.Create[color=#FEB519]([/color]StatsSoruce) as Weapon
  
    [color=#C486C1]if([/color]newWeapon)
  
        Enchantment newEnchantment = DynamicPersistentForms.Create[color=#FEB519]([/color]MyEnchantment) as Enchantment
  
        newWeapon.SetName[color=#FEB519]([/color]"My New Dynamic Bow")
  
        newWeapon.SetBaseDamage[color=#FEB519]([/color]100)
  
        newWeapon.SetSpeed[color=#FEB519]([/color]newWeapon.GetSpeed[color=#FEB519]([/color])\*2.0)
  
        newWeapon.SetGoldValue[color=#FEB519]([/color]1003)
  
        newWeapon.SetReach[color=#FEB519]([/color]100)
  
        DynamicPersistentForms.ClearMagicEffects[color=#FEB519]([/color]newEnchantment)
  
        DynamicPersistentForms.AddMagicEffect[color=#FEB519]([/color]newEnchantment, Effect, 100, 100, 1, 0)
  
        newWeapon.SetEnchantment[color=#FEB519]([/color]newEnchantment)
  
        newWeapon.SetEnchantmentValue[color=#FEB519]([/color]100)
  
        DynamicPersistentForms.CopyAppearance[color=#FEB519]([/color]ModelSource, newWeapon)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]newWeapon)
  
    endif
  
EndEvent
  
**New Ingredient**SpoilerscriptName FC\_IngredientScript extends Quest
  
Ingredient Property StatsSource Auto
  
Ingredient Property ModelSource Auto
  
Ingredient Property EffectSource Auto
  
MagicEffect Property Effect Auto
  
Event OnInit[color=#FEB519]([/color])
  
    RegisterForSingleUpdate[color=#FEB519]([/color]2)
  
EndEvent
  
Event OnUpdate[color=#FEB519]([/color])
  
    Ingredient newIngredient = DynamicPersistentForms.Create[color=#FEB519]([/color]StatsSource) as Ingredient
  
    [color=#C486C1]if([/color]newIngredient)
  
        newIngredient.SetName[color=#FEB519]([/color]"My New Dynamic Ingredient")
  
        DynamicPersistentForms.ClearMagicEffects[color=#FEB519]([/color]newIngredient)
  
        DynamicPersistentForms.CopyMagicEffects[color=#FEB519]([/color]EffectSource, newIngredient)
  
        DynamicPersistentForms.CopyAppearance[color=#FEB519]([/color]ModelSource, newIngredient)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]newIngredient,5)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]StatsSource,5)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]ModelSource,5)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]EffectSource,5)
  
    endif
  
EndEvent
  
**New Misc Item**SpoilerscriptName FC\_MiscItemScript extends Quest
  
MiscObject Property StatsSoruce Auto
  
MiscObject Property ModelSource Auto
  
Event OnInit[color=#FEB519]([/color])
  
    RegisterForSingleUpdate[color=#FEB519]([/color]2)
  
EndEvent
  
Event OnUpdate[color=#FEB519]([/color])
  
    MiscObject newMiscObject = DynamicPersistentForms.Create[color=#FEB519]([/color]StatsSoruce) as MiscObject
  
    [color=#C486C1]if([/color]newMiscObject)
  
        newMiscObject.SetName[color=#FEB519]([/color]"My New Dynamic Misc Item")
  
        newMiscObject.SetGoldValue[color=#FEB519]([/color]1003)
  
        DynamicPersistentForms.CopyAppearance[color=#FEB519]([/color]ModelSource, newMiscObject)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]newMiscObject)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]StatsSoruce)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]ModelSource)
  
    endif
  
EndEvent
  
**New Potion**SpoilerscriptName FC\_PotionScript extends Quest
  
Potion Property StatsSource Auto
  
Potion Property ModelSource Auto
  
MagicEffect Property Effect Auto
  
Event OnInit[color=#FEB519]([/color])
  
    RegisterForSingleUpdate[color=#FEB519]([/color]2)
  
EndEvent
  
Event OnUpdate[color=#FEB519]([/color])
  
    Potion newPotion = DynamicPersistentForms.Create[color=#FEB519]([/color]StatsSource) as Potion
  
    [color=#C486C1]if([/color]newPotion)
  
        newPotion.SetName[color=#FEB519]([/color]"My New Dynamic Potion")
  
        DynamicPersistentForms.ClearMagicEffects[color=#FEB519]([/color]newPotion)
  
        DynamicPersistentForms.AddMagicEffect[color=#FEB519]([/color]newPotion, Effect, 100, 100, 1, 0)
  
        DynamicPersistentForms.CopyAppearance[color=#FEB519]([/color]ModelSource, newPotion)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]newPotion,5)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]StatsSource,5)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]ModelSource,5)
  
    endif
  
EndEvent
  
**New Scroll**SpoilerscriptName FC\_ScrollScript extends Quest
  
MagicEffect Property EffectModel Auto
  
MagicEffect Property EffectBase Auto
  
Scroll Property StatsSource Auto
  
Scroll Property ModelSource Auto
  
Event OnInit[color=#FEB519]([/color])
  
    RegisterForSingleUpdate[color=#FEB519]([/color]2)
  
EndEvent
  
Event OnUpdate[color=#FEB519]([/color])
  
    Scroll newScroll = DynamicPersistentForms.Create[color=#FEB519]([/color]StatsSource) as Scroll
  
    MagicEffect newEffect = DynamicPersistentForms.Create[color=#FEB519]([/color]EffectBase) as MagicEffect
  
    [color=#C486C1]if([/color]newScroll && newEffect)
  
        newScroll.SetName[color=#FEB519]([/color]"My New Dynamic Scroll")
  
        DynamicPersistentForms.ClearMagicEffects[color=#FEB519]([/color]newScroll)
  
        DynamicPersistentForms.AddMagicEffect[color=#FEB519]([/color]newScroll, newEffect, 100, 100, 1, 0)
  
        DynamicPersistentForms.CopyAppearance[color=#FEB519]([/color]ModelSource, newScroll)
  
        DynamicPersistentForms.CopyAppearance[color=#FEB519]([/color]EffectModel, newEffect)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]newScroll,5)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]StatsSource,5)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]ModelSource,5)
  
    endif
  
EndEvent
  
**New Soul Gem**SpoilerscriptName FC\_SoulGemScript extends Quest
  
SoulGem Property BaseEmptySoulGem Auto
  
SoulGem Property BaseFilledSoulGem Auto
  
MiscObject Property AppearenceSource Auto
  
Event OnInit[color=#FEB519]([/color])
  
    RegisterForSingleUpdate[color=#FEB519]([/color]2)
  
EndEvent
  
Event OnUpdate[color=#FEB519]([/color])
  
    SoulGem newEmptySoulGem = DynamicPersistentForms.Create[color=#FEB519]([/color]BaseEmptySoulGem) as SoulGem
  
    SoulGem newFilledSoulGem = DynamicPersistentForms.Create[color=#FEB519]([/color]BaseEmptySoulGem) as SoulGem
  
    [color=#C486C1]if([/color]newEmptySoulGem&&newFilledSoulGem)
  
        newEmptySoulGem.SetName[color=#FEB519]([/color]"My New Dynamic Soul Gem")
  
        newEmptySoulGem.SetGoldValue[color=#FEB519]([/color]1003)
  
        newFilledSoulGem.SetName[color=#FEB519]([/color]"My New Dynamic Soul Gem")
  
        newFilledSoulGem.SetGoldValue[color=#FEB519]([/color]1003)
  
        DynamicPersistentForms.SetSoulGemCapacity[color=#FEB519]([/color]newEmptySoulGem, 2)
  
        DynamicPersistentForms.SetSoulGemCapacity[color=#FEB519]([/color]newFilledSoulGem, 2)
  
        DynamicPersistentForms.SetSoulGemCurrentSoul[color=#FEB519]([/color]newFilledSoulGem, 2)
  
        DynamicPersistentForms.LinkSoulGems[color=#FEB519]([/color]newEmptySoulGem, newFilledSoulGem)
  
        DynamicPersistentForms.CopyAppearance[color=#FEB519]([/color]AppearenceSource, newEmptySoulGem)
  
        DynamicPersistentForms.CopyAppearance[color=#FEB519]([/color]AppearenceSource, newFilledSoulGem)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]newEmptySoulGem)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]newFilledSoulGem)
  
    endif
  
EndEvent
  
**New Spell**SpoilerscriptName FC\_SpellScript extends Quest
  
MagicEffect Property EffectModel Auto
  
MagicEffect Property EffectBase Auto
  
Spell Property StatsSource Auto
  
Spell Property ModelSource Auto
  
Event OnInit[color=#FEB519]([/color])
  
    RegisterForSingleUpdate[color=#FEB519]([/color]2)
  
EndEvent
  
Event OnUpdate[color=#FEB519]([/color])
  
    Spell newSpell = DynamicPersistentForms.Create[color=#FEB519]([/color]StatsSource) as Spell
  
    MagicEffect newEffect = DynamicPersistentForms.Create[color=#FEB519]([/color]EffectBase) as MagicEffect
  
    [color=#C486C1]if([/color]newSpell && newEffect)
  
        newSpell.SetName[color=#FEB519]([/color]"My New Dynamic Spell")
  
        DynamicPersistentForms.SetSpellCostOverride[color=#FEB519]([/color]newSpell, 1000)
  
        DynamicPersistentForms.SetSpellChargeTime[color=#FEB519]([/color]newSpell,5)
  
        ; DynamicPersistentForms.SetSpellAutoCalculate(newSpell, true); Set to true to disable override
  
        DynamicPersistentForms.ClearMagicEffects[color=#FEB519]([/color]newSpell)
  
        DynamicPersistentForms.AddMagicEffect[color=#FEB519]([/color]newSpell, newEffect, 100, 100, 1, 100)
  
        DynamicPersistentForms.CopyAppearance[color=#FEB519]([/color]ModelSource, newSpell)
  
        DynamicPersistentForms.CopyAppearance[color=#FEB519]([/color]EffectModel, newEffect)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddSpell[color=#FEB519]([/color]newSpell)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddSpell[color=#FEB519]([/color]StatsSource)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddSpell[color=#FEB519]([/color]ModelSource)
  
    endif
  
EndEvent
  
**New Staff**SpoilerscriptName FC\_StaffScript extends Quest
  
MagicEffect Property Effect Auto
  
Weapon Property StatsSoruce Auto
  
Weapon Property ModelSource Auto
  
Enchantment Property MyEnchantment Auto
  
Event OnInit[color=#FEB519]([/color])
  
    RegisterForSingleUpdate[color=#FEB519]([/color]2)
  
EndEvent
  
Event OnUpdate[color=#FEB519]([/color])
  
    Weapon newStaff = DynamicPersistentForms.Create[color=#FEB519]([/color]StatsSoruce) as Weapon
  
    [color=#C486C1]if([/color]newStaff)
  
        Enchantment newEnchantment = DynamicPersistentForms.Create[color=#FEB519]([/color]MyEnchantment) as Enchantment
  
        newStaff.SetName[color=#FEB519]([/color]"My New Dynamic Staff")
  
        newStaff.SetGoldValue[color=#FEB519]([/color]1003)
  
        DynamicPersistentForms.ClearMagicEffects[color=#FEB519]([/color]newEnchantment)
  
        DynamicPersistentForms.AddMagicEffect[color=#FEB519]([/color]newEnchantment, Effect, 100, 100, 1, 0)
  
        newStaff.SetEnchantmentValue[color=#FEB519]([/color]1000)
  
        newStaff.SetEnchantment[color=#FEB519]([/color]newEnchantment)
  
        DynamicPersistentForms.CopyAppearance[color=#FEB519]([/color]ModelSource, newStaff)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]newStaff)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]StatsSoruce)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]ModelSource)
  
    endif
  
EndEvent
  
**New Weapon**SpoilerscriptName FC\_WeaponScript extends Quest
  
MagicEffect Property Effect Auto
  
Weapon Property StatsSoruce Auto
  
Weapon Property ModelSource Auto
  
Enchantment Property MyEnchantment Auto
  
Event OnInit[color=#FEB519]([/color])
  
    RegisterForSingleUpdate[color=#FEB519]([/color]2)
  
EndEvent
  
Event OnUpdate[color=#FEB519]([/color])
  
    Weapon newWeapon = DynamicPersistentForms.Create[color=#FEB519]([/color]StatsSoruce) as Weapon
  
    [color=#C486C1]if([/color]newWeapon)
  
        Enchantment newEnchantment = DynamicPersistentForms.Create[color=#FEB519]([/color]MyEnchantment) as Enchantment
  
        newWeapon.SetName[color=#FEB519]([/color]"My New Dynamic Weapon")
  
        newWeapon.SetBaseDamage[color=#FEB519]([/color]100)
  
        newWeapon.SetSpeed[color=#FEB519]([/color]newWeapon.GetSpeed[color=#FEB519]([/color])\*2.0)
  
        newWeapon.SetGoldValue[color=#FEB519]([/color]1003)
  
        newWeapon.SetReach[color=#FEB519]([/color]100)
  
        
  
        DynamicPersistentForms.ClearMagicEffects[color=#FEB519]([/color]newEnchantment)
  
        DynamicPersistentForms.AddMagicEffect[color=#FEB519]([/color]newEnchantment, Effect, 100, 100, 1, 0)
  
        newWeapon.SetEnchantment[color=#FEB519]([/color]newEnchantment)
  
        newWeapon.SetEnchantmentValue[color=#FEB519]([/color]9)
  
        DynamicPersistentForms.SetEnchantmentChargeOverride[color=#FEB519]([/color]newEnchantment, 6)
  
        DynamicPersistentForms.SetEnchantmentCostOverride[color=#FEB519]([/color]newEnchantment, 3)
  
        ; DynamicPersistentForms.SetEnchantmentAutoCalculate(newEnchantment, true); Set to true to disable override
  
        DynamicPersistentForms.CopyAppearance[color=#FEB519]([/color]ModelSource, newWeapon)
  
        Game.GetPlayer[color=#FEB519]([/color]).AddItem[color=#FEB519]([/color]newWeapon)
  
    endif
  
EndEvent[/spoiler]
  
**Credits**Spoiler[RedxYeti](https://www.nexusmods.com/skyrimspecialedition/users/15510129): Did a lot of testing and bug reports. Also helped me figure out the reason behind some bugs.
  
[Quantumyilmaz](https://www.nexusmods.com/skyrimspecialedition/users/8078894): For sharing with me some of his knowledge about skse
  
**Source Codes**
  
Spoiler[Source code for this mod](https://github.com/Thiago099/DPF-Dynamic-Persistent-Forms)[Source code of the snippet coloring](https://github.com/Thiago099/DPF-Dynamic-Persistent-Forms/tree/main/bbcodepapyruscolor)
  
**Here are some of my other mods**Spoiler**For players:**
  
[Teleportation spell](https://www.nexusmods.com/skyrimspecialedition/mods/114567): You can set up to 30 named anchors and then teleport to them whenever you want, you can also go back to your original location
  
[Magic Storage](https://www.nexusmods.com/skyrimspecialedition/mods/114251): You have a magical storage that you can access via a spell, however it reduces your health by one tent of its items weight (configurable)
  
[Reusable Consumables](https://www.nexusmods.com/skyrimspecialedition/mods/115306): A work in progress mod that allows you to use consumables more than once.
  
**For modders:**
  
[Atronach Forge Fix](https://www.nexusmods.com/skyrimspecialedition/mods/106180): Fixes the script to handle recipes in a way that you can use the same item more than one time
  
[BBCode Papyrus Coloring (Nexus forums)](https://forums.nexusmods.com/topic/13480082-i-made-a-web-application-that-allows-to-make-syntax-colored-bbcode-from-papyrus-scripts): You can color your own papyrus code snippets with this web app