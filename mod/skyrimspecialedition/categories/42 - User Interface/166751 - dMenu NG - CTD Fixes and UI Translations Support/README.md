# dMenu NG - CTD Fixes and UI Translations Support
- Author: c0kAdam
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/166751


![](https://staticdelivery.nexusmods.com/mods/1704/images/166751/166751-1765392026-1868543753.png)
  
  
**dMenu NG Update & CTD Fixes & QoL Updates**
  
  
*CommonLibSSE-NG Port, Critical Fixes, and Localisation Support*
  
  
[line]

  
  
An unofficial update for dMenu that refactors the codebase for modern standards, fixes critical crashes, and introduces a simple translation system for all languages.
  
  
  

  
* **Stability & Crash Fixes**
    
  [list]
**AIM Native Spawning**
  
Completely replaced the old "console command" method with native engine calls. Spawning items or NPCs no longer triggers script compilation crashes.* **Safe Mod Settings**
    
  Neutralised unsafe code that attempted to write directly to game memory/settings (which caused CTDs on newer game versions. Tested on 1.6.1170.0).
**Input/Render Safety**
  
Updated renderer hooks to prevent input locking and ghost inputs when Alt-Tabbing.(**This bug is still persistent in some situations, “currently investigating**”.)
  
  

[\*] **CommonLibSSE-NG Support**
  
Updated codebase ensures full compatibility with both **Skyrim SE (1.5.97)** and **AE (1.6.x+)** in a single DLL.
  
  
[\*] **Localisation & Fonts**
  

  
* **Translation System**
    
  No more hard-coded strings. All text is read from *Data\SKSE\Plugins\dMenu\**translations.txt***.
    
  **(This translation implementation is specifically for localising the dMenu's user interface (UI) only. Therefore, you must create your own language modifications by editing the translations.txt file.)**
**Extended Glyphs**
  
Characters like **à, é, ñ, ü, ğ, ş** (Extended Latin-A) now render correctly. You can also define custom fonts via *FontConfig.ini*.
  
  

[\*] **Quality of Life Improvements**
  

  
* **Rich Item Details**
    
  The AIM list now displays useful stats: *Frostbite Spider (Lv 30)*, *Steel Sword (DMG 8)*, etc.
**Smart Weather List**
  
Fixed blank entries. Weathers now show real names (e.g., "**Cloudy**") instead of FormIDs.
  
  
* **Quick Navigation**
    
  You can cycle through Weather or Mod lists instantly by using the **Mouse Wheel** or Arrow Keys without opening the dropdown.
**UI Polish**
  
Fixed "Auto Save" button alignment and resolved internal ImGui errors (Missing PopStyleVar) for a cleaner console log.
[/list]
  
  
[line]
  
  

**IMPORTANT NOTE**
  
This is a standalone DLL update. It replaces the plugin file but relies on the original assets,
  
so **the original mod is required**.
  
For the translation feature to work, ensure the included *translations.txt* is present.

  
  
[line]
  
  
**INSTALLATION**
  
  

  
1. Ensure you have the original [**dMenu**](https://www.nexusmods.com/skyrimspecialedition/mods/97221) installed.
Download this file and install it with your mod manager (MO2/Vortex).
  
2. Place this mod **BELOW** the original dMenu mod in your load order (give it higher priority).
When prompted, select **"Replace"** or **"Overwrite"**.
  

  
  
[line]
  
  

**Credits**
  
  
**[[b]dTry](https://next.nexusmods.com/profile/dTry/mods)**[/b]
  
Massive thanks to [**dTry**](https://next.nexusmods.com/profile/dTry/mods) for creating the original mod and open-sourcing the code, which made these improvements possible.
  
  
[![](https://img.shields.io/badge/NexusMods-c0kAdam-orange?style=for-the-badge&logo=nexusmods)](https://next.nexusmods.com/profile/C0kAdam/mods)
  
**Please Endorse if you like it.?**