# Shadow of Skyrim - Nemesis and Alternative Death System
- Author: SoloManGames
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/65136
  
*> ...Imagine travesering the murky bog outside Morthal when you notice two beads glowing orange like Masser and Secunda. As you approach to investigate, moonlight now glints off of scales and steel. A sound cuts through the cold air—You raise your shield to brace for impact, but the impressive force of the lizard's warhammer shatters through metal and bone. The two successive blows cave your chestpiece expelling the remaining air from your lungs. Cold orange eyes meet your paralyzed gaze as blackness overtakes you... Hours later you awaken to the drip of water on your bare chest. You look up only to be met with cavernous darkness. You don't remember how you got here, all you recall is a landmark in the bog, a shrine belonging to Mara. It appears you've been dragged into an empty lair and stripped of all worldly possessions except for the buckler that saved your life. Reaching to pick it up, you writhe in tremendous pain. It feels like you'll never raise your shield again and the shame of defeat becomes more painful than the broken bones in your hand. You vow to take back your possessions and reclaim your honor against the bog vampire known as "Breaks-Many-Shields".*
  
  
  
**What Shadow of Skyrim Does:**
  
  

  
* Turns any enemy who defeats you into a Nemesis with a unique name, increased stats, and special buff (e.g. Argonian Vampire named "Breaks-Many-Shields" with "Shield-Breaker" buff).
Gives the player a situational or random debuff upon defeat (e.g. Cannot use shields).
  
* Allows your Nemesis to take your gear and use it (e.g. "Breaks-Many-Shields" may be clad in your Chitin armor next time you meet him if your armor is better than his)!
Encourages exploration by respawning the player to a new situational or random location upon defeat (e.g. Vampire lair because "Breaks-Many-Shields" is a vampire).
  
