# Wounds - Eternal Cuts Bug Fix
- Author: cavy8
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/162436


This is a bug-fix for the [Wounds](https://www.nexusmods.com/skyrimspecialedition/mods/17581) mod that fixes the issue where some cuts never go away. Made for Wounds 4.0
  
  
This mod is save-game compatible and will fix the issue in games that are currently experiencing it, as well as prevent it from occurring for new games. It does replace the main script file for the mod, but I haven't seen any other mods do the same. If you do run into a mod with conflicts, let me know and I'll look into a patch!
  
  
Explanation:
  
SpoilerIt does this by moving the cut detection to running per-limb rather than checking for the presence of any cut first, and by detecting the cut spells themselves rather than solely the cut keyword. As there are only 6 different places cuts can be, there's no real performance difference, and the game seems to have an easier time running through the formlists this way. I've also added a (currently unused) utility function to the script, RepairCuts(), that could theoretically be implemented to fix cuts that are still presenting issues. I've not run into a need for this in my testing, so have left it unused for now.