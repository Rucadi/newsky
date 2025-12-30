# Strange Runes Compatibility - KID
- Author: Flipocles
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/101654


This Mod Requires:
  
[Strange Runes](https://www.nexusmods.com/skyrimspecialedition/mods/19456) 
  
[Keyword Item Distributor (KID)](https://www.nexusmods.com/skyrimspecialedition/mods/55728)
  
[PapyrusUtil SE - Modders Scripting Utility Functions](https://www.nexusmods.com/skyrimspecialedition/mods/13048) 
  
~~[Dylbills Papyrus Functions](https://www.nexusmods.com/skyrimspecialedition/mods/65410)(Required As Of v2.0)~~(Removed As Of v2.3 Because I Found .ToArray())
  
  
[Po3](https://www.nexusmods.com/skyrimspecialedition/users/2148728)'s Strange Runes Made Far More Compatible And More Optimized With[Po3](https://www.nexusmods.com/skyrimspecialedition/users/2148728)﻿''s Keyword Item Distributor And Made Updatable Mid-Game With Papyrus Utility.
  
Patches Incompatibilities With Sacrosanct And Also Makes Single Handed Master Spells Use Ritual Rune Effect Instead Of Hand Runes.
  

  
* Uses [Keyword Item Distributor](https://www.nexusmods.com/skyrimspecialedition/mods/55728)﻿ For Maximum Compatibility And Control.
Optimized PO3\_RUNEDetectPlayerCasting Script.
  
* Set Up Invisibility Check To Use New Keyword Distributed With KID, So Any MagicInvisibility Effects Can Easily Be Excluded If Needed.
- Please Let Me Know If There Are Any That Need To Be Excluded And I Will Exclude Them In Future Versions.
  
* Added Keywords For Each Rune Type And Rewrote GetRuneType()
- They Can Now Be Distributed With [Keyword Item Distributor](https://www.nexusmods.com/skyrimspecialedition/mods/55728) To Spells Or Magic Effects(Original Only Checked Effect Keywords)
  
* - Runes Should Appear Much Faster Now
Added Compatibility For - [Darenii](https://www.nexusmods.com/skyrimspecialedition/users/5073294) And [Kittytail](https://www.nexusmods.com/skyrimspecialedition/users/5493833) Spell Packs, [Sacrosanct](https://www.nexusmods.com/skyrimspecialedition/mods/3928),  And More
  

  
* "Fixed" Left Rune Getting Stuck When Dual Casting By Spamming UpdateHitEffectArtNode()
- It Will Still Get Stuck, But Now It Will Fix Itself Eventually.
  
* - Adjustable In StrangeRunesCompatibility.json
-- "DualCastRuneDelay" - Time In Between Calls After The First - Float Default 0.05
  
* -- "DualCastRuneTimes" - Number Of Calls Before It Stops Spamming - Int Default 30

  
* Added Option To Disable One Handed Spell Master Runes
- Change "DisableOneHandedMasterRunes" To 1 In StrangeRunesCompatibility.json
  
* Added Ability To Toggle Master Runes For All Spells With Both Hands Equip Type
- Any Spell Which Requires Both Hands Will Use Master Runes
  
* - Change "EnableAllBothHanded" To 1 In StrangeRunesCompatibility.json To Enable
Added Optimized NPC Script
  
* - It's Pretty Much The Same As Player Script But Without Dualcasting
- NPCs Can Use Scroll And Ritual Runes If That's A Thing; I Thought There Was A Mod For That.
  
* Created New Ritual Runes For Runes Missing Ritual Versions
- With Matching Designs And Mostly Matching Colors
  

  
* Let Me Know What Magic Mods Still Need Patches Added To Future Versions.

Optional Files:Spoiler
  
Strange Runes Compatibility - Optimized NPC Script(Added To Main File)
  

  
* It's Pretty Much The Same As Player Script But Without Dualcasting
Should Hopefully Work Faster, I Haven't Tested It Yet.
  
* NPCs Can Use Scroll And Ritual Runes If That's A Thing; I Thought There Was A Mod For That.

Strange Runes Compatibility - Earth Rune Fix(Included In Main File With No ENB Option In FOMOD)
  

  
* Fixed "No ENB Lights" Earth Rune Mesh
It Had the Wrong Texture Path, So I Changed It To Be The Same As Regular Earth Rune Meshes
  
* No Idea If That Is Different Than Just Using The Normal Mesh In Place Of The "No ENB Lights" Version
This Issue Only Affects The Earth Rune Meshes From The Optional "No ENB Lights" Download On Strange Runes' Page
  
* - Load After It

Strange Runes Compatibility - No ENB Lights(Option Added To FOMOD)
  

  
* Renamed Copies Of "New" Ritual Nifs Using The "No ENB Lights" Meshes From The Strange Runes Optional Download
Download If You Use The "No ENB Lights" Optional Download On Strange Runes' Page
  
* - Load After It
  
Install Like Normal.
  
Load After All Conflicts.
  
Should Work Mid-Game, Let Me Know If Not.
  
Please Mention Any Magic Effects That Should Be Excluded From Invisibility Check Or Master Spell Ritual Rune And I Will Exclude Them In Future Updates.
  
  
Rune Keywords By Approximate Color:Spoiler
  
Purple
  

  
* po3\_RUNE\_kBANISH ; po3\_RUNE\_kDEF\_CONJURATION ; po3\_RUNE\_kBOUNDWEAPON ; po3\_RUNE\_kSOULTRAP ; ; po3\_RUNE\_kINVISIBILITY

Green
  

  
* po3\_RUNE\_kPARALYSIS

Pale Teal
  

  
* po3\_RUNE\_kCALM

Pale Green
  

  
* po3\_RUNE\_kPOISON ; po3\_RUNE\_kARMOUR\_POISON ; po3\_RUNE\_kWEAK\_POISON

Vibrant Green
  

  
* po3\_RUNE\_kDEF\_ALTERATION ; po3\_RUNE\_kRUNE\_POISON

Orange
  

  
* po3\_RUNE\_kRUNE\_ASH ; po3\_RUNE\_kSUN ; po3\_RUNE\_kTELEKINESIS
po3\_RUNE\_kCONJURE\_EARTH ; po3\_RUNE\_kRUNE\_EARTH - Texture Doesn't Work For Me
  

Fire
  

  
* po3\_RUNE\_kFIRE ; po3\_RUNE\_kWEAK\_FIRE ; po3\_RUNE\_kCONJURE\_FIRE ; po3\_RUNE\_kARMOUR\_FIRE ; po3\_RUNE\_kRUNE\_FIRE

Yellow
  

  
* po3\_RUNE\_kHEAL ; po3\_RUNE\_kWEAK\_HEALS ; po3\_RUNE\_kCONJURE\_HEALS ; po3\_RUNE\_kARMOUR\_HEALS

Deep Blue
  

  
* po3\_RUNE\_kGUIDE ; po3\_RUNE\_kREANIMATE ; po3\_RUNE\_kCONJURE\_FAMILIAR ; po3\_RUNE\_kMYSTICHEAL

Blue
  

  
* po3\_RUNE\_kARMOUR ; po3\_RUNE\_kWEAK

Blue Shock Effect
  

  
* po3\_RUNE\_kSHOCK ; po3\_RUNE\_kARMOUR\_SHOCK ; po3\_RUNE\_kWEAK\_SHOCK ; po3\_RUNE\_kCONJURE\_SHOCK ; po3\_RUNE\_kRUNE\_SHOCK

Light Blue Ice Effect
  

  
* po3\_RUNE\_kFROST ; po3\_RUNE\_kRUNE\_FROST ; po3\_RUNE\_kWEAK\_FROST ; po3\_RUNE\_kCONJURE\_FROST ; po3\_RUNE\_kARMOUR\_FROST

Light Blue
  

  
* po3\_RUNE\_kWATER ; po3\_RUNE\_kCONJURE\_WATER

Red
  

  
* po3\_RUNE\_kDRAIN ; po3\_RUNE\_kRUNE\_FRENZY

Pale Red
  

  
* po3\_RUNE\_kFRENZY

Colorless
  

  
* po3\_RUNE\_kAIR ; po3\_RUNE\_kDISPEL

Colorless Prism Light Effect
  

  
* po3\_RUNE\_kLIGHT

Blue/Orange
  

  
* po3\_RUNE\_kDETECTLIFE

 Blue/Yellow
  

  
* po3\_RUNE\_kTURNUNDEAD

Red/Green
  

  
* po3\_RUNE\_kDEF\_ILLUSION

Fire/Ice/Shock
  

  
* po3\_RUNE\_kDEF\_DESTRUCTION

Ward
  

  
* po3\_RUNE\_kWARD
  
Added Compatible With:
  
[Darenii](https://www.nexusmods.com/skyrimspecialedition/users/5073294)'s Spell Packs:Spoiler
  

  
* - [Desecration](https://www.nexusmods.com/skyrimspecialedition/mods/90832)
- [﻿Abyss](https://www.nexusmods.com/skyrimspecialedition/mods/83329)
  
* [- Arclight](https://www.nexusmods.com/skyrimspecialedition/mods/90405)﻿
- [Vulcano](https://www.nexusmods.com/skyrimspecialedition/mods/88689)﻿ 
  
* - [Bloodmoon](https://www.nexusmods.com/skyrimspecialedition/mods/84304)﻿
- [Natura](https://www.nexusmods.com/skyrimspecialedition/mods/77826)
  
* - [Lunaris](https://www.nexusmods.com/skyrimspecialedition/mods/80852)﻿
- [Arcane](https://www.nexusmods.com/skyrimspecialedition/mods/91602)﻿ 
  
* - [Stellaris](https://www.nexusmods.com/skyrimspecialedition/mods/86833)﻿
- [Necrom](https://www.nexusmods.com/skyrimspecialedition/mods/86292)﻿ 
  
* - [Inquisition](https://www.nexusmods.com/skyrimspecialedition/mods/74302)﻿
- [Necrotic](https://www.nexusmods.com/skyrimspecialedition/mods/101898)
  
* - [Flames of Coldharbour](https://www.nexusmods.com/skyrimspecialedition/mods/85425)
﻿
  
[Kittytail](https://www.nexusmods.com/skyrimspecialedition/users/5493833)'s Spell Packs:Spoiler
  

  
* - [Winter Wonderland](https://www.nexusmods.com/skyrimspecialedition/mods/93871)
- [Abyssal Tides](https://www.nexusmods.com/skyrimspecialedition/mods/97892) 
  
* - [Abyssal Wind](https://www.nexusmods.com/skyrimspecialedition/mods/96352)
- [Astral Magic 2](https://www.nexusmods.com/skyrimspecialedition/mods/69938)(And [Astral Magic](https://www.nexusmods.com/skyrimspecialedition/mods/37992))
  
* - [Storm Calling 2](https://www.nexusmods.com/skyrimspecialedition/mods/89643)(And [Storm Calling](https://www.nexusmods.com/skyrimspecialedition/mods/69718))
- [Constellation Magic](https://www.nexusmods.com/skyrimspecialedition/mods/92104) 
  
* - [Sonic Magic](https://www.nexusmods.com/skyrimspecialedition/mods/76360)
- [Ancient Blood Magic](https://www.nexusmods.com/skyrimspecialedition/mods/33615)
  
* - [Ancient Blood Magic II](https://www.nexusmods.com/skyrimspecialedition/mods/115106)
- [Final Cataclysm](https://www.nexusmods.com/skyrimspecialedition/mods/33167) 
  
* - [Singularity](https://www.nexusmods.com/skyrimspecialedition/mods/38611)
- [Darkstorm - Depths Of The Reached](https://www.nexusmods.com/skyrimspecialedition/mods/77718)
  
[Blink Spell](https://www.nexusmods.com/skyrimspecialedition/mods/21606) 
  
[Sacrosanct - Vampires of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/3928) 
  
[Triumvirate - Mage Archetypes](https://www.nexusmods.com/skyrimspecialedition/mods/39170) 
  
[Death Flames](https://www.nexusmods.com/skyrimspecialedition/mods/8317)
  
[The Dark Arts](https://www.nexusmods.com/skyrimspecialedition/mods/29834) 
  
[True Death - Instant kill spell](https://www.nexusmods.com/skyrimspecialedition/mods/30290) 
  
[Odin - Skyrim Magic Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/46000)
  
[Apocalypse - Magic of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/1090)
  
[More Apocalypse](https://www.nexusmods.com/skyrimspecialedition/mods/18578)
  
[Sleep Spells SE](https://www.nexusmods.com/skyrimspecialedition/mods/84421) 
  
[Crimson Storm - Vampiric Spells](https://www.nexusmods.com/skyrimspecialedition/mods/38068)﻿ 
  
[Mysticism - A Magic Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/27839)
  
[Arcanum - A New Age of Magic (Fixed)](https://www.nexusmods.com/skyrimspecialedition/mods/65221) 
  
[Elemental Destruction Magic Redux](https://www.nexusmods.com/skyrimspecialedition/mods/37211)[Hemomancy - Blood Magic](https://www.nexusmods.com/skyrimspecialedition/mods/74968)
  
[Shadow Spell Package](https://www.nexusmods.com/skyrimspecialedition/mods/13299)[Better Vampires](https://www.nexusmods.com/skyrimspecialedition/mods/1925?tab=posts) (Excluded Certain Effects From Invisibility Keyword Distribution)﻿
  
  
This Mod Replaces:
  
[Strange Runes - Sacrosanct Patch](https://www.nexusmods.com/skyrimspecialedition/mods/80652) 
  
[Use Master Strange Runes on Mysticism Master Rituals](https://www.nexusmods.com/skyrimspecialedition/mods/67894) 
  
  
This Mod Is Compatible With:
  
[Strange Runes - Settings Loader](https://www.nexusmods.com/skyrimspecialedition/mods/86635)  - Patch In The FOMOD
  
  
Esp Conflicts Patch Required With This Mod:
  
[Strange Runes - Invisibility Toggle](https://www.nexusmods.com/skyrimspecialedition/mods/99158) 
  
  
Recommended Mods:
  
[Dual Casting Fix](https://www.nexusmods.com/skyrimspecialedition/mods/92454)[Animation Event Logger](https://www.nexusmods.com/skyrimspecialedition/mods/82296)
  
[Master Spells Runes](https://www.nexusmods.com/skyrimspecialedition/mods/70400)[Strange Runes - Settings Loader](https://www.nexusmods.com/skyrimspecialedition/mods/86635)﻿ - Patch In The FOMOD
  
[Add Perk Points Through Console Commands](https://www.nexusmods.com/skyrimspecialedition/mods/39244)  - For Testing
  
[Toggle Vampire Lord](https://www.nexusmods.com/skyrimspecialedition/mods/27949) - For Testing
  
[More Informative Console](https://www.nexusmods.com/skyrimspecialedition/mods/19250) - For Troubleshooting
  
  
Changelogs:Spoiler
  
v1.0[spoiler]
  

  
* Converted A Chunk Of The Checks Into An Array So No Need To "ElseIf" As Much
Removed Check For RitualSpell Being Active From The Rune Spells And Added po3\_RUNE\_RitualSpell Keyword To All Master Spells And Ritual Spells
  
* Added po3\_RUNE\_RitualSpellKeyword Check To PO3\_RUNEDetectPlayerCasting Script
- Now One Handed Ritual Spells Will Use Master Runes
  
* Replaced MagicInvisibility Keyword Spell Check For po3\_RUNE\_MagicInvisibility And Added It To All Magic Effects With MagicInvisibility Keyword
- Now Anyone Can Easily Add Exclusions To The \_KID.ini
  
* Added "EnableBumper" To The Animation Event Checks For Cancelling Spell Cast
- Now Ritual Spell And Master Spell Runes Will Disappear When You Stop Casting
  
* Changed "if !CastOnEquip && PlayerRef.GetActorValuePercentage("Magicka") <= 0.01" To "if !CastOnEquip"
- Now Spell Runes Will Go Away When You Finish Casting If Not Set To Permanent.
  
* Reworked when The Script Checks For Rune Type So Runes Are Ready To Add When Casting Begins.
Failed To Improve The Responsiveness Of Dual Casting
  
* - If You Have Any Suggestions, Let Me Know.
  
v1.1Spoiler
  

  
* Fixed Some Oversights Causing Issues With Permanent Runes Option In MCM
- I don't Use This Option Often, So Let Me Know If There Are Any More Issues The Base Mod Doesn't Have
  
* Managed To Make Dual Runes Show Up A Little Faster, But They Still Don't Work When Casting Too Quickly
- When Casting Too Soon After Releasing A Dual Cast Spell, The Function Fails To Change The Position And Size Of The Left Rune
  
* -- Not As Much An Issue When Using Fire And Forget Spells If You Cast Fast Enough
-- If This Happens, You'll End Up With A Rune On Your Left Hand(Which Is Supposed To Be Moved And Scaled To Be Used As The Dual Rune, But Isn't)
  
* -- This Is Far More Noticeable With Drain Spells(And Possibly Other Spells From Mods)
-- Seems Like Waiting For The Rune To Disappear(And A Little After) Reduces The Chance Of This Happening
  
* --- But You Need To Wait Even Longer After The Rune Disappears For Drain Spells(Or Maybe Just Vampire Drain Spells. That's All I Tested.)
-- Casting With Right Spell And Then Dual Casting(Not Too Quickly) Seems To Fix The Issue Too, But That May Just Be Cause It Causes You To Wait Long Enough.
  
* Fixed Weapon Sheathe Event So It Happens When Dual Casting
Fixed A Bunch Of Stuff I Broke While Trying To Fix Dual Cast And Permanent Runes, But Most, If Not All, Those Issues Were Never Released
  
  
v1.2Spoiler
  

  
* Added Compatibility For [Desecration](https://www.nexusmods.com/skyrimspecialedition/mods/90832) And [﻿Abyss](https://www.nexusmods.com/skyrimspecialedition/mods/83329)﻿
Changed It So The Function That Chooses The Runes Only Runs On Equip
  
* - Runes Should Be More Responsive When Sheathing/UnSheathing Spells If They Were Already Equipped
Added A Return Back Into The Get Runes Function
  
* - Function Will Cancel Early If No Spell/Scroll Equipped Like Original Strange Runes
- Apparently It Needed To Return True Instead Of False To Work Even Though It Was Never Used In A Check
  
* Filled In Missing Ritual Rune Types With Other Similar Ritual Runes
- Should Fix Some Master Spells Having No Runes
  
* I Changed Get Rune Type Function To Check Spell Instead Of Costliest Effect For Keyword
- This May Fix Missing Runes Or Cause The Wrong Rune On Some Spells
  
* - If A Spell That Had Matching Runes Before Doesn't Anymore, Let Me Know And Revert To A Previous Version If Needed.
I Noticed An Issue With Concentration Spells' Ritual Runes Disappearing While Moving Then Stopping
  
* - Doesn't Seem To Happen When Ritual Rune Is Affected By Dual Casting UpdateHitEffectArtNode() Changes(Gets Big And Moves)
- I'll Have To Figure This Issue Out In A Later Update
  
* I Need To Add A Bunch Of Keywords And Rewrite GetRuneType() To Make Combatibility Patches Using KID Easier
- Might Take A Bit But Feel Free To Mention Mods You Want Me To Add In Future Compatibility Patches
  
  
v2.0Spoiler
  

  
* New Requirement: [Dylbills Papyrus Functions](https://www.nexusmods.com/skyrimspecialedition/mods/65410)
Added A New Keyword For Each RuneType
  
* - Rune Type Keywords Can Now Easily Be Distributed With KID For More Control
Optimized The Script Using The New Keywords And KID
  
* - GetRuneType() Will Be Generally Faster Now
Created A \_KID.ini To Distribute Rune Keywords To Most Spells
  
* Went Through And Tried To Match Rune Color As Closely As Possible To Spells For:
- All [Darenii](https://www.nexusmods.com/skyrimspecialedition/users/5073294) Spells 
  

  
* - Most [Kittytail](https://www.nexusmods.com/skyrimspecialedition/users/5493833) Spells
- [Triumvirate - Mage Archetypes](https://www.nexusmods.com/skyrimspecialedition/mods/39170)﻿
  
* -- Force Of Nature Breaks The Runes Until You Next Load A Save. I Couldn't Figure Out Why.
-- Force Of Nature Breaks The Runes Until You Next Load A Save. I Couldn't Figure Out Why.
  
* This Version Probably Still Needs Fine Tuning So Let Me Know What Doesn't Match And I'll Fix It If I Can
  
v2.1 & v2.2 & v2.3Spoiler
  

  
* Fixed Permanent Runes Again
Forgot To Mention, Since v2.0 Concentration Master Spells In The Right Hand Use Normal Runes
  
* - Right Handed Master Runes Kept Disappearing In The Middle Of Casting Concentration Spells
-- This Will Fix The Issue Until I Can Figure It Out
  
* Further Fixed Permanent Runes Being On Not Working The Same As Being Off
Removed [Dylbills Papyrus Functions](https://www.nexusmods.com/skyrimspecialedition/mods/65410)﻿ Requirement 
  
* - I Finally Found .ToArray() So I Don't Need .FormlistToArray() From Dylbills Papyrus Functions Anymore
- I knew I Hadn't Imagined It Existing, But I Didn't Find It Last Time Because It Wasn't On The Main Papyrus Page
  
* Fixed Oversight In New GetRunType() Related To Scrolls Hopefully
  
v2.4Spoiler
  

  
* "Fixed" Left Rune Getting Stuck When Dual Casting By Spamming UpdateHitEffectArtNode()
- It Will Still Get Stuck, But Now It Will Fix Itself.
  
* -- How Quickly It Works Varies Rune To Rune, But Is Similar To How Long You Would Have Had To Wait Inbetween Casts Before This Fix.
- Adjustable Delay Inbetween UpdateHitEffectArtNode() Calls
  
* - Stops When Dual Casting Ends Or Set Number Of Times Is Reached
- Adjustable In StrangeRunesCompatibility.json
  
* -- "DualCastRuneDelay" - Time In Between Calls After The First - Float Default 0.05
-- "DualCastRuneTimes" - Number Of Calls Before It Stops Spamming - Int Default 30
  
* Added Keywords To Darenii Magic Effects Also, So Scrolls From Those Spell Packs Should Work Now
Reworked KID Patch For Darenii's Arcane Spells
  
* Read v2 Changelogs For More Info
  
v2.5Spoiler
  

  
* Changed Scroll Spell Fire Event To No Longer Remove The Runes When Using Permanent Rune Option
- Should Now Function The Same As Spells
  
* Changed Script To Check 0 index Magic Effect For Keywords First(Used To Check Last Index Magic Effect First)
- I Did This For The Final Cataclysm, But It's Possible This Causes Some Other Spells To Get The Wrong Rune
  
* - Let Me Know If You Notice Anything With The Wrong Rune
Added Option To Disable One Handed Spell Master Runes
  
* - Change "DisableOneHandedMasterRunes" To 1 In StrangeRunesCompatibility.json
Added SR\_RS\_Exclude To StrangeRunesCompatibility\_KID.ini
  
* - Add Any Magic Effects You Don't Want Using Master Runes
Changed GetAnimationVariableBool() Check In Equip Function From "IsEquipping" To "bMLh\_Ready" And "bMRh\_Ready"
  
* - Permanent Runes Should Cast On Right Hand Equip Successfully When Switching From A Master Level Spell To A Lower Level Spell
Added GetStrangeRunes() To OnPlayerLoadGame() Event
  
* - Now You Won't Have To Re-Equip Spells To Have Changes Take Affect
Added Compatibility For:
  
* [Crimson Storm - Vampiric Spells](https://www.nexusmods.com/skyrimspecialedition/mods/38068)﻿ - Didn't Need It But I Changed The Cold Flame Runes
[Death Flames](https://www.nexusmods.com/skyrimspecialedition/mods/8317)﻿ 
  
* [Ancient Blood Magic](https://www.nexusmods.com/skyrimspecialedition/mods/33615)﻿ - Didn't Need It, But I Changed The Gargoyle Spell Rune
[The Final Cataclysm - 2020](https://www.nexusmods.com/skyrimspecialedition/mods/33167)﻿ 
  
* [Sonic Magic](https://www.nexusmods.com/skyrimspecialedition/mods/76360)﻿
[The Dark Arts](https://www.nexusmods.com/skyrimspecialedition/mods/29834)﻿ 
  
* [True Death - Instant kill spell](https://www.nexusmods.com/skyrimspecialedition/mods/30290)﻿
[Hemomancy - Blood Magic](https://www.nexusmods.com/skyrimspecialedition/mods/74968)﻿ - Just Needed Grip Spell Changed To Drain Rune
  
  
v2.6Spoiler
  
Added Ability To Toggle Master Runes For All Spells With Both Hands Equip Type
  

  
* - Any Spell Which Requires Both Hands Will Use Master Runes
- Change "EnableAllBothHanded" To 1 In StrangeRunesCompatibility.json To Enable
  
* - I Wasn't Able To Test This Yet, So Let Me Know If There Is An Issue
- I'm Not Sure How Many Spells Are Affected By This, So It May Not Be That Useful
  
* Created Formlists For All Rune Spells That Match The Keyword Formlist's Indices
- If Anyone Ever Makes New Rune .nifs, They Will Be Easier To Add The Spells To The Script Now
  
* - Had To "Create" Ritual Rune Spells For Several Runes That Had None
-- "Created" A New Spell, Magic Effect, Art Object, And .nif File For Each Ritual Rune
  
* --- They Are Just Renamed Copies Of Similar Ritual Runes
- Used To Update NPC Script
  

Fixed An Issue With Runes Staying On Hand When Equipping Nothing While Using The Permanent Runes Option
  

  
* - It May Not Have Been In A Released Version. I'm Not Checking.

Added Optional Files:
  
Strange Runes Compatibility - Optimized NPC Script
  

  
* - It's Pretty Much The Same As Player Script But Without Dualcasting
- Should Hopefully Work Faster, I Haven't Tested It Yet.
  
* - NPCs Can Use Scroll And Ritual Runes If That's A Thing; I Thought There Was A Mod For That.

Strange Runes Compatibility - Earth Rune Fix
  

  
* - Fixed "No ENB Lights" Earth Rune Mesh
- It Had the Wrong Texture Path, So I Changed It To Be The Same As Regular Earth Rune Meshes
  
* - No Idea If That Is Different Than Just Using The Normal Mesh In Place Of The "No ENB Lights" Version
- This Issue Only Affects The Earth Rune Meshes From The Optional "No ENB Lights" Download On Strange Runes' Page
  
* -- - Load After It

Strange Runes Compatibility - No ENB Lights
  

  
* - Renamed Copies Of "New" Ritual Nifs Using The "No ENB Lights" Meshes From The Strange Runes Optional Download
- Download If You Use The "No ENB Lights" Optional Download On Strange Runes' Page
  
* -- Load After It
- Includes Earth Rune Fix
  

Added To \_KID.ini:
  

  
* [Odin - Skyrim Magic Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/46000)﻿
[Apocolypse Magic](https://www.nexusmods.com/skyrimspecialedition/mods/1090)﻿ - Most Difficult Patch So Far
  
* [More Apocalypse](https://www.nexusmods.com/skyrimspecialedition/mods/18578)﻿
Darenii's [Inquisition](https://www.nexusmods.com/skyrimspecialedition/mods/74302)﻿ - Shield Spell Was Close Enough, But Now Matches Rest Of Spells
  
* Darenii's [Necrotic](https://www.nexusmods.com/skyrimspecialedition/mods/101898)﻿
Kittytail's [Singularity](https://www.nexusmods.com/skyrimspecialedition/mods/38611)﻿ - Was Already Multi Element Rune, But Now It Will Be Found Faster
  
* Added Earth Rune Back In
  
v2.7Spoiler
  

  
* Fixed An Issue With Permanent Runes Not Casting When Using Scrolls
- Forgot To Add Scrolls To A Check
  
* - This Was Applied To Player And NPC Scripts
Fixed Scroll Rune Distribution For Darenii's Spell Packs
  
* - Conjuration Scrolls Were Using Reanimate Runes Instead Of Assigned Runes
Added Optimized NPC Script To Main Download
  
* - I Saw NPCs With Runes, So It Works
Fixed Compatibility For:
  
* [Arcanum - A New Age of Magic (Fixed)](https://www.nexusmods.com/skyrimspecialedition/mods/65221)﻿
[Mysticism - A Magic Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/27839)﻿
  
  
v2.8Spoiler
  

  
* Changed The Texture Path On All The New Ritual Runes To Their Corresponding Runes
- New Ritual Rune Designs Match Hand Runes Now
  
* Changed The Color And Emissive Multiple
- Ritual Rune Color And Brightness Mostly Match Hand Runes Now
  
* - The Light Ritual Still Needs The Prism Effect Added To The Mesh Somehow
-- I Have No Idea How To Do Anything Other That Change The Color And Design
  
* Created FOMOD With Regular And No ENB Options For New Ritual Runes
v2.8.1 - Changed Sacrosanct Keyword Distribution From Spells To Magic Effects
  
* v2.8.2
- Fixed Keyword Distribution For Absorb Magicka Spell From Mysticism
  
* -- Was Using Red Drain Instead Of Blue Mystic Heal For Rune
- Possibly Fixed Spell Removal Issue Probably Caused By Not Having [PapyrusUtil](https://www.nexusmods.com/skyrimspecialedition/mods/13048) ﻿Installed Properly
  
* -- If You See "Issue Reading StrangeRunesCompatibility.json", Quit Out And Make Sure [PapyrusUtil](https://www.nexusmods.com/skyrimspecialedition/mods/13048)﻿ Is Properly Installed
-- If [PapyrusUtil](https://www.nexusmods.com/skyrimspecialedition/mods/13048)﻿ Is Definitely Working And You Still Get This Message, Let Me Know.
  
* v2.8.3
- Fixed Issue That Caused Powers Equipped To Hands To Be Removed From The Player.
  
* - Changed Drain Keyword Distribution To Affect All Spells With MagicVampireDrain And DLC1VampireDrainEffect Keywords
-- Previously It Would Only Be Applied To Destruction Magic Effects
  
* v2.8.4
- Added New Exclude Keyword And Updated Scripts To Use It
  
* -- You Can Now Distribute po3\_RUNE\_Exclude To Any Spell(s) You Want To Exclude From Using Runes
- Still Header v1.7 So It Should Work With Any Game Version
  
v2.8.4(Mini-Update)
  

  
* -- Excluded EditorIDs Of Certain Magic Effects From [Better Vampires](https://www.nexusmods.com/skyrimspecialedition/mods/1925?tab=posts) From Invisibility Keyword Distribution.
-- BVSpecialViarmoOrigEffect, BVSpecialAstridOrigEffect, BVSpecialFanariOrigEffect, BVSpecialVyrthurOrigEffect
  
* --- Should Fix The Issue Of Runes Not Showing When Affected By These Effects
--- Thank you [ApocryphaNG](https://www.nexusmods.com/skyrimspecialedition/users/11938198)﻿  For Providing The EditorIDs, So I Didn't Have To Look Them Up.
  
* -- Added Patch For [Shadow Spell Package](https://www.nexusmods.com/skyrimspecialedition/mods/13299)﻿ To \_KID.ini

v2.9
  

  
* - Added Changes From v2.8.4(Mini-Update) To Main Download
- Added New Keyword po3\_RUNE\_MagicWardAlt
  
* -- Added It To Ordinator Mage Ward Ability Effects
-- Added Check To Scripts
  
* - Edited PO3\_RUNEPlayerMonitor & PO3\_RUNEMCMenu Scripts To Apply Strange Runes' Ward Art To Any Spell With po3\_RUNE\_MagicWardAlt Keyword.
-- Included A Version Of PO3\_RUNEMCMenu Script For Use With [Strange Runes - Settings Loader](https://www.nexusmods.com/skyrimspecialedition/mods/86635 )﻿ 
  
* - Added Some Checks To The po3\_runedetectnpccasting Script To Hopefully Avoid Any Issues If The Json Or Papyrus Util Isn't Installed Correctly
-- Also Fixed Possible Issue With NPC Script Not Filling New Variables When Updating From Original Strange Runes
  
* -- Also Added A Dispel For When The NPC Effect Is Toggled Off
--- Though This May Not Have Been A Problem And Would Have Only Caused NPCs To Use The Generic Runes.
  
* - Added Option For Distribution Using KID Archetypes That Are Now Working

[/spoiler]
  
Modders' Tools And References:
  

  
* [Skyrim Se Creation Kit](https://www.nexusmods.com/skyrimspecialedition/articles/1039)  - Used To Create Mods.
[SSEEdit](https://www.nexusmods.com/skyrimspecialedition/mods/164)  - Useful Tool For Looking Up FormIDs And EditorIDs, Comparing Files, And Making Edits.
  
* [Notepad++](https://notepad-plus-plus.org/)  - Useful For Editing ini, toml, psc(Scripts) And Other Text File Types.
[CK WIKI: Landing Page](https://www.creationkit.com/index.php?title=Landing_page)  - Reference For How Papyrus And Everything In The Creation Kit Works.
  
* ﻿- [CK WIKI: Papyrus](https://www.creationkit.com/index.php?title=Category:Papyrus)  - Reference For What Papyrus Functions There Are And What They Do.
[FOMOD Creation Tool](https://www.nexusmods.com/fallout4/mods/6821)﻿- Used To Create Fomods
  
* - [Shuffler90s Fomod Creation Tool Tutorial and Samples](https://www.nexusmods.com/skyrimspecialedition/mods/15678)﻿ - Used To Learn FOMODs Creation Tool