* Gives the player a quest to track down your Nemesis/Dropped Backpack with immersive directions (e.g. Return to Shrine of Mara, near Morthal).
Motivates the player to complete Nemesis quests (e.g. Defeating "Breaks-Many-Shields" will remove the "Cannot use shields" debuff and grant the "Shield-Breaker" buff.
  
* Provides a continuous gameplay experience without saving and reloading (You respawn after defeat instead of dying and reloading).
Intentionally synergizes with other mods that add new enemies, locations, abilities, and perks!
  

  
  
**Compatibility:**
  

  
* Please see [Incompatible Mods](https://www.nexusmods.com/skyrimspecialedition/articles/4378)﻿.
This mod is built for **SSE/AE/VR only**. Porting to LE or consoles is not possible. 
  

  
  
**Installation:**
  

  
* Download and install the hard requirements: [SKSE](https://youtu.be/tdiFIL_02dI)﻿ and [SkyUI](https://youtu.be/Y3Zif0Bf_9I)﻿.
This mod **works with both new games and mid-playthrough**.
  
* If installing mid-playthrough, you must add it to the *end of your load order* (but before Bashed/Smashed Patch, Synthesis, or DynDOLOD)*.* Not doing this can break other other scripted mods in your save.
Do not change the order of this mod during your playthrough (If you have MO2 you can lock the load order position of this mod)
  
* Do not merge this mod or change the FormIDs. This mod is already ESL-flagged to save you a plugin spot.

  
  
**Updating:**
  
  

  
* Install the new version over the old version and load your last save. The mod will handle the rest.
Do not uninstall this mod (or any scripted mods) mid-playthrough.
  
* If you wish to disable this mod, go to MCM > General and uncheck "Enabled".

  
  
**Having Issues?**
  
  
See the [Troubleshooting Guide](https://www.nexusmods.com/skyrimspecialedition/articles/4381)﻿ for common problems/solutions.
  
  
  
**In-Depth Gameplay Systems:**
  
  
Nemesis System

  
* Almost any enemy (vanilla or mod added) can become your Nemesis if they defeat you in combat. When they become your Nemesis, they will receive a unique title, stat boosts, and a special buff. When you are defeated, you will also receive a debuff.
    
  [list]
Player Debuffs may depend on how you died. For example, if you were defeated with a power attack, you may obtain the "Off-Balance" Debuff which allows enemies to knock you down more easily (with power attacks).
  
* Nemesis Titles and Buffs may likewise depend on the situation. For example, a Stormcloak Nemesis may receive the "Bear Warden" Buff providing them with a trained bear companion since Stormcloaks are associated with bears.
Nemeses may optionally take your gold and use your gear when they defeat you.
  
* In order to prevent issues, enemies that are quest-related, essential, or summoned cannot become your Nemesis.
By default, enemies 25 levels above the Player will not become your Nemesis when they defeat you. This is meant to prevent you from having Nemeses that are too difficult to beat; this option can be disabled/customized.
  

[/list]
  
Alternative Death System
  

  
* When you are defeated, you will be transported to a new location depending on the situation. For example, if a town guard defeats you, you may respawn at the local jail.
    
  [list]
You will usually respawn somewhere closer rather than father from where you died. The mod will prioritize locations first in the same hold, then in the same parent location, then in the same landmass. If no location information is available (e.g. you are in a Wilderness cell), you may respawn at your last bed, last location, or somewhere completely random.
  
* If you are defeated somewhere you cannot re-enter, the game will have autosaved and you will die normally and return to the Main Menu so that you can reload your last save. Returning to the Main Menu prevents the Save Reload bug.

[\*]You will receive a quest to retrieve your gear at the location of where you were defeated. You will also receive a quest to track down and kill your Nemesis.
  
[/list]
  
Buffs and Debuffs

  
* You must defeat your Nemesis in order to remove the debuff that Nemesis inflicted upon you. When you defeat your Nemesis you will also obtain a Reward Buff which is usually a less powerful version of the Nemesis' Buff.
    
  [list]
By default, in order to prevent cheap Reward Buff farming, you can only obtain Reward Buffs when defeating Nemeses equal or greater to your level (this can be turned off/customized in the MCM).
  
* If someone also kills your Nemesis, or they die, the Player's Debuff will be removed, but no Reward Buff will be awarded since you didn't kill the Nemesis.

[\*]You may have up to 5 Nemeses at any given time.
  

  
* If your Nemesis slots are full, no new enemies can become your Nemesis. This is to prevent the Player getting rid of undesirable Debuffs by dying over and over again.

[\*]You may have up to 5 combined Debuffs/Reward Buffs at any given time. Each Debuff is associated with a Nemesis who has defeated you. Each Reward Buff is associated with a Nemesis you have defeated.
  

  
* Reward Buffs and Debuffs are only permanent until your 5 slots are full. Afterwards, the oldest Reward Buff/Debuff will be replaced by the newest Reward Buff/Debuff

[/list]
  
Follower Revive

  
* Your followers can optionally revive you if you fall in battle. Followers have a limited time to defeat your enemy and revive you.
    
  [list]
When revived, you will not suffer any defeat penalties and you will recover a portion of your full health.
  
* If your followers are defeated or fail to revive you in time, you will be considered defeated and will respawn.
Followers will eventually make their way back to you.
  

[/list]
  
  
**Future Content**
  
  
I plan to create more Nemesis Titles and Buffs, Player Debuffs/Reward Buffs, Respawn Situations, additional mechanics. [Support me on Patreon](https://www.patreon.com/syclonix) to contribute to the development of free mods like this one.
  
  
  
  
**A Note about Differences from Shadow of Mordor/War:**
  
  
"Shadow of Skyrim" is a nod to the Shadow of Mordor/War games which, along with other games and genres, have been inspirations to this mod. If you want to play a game with incredibly unique and in-depth nemesis gameplay systems, please purchase and Shadow of Mordor/War and support its developers, Monolith Games!
  
  
With that said, this is *not**a Shadow of Mordor/War mod*. Instead I have designed and built my own gameplay systems:
  
  

  
1. Dynamic Player Debuff and Reward Buff System (inspired by trait systems in RPGs since and by the roguelike genre)
Random/Situational Respawn Locations (original to this mod)
  
2. Flavor Text System (inspired by Crusader Kings)
Nemeses Taking/Using Player Gear (original to this mod)
  
3. Gear Retrieval System (inspired by RPGs like Diablo)
Dynamically Generated Directions for Quest Objectives (original to this mod)
  
4. Customizability of All Systems

  
  
For those concerned about the [WB patent](https://patents.google.com/patent/US10926179B2). This mod does not replicate the unique systems developed for Shadow of War/Mordor:
  
  

  
* No Dialog/Dialog Manager (SOS does not track any dialog)
No Interactions between Nemeses (SOS "NPC A" does not interact with "NPC B")
  
* No Changes to a Second Nemesis Based on Player Interactions with a First Nemesis
No Factions/Faction Manager
  
* No Hierarchies
No Power Levels
  
* No Power Centers/Forts
No Showdowns
  
* No Nemeses Escapes/Re-Encounters
No Nemesis Followers
  
* No Social Vendettas
No Assets Used from SOM/W
  

  
  
**My Other Mods**
  
  

  
* [Scarcity - Less Loot Mod](https://www.nexusmods.com/skyrimspecialedition/mods/8647) (ported by RealPuPpEt)
[RASR - Random Alternate Start Reborn](https://www.nexusmods.com/skyrimspecialedition/mods/8328) (ported by snbcj and RealPuPpEt)
  
* [Character Creation Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/2725) (ported by eric5949)
[Natural Colored Map Markers](https://www.nexusmods.com/skyrimspecialedition/mods/27503) (ported by eric5949)
  

  
  
**My Steam Game**
  
  

  
* [**Foodgitives**](https://store.steampowered.com/app/3504720/Foodgitives/?utm_source=nexusmods) — Tilt-the-level arcade game (Overcooked × Cuphead).

  
If that sounds interesting, wishlisting on Steam helps.