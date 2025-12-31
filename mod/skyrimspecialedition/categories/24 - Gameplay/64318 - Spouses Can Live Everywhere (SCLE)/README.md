# Spouses Can Live Everywhere (SCLE)
- Author: Amgepo and Emma II SE REFORGE KhrysINXS and JonathanOstrus
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/64318


![](https://i.imgur.com/3qI20a1.jpg)
  

**First and Foremost; Familiarize Yourselves With** [**Spouses Can Live Everywhere**](https://www.nexusmods.com/skyrim/mods/11370)﻿﻿**If You Are a Fan, Then Perhaps What's Here May Be of Interest to You.**

![](https://i.imgur.com/Gob1MsO.png)
  
INITIAL INFORMATION:
  

  
* Better late than never rebirth of optimized and modernized SE port "Spouses Can Live Everywhere" by: [Amgepo](https://www.nexusmods.com/skyrim/users/1949373)﻿ & [Emma](https://www.nexusmods.com/skyrim/users/8)﻿﻿

  
WHAT'S BEEN ADDRESSED:

  
* Script patchwork to merge Hearthfire.esm and USSEP code for relationshipmarriagespousehousescript into SCLE's variant of that script but without adding more than what's necessary for the sake of preserving SCLE intended functionalities
Hand-in-hand with script merge patchwork was all the xEdit rework 
  
* ESLified the Module was safe. SCLE uses all vanilla shared dialogue responses. Shared dialogue responses from new added Forms can break things from compaction but that wasn't in this case
Changed the Spouses Sandbox Package from being an edited Vanilla Override to its own NEW Unique Package.
  
* Removed a few obsolete unused records
Many other necessary consistency fixes forwarded
  
* Other subtleties addressed but insignificant to list out
No Bash Tags were required for this module
  

  
REQUIREMENTS:

  
* [**Unofficial Skyrim Special Edition Patch**](https://www.nexusmods.com/skyrimspecialedition/mods/266)

  
INSTALL/UNINSTALL:

  
* Refer to [**Spouses Can Live Everywhere**](https://www.nexusmods.com/skyrim/mods/11370) for this information (if it's there)

  
LOAD ORDER NOTES:
  
Loose Assets: (everything below **cannot** be overwritten)

  
* Scripts/RelationshipMarriageSpouseHouseScript.pex *- as per above; this script is patched to date for core mod content and SCLE functionalities*
    
  If "whatever mod" uses its own take of this script; this is a **red flag** there is hard incompatibility unless Script and xEdit patchwork is carried out and even then; might not even be able to co-exist patched together....
As for the other three scripts; they cannot be overwritten either. They are unique (one of a kind) which is why I don't emphasis on them like the one stated above as no other versions of these three scripts exist except from SCLE but they all need to be triumphant conflict winners regardless. 
  
* If anyone other script exists from "Whatever Mod" that edits these scripts > script and record patchwork is required

Modular Asset: (LO)
  

  
* SpousesCanLiveEverywhere.esp - **all vanilla record overrides need to be winning**
If conflicting records collide by "whatever mod" with SCLE; record patchwork is required
  
* Just have it loaded very high in priority if unsure

  
COMPATIBILITY NOTES:
  
COMPATIBLE:
  

  
* Skyrim SE 1.5.97 (pre-AE Game)
Skyrim SE 1.6.xx (post-AE Game)
  

COMPATIBLE (Mods):
  

  
* Will find out eventually from folk what mods work. I don't know ATM

INCOMPATIBLE (Mods):
  

  
* [**Hearthfire multiple adoptions - Now with custom home support for kids and spouse**](https://www.nexusmods.com/skyrimspecialedition/mods/3862)
    
  With full intent to patch; this mod was looked into right away after SCLE-SE was finished and unfortunately its almost impossible to make a compatibility patch for this mod. Two unique extremes editing the same content geared for there own functionalities. They both want to use their own way of handling a custom home so choosing the opposite mod's dialogue option would either do nothing or send the spouse somewhere different than possibly expected
Will find out eventually from folk what mods don't work. I don't know ATM
  

  
MY TESTING METHOD DEPLOYED: **(SHOULD BE READ ATLEAST ONCE)**
  
If Mod doesn't seem to be working correctly; subject Signs Something Is Wrong and Reasons is covered within this SPOILER which is one of several reasons why its encouraged to read so you don't cheat yourself later from being neglectful now
  
**CLICK ME**SpoilerFOR USER KNOWLEDGE ONLY
  
Did this over dozen times with different Custom Home Mods
  
  
Upon Game Start, having Mods:
  
[**Alternate Start - Live Another Life - SSE**](https://www.nexusmods.com/skyrimspecialedition/mods/272) (used this to be property owner right away while also having a different custom mod home installed per test)
  
[**CS Tag N Track SE**](https://www.nexusmods.com/skyrimspecialedition/mods/14018) (tag and track spouse like GPS as to know exactly where they are at all times including a cursor on World Map where they are)
  
Custom Mod Home (1000's out there but not listing ones I used during tests)
  
  
In-Game Stepwork:
  

  
* Travel to Riften and talk to Maramal (Redguard priest) and purchase "Amulet of Mara"
Wear the "Amulet of Mara"
  
* Find an NPC that's marriable
Console **~** (~ is keyboard key *tilde* for those unaware)
  
* Select subject NPC with console cursor
    
  Type **addfac 19809 4** (press Enter) *- quick advances Target Actor status to make them marriable*
    
  Type **setrelationshiprank player 4** (Press Enter) *- quick advances best standing relationship status between Target Actor and Player*
Talk to the NPC and agree to get married
  
* At this stage (unaffiliated with the marriage protocol); is I would tag and track the fiancé/fiancée NPC with [**CS Tag N Track SE**](https://www.nexusmods.com/skyrimspecialedition/mods/14018)
Go to your Home and use "Spouses Can Live Everywhere" supplied lessor power "Mark New Home"
  
Where its cast doesn't matter so long as its inside the desired Cell the spouse is intended to go to* Travel back to Riften and talk to Maramal to arrange the Wedding Ceremony
After this; I just run to the outside of "Temple of Mara" and wait 24 Hours
  
* After the wait; game will notify you to attend your Wedding
Go into the Temple of Mara and the Wedding Ceremony Scene should commence
  
* After the Ceremony ends and the spouse asks you about where we shall live; make sure to choose new option: **"I have a new home for us. You'll love it, dear."**
From here, I would not go to the home right away but stay pre-occupied in game doing other things for a day or so. Keep the home space unloaded.....
  
* Once the spouse arrives and settles into there custom home; at any point of the game you wish to relocate, you do **not** need to consult them about it. Just cast the lessor power "Mark New Home" in the new place you wish to live and your spouse will stop whatever it is they are doing (in the old home) and start walking to the new home if the new homes Door Markers are keyed into their associated NAVM Triangles properly... Key mechanic for this mod to work explained more below

  
ASSUMING MOD IS INSTALLED PROPERLY AND ALL THAT NEEDS TO WIN IS TRIUMPHANT:
  
Signs Something Is Wrong and Reasons: (After being Wed)
  
**Dialogue Topic****"I have a new home for us. You'll love it, dear." is not showing up after wed:**
  

  
* This indicates that the person you intend to marry is a non-marriable NPC
I tested on Sapphire (Nord member of the Thieves Guild - Riften) *[Base ID: 000C19A3/Ref ID: 000C19A5]*
  
After the Wedding Ceremony; the option to invite the spouse to the custom home does not present itself. With that being said; you cant just go attempting to marry anyone and expect the mod to work. SCLE is not a mod making all non-marriable NPCs marriable so this makes sense
**Spouse is not coming to home and stays way to long in Temple of Mara doing nothing:**
  

  
* 99% due to bad NAVM of the custom home. Bad is a strong word so a re-phrased way to say is; components of the NAVM where overlooked and it can happen.
Being I used the [CS Tag N Track SE](https://www.nexusmods.com/skyrimspecialedition/mods/14018)﻿ Mod to trace them; I learned that the Spouse does **not** spawn to the target location but instead independently walks all the way to the destination on real game time hours. If the subject NAVM is **not** keyed for the homes entry/exit door Teleport Markers; the spouse wont know what to do thus just statues around the Temple idling.
  
* The game knows right away upon finishing the Ceremony or having already moved to first home and re-locating that: 
    
  EX. Point A (Temple) to Point B (Custom Home) is mechanically dissociated from a NAVM respect
    
  EX. Point A (1st Custom Home) to Point B (2nd Custom Home) is mechanically dissociated from a NAVM respect; and so on and so on, etc...….

**Having SCLE installed properly; these two scenarios above are only two that presented themselves to me. They are not issues that stem from SCLE but materialized from spousal choice and unknowingly using a home for tests with improper Door Keyed NAVM Triangles**
  
  
Whom I Wed in My Tests With Complete Success:
  
Should Work 100% on All Vanilla Game Marriable NPC's. I Tested on:
  

  
* Jenassa (Dark Elf Ranger - Whiterun) *[Base ID: 000B9982/Ref ID: 000E1BA9]*
Marise Aravel (Dark Elf Merchant - Riften) *[Base ID: 00013369/Ref ID: 00019E14]*
  
* Mjoll the Lioness (Nord Warrior - Riften) *[Base ID: 00019DF7/Ref ID: 0001336B]*
Ysolda (Nord Citizen - Whiterun) *[Base ID: 00013BAB/Ref ID: 0001A69A]*
  
![](https://i.imgur.com/Gob1MsO.png)
  
OPTIONAL PATCHES GENERAL:
  
Spouses Can Live Everywhere (SCLE) [PATCH - AI Overhaul] ***summited by: [[b]cleanclouds](https://www.nexusmods.com/skyrimspecialedition/users/60628746)**[/b]*
  
Load order and Requirements
  

  
* Page Main File and Its Requirements
[AI Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/21654) One Patch for both AE/SE Versions
  

  
Spouses Can Live Everywhere (SCLE) [PATCH - Next]
  
Load order and Requirements
  

  
* Page Main File and Its Requirements
Standby
  

![](https://i.imgur.com/Gob1MsO.png)
  
PERMISSIONS:
  

  
* Refer to [**Spouses Can Live Everywhere**](https://www.nexusmods.com/skyrim/mods/11370)﻿ for Permission information.

  
CREDITS:
  

  
* [Amgepo](https://www.nexusmods.com/skyrim/users/15425529)﻿﻿ and [Emma﻿﻿](https://www.nexusmods.com/skyrim/users/8)﻿ for permission to port and advance there work.
Jonathan Ostrus ([BigAndFlabby](https://www.nexusmods.com/skyrimspecialedition/users/14649434)﻿) for working alongside with scripting and xEdit patchwork
  
* All other acknowledgements are extended (on behalf of myself included); the Original [**Spouses Can Live Everywhere**](https://www.nexusmods.com/skyrim/mods/11370)﻿﻿ page

  
MY OTHER STUFF:
  
[[font=Georgia]KHRYSINXS USER FILES[/font]](https://www.nexusmods.com/skyrimspecialedition/users/62567506?tab=user+files)
  
TO-DO UPDATE NOTES:SpoilerSpouses Can Live Everywhere (SCLE) v1.1
  
Subject Step
  

  
* STANDBY

  
PATCHES
  
[Marry Anyone](https://www.nexusmods.com/skyrimspecialedition/mods/64327)

  
* Keep eye on mods progress and development. Once stable, glitches ironed-out and finalized; see if it needs patchwork for SCLE
I know [Easy Marriable NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/50052) needs a patch which I am halfway through so more then likely, "Marry Anyone" will﻿ be an extension upon that
  

Subject Step

  
* STANDBY