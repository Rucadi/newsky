# Survival Control Panel
- Author: Parapets and colinswrath
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/41891


What is this?
  
Survival Control Panel allows you to customize engine-level features that were added to the game for the Survival Mode update. These features are used by the official Survival Mode add-on, as well as mods like [The Frozen North](https://www.nexusmods.com/skyrimspecialedition/mods/33068) and [SunHelm](https://www.nexusmods.com/skyrimspecialedition/mods/39414). You can enable or disable features such as Sleep to Level Up, Arrow Weight, or Lockpick Weight, regardless of whether you use a survival mod. It can also be used to assign Warmth values to your armors and cloaks for Survival Mode or mods that use the Warmth system, making it an excellent companion for them.
  
  
This mod also serves as an API for mod authors, providing Papyrus functions that mods can use to control Survival features.
  
  
Mod Configuration
  
Main
  
Survival Mode Features
  
Here you can control each of the native Survival Mode features that would normally be controlled by the Survival Mode toggle. Each of them have the same options:
  
  
**Default** - Allow this feature to be controlled by mods (or Survival Mode toggle).
  
**Always Enabled** - Enable this feature regardless of mods.
  
**Always Disabled** - Disable this feature regardless of mods.
  
  
These Survival Mode features are available:
  
  
**HUD Indicators** - Shows the Temperature Level, Cold Penalty (Health), Hunger Penalty (Stamina), and Sleep Penalty (Magicka) HUD elements. Note that these have no effect unless a mod actually makes use of them.
  
**Inventory UI** - Shows warmth values in item cards and the bottom bar, as well as any descriptions that only show up when Survival Mode is enabled. Note that SkyUI's item cards and bottom bar do *not* support these, so you will need a mod such as [SkyUI - Survival Mode Integration](https://www.nexusmods.com/skyrimspecialedition/mods/17729)﻿ to make them show up. Custom themes for SkyUI may also not support them.
  
**Sleep to Level Up** - Prevents leveling up until you sleep.
  
**Arrow Weight** - Allows arrows to have weight (normally 0.1).
  
**Lockpick Weight** - Allows lockpicks to have weight (normally 0.1).
  
  
Survival Mode Patches
  
These are additional features that are not originally present in Survival Mode. They are enabled by default.
  
  
**Enable Frostfall Keywords** - Items from mods that make use of Frostfall's keyword system will be assigned warmth values based on them.
  
**Enable Cloak Warmth** - Cloaks (armor worn in slot 46) will have warmth values. This can be further customized on the following pages.
  
  
Warmth Settings
  
These options provide convenient access to the Survival-related game settings. In addition, if the patch for Cloak Warmth is enabled, there are equivalent settings to control warmth for cloaks.
  
  
Equipment
  
Here you can tweak warmth values for your current equipment. Many mods that add new armor pieces were not created with Survival Mode or Frostfall in mind, so this provides you with an easy way to fix those issues without editing the mods themselves.
  
  
Save/Load
  
You can save all your settings as defaults so that they can be automatically loaded on new games (or manually loaded on existing savegames via the MCM). The settings will be saved to *Data\Survival.json*. If you don't want the MCM to remain available after doing this, you can disable SurvivalControlPanel.esp - your default settings will still load.
  
  
Papyrus Scripting
  
  
Mod authors can make use of the provided API to access the specific features they need. You will need to have Survival.psc while developing your mod, and end users of your mod will need to have SurvivalControlPanel.dll and Survival.pex installed.
  
  
The following are the most important functions of the Survival API ([full version on GitHub](https://github.com/colinswrath/SurvivalControlPanel/blob/main/dist/Data/Source/Scripts/Survival.psc)):
  
Spoiler

```
; NOTE: You cannot actually access these variables from your scripts, so you
  
; will have to copy the definitions if you want to use them.
  
int Property HUD_INDICATORS    = 0  AutoReadOnly
  
int Property INVENTORY_UI      = 1  AutoReadOnly
  
int Property SLEEP_TO_LEVEL_UP = 2  AutoReadOnly
  
int Property ARROW_WEIGHT      = 3  AutoReadOnly
  
int Property LOCKPICK_WEIGHT   = 4  AutoReadOnly
  

  
; Returns the major version of Survival Control Panel.
  
int Function GetVersion() global native
  

  
; Returns the minor version of Survival Control Panel.
  
int Function GetVersionMinor() global native
  

  
; Enable the requested Survival feature unless overridden by the user.
  
Function ForceEnable(int aiFeature) global native
  

  
; Disable the requested Survival feature unless enabled by another mod or
  
; overridden by the user.
  
Function RequestDisable(int aiFeature) global native
```

  
  
To give an example of how to use this, if Mod A requires the Temperature Level indicator and Warmth values in the UI but not the other features, it can run this in a script:
  
Spoiler

```
if Survival.GetVersion() >= 1
  
   ﻿Survival.ForceEnable(HUD_INDICATORS)
  
   ﻿Survival.ForceEnable(INVENTORY_UI)
  
   ﻿Survival.RequestDisable(SLEEP_TO_LEVEL_UP)
  
   ﻿Survival.RequestDisable(ARROW_WEIGHT)
  
   ﻿Survival.RequestDisable(LOCKPICK_WEIGHT)
  
endif
```

  
If Mod B wants to enable Sleep to Level Up and Arrow Weight, it can instead run this:
  
Spoiler

```
﻿if Survival.GetVersion() >= 1
  
   ﻿Survival.ForceEnable(SLEEP_TO_LEVEL_UP)
  
   ﻿Survival.ForceEnable(ARROW_WEIGHT)
  
endif
```

  
In order to maximize compatibility between mods, enabling features this way takes priority over disabling them. Therefore, the player running both Mod A and Mod B will have everything enabled except for Lockpick Weight.
  
  
However, if your mod is *strictly incompatible* with a feature, then it should elevate to the user level to disable it, like so:
  
Spoiler

```
﻿if Survival.GetVersion() >= 1
  
   ﻿Survival.UserDisable(SLEEP_TO_LEVEL_UP)
  
endif
```

  
  
Special Thanks
  
  
Thanks to powerofthree for helping us get started with this work.
  
Thanks to Ryan (Fudgyduff) and meh321 for all their work making it easy to develop SKSE plugins.
  
Thanks to Jelidity for making the vectorized Survival Mode icon.