# Stackable Stones of Barenziah with Optional Quest Markers
- Author: geekofalltrades
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/22395


**OVERVIEW**
  
  
This mod overhauls the No Stone Unturned quest using SKSE functions to allow the Stone(s) of Barenziah to stack properly in your inventory. Because quest markers on the Stones of Barenziah are also fairly popular, and this mod won't be compatible with other mods that add quest markers, I took the liberty of adding them, too. They're optional, and can be enabled and disabled via an MCM menu or by setting the value of a global variable at the console.
  
  
[Also available for Oldrim.](https://www.nexusmods.com/skyrim/mods/49056)
  
  
**REQUIREMENTS**
  
  

  
1. SKSE.
SkyUI (for the Mod Configuration Menu).
  

  
**INSTALLATION**
  
  
I *do not* recommend installing or updating this mod on an existing save, as it modifies start game enabled quest scripts. Only install or update before starting a new game. In particular, *do not* update from 1.0 to 2.0.0 on an existing save. Converting the mod to ESP+FE required compacting form IDs. Updating *will* break the mod.
  
  
Recommended: install and uninstall with a mod manager.
  
  
To install manually, copy SSoB.esp and SSoB.bsa to your Skyrim/Data directory. To uninstall manually, remove those two files.
  
  
**USAGE**
  
  
To enable quest markers, use the MCM menu (called "SSoB," for "Stackable Stones of Barenziah"). You may also use the console ('`' - the backtick or tilde key, by default):
  
  

```
(to enable)
  
set SSoBGemMarkers to 1
  

  
(to disable)
  
set SSoBGemMarkers to 0
```

  
  
**KNOWN ISSUES/INCOMPATIBILITIES**
  
  
This mod is expected to be incompatible with any mod that modifies the No Stone Unturned quest, which includes other quest marker mods and droppable/sellable gem mods.
  
  
**THE GORY DETAILS**
  
  
Previously, if you collected multiple Stones prior to speaking with Vex, they would appear in your inventory as a "stack." If you had collected four Unusual Gems, you would open your inventory and see:
  
  
    Unusual Gem (4)
  
  
After you spoke with Vex, however, the four gems would be renamed to Stone of Barenziah - and then any further stones you collected would NOT continue to stack, instead appearing on their own row in your inventory:
  
  
    Stone of Barenziah (4)
  
    Stone of Barenziah
  
    Stone of Barenziah
  
    Stone of Barenziah
  
  
I stumbled upon the reason for this obnoxious behavior as I was making a different mod, and decided to take a day to use SKSE to correct it.
  
  
The vanilla No Stone Unturned quest renamed the gems by forcing them into new aliases at the appropriate quest stage. It gets the job done, but the new containers used by the quest don't stack normally.
  
  
To fix it, I instead directly rename the gems with SKSE's "SetName" Form Script function. Since the new gem object is the same as the old gem object, just renamed, it stacks properly, just like the old gem object!
  
  
The one drawback SetName has it that its changes only last for the duration of the game session. When you quit the game and restart, the gems go right back to being called "Unusual Gems." So, every time you load a game or start a new game, SSoB checks on your No Stone Unturned quest status and, if appropriate, goes through and renames all the Unusual Gems to Stone of Barenziah all over again. This is a trivial operation. If you happen to save and quit with your crosshair focused on a Stone of Barenziah somewhere in the world, then restart Skyrim and reload your game, you'll see "Unusual Gem," because the mod hasn't yet had a chance to rename all the gems. Move your crosshair away and back again, and it should read "Stone of Barenziah."
  
  
What has the impact on the overall quest structure been? Since I no longer need the new aliases that the old gems used to be forced into, they've been removed. That's 48 entire reference aliases, deleted. These aliases were ONLY used in the renaming step of the quest, so their removal doesn't affect any other stage of the quest. Even so, the removal of 48 aliases is a fairly major overhaul, which means that you absolutely SHOULD NOT enable this mod in the middle of a playthrough. At best, it won't work; at worst, it will screw up your No Stone Unturned progress in all sorts of unpredictable ways. Since No Stone Unturned is Start Game Enabled, you should only activate SSoB prior to starting a brand new game. I had no success getting it to work in an existing clean save - even one in which I hadn't touched any of the Thieve's Guild quests.