# Magic Is Not For Everyone
- Author: esuriddick
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/65804


**Magic Is Not For Everyone**
  
=====================================================================
  
**Authors:** esuriddick
  
**Status:** This mod is **Finished**.
  
  
=====================================================================
  
**0. Index**
  
=====================================================================
  
1. Features
  
2. Requirements
  
3. Installation
  
4. Compatibility
  
5. Q&A
  
  
=====================================================================
  
**1. Features**
  
=====================================================================
  
The plugin is flagged as "ESL" and its extension is ".esp", so that you can place it wherever you want in your mods load list. The only purpose of the plugin is to create the keyword and the perks (one for each school of magic) to be added to [NPCs](https://en.uesp.net/wiki/Skyrim:NPCs) through [SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869).
  
  
A perk is added to every NPC when loading a game that will look for specific words in a spell to determine whether the magicka cost should be increased by 999 times, making it impossible for the NPC to actually cast the spell.
  
  
However, some NPCs have been excluded from this, namely the ones deemed to be familiar with the use of Magic.
  
  
***Schools of Magic (Spells keywords)***
  
Alteration
  
• MagicParalysis
  
• MagicArmorSpell
  
  
Destruction
  
• MagicDamageFire
  
• MagicDamageFrost
  
• MagicDamageShock
  
• MagicCloak
  
• MagicRune
  
  
Conjuration
  
• MagicSummonFamiliar
  
• MagicSummonFire
  
• MagicSummonFrost
  
• MagicSummonShock
  
• MagicSummonUndead
  
  
Restoration
  
• MagicRestoreHealth
  
• MagicTurnUndead
  
• MagicWard
  
  
Illusion
  
• MagicInvisibility
  
  
***Exclusions***
  
• Specific NPCs (to allow them to actually defend themselves or to avoid breaking any quest)
  
> Keyword = 0x805~MagicIsNotForEveryone.esp|Esbern,DLC1Dexion,MercerFrey,Ancano,Estormo,DLC1Serana,DLC1Valerica,Ondolemar|NONE|NONE|NONE|NONE|100
>   
> Keyword = 0x805~MagicIsNotForEveryone.esp|\*DLC1Harkon|NONE|NONE|NONE|NONE|100

  
  
• Followers (as some of them have classes related with magic)
  
> Keyword = 0x805~MagicIsNotForEveryone.esp|BYOHHousecarlHjaalmarch,HirelingBelrand,HirelingMarcurio,DLC2RRTeldrynSero,DA01Aranea,Eola,Erandur,dunDarklightIllia,DLC2Talvas|NONE|NONE|NONE|NONE|100

  
  
• Classes
  
> Keyword = 0x805~MagicIsNotForEveryone.esp|ActorTypeNPC|Priest|NONE|NONE|NONE|100

  
  
• Vampires should be able to use magic as they become more attuned to it as part of their transformation
  
> Keyword = 0x805~MagicIsNotForEveryone.esp|ActorTypeNPC+ActorTypeUndead,Vampire|NONE|NONE|NONE|NONE|100

  
  
• Wizards, Necromancers, Warlocks or magical users should be able to cast magic as they are familiar with it.
  
> Keyword = 0x805~MagicIsNotForEveryone.esp|\*Wizard,\*Necromancer,\*Warlock,\*Magic,\*Mage,\*Spellsword,\*Shaman|NONE|NONE|NONE|NONE|100

  
  
• Members of the following factions are considered to have practise in the magical arts: College of Winterhold, Court Wizards, Necromancers, Dragonborn Cultists, Vigilants of Stendarr, Warlocks, Priests, members of the Volkihar Clan and members of Dawnguard.
  
> Keyword = 0x805~MagicIsNotForEveryone.esp|ActorTypeNPC|CollegeofWinterholdFaction,JobCourtWizardFaction,NecromancerFaction,WarlockFaction,DLC2CultistFaction,VigilantOfStendarrFaction,JobPriestFaction,DLC1VampireFaction,DLC1HunterFaction|NONE|NONE|NONE|100

  
  
=====================================================================
  
**2. Requirements**
  
=====================================================================
  
- Skyrim Special Edition.
  
- [Spell Perk Item Distributor (SPID)](https://www.nexusmods.com/skyrimspecialedition/mods/36869)
  
  
=====================================================================
  
**3. Installation**
  
=====================================================================
  
Either use your favourite mod manager, or extract the .esp and .ini to the Data folder, and enable the mod.
  
  
=====================================================================
  
**4. Compatibility**
  
=====================================================================
  
As this mod works through the SKSE (thanks to SPID!), it should be compatible with pretty much everything. Obviously, changes to NPCs (their keywords) or factions may result in the accidental application of the perk to a NPC.
  
  
=====================================================================
  
**5. Q&A**
  
=====================================================================
  
***Aren't there other mods that do this?***
  
Actually, there are! Like "Less Magic" or "Less or No Magic", but they seem too intrusive and hard to tweak around. While with SPID, we can easily configure the mod in a much more user-friendly way.
  
  
***Why did you decide to make a perk for every school of magic?***
  
I wanted to make it easier for people that actually wanted to exclude from any single school of magic NPCs with a certain skill level, for instance.
  
  
***I think you should have excluded NPC XXX due to potential bugs.***
  
Post in the forums so I can see how to better accomodate the exclusion for this NPC.
  
  
***Can I remove magic from all Draugr/Bandits?***
  
You can find this option within the "Optional Files". You just have to place the .ini in the Data folder, and SPID will automatically apply it when you launch the game.
  
  
***I really feel like magic should be further restricted! There is still too much magic in the world!***
  
You can open the .ini with notepad and erase the exclusions that you consider inadequate (each exclusion is presented under the section "EXCLUSIONS"). Since the mod assumes by definition that no NPC is able to cast magic, when you remove the exclusions from the .ini file, magic becomes unavailable to more NPCs.
  
  
***How do I add a specific NPC (e.g., custom follower) to the list of exclusions?***
  
1. Look in SSEEdit for the NPC's Editor ID. Image below shows how to retrieve Serana's Editor ID:
  
Spoiler![](https://staticdelivery.nexusmods.com/mods/1704/images/65804/65804-1648977621-1136851188.png)
  
2. Add the following to this mod's ini file (replace ***EDITORID*** with the actual editor ID of the NPC that you found in SSEEdit):
  
Keyword = 0x805~MagicIsNotForEveryone.esp|***EDITORID***|NONE|NONE|NONE|NONE|100
  
  
***How do I know if a NPC is being affected by this plugin?***
  
To find whether a NPC is unable to cast magic due to this mod, do the following:
  
1. Write in console "help inexperienced" (you just need to replace "ID\_OF\_ANY\_OF\_THE\_PERKS\_PRESENTED" with one of the codes of the perks presented in step 3)
  
2. Select the NPC while console is open.
  
3. Type in console "hasperk ID\_OF\_ANY\_OF\_THE\_PERKS\_PRESENTED".
  
If it says that the perk is rank 1, that NPC is being affected by the mod. Otherwise, if it is 0, he can cast magic.
  
  
***Is this mod flagged as ESL?***
  
Yes.
  
  
***Did you scan for dirty edits?***
  
Yes, I used SSEEdit 4.0.4.
  
  
***Are the exclusions reapplied every time I start the game?***
  
Yes. You can also add/remove the exclusions that you want, and after starting the game they are reapplied (that is, it is not saved within your save file).