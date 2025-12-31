# Dylbills Papyrus Functions
- Author: Dylbill
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/65410


[![](https://imgur.com/dp2f78s.png)](https://www.patreon.com/Dylbill)[﻿Check Out My Other Mods](https://docs.google.com/document/d/1OfPDJfB_G1FxBqBWNN9qhaPeOG8ebtEQ0XoBkRqdOAU/edit?usp=sharing)
  
  
**[u][b]
  
Description**[/b][/u]A script functions resource. I noticed I was using similar script functions in multiple mods, so I decided to make a script resource for convenience and thought some others might find them useful. This will be a requirement for most of my mods in the future. ~~Note that these functions are papyrus only, (there's no skse .dll).~~In Version 4.6 I added DbSkseFunctions.psc and corresponding .dll thanks to [mrowrpurr](https://www.nexusmods.com/skyrimspecialedition/users/121646123)'s excellent [tutorial series](https://www.youtube.com/playlist?list=PLektTyeQhBZeDIRp2g15SsK1GX2Ig8YVW) on creating SKSE plugins, [Ryan-rsm-McKenzie](https://github.com/Ryan-rsm-McKenzie) for CommonLib, [powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for CommonLib SSE and [CharmedBaryon](https://github.com/CharmedBaryon) for CommonLib NG.
  
  
Most functions in DbMiscFunctions.psc require skse. Some require papyrusUtil or Papyrus Extender. The source script is well commented on with examples of how to use the functions, as well as their requirements.
  
  
Version 1.9
  
Added DynamicArrays.psc. Used to create arrays of varying length. Like Utility.CreateStringArray(i) ect but doesn't require SKSE.
  
DynamicArrays.psc and DynamicArrays\_b.psc must be attached to the same form in the creation kit to use. 
  
Note that arrays created must still be between 1 and 128 elements in length.
  
  
Version 2.0
  
Added Join, Push, RemoveAt, Clear and Count functions to DynamicArrays.psc.
  
  
Version 2.1 
  
Added Sort, Resize, InsertAt, InsertArrayAt, SubArray and CopyArray functions to DynamicArrays.psc
  
Similar to PapyrusUtil but doesn't require SKSE.
  
  
There's an example of how to use DynamicArrays in the download section under optional.
  
  
Version 8.0
  
Added PapyrusUtilEx.psc which allows you to resize papyrus arrays of any type (no size limit) or otherwise alter (slice, merge, copy).
  
  
**[u][b]Installation / How To Use**[/b][/u]
  
Users: Drop the files into your Data folder. 
  
If installing on Skyrim LE, delete the DbSkseFunctions.dll file from Data/Skse/Plugins.
  
  
Modders: Same, and use either Import DbMiscFunctions, DbSkseFunctions, DbSkseEvents in your scripts or DbMiscFunctions.SomeFunction() / DbSkseFunctions.SomeFunction() / DbSkseEvents.SomeFunction()
  
  
**[u][b]Functions / Events**[/b][/u]SpoilerDbSkseFunctions:
  
GetVersion
  
GetClipBoardText
  
SetClipBoardText
  
IsWhiteSpace
  
CountWhiteSpaces
  
SortFormArray
  
GetFormDescription
  
GetFormDescriptions
  
GetFormNames
  
GetLoadedModNames
  
GetLoadedLightModNames
  
GetAllLoadedModNames
  
GetLoadedModDescriptions
  
GetLoadedLightModDescriptions
  
GetAllLoadedModDescriptions
  
GetAllActiveQuests
  
GetAllRefaliases
  
GetAllRefAliasesForRef
  
GetAllQuestObjectRefs
  
GetQuestObjectRefsInContainer
  
GetAllObjectRefsInContainer
  
SetAliasQuestObjectFlag
  
IsAliasQuestObjectFlagSet
  
GetAllHitProjectileRefsOfType
  
GetAllShotProjectileRefsOfType
  
GetClosestObjectFromRef
  
GetClosestObjectIndexFromRef
  
GetGameHoursPassed
  
GameHoursToRealTimeSeconds
  
IsGamePaused
  
IsInMenu
  
GetLastMenuOpened
  
RefreshItemMenu
  
IsItemMenuOpen
  
ExecuteConsoleCommand
  
HasCollision
  
ToggleCollision
  
SetCollision
  
SetSoulGemSize
  
CanSoulGemHoldNPCSoul
  
SetSoulGemCanHoldNPCSoul
  
GetCurrentMusicType
  
GetNumberOfTracksInMusicType
  
GetMusicTypeTrackIndex
  
SetMusicTypeTrackIndex
  
GetMusicTypePriority
  
SetMusicTypePriority
  
GetMusicTypeStatus
  
GetKnownEnchantments
  
AddKnownEnchantmentsToFormList
  
GetWordOfPowerTranslation
  
UnlockShout
  
AddAndUnlockAllShouts
  
GetBookSkill
  
SetBookSkill
  
GetSkillBooksForSkill
  
AddSkillBookForSkillToList
  
SetBookSpell
  
GetSpellTomeForSpell
  
GetSpellTomesForSpell
  
AddSpellTomesForSpellToList
  
SetBookRead
  
SetAllBooksRead
  
GetActiveEffectSource
  
GetActiveEffectCastingSource
  
GetMagicEffectsForForm
  
IsFormMagicItem
  
IsActorAttacking
  
IsActorPowerAttacking
  
IsActorSpeaking
  
IsActorBlocking
  
IsActorCasting
  
IsActorDualCasting
  
IsActorStaggered
  
IsActorRecoiling
  
IsActorIgnoringCombat
  
IsActorUndead
  
IsActorOnFlyingMount
  
IsActorAMount
  
IsActorInMidAir
  
IsActorInRagdollState
  
GetDetectionLevel
  
GetActorWardState
  
IsPCSleeping
  
UpdateActor3DModel
  
UpdateActor3DPosition
  
UpdateRefLight
  
GetRefLinearVelocity
  
GetKeywordString
  
SetKeywordString
  
CreateFormList
  
CreateColorForm
  
CreateKeyword
  
CreateConstructibleObject
  
CreateTextureSet
  
CreateSoundMarker
  
PlaySound
  
PlaySoundDescriptor
  
SetSoundInstanceSource
  
GetParentSoundCategory
  
GetSoundCategoryForSoundDescriptor
  
SetSoundCategoryForSoundDescriptor
  
GetSoundCategoryVolume
  
GetSoundCategoryFrequency
  
OnSoundFinish
  
GetMapMarkerIconType
  
SetMapMarkerIconType
  
GetMapMarkerName
  
SetMapMarkerName
  
IsMapMarker
  
GetUiTargetMembers
  
GetUiTargetMembersData
  
GetUITargetType
  
GetUITargetTypeAsString
  
GetUITargetValueAsString
  
TraceUiMenuTargetMembersData
  
GetFormWorldModelNth3dName
  
GetAllFormsThatUseTextureSet
  
LogAnimationVariables
  
LogAllAnimationVariables
  
LogAllAnimations
  
LogAllAnimationsAttributes
  
LogAllAnimationsCharacterProperties
  
GetBase3DNodeNameForRef
  
GetAll3DNodeNamesForRef
  
GetRaceSlotMask
  
SetRaceSlotMask
  
AddRaceSlotToMask
  
RemoveRaceSlotFromMask
  
RaceSlotMaskHasPartOf
  
ArmorSlotMaskHasPartOf
  
ArmorAddonSlotMaskHasPartOf
  
GetArmorAddonRaces
  
ArmorAddonHasRace
  
AddAdditionalRaceToArmorAddon
  
RemoveAdditionalRaceFromArmorAddon
  
SetArtObjectNthTextureSet (needs to be fixed)
  
GetArtObjectNthTextureSet
  
GetArtObjectModelNth3dName
  
GetArtObjectNumOfTextureSets
  
  
DbSkseEvents
  
Events included are:
  
OnLoadGameGlobal
  
OnWaitStartGlobal
  
OnWaitStopGlobal
  
OnFurnitureEnterGlobal
  
OnFurnitureExitGlobal
  
OnActivateGlobal
  
OnLockChangedGlobal
  
OnOpenGlobal
  
OnCloseGlobal
  
OnHitGlobal
  
OnMagicEffectAppliedGlobal
  
OnEffectStartGlobal
  
OnEffectFinishGlobal
  
OnSpellCastGlobal
  
OnActorSpellCastGlobal
  
OnActorSpellFireGlobal
  
OnVoiceCastGlobal
  
OnVoiceFireGlobal
  
OnBowDrawGlobal
  
OnBowReleaseGlobal
  
OnBeginDrawGlobal
  
OnEndDrawGlobal
  
OnBeginSheatheGlobal
  
OnEndSheatheGlobal
  
OnWeaponSwingGlobal
  
OnDeathGlobal
  
OnDyingGlobal
  
OnObjectEquippedGlobal
  
OnObjectUnequippedGlobal
  
OnCombatStateChangedGlobal
  
OnActorFootStepGlobal
  
OnQuestObjectiveStateChangedGlobal
  
OnLocationClearedGlobal
  
OnItemsPickpocketedGlobal
  
OnItemCraftedGlobal
  
OnPerkEntryRunGlobal
  
OnTriggerEnterGlobal
  
OnTriggerLeaveGlobal
  
OnPackageStartGlobal
  
OnPackageChangeGlobal
  
OnPackageEndGlobal
  
OnDestructionStageChangedGlobal
  
OnTranslationFailedGlobal
  
OnTranslationAlmostCompleteGlobal
  
OnTranslationCompleteGlobal
  
OnMusicTypeChangeGlobal
  
OnWeatherChangeGlobal
  
OnUiItemMenuEvent
  
OnEnterRange
  
OnLeaveRange
  
  
DbConditionFunctions
  
CreateCondition
  
DestroyCondition
  
ConditionExists
  
SetConditionParameterForm
  
SetConditionParameterAlias
  
SetConditionParameterBool
  
SetConditionParameterInt
  
SetConditionParameterFloat
  
SetConditionParameterString
  
SetConditionComparison
  
SetConditionValue
  
EvaluateCondition
  
ConditionEventExists
  
CreateConditionEvent
  
DestroyConditionEvent
  
DestroyAllConditionEvents
  
CountConditionEvents
  
  
PapyrusUtilEx 
  
GetFormHandle
  
GetAliasHandle
  
GetActiveEffectHandle
  
ResizeArray
  
RemoveFromArray
  
SliceArray
  
SliceArrayOnto
  
MergeArrays
  
CopyArray
  
CountInArray
  
  
DbFormTimer / DbAliasTimer / DbActiveMagicEffectTimer:
  
  
StartTimer
  
CancelTimer
  
GetTimeElapsedOnTimer
  
GetTimeLeftOnTimer
  
  
StartNoMenuModeTimer
  
CancelNoMenuModeTimer
  
GetTimeElapsedOnNoMenuModeTimer
  
GetTimeLeftOnNoMenuModeTimer
  
  
StartMenuModeTimer
  
CancelMenuModeTimer
  
GetTimeElapsedOnMenuModeTimer
  
GetTimeLeftOnMenuModeTimer
  
  
StartGameTimer
  
CancelGameTimer
  
GetTimeElapsedOnGameTimer
  
GetTimeLeftOnGameTimer
  
  
Timer Events:
  
OnTimer
  
OnTimerNoMenuMode
  
OnTimerMenuMode
  
OnTimerGameTime
  
  
DbMiscFunctions: 
  
MoveToLocalOffset
  
PlaceAndMoveToLocalOffset
  
ApplyHavokImpulseLocal
  
GetSkyrimVersionFullString
  
GetSkyrimVersion
  
GetSKSEVersion
  
ToggleCreationKitMarkers
  
EnableRefsInCell
  
DisableRefsInCell
  
CreateXMarkerRef
  
RemoveAllItems
  
DropAllItems
  
DropAllItems\_P03
  
DropIndividualItems
  
LocationOrParentsHasKeyword
  
ModHasFormType
  
akFormHasKeywordString
  
FormHasKeywordInFormList
  
FormHasKeywordInArray
  
FormHasKeywordInStorageUtilList
  
FormHasKeywordInJsonUtilList
  
CopykeywordsToForm
  
IsNumber
  
ClampInt
  
ClampFloat
  
IsIntInRange
  
IsFloatInRange
  
IsStringIndexBetween
  
ConvertintToHex
  
ConvertHexToInt
  
IntPow
  
IntSqrt
  
IntAbs
  
RoundAsInt
  
RoundAsFloat
  
RoundDownToDec
  
RoundDownToDecString
  
CountDecimalPlaces
  
SplitAsFloat
  
SplitAsInt
  
SortStringArray
  
CopyStringArray
  
JoinStringArray
  
JoinFloatArray
  
JoinIntArray
  
PrintT
  
PrintTU
  
PrintN
  
PrintM
  
PrintEvm
  
JoinStrings
  
JoinAllStrings
  
GetScreenResolution
  
GetGameActorSoulLevels
  
GetGameSoulLevelNames
  
GetActorSoulSize
  
GetActorSoulSizeString
  
IsActorNPC
  
IsActorMoving
  
GetRandomFormFromRef
  
GetRandomFormFromRefA
  
GetRandomFormFromRefS
  
GetRandomFormFromRefJ
  
SortActorArrayByName
  
SortObjectRefArrayByName
  
SortFormArrayByName
  
GetActorNames
  
GetObjectRefNames
  
GetFormNames
  
GetFormNamesFromList
  
FormlistToArray
  
AddFormArrayFormsToList
  
SecondsToMinutes
  
SecondsToHours
  
MinutesToSeconds
  
MinutesToHours
  
HoursToSeconds
  
HoursToMinutes
  
GetRealMinutesPassed
  
WaitWhileKeyIsPressed
  
WaitWhileKeyIsPressed\_interval
  
GetAllKeysPressed
  
RegisterFormForKeys
  
RegisterAliasForKeys
  
RegisterActiveMagicEffectForKeys
  
SwapStrings
  
SwapStringsV
  
SwapBools
  
SwapBoolsV
  
SwapInts
  
SwapIntsV
  
SwapFloats
  
SwapFloatsV
  
SwapActors
  
SwapActorsV
  
SwapObjectReferences
  
SwapObjectReferencesV
  
SwapForms
  
SwapFormsV
  
JsonIntListPluck
  
JsonFloatListPluck
  
JsonStringListPluck
  
JsonFormListPluck
  
JsonintListShift
  
JsonFloatListShift
  
JsonStringListShift
  
JsonFormListShift
  
JsonIntListPop
  
JsonFloatListPop
  
JsonStringListPop
  
JsonFormListPop
  
JsonIntListRemoveAllDuplicates
  
JsonFloatListRemoveAllDuplicates
  
JsonStringListRemoveAllDuplicates
  
JsonFormListRemoveAllDuplicates
  
JsonJoinIntList
  
JsonJoinFloatList
  
JsonJoinStringList
  
SwapEquipment
  
GetFormTypeString
  
GetKeyCodeString
  
GetKeyCodeStrings
  
GetModOriginName
  
GetActorFormType
  
GetAudioFormType
  
GetCharacterFormType
  
GetItemFormType
  
GetMagicFormType
  
GetMiscFormType
  
GetSpecialEffectFormType
  
GetWorldDataFormType
  
GetWorldObjectFormType
  
GetInventoryItemFormType
  
GetFormTypeAll
  
GetActorFormTypeString
  
GetAudioFormTypeString
  
GetCharacterFormTypeString
  
GetItemFormTypeString
  
GetMagicFormTypeString
  
GetMiscFormTypeString
  
GetSpecialEffectFormTypeString
  
GetWorldDataFormTypeString
  
GetWorldObjectFormTypeString
  
GetInventoryItemFormTypeString
  
GetFormTypeStringAll
  
DisableThenEnablePlayerControls
  
UpdateActor
  
GetActorValues
  
GetActorValueStrings
  
sGetActorValueStrings
  
GetBaseActorValues
  
GetBaseActorValueStrings
  
sGetBaseActorValueStrings
  
GetActorValuesFromFile
  
GetActorValueStringsFromFile
  
sGetActorValueStringsFromFile
  
GetBaseActorValueStringsFromFile
  
sGetBaseActorValueStringsFromFile
  
AttachPapyrusScript
  
OpenMenu
  
CloseMenu
  
GetStringBetweenOuterCharacters
  
findNthInstanceInString
  
FindLastStringIndex
  
FindWholeWordString
  
IsCharWhiteSpace
  
FindNextWordInString
  
RFindNextWordInString
  
FindNextNonWhiteSpaceCharIndexInString
  
RFindNextNonWhiteSpaceCharIndexInString
  
FindNextWhiteSpaceCharIndexInString
  
RFindNextWhiteSpaceCharIndexInString
  
FindNextNonWhiteSpaceCharInString
  
RFindNextNonWhiteSpaceCharInString
  
FindNextWhiteSpaceCharInString
  
RFindNextWhiteSpaceCharInString
  
RemoveWhiteSpaces
  
CountWhiteSpaces
  
CountStringsInString
  
StringReplace
  
StringInsert
  
StringRemoveCharAt
  
StringRemoveNonPrintableCharacters
  
StringRemovePrintableCharacters
  
AddPrefixToString
  
AddPrefixToStrings
  
RemovePrefixFromString
  
RemovePrefixFromStrings
  
AddSuffixToString
  
AddSuffixToStrings
  
RemoveSuffixFromString
  
RemoveSuffixFromStrings
  
AddPrefixToFormName
  
AddPrefixToFormNames
  
RemovePrefixFromFormName
  
RemovePrefixFromFormNames
  
AddSuffixToFormName
  
AddSuffixToFormNames
  
RemoveSuffixFromFormName
  
RemoveSuffixFromFormNames
  
StringHasPrefix
  
StringHasSuffix
  
GetStringFromFile
  
GetIntFromFile
  
GetFloatFromFile
  
GetAllStringsFromFile
  
GetAllIntsFromFile
  
GetAllFloatsFromFile
  
PrintStringKeysToFile
  
PrintContainerItemsToFile
  
WriteIDsInFormListToFile
  
WriteIDsInFormArrayToFile
  
WriteIDsInStorageUtilListToFile
  
WriteIDsInJsonUtilListToFile
  
WriteAnimationVariableBoolsToFile
  
WriteAnimationVariableIntsToFile
  
WriteAnimationVariableFloatsToFile
  
WriteAllAnimationVariablesToFile
  
RegisterFormForAnimationEvents
  
RegisterAliasForAnimationEvents
  
RegisterActiveMagicEffectForAnimationEvents
  
RegisterFormForAnimationEventsFromFile
  
RegisterAliasForAnimationEventsFromFile
  
RegisterActiveMagicEffectForAnimationEventsFromFile
  
RegisterFormForMenus
  
RegisterAliasForMenus
  
RegisterActiveMagicEffectForMenus
  
RegisterFormForMenusFromFile
  
RegisterAliasForMenusFromFile
  
RegisterActiveMagicEffectForMenusFromFile
  
WriteAllPscDataInFolderToFile
  
GetPscEventNamesFromFile
  
GetPscFunctionNamesFromFile
  
GetPscDataNamesFromFile
  
GetPscEventDefinitionsFromFile
  
IsIndexInBlockComment
  
GetPscFunctionDefinitionsFromFile
  
GetPscDataDefinitionsFromFile
  
WriteJsonSaveAndLoadFunctionsToFile
  
WriteFunctionDefinitionsFromThisFileToThisFile
  
  
DbColorFunctions:
  
GetRandomRGB
  
GetRandomHSL
  
colorHexToRGB
  
RGBToColorHex
  
RGBToInt
  
IntToRGB
  
ColorIntToHSL
  
RGBToHSL
  
HSLToRGB
  
AddColorFont
  
  
DynamicArrays: 
  
CreateStringArray
  
CreateBoolArray
  
CreateIntArray
  
CreateFloatArray
  
CreateObjectReferenceArray
  
CreateActorArray
  
CreateFormArray
  
  
SortStringArray
  
SortIntArray
  
SortFloatArray
  
  
ResizeStringArray
  
ResizeBoolArray
  
ResizeIntArray
  
ResizeFloatArray
  
ResizeActorArray
  
ResizeObjectReferenceArray
  
ResizeFormArray
  
  
JoinStringArrays
  
JoinBoolArrays
  
JoinIntArrays
  
JoinFloatArrays
  
JoinActorArrays
  
JoinObjectReferenceArrays
  
JoinFormArrays
  
  
PushString
  
PushBool
  
PushInt
  
PushFloat
  
PushActor
  
PushObjectReference
  
PushForm
  
  
InsertStringAt
  
InsertBoolAt
  
InsertIntAt
  
InsertFloatAt
  
InsertActorAt
  
InsertObjectReferenceAt
  
InsertFormAt
  
  
InsertStringArrayAt
  
InsertBoolArrayAt
  
InsertIntArrayAt
  
InsertFloatArrayAt
  
InsertActorArrayAt
  
InsertObjectReferenceArrayAt
  
InsertFormArrayAt
  
  
ShiftString
  
ShiftBool
  
ShiftInt
  
ShiftFloat
  
ShiftActor
  
ShiftObjectReference
  
ShiftForm 
  
  
RemoveStringAt
  
RemoveBoolAt
  
RemoveIntAt
  
RemoveFloatAt
  
RemoveActorAt
  
RemoveObjectReferenceAt
  
RemoveFormAt
  
  
RemoveString
  
RemoveBool
  
RemoveInt
  
RemoveFloat
  
RemoveActor
  
RemoveObjectReference
  
RemoveForm
  
  
SubStringArray
  
SubBoolArray
  
SubIntArray
  
SubFloatArray
  
SubActorArray
  
SubObjectReferenceArray
  
SubFormArray
  
  
ClearStrings
  
ClearBools
  
ClearInts
  
ClearFloats
  
ClearActors
  
ClearObjectReferences
  
ClearForms
  
  
CopyStringArray
  
CopyBoolArray
  
CopyIntArray
  
CopyFloatArray
  
CopyActorArray
  
CopyObjectReferenceArray
  
CopyFormArray
  
  
CountStrings
  
CountBools
  
CountInts
  
CountFloats
  
CountActors
  
CountObjectReferences
  
CountForms 
  
  
  
DbIniFunctions: 
  
GetINIBool
  
GetINIInt
  
GetINIFloat
  
GetINIString
  
  
SetINIBool
  
SetINIInt
  
SetINIFloat
  
SetINIString
  
  
HasIniBool
  
HasIniInt
  
HasIniFloat
  
HasIniString
  
  
ConvertFilePathFromSEtoLE
  
WriteForceSetIniFunction
  
  
  
DbMiscFunctionsSSE
  
GetAllFilesInFolder
  
GetAllFoldersInFolder
  
WriteAllFilePathsToFile
  
WriteAllFolderPathsToFile
  
  
**[u][b][u][b][color=#f1c232][size=5][u][size=5]Requirements**[/size][/u]
  
[/size][/color][/b][/u][/b][/u]Not all functions require these, but most require SKSE. Except for DynamicArrays.psc which is specifically none skse. The requirements for each function are listed in the source scripts.
  
  
For mod Author's, these will be required to compile scripts using DbMiscFunctions.psc. 
  
For mod User's, they are only required if the mod uses functions in DbMiscFunctions.psc that require these.
  
The mod author should keep track and list the requirements on their mod page.
  
[SKSE64](https://skse.silverlock.org/)﻿
  
[PapyrusUtil SE](https://www.nexusmods.com/skyrimspecialedition/mods/13048)
  
[Papyrus Extender SE](https://www.nexusmods.com/skyrimspecialedition/mods/22854)
  
[ConsoleUtilSSE](https://www.nexusmods.com/skyrimspecialedition/mods/24858)
  
  
DbSkseFunctions requires [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
ToggleCollision and SetCollision functions require [Powerofthree's Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/51073?tab=description)
  
  
Note that most of these scripts will work on LE. If installing on LE, install LE versions of the above mods and don't include Data\SKSE\Plugins\DbSkseFunctions.dll
  
  
DbSkseFunctions.psc DbSkseEvents.psc and DbMiscFunctionsSSE.psc only work on Skyrim SE / AE
  
  
DbIniFunctions.psc requires [PapyrusIniManipulator](https://www.nexusmods.com/skyrimspecialedition/mods/65634) for SE or [PapyrusIni](https://www.nexusmods.com/skyrim/mods/110345) for LE
  
For mod author's, both PapyrusIniManipulator.psc and PapyrusIni.psc must be in your source folder to compile scripts that use DbIniFunctions.psc
  
  
**Known Issues**
  
The mod as of Version 6.7 this mod now tracks ammo with a projectile impact hook provided by [Archery Locational Damage](https://www.nexusmods.com/skyrimspecialedition/mods/63863)
  
If you are getting ctd's related to projectiles, (you or NPCs firing arrows or bolts or triggering traps), 
  
change the iMaxArrowsSavedPerReference to 0 in Data/SKSE/plugins/DbSkseFunctions.ini and it will disable this hook.
  
  
**Permissions**
  
Don't include these files with your mods download (to avoid versioning conflicts.) Instead, direct users to download here. It ensures they will have the most recent version. I'll only be adding functions to these, never removing them.
  
  
**Credits**
  
Bethesda for creating Skyrim and the Elder Scrolls.
  
SKSE Team
  
Danijel Durakovic for c++ mINI ini reader / writer.
  
exiledviper meh321 for PapyrusUtil
  
[powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for Papyrus Extender, Getting editor IDs & [CommonLibSSE](https://github.com/powerof3/CommonLibSSE)
  
[Jampi0n](https://www.nexusmods.com/skyrim/users/25815700) for PapyrusIni 
  
[Meridiano](https://www.nexusmods.com/skyrimspecialedition/users/9609463) For PapyrusIniManipulator and accurate GetItemCount function in c++
  
 [mrowrpurr](https://www.nexusmods.com/skyrimspecialedition/users/121646123)'s excellent [tutorial series](https://www.youtube.com/playlist?list=PLektTyeQhBZeDIRp2g15SsK1GX2Ig8YVW) on creating SKSE plugins
  
[Ryan-rsm-McKenzie](https://github.com/Ryan-rsm-McKenzie) for CommonLib
  
[CharmedBaryon](https://github.com/CharmedBaryon) for CommonLib NG
  
[VersuchDrei](https://www.nexusmods.com/skyrimspecialedition/users/93600763) for ConsoleUtilSSE NG (used the source to make the ExecuteConsoleCommand function in this mod)
  
[Linthar](https://www.nexusmods.com/skyrimspecialedition/users/1603187) for More Informative Console (use the source to make the GetCurrentMusicType function in this mod)
  
[Tossapon](https://next.nexusmods.com/profile/Tossapon/about-me?gameId=1704)﻿ for providing the projectile impact hook from [Archery Locational Damage](https://github.com/tossaponk/ArcheryLocationalDamage)﻿[Nightfallstorm](https://next.nexusmods.com/profile/Nightfallstorm/about-me?gameId=1704)﻿ and [JaySerpa](https://next.nexusmods.com/profile/jayserpa/about-me)﻿ for providing ui item menu hooks from [Description Framework](https://github.com/Nightfallstorm/DescriptionFramework)﻿
  
RustyDwemer for showing me how to send papyrus events from c++
  
[Noname365](https://next.nexusmods.com/profile/Noname365?gameId=1704) aka Judah for setting logs to print function names and general help with c++
  
[doodlum](https://next.nexusmods.com/profile/doodlum) for the nullsub frame update hook.
  
  
**Github Source**
  
https://github.com/Dylbill-Iroh/DbSkseFunctions