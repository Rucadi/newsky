# powerofthree's Tweaks
- Author: powerofthree
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/51073


**powerofthree's Tweaks**
  
  
**Requirements**
  
  
[\*]SKSE64 2.0.20 (SE) OR SKSE64 2.1.5+ (AE)
  
[\*]Visual C++ Redistributables 2022
  
[\*]Address Library for SKSE Plugins
  
  
**Description**
  
  
*A collection of bug fixes and tweaks not covered by other plugins.*
  
  
**﻿Fixes** are bugfixes or other game improvements.
  
﻿**Tweaks** are optional gameplay or immersion features.
  
**﻿Experimental** options are untested, and may possibly cause unforeseen side-effects. Only enable this if you know what you're doing.
  
  
﻿Each of these settings can be configured in *po3\_Tweaks.ini* (in Data/SKSE/Plugins). Config file will auto regenerate if missing ﻿and ﻿﻿new ﻿﻿settings will be appended to the file with future updates.
  
  
﻿﻿﻿**Fixes (default : enabled)**

  
* **Distant Ref Load Crash**
    
  ﻿Fixes loading crash caused by missing 3D on distant references. This may be caused by mods such as *Windhelm Bridge Tweaks*.
**Map Marker Placement**
  
﻿Allows placing map markers near fast travel destinations when fast travel is disabled.* **Enable 'Can't Be Taken Book' Flag**
    
  ﻿Restores 'Can't be taken' book flag functionality. Books can be read but not taken into inventory, if this flag is enabled in book records.
**Projectile Range Fix**
  
