# MCM Helper
- Author: Parapets
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/53000


About
  
MCM Helper is a framework for simplifying the creation of Mod Configuration Menus for [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604). It is heavily inspired by [Mod Configuration Menu for Fallout 4 (F4MCM)](https://www.nexusmods.com/fallout4/mods/21497).
  
  
Not only does it make MCM creation easier, it enables settings to be stored in INI files, making them persistent across savegames! User settings are stored under Data\MCM\Settings. These are separate from the mod's provided defaults, so they can be kept completely safe from mod updates. This also makes it easy to backup and share settings, or to edit them outside the game.
  
  
If you are a mod author, check the [documentation](https://github.com/Exit-9B/MCM-Helper/wiki) for detailed information on creating MCMs using MCM Helper.
  
  
Features
  

  
* **Easier Papyrus scripting.** Setting changes can be handled through a simple setting-changed event, or custom actions.

  

  
* **Separate layout definitions.** The layout of the config menu is defined in a separate JSON file, completely independent from the Papyrus script.

  

  
* **Persistent INI settings.** Settings can be made persistent across savegames, using the ModSettings feature.

  

  
* **Hotkey support.** Hotkeys can be automatically set up to trigger Papyrus functions or console commands.

  
  
Installation
  
Install the main file for your game (SE or VR) with your preferred mod manager.
  
  
The release includes an upgraded SkyUI config that saves your custom settings to an INI file and will persist across savegames. The load order should be handled automatically, provided that the .bsa files for both SkyUI and MCMHelper are intact. If your SkyUI installation has the .bsa extracted, you will either have to remove the SKI\_ConfigMenu script from it, or extract MCMHelper as well.
  
  
[line]
  

[![](https://cdn.ko-fi.com/cdn/kofi2.png)](https://ko-fi.com/K3K1DICH7)