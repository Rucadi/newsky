# Custom Shout Cooldown Notifications
- Author: LXE97
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/50870


![](https://i.imgur.com/K6hG2MN.gif)

INTRO
  
Designed for those who are playing without the compass or HUD, this mod allows you to choose any combination of Sound Effect, Player Body Shader, Image Space Modifier, or Haptic Feedback to let you know when your shout is ready. Up to 4 timing stages can be enabled, each with their own triggers and effect properties, and almost every setting can be customized in-game with MCM.
  
  
In the default Simple mode, a single notification will trigger when your shout is ready.
  
INSTALLATION

  
* Install with mod manager or extract into Data folder.
In the MCM menu in-game, enable the mod in the **Mod Settings** page.
  

UNINSTALLATION**[b]**[/b]

  
* **Disable** the mod in the Mod Settings page before uninstalling.

  
DETAILED USER GUIDEI made a **[SPREADSHEET](https://docs.google.com/spreadsheets/d/11bhXDZm4HsUOppWxhEqLZoEFhzFSezFYnOm7uPW36I0/edit?usp=sharing)** with an explanation of each variable and automatic graphs to test your own settings. I'd recommend checking it out before experimenting with the exponential setting. The in-game description of the other variables and the presets should be enough to cover normal use cases. To use your own custom sound file, replace Data/sound/fx/ShoutCooldowns/custom.wav.
  
  
A note on **Slow Time** effects and shouts:
  
They will cause the in-game cooldown value to be incorrect. For example, level 1 Slow Time will report a cooldown of 30 seconds but will actually take 36 seconds to recharge. I compensated for this so that the final notification stage should always trigger at the correct time, unless your Slow Time shout lasts longer than its cooldown. However, intermediate notification stages will probably trigger earlier than they should.
  
  
COMPATIBILITYIncompatible with Individual Shout Cooldown type mods, as these work by setting the global shout cooldown to zero and implementing their own timers.
  
Compatible with any other kind of shout mod that changes cooldowns or adds new shouts.
  
  
The script is completely event-driven, using the ﻿"Voice\_SpellFire\_Event" animation event and Player.GetVoiceRecoveryTime() function.
  
  
Only tested with Skyrim VR but should work with SSE just fine.
  
  
  
Thanks to all mod authors who publish the source with their scripts and support a free and open modding community.