﻿Adjusts range of projectile fired while moving to maintain consistent lifetime. This is a working implementation of the LE fix [found here](https://www.nexusmods.com/skyrim/mods/73827).* **CombatToNormal Dialogue Fix**
    
  ﻿Fixes bug where LostToNormal dialogue triggers in place of CombatToNormal, ie. combat ends and NPCs say "must have scared them off".
**Cast Added Spells on Load**
  
﻿Fixes issue where added spells are dispelled and not reapplied on NPCs upon loading.* **Cast No Death Dispel Spells on Load**
    
  ﻿No-death-dispel flagged spells are reapplied on dead NPCs upon loading.
**IsFurnitureAnimType Fix**
  
﻿Patches *IsFurnitureAnimType* condition function so it works on furniture references (previously, it only worked on actors currently using said furniture).* **Light Attach Crash**
    
  ﻿Fixes crash when lights (torches, magelight, quicklight, etc) get attached to unloaded actors.
**No Conjuration Spell Absorb**
  
﻿Adds NoAbsorb flag to all conjuration spells missing this flag.* **EffectShader Z-Buffer Fix** 
    
  ﻿Fixes effectshader z-buffer rendering so particles can show through objects (for non detect-life shaders)
**ToggleCollision Fix**
  
﻿Patches *ToggleCollision* console command to toggle object collision for selected console references* **Skinned Decal Delete**
    
  ﻿Immediately delete skinned decals when they're marked for removal (ie. removing bloody armor)
**Jumping Bonus Fix**
  
﻿Jump height is multiplied by 1% per point of JumpingBonus actor value* **﻿Toggle Global AI Fix**
    
  ﻿﻿TAI console command/Debug.ToggleAI() function disables/enables all loaded NPC AI
**﻿Use Furniture In Combat**
  
﻿﻿Use furniture in combat and prevent getting forced out of furniture when attacked. Default is player only0 - off, 1 - player only, 2 - player and NPCs* **﻿Offensive Spell AI**
    
  ﻿﻿Check spell condition validity before NPCs equip offensive spells (mages won't keep spamming sun spells against non-undead)
**Breathing Sounds**
  
Fix creature breathing sounds persisting after cell change* **First Person SetAlpha Fix**
    
  Fixes SetAlpha function making hands invisible for first person
**Worn Restrictions For Weapons**
  
Enables enchant 'Worn Restrictions' feature for weapons * **Validate Screenshot Location**
    
  Validates game screenshot location. Default to Skyrim root directory if sScreenshotBaseName ini setting is empty or folder path does not exist
**MagicItemFindKeywordFunctor Crash Fix**
  
[size=2]Fixes a game function crash when attempting to lookup keywords on effects with missing magic effects* **Left Handed Weapon Enchantment Node Fix**
    
  [size=2]Fix enchantments using the vanilla node for left handed weapons when XPMSE/HDT-SMP is installed
**Load EditorIDs**
  
﻿Loads editorIDs for skipped forms.  EditorIDs can now be used in console commands (*player.placeatme dlc1serana*).[/size][/size]
  
**[size=3]﻿﻿Tweaks (default: disabled)**

  
* **Faction Stealing**
    
  ﻿Items will be marked stolen until player is friendly with all members of faction. This attemps to fix a vanilla mechanic described [here](https://www.afkmods.com/index.php?/topic/4393-curious-design-descions-helgas-bunkhouse/).
**Voice Modulation** (default: 1.0)
  
﻿Applies voice distortion effect on NPCs wearing face covering helmets. A value of 1.0 has no effect; pitch is directly proportional to ﻿value.
  
﻿Recommended setting ﻿﻿(0.85-0.90), values lower than this will cause audio to desync with subtitles and lipsync.* **Game Time Affects Sounds**
    
  ﻿Scales sound pitch based on time multiplier, eg. Slow Time will cause all sounds to be low pitched.
**Dynamic Snow Material**
  
﻿Applies snow material to all statics with directional snow/snow texturesets, eg. *Footprints* mod will work on snowy wooden planks and roads.* **Disable Water Ripples On Hover**
    
  ﻿Levitating NPCs and player (vampire lord, dragon priest, wispmother, netch, etc) will not trigger water ripples when hovering over water.
**Screenshot Notification To Console**
  
﻿﻿Displays screenshot notification as a console message.* **No Attack Messages** (default: 0)
    
  ﻿Disables critical hit/sneak notifications.
**Sit To Wait**
  
﻿Player can only wait when sitting down.* **Disable God Mode** (default: 0) 
    
  ﻿Disables god/immortal mode.
**Grabbing Is Stealing**
  
﻿﻿Grabbing owned items counts as stealing.* **Load Door Activate Prompt**(default: 0)
    
  ﻿Replaces load door activate prompts with Enter and Exit.
    
  1 - replaces prompt (Open Breezehome -> Enter Breezehome)
    
  2 - replaces prompt and cell name when moving from interior to exterior (Open Skyrim -> Exit Sleeping Giant Inn)
**No Poison Prompt** (default: 0)
  
﻿Disables poison confirmation messages.﻿0 - off, 1 - disable confirmation, 2 - show other messages as notifications (may clip with inventory menu), 3 - both* **Silent Sneak Power Attacks**
    
  ﻿Prevent player shouting during power attacks if sneaking

**Experimental (default : disabled)**

  
* **Fast GetRandomInt()**
    
  ﻿Speeds up *Utility.GetRandomInt* function calls by decoupling it from framerate.
**Fast GetRandomFloat()**
  
﻿Speeds up *Utility.GetRandomFloat* function calls by decoupling it from framerate.* **Clean Orphaned ActiveEffects**
    
  ﻿Removes orphaned active effects from NPCs that had ability perks but lost them (eg. SPID didn't distribute perks to NPCs this run)
**Update GameHour Timers**
  
﻿Updates game timers (eg. potion duration) when advancing time using GameHour.SetValue papyrus function* **Stack Dump Timeout Modifier**
    
  [size=2]﻿How many seconds before Papyrus will start dumping script stacks (vanilla : 30 seconds).﻿Setting this to 0 will disable the timeout (warning: this may result in a locked state if Skyrim can't dump stacks).[/size]

  
  
**For SKSE Plugin developers**
  
  
The TESForm `GetFormEditorID` virtual function is unchanged, and still returns an empty string (for forms that normally discard editorIDs).
  
This is because the function is called in several places that would risk a buffer overflow (eg. when naming ArmorAddon ninodes).
  
  
powerofthree's Tweaks provides an alternative method to get a form's editorID, using the exported function "GetFormEditorID".
  
  

```
std::string GetFormEditorID(const RE::TESForm* a_form)
  
{
  
   static auto tweaks = GetModuleHandle(L"po3_Tweaks");
  
   static auto func = reinterpret_cast<_GetFormEditorID>(GetProcAddress(tweaks, "GetFormEditorID"));
  
   if (func) {
  
      return func(a_form->formID);
  
   }
  
   return "";
  
}
```

  
[Example of how to use this in your plugin](https://github.com/powerof3/CLibUtil/blob/master/include/CLIBUtil/editorID.hpp)
  
  
**Credits**

[size=3][Plugin source](https://github.com/powerof3/po3-Tweaks)﻿[/size]* Ryan (SniffleMan) for CommonLibSSE
KernalsEgg for helpful advice
  
* alandtse for contributing to this mod