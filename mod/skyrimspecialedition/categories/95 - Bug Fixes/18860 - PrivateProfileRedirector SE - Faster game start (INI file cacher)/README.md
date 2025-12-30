# PrivateProfileRedirector SE - Faster game start (INI file cacher)
- Author: Karandra
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/18860
[Skyrim LE](https://www.nexusmods.com/skyrim/mods/92725)﻿ | [Skyrim SE](https://www.nexusmods.com/skyrimspecialedition/mods/18860/)﻿ | [Fallout 4](https://www.nexusmods.com/fallout4/mods/33947) | [GitHub](https://github.com/Karandra/PrivateProfileRedirector)﻿﻿

  
**Problem**
  
The issue this plugin tries to solve comes from the fact that the game uses an old, deprecated and extremely inefficient function to load values from INI files. The function in question is [font=Courier New]GetPrivateProfileString[/font] (and the rest of [font=Courier New]PrivateProfile[/font] function family to lesser extent), a relic of 16-bit operating system. But do you know what is worse than using such a function? Using it hundreds of thousands of times. Apparently the game uses that function for every game setting individually, which means that the same INI file is opened and closed hundreds of times. What really makes this terrible is the fact that for each enabled plugin the game will attempt to read all the same settings from a hypothetical INI file that that plugin might or might not be loading. So you end up with an insane amount of incredibly inefficient calls for each enabled mod plugin. As a solution this mod will hook the functions involved and load the target INI files in memory so that each following call to the same INI file will be much faster as it will read directly from memory and will not require opening the file from scratch again.
  
  
The amount of seconds that this mod will reduce your start time by depends on the amount of enabled plugins you have, as well as other things using INI files such as ENB (though ENB comes with its own loading issues that this mod can't fix). It will be basically imperceptible when used on the vanilla game and will go up from there, shaving off 6 seconds for 50 or so plugins, up to 20+ seconds for 250+ plugins.
  
  
**Solution**
  
When the game, ENB or something else calls [font=Courier New]GetPrivateProfileString[/font] for the first time this plugin will load requested file in memory and return required data. Next time, no file will be loaded and data will be fetched from memory as well. Same thing happens when process tries to write a value to file. Instead of opening file again, parse and save to disk the plugin will write data it to in-memory file and then saves to disk (if allowed). Also all files is saved on game close, if game won't crash in process.
  
  
**Covered WinAPI functions**
  

  
* GetPrivateProfileStringA
GetPrivateProfileStringW
  
* WritePrivateProfileStringA
WritePrivateProfileStringW
  
* GetPrivateProfileIntA
GetPrivateProfileIntW
  
* GetPrivateProfileSectionNamesA
GetPrivateProfileSectionNamesW
  
* GetPrivateProfileSectionA
GetPrivateProfileSectionW
  

  
**Integrations****Script Extender (XSE)**
  
The mod supports XSE and, if used with the matching XSE build, will use XSE to bind to some of the game's events (such as game saving) and call this mod functions from the game's console.
  
  
This integration currently implements:
  

  
* [font=Courier New]GameSave[/font] event to save all changes to disk before the game itself is saved.
[font=Courier New]RefreshINI[/font] command to discard any in-memory state and reload the files from disk. The mod doesn't add this command, it already exists in the vanilla game, it only alters it to refresh the files in addition to its normal functions.
  

  
This integration is not required for the mod to function and the mod doesn't require the matching XSE installation to work. Having the matching XSE build installed only allows Redirector to load and use this integration.
  
  
**ENB**Redirector also supports integration with [ENB](http://www.enbdev.com/) graphical modification. This integration is used to bind to events of saving configuration in ENB's on-screen menu. This helps to avoid the loss of changes if you, say, edited ENB parameters, saved them there and closed the game, but, due to game crash on exit (happens way too often) and/or Redirector's options nothing else triggered save operation.
  
  
Due to ENB's quite limited and inconsistent API only save config event is implemented properly (handled with [font=Courier New]PostLoad[/font] event). The other event, [font=Courier New]PreReset[/font], assumed to be called before config load, is not triggered anywhere, but is implemented to refresh data from disk (same as [font=Courier New]RefreshINI[/font] from XSE integration).
  
  
**Requirements and configuration**
  

  
* [SKSE64](https://www.nexusmods.com/skyrimspecialedition/mods/30379)﻿ for SE/AE or [SKSEVR](https://www.nexusmods.com/skyrimspecialedition/mods/30457)﻿ for VR version.
[SSE Engine Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/17230) for the plugin preloader included in it. There's no Engine Fixes mod for VR, but, I believe, the "Part 2" file from SSE Engine Fixes (which is preloader) should work on VR edition.
  

  
Redirector itself doesn't need Script Extender to function. The only thing that depends on it is XSE integration. If you load Redirector without XSE or mismatched XSE build (older or newer version of it) the Redirector will not load XSE integration, but still will function as usual. So yes, **you can use this mod with any version of the game and/or XSE**.
  
  
Plugin can be configured in its own INI file ([font=Courier New]PrivateProfileRedirector.ini[/font]), each parameter is described inside this file.
  
  
**Installation and u[b]ninstallation**[/b]
  
It's a Script Extender plugin, so install it like any other xSE plugin. Extract archive in your game's root folder or use a mod manager. To uninstall delete all the installed files manually or use a mod manager if you've previously installed the mod with one.
  
  
**Q&A**
  
**Q:** Do I really need this?
  
**A:** It depends. If your game starts from shortcut to main menu in split second then no. If it takes longer, this plugin can help. How much time you will save depends on your setup.
  
  
**Q:** Will this work with MO/NMM/Vortex/Kortex (yeah, I had to mention it) or any other mod manager?
  
**A:** It was tested with MO2, Vortex and [Kortex](https://www.nexusmods.com/skyrim/mods/90868) and no problems was found. NMM have not been tested yet but are expected to work just fine. I can't say anything about compatibility with other mod managers.
  
  
**Q:** I've installed it and game crashes at startup (or you have any other problem).
  
**A:** Enable log in config file and reproduce your crash. Go to [font=Courier New]Documents\My Games\<Game>\<xSE>[/font] or [font=Courier New]Data\<xSE>\Plugins[/font], look for [font=Courier New]PrivateProfileRedirector.log[/font] file, zip it if the file is too large, upload it somewhere and post a link to it in your issue report.
  
  
Thanks to everyone who helped test the plugin, especially AL12.