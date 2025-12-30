# PapyrusUtil SE - Modders Scripting Utility Functions
- Author: exiledviper meh321
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/13048


  

This version is for Skyrim Special Edition
  
[Get the original version here](https://www.nexusmods.com/skyrim/mods/58705)

**IMPORTANT:**If you are using Skyrim version 1.6+, you must **install the AE version** of PapyrusUtil and Address Library. It **DOES NOT MATTER** if you don't have the Anniversary Edition DLC; any version past 1.5.97 is considered AE. 
  
  
Make sure your Address Library and SKSE64 install are fully up to date.
  
  
**And as always, make sure no mods are overwriting the up-to-date version of PapyrusUtil with an outdated version (such as Simply Knock, Campfire, and Wearable Lanterns)**
  
  
If you are still getting an error message somewhere, try running the default Skyrim launcher once from Steam or directly (via SkyrimSELauncher.exe in the main folder) and then go back to launching with skse and/or your mod manager.
  
  
The latest release will ONLY ever be compatible with the newest version released on Steam, currently **v1.6.1170.** Anything other than that is not supported, and you will have to download an older version of PapyrusUtil that matches your installed version.
  
  
Obviously, if you have the GoG version of the game at version 1.6.1179, install the GoG version.

1. Description
  
2. Requirements
  
3. Installing
  
4. Uninstalling
  
5. Updating
  
6. Compatibility & issues
  
7. Credits
  
8. Changelog
  
  
  
1. **Description**
  
  
SKSE plugin that allows you to save any amount of int, float, form and string values on any form or globally from papyrus scripts. Also supports lists of those data types. These values can be accessed from any mod allowing easy dynamic compatibility.
  
  
**PapyrusUtil.psc**- version check & variable initialized arrays.
  
**StorageUtil.psc** - store variables and lists of data on a form that can be pulled back out using the form and variable name as keys. See psc file for documentation.
  
**JsonUtil.psc** - similar to StorageUtil.psc but saves data to custom external .json files instead of forms, letting them be customizable out of the game and stored independently of a user save file.
  
**MiscUtil.psc** - some misc commands.
  
**ActorUtil.psc** - Actor package override.
  
  
2. **Requirements**
  
**SKSE SE/AE 2.2.6+** <http://skse.silverlock.org/>**Address Library for SKSE Plugins:** <https://www.nexusmods.com/skyrimspecialedition/mods/32444>
  
  
3. **Installing**
  
Use mod manager or extract files manually.
  
  
  
4. **Uninstalling**
  
Remove the files you added in Installing step.9
  
  
  
5. **Updating**
  
Just overwrite all files.
  
  
  
6. **Compatibility & issues**
  
Should be compatible with everything.
  
  
  
7. **Credits**
  
exiledviper - continued maintenance & refactoring of original plugin's source code
  
meh321 - original version, idea, address library conversion
  
SKSE team - for making this plugin possible
  
milzschnitte - for suggestions
  
eventHandler, Expired, aers, arha, ianpatt - SKSE64 conversion & update assistance
  
  
  
  
8. Changelog
  
  
**4.6 AE/SE - 01/18/2024****Updated for SKSE64 AE/SE 2.2.6 & Skyrim 1.6.1170**
  
  
4.5 AE/SE - 12/05/2023
  
Updated for SKSE64 AE/SE 2.2.4 & Skyrim 1.6.1130
  
  
4.4 AE/SE - 01/7/2022
  
Updated for SKSE AE build 2.2.2
  
Added ListRandom() functions to StorageUtil and JsonUtil
  
Some bug fixes
  
  
4.3 AE[color=#ff7700]/SE - 01/7/2022[/color]
  
Updated for SKSE AE build 2.1.5
  
  
4.2 AE/SE - 12/14/2021
  
Updated for SKSE AE build 2.1.4
  
  
4.1 AE/SE - 11/23/2021
  
Updated for SKSE AE build 2.1.3
  
Updated for Address Library
  
  
4.0 AE/SE - 11/19/2021
  
Updated for SKSE AE build 2.1.2
  
Added RemoveDupe(), GetDiff(), and GetMatching() functions to PapyrusUtil.psc
  
Fixed JsonUtil returning wrong form value when the associated plugin is unloaded.
  
  
3.9 SE - 02/04/2020
  
Fixed loading of FF allocated forms from co-save
  
Changed log file location to My Documents/My Games/Skyrim Special Edition/SKSE/PapyrusUtilDev.log
  
  
3.8 SE - 11/22/2019
  
Updated for SKSE 2.0.17
  
Fixed handling of forms from ESL file
  
  
3.7b SE - 06/17/2019
  
Updated for SKSE64 SE 2.0.16
  
  
3.7 SE - 03/19/2019
  
Updated for SKSE 2.0.13-15
  
Added MiscUtil.FoldersInFolder()
  
3.6b SE - 09/10/2018
  
Updated for SKSE64 SE 2.0.11
  
  
3.6 SE - 09/10/2018
  
Updated for SKSE64 SE 2.0.9/2.0.10
  
  
3.5 SE - 09/10/2018
  
Updated for SKSE64 SE 2.0.8
  
Fixed MiscUtil's Scan Cell functions
  
  
3.4b SE - 04/05/2018
  
Updated for SKSE64 SE 2.0.7
  
Copied scripts to creationkit path /source/scripts
  
  
  
3.4 SE - 01/05/2018
  
Added back TFC related functions
  
Added back ActorUtil package override functions
  
Fixed issue with forms sometimes storing/returning wrong while an .esl file is active in load order
  
  
3.3c SE hotfix - 12/04/2017
  
Updated for SKSE64 SE 2.0.6
  
  
3.3b SE hotfix - 11/12/2017
  
Updated for SKSE64 SE 2.0.5
  
Added back MiscUtil.SetMenus() function
  
  
  
3.3 SE- 10/21/2017
  
Initial SKSE64 version release
  
  
  
  
**3.3 - 09/15/2016**Various fixes for various CTD and performance issues
  
JsonUtil New Functions:
  
 Added arbitrary path functions to allow custom JSON formatting
  
 JsonInFolder(string folder) to get array of JSON files that exist in a given folder
  
MiscUtil New Function:
  
 ScanCellNPCsByFaction() to search cell for actors within a given faction
  
PapyrusUtil New Function:
  
 GetScriptVersion() to get current installed script version, which might differ from GetVersion()'s DLL value depending on user's varied and/or bad mod installation. 
  
Fixes:
  
 Some fixes to JsonUtil file handling and missing values
  
 Many other fixes I can't specifically remember at the moment
  
  
  
**3.2 - 01/04/2016**
  

  
* Many fixes for various CTD and performance issues
**JsonUtil New Functions:**
  
Unload() - Unloads a file from memory that has been used by JsonUtil, optionally saving changes first    IsPendingSave() - Checks if the given Json file has been modified since it was last loaded/saved    IsGood() - Checks if the given Json file is currently loaded or not and has no errors    GetErrors() - Returns a formatted string of any Json parsing errors, if any    JsonInFolder() - Returns an array of all Json files in a given directory.* **StorageUtil New Functions:**
    
      CountObj<type>Prefix() - counts the number of keys that start with string on a specific object    ClearObj<type>Prefix() - removes any values with keys that start with string on a specific object
**MiscUtil New Functions:**
  
FilesInFolder() - Returns an array of all files, or with a given extensions, contained in a folder.    ScanCellActors() - Get an array of nearby actors in a cell matching criteria.     ScanCellObjects() - Get an array of nearby objects of specific form type in a cell matching criteria.     WriteToFile() - Readded after having removed in previous update.    ReadFromFile() - Readded after having removed in previous update.
  
**3.1 - 09/01/2015**
  

  
* Fixed a bug causing CTD during save load for some users.
Added Count<type>Prefix() to StorageUtil and JsonUtil - counts the number of keys that start with string
  
* Added Clear<type>Prefix() to StorageUtil - removes any values with keys that start with string
Added Pluck<type>() to StorageUtil - gets a value and returns it, then removes it from storage.
  
* Added Shift<type>List() to StorageUtil - gets the first value of a list and then removes it from that list.
Added Pop<type>List() to StorageUtil - gets the last value of a list and then removes it from that list.
  

  
**3.0 - 08/21/2015**
  

  
* **REQUIRES SKSE 1.7.3**
StorageUtil & JsonUtil Int/Float/String/FormListToArray()
  
* Various new utility and array functions in PapyrusUtil.psc
Various other new functions I can't remember, mostly related to dealing with or returning arrays
  
* Fixed various crash related bugs
Improved performance for many functions
  
* REMOVED MiscUtil.WriteToFile(),ReadFromFile(),ExecuteBat() - Functions were largely unused, a security risk, and better accomplished by other means.

  
**2.8 - 10/03/2014**
  

* Fixed critical bug causing StringListRemove to do exactly the opposite of what you want it to do[/\*]
Fixed crash to desktop issue some users have experienced when plugin loads an external json files for reading[/\*]
  
* Added papyrus array initializing functions to PapyrusUtil.psc[/\*]

  
**2.7 - 09/09/2014**
  

* Added back package override saving.[/\*]
Added AdjustInt/FloatValue() and Int/FloatListAdjust() functions to StorageUtil and JsonUtil, shortcut function for adjusting existing values +/- a given amount[/\*]
  
* Added a ClearAll() function to JsonUtil for emptying out an external json files contents.[/\*]
Cleaned up various native functions to better check for proper arguments being passed to prevent potential crashes.[/\*]
  

  
**2.6 - 08/11/2014**
  

* Fixed bug causing crash/freeze when attempting to load a nonexistent external file.[/\*]

  
**2.5 - 08/08/2014**
  

* REQUIRES SKSE 1.7.1[/\*]
Rewrite of plugin source code[/\*]
  
* Added new JsonUtil script[/\*]
ListSlice() function for copying list into a Papyrus array[/\*]
  
* ListCopy() function for copying a Papyrus array into a list[/\*]
ListResize() function for changing the length of list[/\*]
  
* Various other bug fixes and minor new functions[/\*]

  