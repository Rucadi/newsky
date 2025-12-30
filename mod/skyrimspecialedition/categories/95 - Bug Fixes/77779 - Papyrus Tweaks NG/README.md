# Papyrus Tweaks NG
- Author: Nightfallstorm
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/77779


**Requirements**
  

  
* SKSE64 2.0.12 (VR), SKSE64 2.0.20 (SE), or SKSE64 2.1.5+ (AE)
Visual C++ Redistributables 2019 
  
* Address Library for SKSE Plugin
  
Description
  
  
*A collection of fixes and tweaks to the Script Engine.* *This does not increase or decrease FPS at default settings.*
  
  
[size=3]**﻿Fixes** are bugfixes to the script engine.
  
﻿**VMTweaks** are optional improvements/changes to the script engine. This is geared towards everyone who uses the mod
  
**LoggerTweaks** are optional change to script logging. This is geared towards mod authors/power users who read papyrus logs
  
**﻿Experimental** options are either not fully tested, not fully understood, or side-effects are unknown. Only enable if you like to live dangerously
  
  
﻿Each of these settings can be configured in **PapyrusTweaks.ini** (in Data/SKSE/Plugins). Config file will auto regenerate if missing
  
﻿and ﻿﻿new ﻿﻿settings will be appended to the file with future updates.
  
  
[/size]﻿﻿﻿**[size=3][size=3][b][color=#77dd77]Fixes**[/size][/color][/b][/size]

  
* **Toggle Scripts Command Fix** (default: enabled)
    
  The toggle scripts console command pauses all scripts, but doesn't persist when doing the save action or stack dumping (aka scripts get *unpaused)*. This fixes that.
**Negative Script Page Allocation Fix** [size=3](default: enabled)[/size]
  
Fixes the Papyrus Engine unintentionally allocating memory with a negative page size in some circumstances.* **IsHostileToActor Crash Fix** [size=3](default: enabled)[/size]
    
  Fixes a vanilla bug where the game CTDs when passing in a NONE object to the script function Actor.IsHostileToActor().
**Fix delayed script breakage** [size=3](default: enabled)[/size]
  
Fixes scripts completely breaking if they have non-existent soft dependencies (basically fixes this long known bug: https://forums.nexusmods.com/index.php?/topic/6957326-multiple-mods-with-soft-dependency-to-the-same-resource/). If you use resaver and notice some scripts having missing data in your save after using this fix, *those were the scripts that were broken by this vanilla bug the whole time*. The fix restores the functionality, but can't restore the missing data without a fresh save.
  

  
  
**[size=3]VM﻿﻿Tweaks**

  
* **Max Operations Per Task** (default: 500)
    
  The papyrus engine was designed to be able to run on a computer that was considered mediocre in 2011. This never got updated with SE. Hence papyrus is limited to 100 operations per task. On newer machines this number can be set much higher without any noticeable impact on framerate while having potentially much higher performance. Set to 0 to disable this tweak
**Stack Dump Timeout** (default: 15000ms)
  
﻿By default a stack dump occurs when the script engine is overstressed for five seconds (5000ms) straight. This often happens when adding or removing a lot of items at once (for example when going to prison). Contrary to popular belief the stack dump itself is actually harmless, but it will cause a lot of entries in the papyrus log. This tweak changes how long the machine can be stressed before stack dumping. * **Enable Doc String loading** (default: enabled)
    
  ﻿The game discards doc strings when loading scripts. This changes that flag to enable doc string loading. Requires Enable Debug Information Loading tweak to be true to work properly
**Enable Debug Information Loading** (default: enabled)
  
﻿ Enable loading of debug information from scripts. This completely overrides bLoadDebugInformation in Skyrim.ini and is provided here for easier configuration
  
  
**[size=3]LoggerTweaks**

  
* **Disable Get Form From File Error Logs** (default: false)
    
  A lot of mods use the Game.GetFormFromFile function to check if a mod is installed and dynamically adapt their behavior. So it is not an error if that function does not find the requested file. This tweak suppresses the error message.
**Improve Basetype Mismatch Logs** (default: true)
  
Improves "Cannot bind SCRIPTNAME to OBJECT because base types do not match" to distinguish the type of script, and if the script is genuinely not compatible, or if the script doesn't exist.
  
* **Improve Validate Args Logs** (default: true)
    
  ﻿Adds a lot of extra information to argument mismatch error logs, like function names and expected vs actual argument types, making it a lot easier to debug these errors.
**Disable No Property On Script Error Logs** (default: false)
  
﻿Sometimes when mods get updated some properties will be removed from their scripts, because the mod author no longer deemed them necessary. This will cause an error message in the log saying that property no longer exists. This can be intended by the mod author, and this tweak suppresses the message
  
* **Disable Mismatch Script Error Log** (default: false)
    
  Sometimes when mods get updated some scripts will be removed, because the mod author no longer deemed them necessary. In vanilla this will cause an error message in the log saying that the saved script can no longer be found. This can be intended by the mod author, however.
    
  [size=2]
[size=3]**Stack Dump Summary** (default: true)
  
Adds a summary for when a stack dump occurs of what events are active, and their frequency[/size]. This is mainly aimed for users who want to easily see what scripts are being invoked more frequently than others. Ex:
  

```
[01/03/2023 - 09:01:51PM] ###############Stack Dump Summary Start################
  
[01/03/2023 - 09:01:51PM] Event: AAEMUninstall.OnInit, Frequency: 1
  
[01/03/2023 - 09:01:51PM] Event: wwtimerwidget.size, Frequency: 1
  
[01/03/2023 - 09:01:51PM] Event: zbloodnpcquestupdatescript.OnInit, Frequency: 1
  
[01/03/2023 - 09:01:51PM] Event: CWRikkeGalmarScript.OnPackageChange, Frequency: 2
  
[01/03/2023 - 09:01:51PM] Event: DA07RazorPieceScript.OnContainerChanged, Frequency: 2
  
[01/03/2023 - 09:01:51PM] Event: sos_addonquest_script.OnInit, Frequency: 3
  
[01/03/2023 - 09:01:51PM] Event: SKI_ConfigBase.OnInit, Frequency: 7
  
[01/03/2023 - 09:01:51PM] Event: ih_florafinderworkerscript.OnInit, Frequency: 8
  
[01/03/2023 - 09:01:51PM] Event: OStimSubthread.OnInit, Frequency: 10
  
[01/03/2023 - 09:01:51PM] Event: SKI_ConfigBase.OnConfigManagerReady, Frequency: 12
  
[01/03/2023 - 09:01:51PM] Event: CWFieldCOCrimeFactionScript.OnInit, Frequency: 34
  
[01/03/2023 - 09:01:51PM] ###############Stack Dump Summary End#################
  
... // Actual Stack dump log here
```

  
[/size]
[/size]
  
  
  
﻿﻿[size=3]**Experimental**(default: false)
  

  
* **Speed up native calls (Formerly [size=2][size=3][b]"Run Scripts On Main Thread"**[/size])[/b][/size]
    
  ﻿Scripts will only run in tasklets that aren't on the main thread most of the time, hence functions like "Game.GetPlayer" or "Formlist.GetAt" needing to be synced to framerate for thread safety. This experimental tweak speeds up most of those calls by syncing them to a spinlock instead of framerate, greatly improving script performance for most scripts. By default, only the read-only/getter functions are sped up this way (ex: "HasKeyword", "IsLoaded", "GetWornArmor", etc.) as they are much more safe than functions that alter the game in any way (ex: "EquipItem", "RemoveItem", "MoveTo", etc.) as those could have issues if ran multiple times in one frame.
    
    
  [size=2]
[size=3]**Bypass Papyrus Corrupted Save Check**
  
  
﻿When loading a corrupted save, Skyrim can throw a messagebox saying "The save can not be loaded" despite already loading into the game. This is because the game is missing some script data that is in the save, but[/size] not in your current play session (ex: Uninstalling a mod and having leftover scripts in the save, but not in the game). This experimental setting bypasses that callback that would normally kick you out of your save, allowing you to continue using that save. Warning: This will NOT fix a broken save, just allows you to load the save no matter what information is lost. ONLY USE AS A LAST RESORT TO RECOVER A SAVE YOU HAVE BEEN WARNED!!
  
  
[size=2][size=2]* [size=3]**Ignore Papyrus Memory Limit**
  
  
﻿Whenever the VM is stressed (100+ events queued up for processing), the VM will ignore any memory limit set by [/size][/size][/size]`iMaxAllocatedMemoryBytes` until it can chew through enough events to bring that number down. This experimental setting keeps that `ignoreMemoryLimit` flag set, so the VM is allowed to use as much memory as it needs all the time. If you plan to enable this, I strongly recommend getting [Recursion Monitor](https://www.nexusmods.com/skyrimspecialedition/mods/76867)﻿. This setting also makes `[size=2]iMaxAllocatedMemoryBytes[/size]` in Skyrim's INI redundant
  
  
[/size]**Disable Scripts In Playroom** [size=3](VR only)[/size]
  
[size=3][size=2]Pauses papyrus scripts in the playroom in VR. Scripts running in the playroom has been causing incompatibilities with a lot of mods, like for example Live another Life. This experimental tweak keeps any scripts that don't contain "vrplayroom" (VR Playroom has scripts that have to run to work properly) paused until you exit the playroom, and repauses scripts when going back to the playroom. *Update*: Tweak will now not apply if the playroom is disabled, which fixes scripts breaking if you turned on this tweak, but don't even use the playroom.
  
[/size][/size]
[/size]
  
  
Credits
  
[[size=3]My source code](https://github.com/Nightfallstorm/PapyrusTweaks)
  
Powerofthree - Clean source code to reference, especially for the INI settings which is heavily inspired from po3 tweaks
  
 VersuchDrei - For the thumbnail and initial page writeup
  
Fuzzles - Extensive playtesting and encouragement
  
Phenderix - Testing AE, and extra playtesting/experimentation :D
  
Everyone who contributed to CLIB. Seriously, CLIB is an amazing framework to build SKSE mods off and none of this would be possible without it.[/size][/size]