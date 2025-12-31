# OStim Simple Dialog
- Author: sinzzzz and lilmetal
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/104194


**Description:**
  
This mod adds a few dialogue options to NPCs that allows the player to start casual sex through OStim scenes.
  
  
Based on [SexLab Simple Dialog](https://www.loverslab.com/files/file/23734-sexlab-simple-dialog/) by sinzzzz. I completely remade the mod for OStim with some changes:
  

  
* Dialogue is gender agnostic
Dialogue is persuasion-based
  
* Dialogue is voiced with vanilla lines
Dialogue options include paying an NPC for sex, NPC paying the player, or just casual sex with random NPCs or lovers
  

  
Every x amount of seconds (180 by default) the player is allowed to ask an NPC for sex. The player's value in gold can be offered.
  
The gold value of the player is randomly determined by the target NPC's attraction to the player, and the number of times the player has had sex using this system.
  
If the player fails or succeeds, the timer is reset, and their value is refreshed again.
  
When the player succeeds, there is a chance (10 percent by default) the player's relationship rank increases with that NPC.
  
There is an MCM where the player can configure some settings.
  
  
**Requirements:**
  
[OStim Standalone - Advanced Adult Animation Framework](https://www.nexusmods.com/skyrimspecialedition/mods/98163)
  
[OStim Community Resource](https://www.nexusmods.com/skyrimspecialedition/mods/106519)
  
[powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)
  
[MCM Helper](https://www.nexusmods.com/skyrimspecialedition/mods/53000)
  
And whatever the above mods require
  
  
  
**Optional:**
  
[Spell Perk Item Distributor (SPID)](https://www.nexusmods.com/skyrimspecialedition/mods/36869)
  
Only if you want to use the NPC blacklisting features.
  
  
  
**Recommended:**
  
[OStim Simple Dialog - Streamlined](https://www.nexusmods.com/skyrimspecialedition/mods/138110) is a more immersive edit of this mod.
  
[Let's Make Love - Immersive OStim Scene Starter](https://www.nexusmods.com/skyrimspecialedition/mods/100069) is a similar mod with cooler ideas for immersion.
  
[Ostim On Demand](https://www.nexusmods.com/skyrimspecialedition/mods/103685) is a similar mod with cooler ideas for immersion.
  
  
  
**Update History:**Spoiler
  
**v2.2.1:**
  

  
* Very small bugfix.

**v2.2.0:**

  
* Significant script refactoring and optimization.
Rebalanced all gold and persuasion calculations.
  
* Gold values are now separate between the two payment options.
Gold value and persuasion chance can be increased or decreased with new MCM options.
  
* Added basic tracking for the player scamming NPCs (took money, without performing). Does nothing yet.
Additional information will print to the console regarding the status of the mod and its processes (requires [PapyrusUtil](https://www.nexusmods.com/skyrimspecialedition/mods/13048)).
  

**v2.1.1:**

  
* Fixed a critical script error. If you'd used 2.0.0 or 2.1.0, please uninstall the mod, and make a new save with it removed. Use [FallrimTools](https://www.nexusmods.com/skyrimspecialedition/mods/5031) ReSaver to clean the Unattached Instances from your save.

**v2.1.0:**

  
* Added MCM option to block any NPCs flagged as "Unique" from interacting with this mod (Requires Spell Perk Item Distributor).
Integrated a keyword (OSSDBlockedNPC) that can be added to specific NPCs to be blocked from interacting with this mod (Requires Spell Perk Item Distributor).
  
* All persuasion options have been made slightly easier. Relationship rank with player is added to the persuasion chance.

**v2.0.0:**

  
* The mod now REQUIRES [OStim Community Resource](https://www.nexusmods.com/skyrimspecialedition/mods/106519).
Speech checks use a new formula, based on NPC's Attraction stat and player's Speech skill.
  
* Gold offerings use a new formula, based on NPC's Attraction stat and player's sex count stat.
NPCs under the influence of mind control spells (Mysticism supported), or at Relationship rank 4 will always present the "free" sex option.
  
* MCM updated. The player can control their Base Attractiveness and their Sex Count stats.
Base Attractiveness will be calculated on New Game (Unbound Reborn supported), or once talking to an NPC for the first time.
  
* I'm not the best at Maths, so if you can come up with better formulas, let me know...

**v1.1.0:**

  
* Player can now have the NPC follow them to a new location.

**v1.0.0:**

* Initial Release.
  
  
**Installation:**
  
Install manually, or just use your favorite mod manager.
  
Plugin is ESL flagged.
  
  
  
**Updating:**
  
To properly update to a new version, first disable the mod from the MCM,
  
install the new version, and re-enable the mod from the MCM.
  
  
  
**Uninstallation:**
  
Disable the mod from the MCM before removing.
  
  
  
**Load Order:**
  
When in doubt, just use [LOOT](https://github.com/loot/loot/releases/latest).
  
  
  
**Compatibility:**
  
Should be compatible with everything.
  
  
  
**Credits:**
  
[sinzzzz](https://www.nexusmods.com/users/112392393?tab=user+files&BH=0) for the original Sexlab Simple Dialog.
  
[VersuchDrei](https://www.nexusmods.com/skyrimspecialedition/users/93600763) for OStim Standalone.
  
[powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for papyrus extender.
  
[Parapets](https://www.nexusmods.com/skyrimspecialedition/users/39501725) for MCM Helper.
  
Code snippets from Haravikk from the [USEP CK Wiki](https://ck.uesp.net/wiki/Talk:GetDialogueTarget_-_Actor).
  
Please check out their profiles for more of their great work.