# Console Commands For Everyone (aka Papyrus Console Commands)
- Author: Meridiano
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/78243


This mod will allow you to register new simplified console commands using Papyrus without SKSE64 plugin development.
  
  
**For users:**
  
- Install the main file.
  
- (Optional) Install the example addon, [PO3 Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854) and [ConsoleUtilSSE](https://www.nexusmods.com/skyrimspecialedition/mods/76649) are both required.
  
  
**Example addon functions included:**
  
- Set perk points: SetPerkPoints <int> or SPP <int>
  
- Max XP for 18 or 1 skill(s): MaxSkills [<string> optional] or LearnSkills [<string> optional]
  
- Get currently selected actor combat style: GetCombatStyle or GetCS
  
- Show text notification: DebugNotification <string>
  
- Add 75 or only 1 achievement(s): AddAchievement [<int> optional] or WinRAR [<int> optional]
  
- Get FOV that was set via console or ini setting: GetBaseFOV
  
- Get reference plugin name and short ID: GetRefInfo or GetRI
  
- Run batch file with Disable and MarkForDelete: DeleteReference or DelRef or DEL
  
- Get outgoing and current weathers with transitions: WhatWeather
  
  
**For authors:**
  
- Make a "Start Game Enabled" quest > Player alias > Script extends ConsoleCommandsForEveryone > Fill AddonPluginName with "YourPluginName.extension"
  
- In both OnInit() and OnPlayerLoadGame() execute RegisterConsoleCommands()
  
- New JSON near YourPluginName.extension > YourPluginName.extension\_CCFE.json
  
- Example structure is:
  
  

```
{
  
    "Data" :
  
    {
  
        "YourScriptEventNameA" : [ "ConsoleCommandA", "ConsoleCommandB", "ConsoleCommandC", ... ],
  
        "YourScriptEventNameB" : [ "ConsoleCommandD", "ConsoleCommandE", ... ]
  
    }
  
}
```

  
  
- "Data" is required. You can also use something like "Info" to tell users about your commands.
  
- Your event will receive full command in the [string argument](https://ck.uesp.net/wiki/RegisterForModEvent_-_Form) and number of command parts in the [float argument](https://ck.uesp.net/wiki/RegisterForModEvent_-_Form).
  
- This means you will receive "DoStuff 13 37" and 3.0 if you use "DoStuff 13 37".
  
- Example addon is available as example.
  
  

![](https://i.imgur.com/pCdy5wq.png)﻿