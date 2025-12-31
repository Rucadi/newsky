# Vokriinator - Choice Cuts
- Author: kb4 and his harem
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/26702


[font=Arial]What's this?
  
Always been a fan of sprawling skill systems in games. Ordinator was a perfect fit for me for Skyrim. I like the approach of how just making your numbers bigger isn't the *only* way to become a better character. People consider it senseless obfuscation; I view it as necessary characterization of my Dovahkiin since Bethesda has lapsed in that regard.
  
  
Vokrii, though, just had many good things in it that makes it worth using over Ordinator for some. Not me though, but there are stuff in it that made my kokoro go doki-doki. 
  
  
This mod integrates a number of perks from Vokrii in Ordinator trees, ones I think the latter can benefit from. Also, I didn't touch balancing, only that the perks are in the same trees as their parent mods and that they work (hopefully). 
  
  
**STATE OF THE MOD ADDRESS:**[/font][font=Arial]
  
dont update ordinator until i says so (will probably need new game)
  
busy keeping the house as wife is away taking care of her mom in the hospital. i think i have direct donation up here in the page, need a bit of bump in money to help with the bills. thamks
  
  
Random announcement:
  
Take a look at my pseudo-perk mod for Starfield - [Character Advancement Research Projects](https://www.nexusmods.com/starfield/mods/13065)
  
  
**LATEST CHANGELOG**
  
6.15.3
  
Fixed Vokrii - Spirit of War not working with Rally type spells
  
Change SPERG weapon focus perks skill requirement from 55 to 65
  
Renamed Adamant - Divine Glory to Glorious Light
  
Added condition to check for MAG\_MagicStaffEnchantment in Glorious Light
  
Fixed prerequisite for second rank of Glorious Light (from Ordinator - Edgewalker)
  
Fixed Frenzy spells not giving experience.
  
Added Adamant - Corpse Preparation
  
---
  
6.15.2
  
Vokriinator Black - Parity with Path of Sorcery 3.2
  
  
Installation:
  
The order you see here is a strict requirement and must be followed. This will ensure that your game actually starts and that the perks Ordinator spreads to NPCs are still applied.
  
  
**You also need a weapon speed fix for Vokriinator Black. More information in the SPERG Notes section.**
  
  
[font=Arial][font=Arial][size=3]Vokriinator Black: Requires Ordinator + Ordinator - Combat Styles - ESL + Vokrii - Mysticism patch + Vokrii + Path of Sorcery + Adamant + Mysticism + SPERG[/font][/size][/font][font=Arial][font=Arial][size=3]
  
Load Order:
  

  
1. Mysticism - v2.3.1 (using 2.4.2 is also fine)
SPERG - v1.8
  
2. Adamant - v5.8.3 (using 5.9.2 is also fine)
Path of Sorcery - v3.2
  
3. [font=Arial]Vokrii - v3.8.2[/font]
[font=Arial]Vokrii - Mysticism 2 patch (in Vokrii's page) - v3.8.0[/font]
  
4. [font=Arial]Ordinator - v9.31.0[/font]
[font=Arial]Ordinator - Combat Styles - ESL - v1.08[/font]
  
5. [font=Arial]Vokriinator Black [/font]
[/font][/size][/font][/font][font=Arial]
  
Vokriinator: Requires Vokrii and Ordinator.
  
Load Order:
  

  
1. [font=Arial][size=3]Vokrii - v3.8.2
[/font]
  
[font=Arial]Ordinator - v9.31.0[/font]
  
- [font=Arial]Vokriinator [/font]
[/size][/font][font=Arial]
  
General Usage Notes and Insights for Mods Used:
  
**Use this nifty perk calculator made by thehajo to theorycraft builds! - [Vokriinator Black Perk Caculator](https://thehajo.github.io/VokriinatorBlack/)
  
  
Number of Perks**:
  
Vokriinator Black has a lot of things added. I have to recommend the 25-50-100 skill level bonus perk points mod from Ordinator's download page. I think it gives enough points to spread around without dumping them on you out of the blue. I use it with Smart Training Tweaks and don't really feel perk starved.
  
  
**Adamant**:
  
I have disabled the free perks and additional XP gain in some skills.
  
  
Unarmed scaling isn't carried over. Ordinator - Iron Fists do it well enough.
  
  
**SPERG**:
  
It has a lot of things that keeps it SPERG. Fortunately, KeiZero helped me make it so that these are disabled at startup. They can still be switched on, but I won't provide support for that.
  
  
You also don't need the Uncapper setting it has. SPERG doesn't even really need it as well.
  
  
Weapon Attack Speed:
  
SPERG has a native weapon speed controller that sets it to base 1. This is important for weapon speed effects. For example, a perk in SPERG increases weapon speed by 15%. If SPERG's weapon fix controller is enabled, the value will be 1.15 - expected. If not, it will become 0.15 - meaning the weapon speed will only be 15% of the normal swing speed.
  
  
This is troublesome since SPERG's weapon speed controller has been reported to produce unnecessary stack dumps and might affect the overall health of long-lived saves. Consider switching it **OFF**, not disabled, and replace it with a newer one. 
  
  
I personally use this mod:
  
[Weapon Speed Fix at Skyrim Special Edition Nexus - Mods and Community](https://www.nexusmods.com/skyrimspecialedition/mods/32859) But consider using this instead: [Comprehensive Attack Rate Patch - SKSE at Skyrim Special Edition Nexus - Mods and Community](https://www.nexusmods.com/skyrimspecialedition/mods/89042)
  
Alternatively, you leave it **ON** and use:
  
[Optimised Scripts for SPERG at Skyrim Special Edition Nexus - Mods and Community](https://www.nexusmods.com/skyrimspecialedition/mods/81597) -Borgut's work is fucking magic. I am doing this on my next playthrough. You should be downloading this anyway. **Put it above Vokriinator Black as I have tweaked some scripts.**
  
  
SPERG's unarmed tweak's default is off due to the same issue with the weapon speed fix and how hard it is to completely switch off. The mod now uses Adamant's unarmed controller to equip the Unarmed (weapon), so weapon speed perks affect unarmed attacks.
  
  
**Path of Sorcery**:
  
Reverted Illusion to vanilla/unofficial patch records.
  
  
**Vokriinator Black - DAC Improved**
  
Done by Fuzzles and Nightfallstorm. It changes some SPERG perk effects to use DAC when applying them. It's not all encompassing, but it should alleviate some of the spooky stackdumps in the logs. It's not experimental, but I haven't played with it for an extended time yet, but it's made by people who actually know how to mod so...
  
Requires:
  
[Dynamic Animation Casting - NG](https://www.nexusmods.com/skyrimspecialedition/mods/73293)[powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)
  
  
About patches:
  
Might need to make, might not. If it changes perks, then I do. Regardless of if I made it or not, load it after the Vokriinator/Black.esp.
  
  
Apocalypse patch - v9.45.0
  
All Versions: Requires the Ordinator - Apocalypse patch. Load the appropriate patch lower than it and your Vokriinator choice.
  
  
CACO patch - v2.0.1
  
Vokriinator: Requires Kryptopyr's Ordinator - CACO patch. Load my plugin lower than it.
  
  
Vokriinator Black: Requires Kryptopyr's Ordinator - CACO patch. Load my plugin lower than it.
  

  
* [font=Arial]Disabled Physician's health regen in favor of Troll Blood.[/font]

CACO - SPERG patch is not needed.
  
  
Vokriinator/Black - CACO patch load order - 
  
Ordinator
  
CACO
  
CACO - Ordinator patch
  
Vokriinator/Black
  
Vokriinator/Black - CACO patch
  
Odin patch - v2.0.1
  
All versions: Requires the Odin - Vokrii patch. Load Odin and the Vokrii patch below the Vokriinator/Black.esp
  
  
Vokriinator/Black - Odin patch load order - 
  
Vokriinator/Black
  
Odin
  
Vokrii - Odin patch
  
Vokriinator/Black - Odin patch
  
[/font]
  
Pilgrim patch - v1.0.10.1
  
There are separate versions depending on if you're playing with Odin, as some blessings confer bonuses to certain types of spells. See below for the needed files and load order (Pilgrim can be placed wherever):
  
  
Without Odin:
  
Choose only the Ordinator patch in the Pilgrim installer
  
Place below Vokriinator version used (both the Pilgrim patch and the patch from here)
  
  
Load Order - 
  
Pilgrim
  
Vokriinator/Black requirements
  
Vokriinator/Black
  
Pilgrim - Ordinator patch
  
Vokriinator/Black - Pilgrim patch
  
  
With Odin:
  
Choose only the Vokrii - Odin patch in the Pilgrim installer
  
Place below the corresponding Odin patch for the Vokriinator version used
  
  
Load Order - 
  
Pilgrim
  
Vokriinator/Black requirements
  
Vokriinator/Black
  
Odin
  
Vokrii - Odin patch
  
Vokriinator/Black - Odin patch
  
Pilgrim - Vokrii patch
  
Vokriinator/Black - Pilgrim patch
  
  
**Perks that were integrated:**
  
I have moved the list of perks for Vokriinator/Plus to the Articles tab to lessen clutter.
  
  
**Vokriinator Black**
  
**Alchemy**
  
SPERG - Troll Blood
  
SPERG - Surgeon
  
Vokrii - Stimulants (replaces Ordinator version)
  
Vokrii - Slow Metabolism
  
Vokrii - Adrenaline (replaces Crimson Haze)
  
Vokrii - Gourmet
  
[font=Arial]
  
[/font]**Alteration**
  
Adamant - Fortification
  
Adamant - Embroidered Sigils (combined Spell Shield and Resistance in one perk)
  
Adamant - Bastion (as Mage Armor 2)
  
Adamant - Mage Robes (Old Adamant perk, less cost when dual casting when wearing robes, renamed to Charged Vestments)
  
Adamant - Mage Robes (less cost when wearing robes, renamed to Initiate's Charm)
  
Path of Sorcery - Mage Armor
  
Path of Sorcery - Spell Charging
  
Path of Sorcery - Blood Mage
  
Path of Sorcery - Adaptability
  
Path of Sorcery - Blood Siphon
  
Path of Sorcery - Blood to Power
  
Path of Sorcery - Synergy
  
Path of Sorcery - Transmutate
  
Path of Sorcery - Eldritch Energies
  
Path of Sorcery - Spell Eater
  
Path of Sorcery - Spell Mastery
  
SPERG - Spirit Echo
  
SPERG - Chain Casting
  
SPERG - Theurgist
  
Vokrii - Sorceror's Robes
  
Vokrii - Stability
  
Vokrii - Ocato's Preparation
  
Vokrii - Telekinetic Force
  
Vokrii - Atronach
  
Vokrii - Arcane Guidance
  
Vokrii - Hethoth's Escape
  
Vokrii - Ritualist
  
  
**Archery**
  
SPERG - Ethereal Arrows
  
SPERG - Knockout
  
SPERG - Survivalist
  
SPERG - Power Shot (replaces Pinning Shot)
  
SPERG - Sniper (renamed to Shadowstick)
  
SPERG - Headshot (renamed to Overdraw)
  
SPERG - Kneeshot (renamed to And They All Fall Down)
  
Vokrii - Point Blank Shot
  
Vokrii - Breaching Shot
  
[font=Arial]
  
[/font]**Block**Adamant - Disorienting Bash
  
Adamant - Stunning Strike
  
Adamant - Battering Ram (renamed to Bear the Wall)
  
SPERG - Stalwart Defender
  
SPERG - Charge!
  
SPERG - Adventurous Parry (from SPERG - Pickpocket)
  
SPERG - Blinding Bash (from SPERG - Pickpocket, renamed to Nightwatch Trick)
  
SPERG - Brutal Bash (renamed to Mule Kick)
  
SPERG - Retaliation
  
SPERG - Defensive Stance (renamed to Indomitable)
  
Vokrii - Unwavering Defense
  
Vokrii - Weapon Block
  
Vokrii - Torch Bash
  
Vokrii - Stoneheart
  
[font=Arial]
  
[/font]**Conjuration**
  
Adamant - Corpse Preparation
  
Path of Sorcery - Gatekeeper
  
Path of Sorcery - Witch's Familiar
  
Path of Sorcery - Ghost Dance
  
Path of Sorcery - Gift of the Master
  
Path of Sorcery - Arcane Strike
  
Path of Sorcery - The Relentless
  
Path of Sorcery - Bonecraft
  
Path of Sorcery - Ossuary
  
Path of Sorcery - Ancient Tongues
  
Path of Sorcery - Crypt Lore
  
Path of Sorcery - Lord of Bones
  
Path of Sorcery - Chosen Disciple
  
SPERG - Soul Reaper﻿
  
Vokrii - Rift Summoner (replaces Planemeld)
  
Vokrii - Grand Conjurer (Mysticism patch)
  
Vokrii - Blood Zombie
  
Vokrii - Elemental Conflux
  
Vokrii - Thrall Lord (Mysticism patch)
  
[font=Arial]
  
[/font]**Destruction** 
  
Adamant - Spell Surge
  
Path of Sorcery - Catch Fire
  
Path of Sorcery - Conductivity
  
Path of Sorcery - Piercing Cold
  
Path of Sorcery - Augmented Flames
  
Path of Sorcery - Augmented Frost
  
Path of Sorcery - Augmented Shock
  
Path of Sorcery - Elementalist
  
Path of Sorcery - Chilled to the Bone
  
Path of Sorcery - Searing Pain
  
Path of Sorcery - Static Drain
  
Path of Sorcery - Red Mage (Force of Nature)
  
Path of Sorcery - Frostborn
  
Path of Sorcery - Immolate
  
Path of Sorcery - Seizure
  
Path of Sorcery - Crown of Winter
  
Path of Sorcery - Crown of Inferno
  
Path of Sorcery - Crown of Storms
  
SPERG - Flame Affinity
  
SPERG - Frost Aura (replaces Ordinator - Winter Majesty, keeps the name)
  
SPERG - Feedback
  
Vokrii - Rune Master (replaces Runecaster)
  
Vokrii - Hethoth's Disjunction
  
Vokrii - Elemetal Barrier
  
Vokrii - Elemental Shield
  
[font=Arial]
  
[/font]**Enchanting**
  
Path of Sorcery - Resonance
  
Path of Sorcery - Exemplar
  
Path of Sorcery - Elemental Might
  
Path of Sorcery - Overflow
  
Path of Sorcery - Draconic Infusion
  
SPERG - Artificer
  
SPERG - Glittering Prizes (renamed to Reliquary of Myth)
  
SPERG - Soul Scavenger (renamed to Empowered Binding)
  
SPERG - Preserver (renamed to Tethered Anima)
  
Vokrii - Battlemage (Ordinator - Flames of Magnus inherits the conditions)
  
Vokrii - Power Stone
  
Vokrii - Scroll Hunter
  
Vokrii - Defensive Runes
  
Vokrii - Soul Enchanter
  
Vokrii - Spider Hunter
  
[font=Arial]
  
[/font]**Heavy Armor**Adamant - Conditioning (renamed to Unyielding)
  
Adamant - Determination (renamed to Trust the Steel)
  
SPERG - Ignore Pain (renamed to Adamant)
  
SPERG - Thick Padding
  
SPERG - Mounted Knight
  
SPERG - Iron Will
  
SPERG - Warded Plate
  
Vokrii - Off Balance
  
Vokrii - Tower of Strength (Ordinator - Never Kneel inherits the effects)
  
[font=Arial]
  
[/font]**Illusion**Adamant - Cry of Terror (Path of Sorcery - Paralyzing Terror inherits the debuff to armor)
  
Path of Sorcery - Beastial Minds
  
Path of Sorcery - Second Wind
  
Path of Sorcery - Shadow Weaver
  
Path of Sorcery - Telepathy
  
Path of Sorcery - Hold the Line
  
Path of Sorcery - Arise
  
Path of Sorcery - Geas
  
Path of Sorcery - Scared to Death
  
Path of Sorcery - Decoy
  
Path of Sorcery - Puppeteer
  
Path of Sorcery - Hypnotic Gaze
  
Path of Sorcery - Master of the Mind (renamed to Psionic)
  
Path of Sorcery - Consuming Rage (renamed to Bedlam)
  
Path of Sorcery - Paralyzing Terror (renamed to Enervating Terror)
  
SPERG - Phantom Beast (renamed to Wraithbeast)
  
SPERG - Calming Presence
  
SPERG - Spectral Warrior (renamed to Eidolon)
  
SPERG - Chameleon (renamed to Sea of Ghosts)
  
SPERG - Phantom Armory
  
SPERG - Ghostwalk (renamed to Wispwalk, the perk is not listed on the SPERG page but is in its Illusion tree)
  
Vokrii - Paralyzing Terror
  
Vokrii - Lamb to the Slaughter (Mysticism patch, Ordinator - Wilting applies the debuff for paralyzed targets but with its values)
  
Vokrii - Neverworld (Mysticism patch)
  
Vokrii - Iron Maiden (Mysticism patch)
  
Vokrii - Impotent Rage (Mysticism patch)
  
Vokrii - Empire Builder (Mysticism patch)
  
Vokrii - Spirit of War (Mysticism patch)
  
[font=Arial]
  
[/font]**Light Armor**
  
Added Adamant - Fists of Steel (renamed to Pugilist (changed to flat bonus damage for unarmed attacks))
  
Added Adamant - Fists of Fury (renamed to Withering Blow)
  
Added Adamant - Overwhelm
  
Added Adamant - Knockout Punch (renamed to Hammer Arm)
  
Adamant - Relentless (renamed to Lithe)
  
Adamant - Unhindered 
  
SPERG - Insulating Wards
  
Vokrii - Flurry of Blows
  
Vokrii - Tough Hide
  
Vokrii - Evasive Sprint (renamed to Wild and Free)
  
[font=Arial]
  
[/font]**Lockpicking**
  
SPERG - Dungeon Delver (renamed to Deep Dweller)
  
Vokrii - Looter
  
Vokrii - Quick Hands
  
Vokrii - Treasure Hunter (replaces Ordinator - Treasure Hunter)
  
Vokrii - Dungeon Master (renamed to Dungeon Delver)
  
Vokrii - Archaeologist
  
[font=Arial]
  
[/font]**One-Handed**
  
Adamant - Finishing Blow
  
SPERG - Bladesman (can only choose between this, Bone Breaker, and Hack and Slash)
  
SPERG - Bone Breaker (can only choose between this, Hack and Slash, and Bladesman)
  
SPERG - Hack and Slash (can only choose between this, Bone Breaker, and Bladesman)
  
SPERG - Fighting Stance (renamed to Jinada)
  
SPERG - Mobility (renamed to Seeker's Stride)
  
SPERG - Riposte (renamed to Flash Riposte)
  
SPERG - Paralyzing Flurry
  
Vokrii - Crater Maker
  
Vokrii - Bladedancer
  
Vokrii - Disarming Slash
  
[font=Arial]
  
[/font]**Pickpocket**
  
Adamant - Underworld Contacts (Old Adamant perk)
  
SPERG - Brigand's Brew
  
SPERG - Dodge (renamed to Flutter)
  
SPERG - Acid Splash
  
SPERG - Drunken Rage
  
SPERG - Blade Catcher
  
SPERG - Cheap Shot
  
Vokrii - Cutpurse (replaces Ordinator - Cutpurse)
  
Vokrii - Oblivious
  
Vokrii - Payday
  
Vokrii - Lawless Times (replaces Ordinator - Lawless World)
  
Vokrii - Conspicuous Wealth
  
Vokrii - Master Thief
  
Vokrii - Perfect Touch
  
[font=Arial]
  
[/font]**Restoration**
  
Adamant - Affliction
  
Adamant - Plague
  
Adamant - Scourge (renamed to Nethertoxin)
  
Adamant - Illumination
  
Adamant - Brilliance
  
Adamant - Power of the Light
  
Path of Sorcery - Blessing
  
Path of Sorcery - Aura of Light
  
Path of Sorcery - Strength in Numbers
  
Path of Sorcery - Healer (renamed to Caressing Breeze)
  
Path of Sorcery - Mage Ward (renamed to Veiled Bulwark)
  
Path of Sorcery - Merciful Light
  
Path of Sorcery - Nimble Warden
  
Path of Sorcery - Dust to Dust
  
SPERG - Concentration (renamed to Combat Clarity)
  
SPERG - Exorcist (renamed to Culling Turn)
  
SPERG - Paladin (renamed to Dawnbringer)
  
Vokrii - Inner Light
  
Vokrii - Plague Doctor (Vokrii - Alchemy version, replaces the Ordinator version)
  
Vokrii - Enduring Flame (Mysticism patch)
  
Vokrii - Withering Poison (Mysticism patch)
  
Vokrii - Corrosive Poison (Mysticism patch)
  
Vokrii - Sun's Judgement
  
Vokrii - Intervention
  
[font=Arial]
  
[/font]**Smithing**
  
SPERG - Prospector (replaces High Yield Mining)
  
SPERG - Applied Knowledge
  
Vokrii - Armor Padding
  
Vokrii - Layered Plates
  
Vokrii - High Yield Mining
  
Vokrii - Hidden Enchantments
  
[font=Arial]
  
[/font]**Sneak**
  
SPERG - Light Foot (replaces Ordinator - Light Foot)
  
SPERG - Cloak of Shadows
  
SPERG - Assassin's Reflexes
  
SPERG - Heart Seeker
  
Vokrii - Silent Movement (replaces Ordinator - Infiltrator)
  
Vokrii - Silent Roll (replaces Ordinator version)
  
Vokrii - Shadow Warrior (replaces Ordinator version)
  
Vokrii - Escape Artist
  
[font=Arial]
  
[/font]**Speechcraft**
  
Adamant - Salesman (Old Adamant perk, renamed to Hustler)
  
Adamant - Foreign Markets (Old Adamant perk)
  
SPERG - Convincing (replaces Bribery, no Intimidation bonus, renamed to Sly)
  
SPERG - Long Winded (renamed to Breath and form)
  
SPERG - Master Debater (renamed to Voice of the First World)
  
Vokrii - Skald
  
Vokrii - Beastmaster
  
Vokrii - Private Stock
  
[font=Arial]
  
[/font]**Two-Handed**
  
Adamant - Executioner (renamed to Welcome the Grave)
  
SPERG - Tireless
  
SPERG - Warmaster (renamed to Dragon Swipe)
  
SPERG - Great Swings
  
SPERG - Limbsplitter
  
SPERG - Skullcrusher
  
SPERG - Champion's Stance (renamed to Giantborn)
  
SPERG - Counterattack (renamed to Livid)
  
Vokrii - Warmaster
  
Vokrii - Berserker
  
Vokrii - Rolling Charge