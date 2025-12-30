# GAREN'TGOYLE - Gargoyle Stalking Bug Fix
- Author: celadoneiron
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/140831


If you search something like “skyrim gargoyle random spawn” or “skyrim gargoyle attack bug”, you’ll find examples dating back more than a decade of players attempting to figure out why gargoyles keep showing up out of nowhere to ruin their day. The mods that people suggest as potential culprits have little in common, and solutions that worked for one user are completely irrelevant for another. That’s because the problem is actually on the Dawnguard.esm record for one type of gargoyle.
  
  
To solve this problem at its source, GAREN’TGOYLE - Gargoyle Stalking Bug Fix edits DLC1EncGargoyleSmall to remove the DefaultFollowPlayerRun package.
  
  
  
**A MORE DETAILED EXPLANATION**
  
DLC1EncGargoyleSmall "Gargoyle" [NPC\_:02017702] has been given the package DefaultFollowPlayerRun [PACK:0004B040]. I believe that it was accidentally assigned to this gargoyle when setting up the extra summoned gargoyle from the Amulet of the Gargoyle, which uses this package to make sure that it follows the player properly despite not being a regular summon.
  
  
When a placed instance (reference) of DLC1EncGargoyleSmall exists in memory and does not have a higher-priority AI package assigned, it will attempt to reach the player. If the gargoyle cannot reach the player within a reasonable timeframe via normal pathing, it will teleport directly to the player, usually when the player goes through a loading screen or passes time by sleeping or waiting. The gargoyle will still be hostile, and will immediately attack the player and any unlucky NPCs nearby.
  
  
As persistent references are always loaded in memory, and any reference in an .esp file that lacks the ESM and/or ESL flags will always be loaded as a persistent reference, any such .esp that places this type of gargoyle anywhere will cause the gargoyle stalking bug. This includes .esps that use enemy leveled lists that have this gargoyle as a potential result, even when those lists are from the official game .esm files.
  
  
Because this gargoyle is included in enemy leveled lists, this bug can appear at very different times depending on load order. A mod that changes the minimum level of an encounter zone, or the leveled actor multiplier game settings, can mean that the gargoyle with the problem AI package is the first valid enemy that that leveled list can spawn when starting a new game, even though in vanilla it might have spawned a skeever instead. Additionally, if that spawn’s leveled actor multiplier is set to “Easy”, it could appear as the skeever *or* the gargoyle, or any other enemies between them in the leveled list, and be different from one new game to another.
  
  
This variability makes it hard for mod authors to replicate the issue if a user reports it to them, and even if they can replicate the issue, there’s usually nothing actually *wrong* with their mod for them to fix. In these cases, GAREN'TGOYLE will take care of the problem without the need for a mod-specific patch.
  
  
  
**NOTES**
  
If a mod has created a new enemy type by duplicating the DLC1EncGargoyleSmall record instead of using it as a template, the changes from GAREN'TGOYLE will not affect the new enemy type.
  
  
 Summoned gargoyles will still follow their summoner correctly. This mod does not make any changes to the extra gargoyle from the Amulet of the Gargoyle effect.