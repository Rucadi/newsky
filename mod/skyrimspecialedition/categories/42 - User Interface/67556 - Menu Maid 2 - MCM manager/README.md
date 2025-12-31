# Menu Maid 2 - MCM manager
- Author: MaskedRPGFan
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/67556


**Menu Maid 2 - MCM Manager**Menu Maid 2 is an MCM manager and the successor to [MenuMaid](https://www.nexusmods.com/skyrimspecialedition/mods/60087). Completely written using SKSE and [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG), all logic and data is in the SKSE plugin, scripts are not used to manage MCMs. Written with the SE version in mind, but also works with the AE and VR (Thank you [Telstarado](https://www.nexusmods.com/skyrimspecialedition/users/5514521) for confirmation!).
  
  
**Disclaimer**This is my first mod written using SKSE. Although I have tried to make it bug free, unfortunately bugs can occur. Please be understanding and report them.
  
  
  

**How it works?**

  
MenuMaid2 manages the mod configuration menu display. The display of mods is as similar as possible to the original one. If the number of mods displayed (hidden menus are not counted) is less than or equal to the specified maximum value of mods per page, the appearance of the list will not change. If the number of mods per page exceeds this number, there will be "Next Page" and "Previous Page" buttons to navigate through the mods divided into pages. 
  
  

**Unlimited amount of MCM**

This mod supports unlimited MCMs by using SKSE plugin. No additional steps are needed to do this. 
  
  
**Hiding**To hide a mod's menu, simply uncheck it on the Visibility tab. Selecting the menu again will make it visible again. 
  
> ![](https://staticdelivery.nexusmods.com/mods/1704/images/67556/67556-1651913130-415654412.gif)

  
  

**Renaming**

To rename a mod's menu, go to the Rename tab and select the mod you want to rename. To revert to the original name, simply rename to blank.
  
> ![](https://staticdelivery.nexusmods.com/mods/1704/images/67556/67556-1651913140-1964309308.gif)

  
  

**Reordering**

Menus in SkYUI are always sorted alphabetically. For this reason, reordering is done by adding a number to the name. Allowed values are 0-99. The number -1 disables this functionality.
  
> ![](https://staticdelivery.nexusmods.com/mods/1704/images/67556/67556-1651913154-440264769.gif)

  
  
**Features**

  
* [size=4]unlimited MCMs (you are only limited by the amount of your ram),
  
hiding MCMs,
  
- renaming MCMs (blank disables this functionality, reverting to the original name),
changing the order of MCMs ,
  
- remote MCMs registration,
ability to set the number of mods per page (10-125),
  
- Menu Maid 2 mcm name change (from 2.0.0)
automatic detection and registration of missing MCMs (from 2.0.0)
  
- persist settings across game saves (from 2.0.0)
build-in support for installing in existing game (from 2.0.0)
  
- ability to start in dismiss mode (from 2.0.0)
localization support, automatically loads and use MCM name translations.
  
- automatically saves all settings to an INI file and uses them, both for a new game and for menu registration, settings path: "SKSE\Plugins\MenuMaid2.ini"
all logic and data is in SKSE plugin, no scripts are used to manage MCMs,
  
- intuitive MCM to change settings,
ability to completely disable and enable this mod in MCM,
  
- it does not use Trampoline, so it does not count towards the plugin limit.
[/size]
  
  
  
**Settings**All settings are saved to the INI file and automatically used when starting a new game or registering a menu whose settings have been saved to the INI file. You can modify this file yourself.
  
  
Its structure is as follows (change [Untranslated Menu Name] to something like $CCOR\_CompleteCrafting):
  
Spoiler

```
[General]
  
iMaxConfigsPerPage = Numer from 10 to 125
  

  
[Visible]
  
b[Untranslated Menu Name] = true or false
  

  
[Rename]
  
s[Untranslated Menu Name] = New name
  

  
[Reorder]
  
i[Untranslated Menu Name] = Numer from 0 to 99
  

  
[Maintenance]
  
bDebug = true or false
```

  
  
Settings location: "SKSE\Plugins\MenuMaid2.ini".
  
  
  
**Compatibility**
  
Available for AE, SE and VR but only SE version was tested, AE and VR versions not.
  
  
Incompatible with mods that change the SKI\_ConfigManager.pex file.
  
  
**SkyUI Resort**
  
This mod has support for unlimited MCM, so there is no need to use SkyUI Resort.
  
  
**MCM Recorder**
  
Works out of the box. Remember to enter "Dismiss" mode if you record or playback settings with MCM Recorder.
  
  
> **FAQ:**
>   
> [size=4]***Installing, updating and uninstalling?***
>   
> Whenever.[/size]
>   
>   
> ***Is it compatible with mods that reskin the MCM Menu like [Dear Diary](https://www.nexusmods.com/skyrimspecialedition/mods/23010)﻿﻿?***
>   
> Yes ([Nordic UI](https://www.nexusmods.com/skyrimspecialedition/mods/49881) in ss).
>   
>   
> ***Can you add XYZ?***I would be happy to take suggestions for new features. Since this is my first SKSE plugin I can't promise to make them. 
>   
>   
> **I don't see the XYZ mod configuration menu!**
>   
> Detection of configuration menus is now automatic and you don't have to do anything. 
>   
> But if you have trouble with this, here is instruction:
>   
> SpoilerFor various reasons, when registering mods, some script may delay the registration of the mod. To hasten/refresh it, you can use the "Refresh MCMs" button in the Maintenance tab, which will restart the mod registration. The second, way is to save the game and load it (this method always works!).
>   
>   
> **I found a bug!**
>   
> [size=4]To report bug, please: 
>   
> Spoiler
>
>   
> 1. Create a report using the "BUGS" tab on this mod's page.
> Describe the next steps I need to take to reproduce the bug (this means you must know how to reproduce the error and be able to reproduce it yourself).
>   
> 2. Before reproducing the bug, enable "Debug Mode" on the Maintenance tab.
> Before reproducing the bug, enable logging by changing the Skyrim.ini file:
>   
>
> ```
> [Papyrus].
>   
> bEnableLogging=1
> ```
>
>   
> 3. Reproduce the bug.
> Attach the files to the report: 
>   
> "[PATH TO MY DOCUMENTS]\My Games\Skyrim Special Edition\SKSE\MenuMaid2.log",  
>   
> "[PATH TO MY DOCUMENTS]\My Games\Skyrim Special Edition\Logs\Script\Papyrus.0.log".
>   
>   
> ***Is it possible to make this mod compatible with another mod that modifies the SKI\_ConfigManager.pex file?***
>   
> Yes, you only need to change 4 functions (RegisterMod, [size=3]UnregisterMod, [size=3]OnMenuOpen, OnModSelect[/size][/size]) as in the listings below.[/size]
>   
>   
> Spoiler**MenuMaid2 script for compilation**
>   
> [spoiler]
>   
> ScriptName MenuMaid2 extends Quest Hidden
>   
>   
> Bool Function Hired() Global Native
>   
> Bool Function RegisterMod(Form a\_menu, String a\_modName) Global Native
>   
> Int Function UnregisterMod(Form a\_menu) Global Native
>   
> Function MenuOpen() Global Native
>   
> Form Function ModSelect(Int id) Global Native
>   
>   
>   
> **RegisterMod**
>   
> Spoiler
>   
> Int function RegisterMod(SKI\_ConfigBase a\_menu, String a\_modName)
>   
>   
>     self.GotoState("BUSY")
>   
>   
>     if MenuMaid2.Hired()
>   
>         If !MenuMaid2.RegisterMod(a\_menu as Form, a\_modName)
>   
>             GotoState("")
>   
>             return -1
>   
>         EndIf
>   
>     EndIf
>   
>   
>     if \_configCount >= 128
>   
>         self.GotoState("")
>   
>         return -1
>   
>     endIf
>   
>     Int i = 0
>   
>     while i < \_modConfigs.length
>   
>         if \_modConfigs[i] == a\_menu
>   
>             self.GotoState("")
>   
>             return i
>   
>         endIf
>   
>         i += 1
>   
>     endWhile
>   
>     Int configID = self.NextID()
>   
>     if configID == -1
>   
>         self.GotoState("")
>   
>         return -1
>   
>     endIf
>   
>     \_modConfigs[configID] = a\_menu
>   
>     \_modNames[configID] = a\_modName
>   
>     \_configCount += 1
>   
>     \_addCounter += 1
>   
>     self.GotoState("")
>   
>     return configID
>   
> endFunction
>   
>   
>   
> **UnregisterMod**
>   
> Spoiler
>   
> Int function UnregisterMod(SKI\_ConfigBase a\_menu)
>   
>   
>  self.GotoState("BUSY")
>   
>   
>  If MenuMaid2.Hired()
>   
>  Int i = MenuMaid2.UnregisterMod(a\_menu as Form)
>   
>  GotoState("")
>   
>  return i
>   
>  EndIf
>   
>   
>  Int i = 0
>   
>  while i < \_modConfigs.length
>   
>  if \_modConfigs[i] == a\_menu
>   
>  \_modConfigs[i] = none
>   
>  \_modNames[i] = ""
>   
>  \_configCount -= 1
>   
>  self.GotoState("")
>   
>  return i
>   
>  endIf
>   
>  i += 1
>   
>  endWhile
>   
>  self.GotoState("")
>   
>  return -1
>   
> endFunction
>   
>   
>   
> **OnMenuOpen**
>   
> Spoiler
>   
> function OnMenuOpen(String a\_menuName)
>   
>   
>  self.GotoState("BUSY")
>   
>  \_activeConfig = none
>   
>   
>  if MenuMaid2.Hired()
>   
>  MenuMaid2.MenuOpen();
>   
>  return
>   
>  EndIf
>   
>   
>  ui.InvokeStringA(self.JOURNAL\_MENU, self.MENU\_ROOT + ".setModNames", \_modNames)
>   
> endFunction
>   
>   
>   
> **OnModSelect**
>   
> Spoiler
>   
> function OnModSelect(String a\_eventName, String a\_strArg, Float a\_numArg, Form a\_sender)
>   
>  If MenuMaid2.Hired()
>   
>  if (\_activeConfig)
>   
>  \_activeConfig.CloseConfig()
>   
>  endIf
>   
>   
>  \_activeConfig = MenuMaid2.ModSelect(a\_numArg as Int) as SKI\_ConfigBase
>   
>  if (\_activeConfig)
>   
>  \_activeConfig.OpenConfig()
>   
>  EndIf
>   
>  return
>   
>  EndIf
>   
>   
>  Int configIndex = a\_numArg as Int
>   
>  if configIndex > -1
>   
>  if \_activeConfig
>   
>  \_activeConfig.CloseConfig()
>   
>  endIf
>   
>  \_activeConfig = \_modConfigs[configIndex]
>   
>  \_activeConfig.OpenConfig()
>   
>  endIf
>   
>  ui.InvokeBool(self.JOURNAL\_MENU, self.MENU\_ROOT + ".unlock", true)
>   
> endFunction
>   
>   
> [/spoiler]

  
  
  

[font=Georgia]**MODS**[/font]

[font=Courier New][font=Courier New]LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/65573) Configurable Notification Messages      LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/69942) BSBruma Growable Plants  [LE](https://www.nexusmods.com/skyrim/mods/89207)|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/15559) Shout Organizer  
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/68210) Improved Alternate Conversation Camera  LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/65095) Configurable Bribery     [LE](https://www.nexusmods.com/skyrim/mods/89191)|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/15558) Spell Organizer  
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/67556) Menu Maid 2 - MCM manager               [LE](https://www.nexusmods.com/skyrim/mods/109114)|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/55376) Custom HUD Presets       
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/70515) Waterview in Skyrim - Plants            LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/69955) More plants and recipes  [/font][/font]
  
  
  

**[font=Georgia]Settings Loader Series[/font]**

**[font=Georgia][Automatically save and load user settings][/font]**

Spoiler[font=Courier New]LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/63739) Adventurers and Travelers - RE     [LE](https://www.nexusmods.com/skyrim/mods/109108)|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/55365) A Matter Of Time      LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/59084) A Closer Look   LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/58691) 3PCO       
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/63841) Animated Eating Redux              LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/68573) Atlas Map Markers     LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56621) Apocalypse      LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/57807) AGO        
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/59003) Animated Wings Ultimate            LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/59240) Better FaceLight      LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/69675) BFL Redux       LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56258) AllGUD     
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/58182) Armor and Clothing Extension       LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/69566) Better Hunters        LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/63826) BlockSteal      LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/57061) BHUNP      
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56871) Cathedral Weathers MCM             LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56875) CBBE 3BA (3BBB)       LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/58222) Bounty Gold     LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/58878) CACO       
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/57755) Combat Difficulty Customizer       LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/57876) Conditional Idles     LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/69404) Clockwork       LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/58179) CCOR       
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/59851) Conditional Expressions            LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56590) Customizable Camera   LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/57009) Deadly Dragons  LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/57871) CGO        
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/64213) Destructible Display Cases         LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/59046) Dual Wield Parrying   LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/64931) Deadly Wenches  LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/63834) Draw 2     
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/60935) Dynamic Things Alternative BOS     LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/58402) Extended Encounters   [LE](https://www.nexusmods.com/skyrim/mods/109357)|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56550) Dirt and Blood  LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56842) GIST       
  
[LE](https://www.nexusmods.com/skyrim/mods/109354)|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56560) Enhanced Blood Textures            LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/58036) Farmhouse Chimneys    LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56352) Easy Wheelmenu  LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56765) Growl      
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/68824) Fine-Tuned Challenge               LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/65060) Forgotten Wenches     LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/63602) Exhaustion      LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/64832) iEquip     
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56630) Frozen Electrocuted Combustion     LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/65029) Hateful Wenches       LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/64979) Extended UI     LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/72148) IHarvest   
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/63776) Immersive Amazing Follower Tweaks  LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/64040) Immersive Armors      LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56286) Go to bed       LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/57051) iNeed      
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56963) Immersive Interactions             LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/64882) Immersive Wenches     LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/61394) Honed Metal     [LE](https://www.nexusmods.com/skyrim/mods/109345)|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/69617) Missives   
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/65713) Immersive Spell Learning           LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/57054) iNeed Continued       LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/55593) Immersive HUD   [LE](https://www.nexusmods.com/skyrim/mods/109167)|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/55503) moreHUD    
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56865) Immersive World Encounters         LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/59161) Inpa Sekiro Combat    LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56717) Imperious       LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56732) OBIS       
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/69761) Knockout and Surrender             LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/63847) JS Emissive Eyes      LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/58461) Morning Fogs    XX|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/57092) Ostim      
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/69227) Lanterns Of Skyrim II              LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/65236) Judgment Wenches      LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56615) Ordinator       LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/59618) PACE       
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/70356) Legacy of the Dragonborn           LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/65669) Party Damage Control  LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/58456) Quick Light     LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56710) R.A.S.S.   
  
[LE](https://www.nexusmods.com/skyrim/mods/109109)|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/55375) Less Intrusive HUD II              LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/59432) Predator Vision       LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/70672) QuickLoot EE    LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/57212) RDO        
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/69765) Melee Power Knockback              LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56603) Realistic Water Two   LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56758) Sacrosanct      LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/63589) Requiem    
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/69197) More Interesting Loot Reborn       LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/71258) Shovels Bury Bodies   LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/63963) Simple Horse    LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/64119) Sacrilege  
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/57022) Nether's Follower Framework        LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56837) Sidequests of Skyrim  LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/70851) SkyRem - Mia    LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/71907) Sky Idles  
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/59655) Obsidian Weathers and Seasons      LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/59006) Signature Equipment   LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/63767) Sleep Tight     LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/64138) Smilodon   
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/59318) Optimal Potion Hotkey              LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/59192) Skysa Grip Switch     LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/69184) Sneak Tools     LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/66405) Sofia      
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/66566) Passive Weapon Recharging          LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/65750) Sleep to Level Up     LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/59929) SoS Complete    LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/58947) SSSO       
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/64176) Simple Offence Suppression         LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/63662) Smart NPC Potions     LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/61030) Spellforge      LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/57079) TCBM       
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/55551) Skyrim Immersive Creatures         LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/59776) Souls Quick Menu      LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56751) Summermyst      LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56929) TK Dodge   
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/64217) SOT Sleeping Encounters            LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/64212) Stealth Meter Tweak   LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/70006) Take A Peek     LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/69449) Unslaad    
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/59368) Stances-Dynamic Animation Sets     LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/63828) Stendarr Rising       LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/58516) TK HitStop      LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/69353) VIGILANT   
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56966) The Ultimate Dodge Mod             LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/57477) Storm Lightning       LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/63792) Unarmed Hotkey  LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56674) VioLens    
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/58233) Thieves Guild Requirements         LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/69530) The Wheels of Lull    LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/64220) Unlucky Loot    LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56719) Wildcat    
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/69256) Unlimited Fast Travel              LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/57754) Timing is Everything  LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/57059) Vivid Weathers  LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56761) Wintersun  
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/64786) Wards Functionalities Extended     LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/57926) Trade and Barter      LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/71396) Wet and Cold    LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/69712) Wounds     
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/58937) Werewolf Favourite Howls Menu      LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56911) Ultimate Combat       LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/64721) Widget Addon    LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56146) XPMSSE     
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/68785) Werewolf Transformation Timer      LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/63778) Ultimate Dragons      [LE](https://www.nexusmods.com/skyrim/mods/109111)|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/55373) Widget Mod      
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/65612) Witcher Style Meditate Waiting     LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/68629) Unread Books Glow     XX|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/55629) Widget Mod SEE  
  
LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/64163) Your Choices Matter - DB           LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/64273) Wonders of Weather    LE|[SE](https://www.nexusmods.com/skyrimspecialedition/mods/56504) Wyrmstooth      [/font]
  
  

**[font=Georgia]SE Only[/font]**

[font=Courier New]               [Notification Log](https://www.nexusmods.com/skyrimspecialedition/mods/67975)|[Reverb and Ambiance Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/53686)|[No Edge Glow](https://www.nexusmods.com/skyrimspecialedition/mods/53681)|[Realistic Death Physics](https://www.nexusmods.com/skyrimspecialedition/mods/53694)
  
               [Dog Followers are Huskies](https://www.nexusmods.com/skyrimspecialedition/mods/53739)|[Random Emotions](https://www.nexusmods.com/skyrimspecialedition/mods/70883)|[Sensual Hagraven ESPFE](https://www.nexusmods.com/skyrimspecialedition/mods/72162)|[Ambriel Custom Delayed Start](https://www.nexusmods.com/skyrimspecialedition/mods/72172)
  
               [More Plantable Plants for Creation Club](https://www.nexusmods.com/skyrimspecialedition/mods/70819)|[Slip Off Slopes MCM](https://www.nexusmods.com/skyrimspecialedition/mods/72941)
  
Followers      [Cristina](https://www.nexusmods.com/skyrimspecialedition/mods/54378)|[Bridget -Orphan Girl-](https://www.nexusmods.com/skyrimspecialedition/mods/54387)|[Bridget](https://www.nexusmods.com/skyrimspecialedition/mods/54455)|[Ersilia](https://www.nexusmods.com/skyrimspecialedition/mods/54538)|[Fredrika](https://www.nexusmods.com/skyrimspecialedition/mods/54603)|[Hana](https://www.nexusmods.com/skyrimspecialedition/mods/54626)|[Ina](https://www.nexusmods.com/skyrimspecialedition/mods/54741)|[Miqo'te](https://www.nexusmods.com/skyrimspecialedition/mods/54765)|[Horora](https://www.nexusmods.com/skyrimspecialedition/mods/55341)
  
NPC Replacers  [SeraNya](https://www.nexusmods.com/skyrimspecialedition/mods/54760)
  
Clothes        [GZ Onepiece 4](https://www.nexusmods.com/skyrimspecialedition/mods/56014)
  
Tweaks         [Fullscreen Book and Item Zoom](https://www.nexusmods.com/skyrimspecialedition/mods/53738)|[Bethesda.net Mods Manager Menu Disable](https://www.nexusmods.com/skyrimspecialedition/mods/56430)|[Skyrim Always Active](https://www.nexusmods.com/skyrimspecialedition/mods/56432)
  
               [Delay The Forsworn Conspiracy](https://www.nexusmods.com/skyrimspecialedition/mods/67919)|[Falskaar - Addons and Patches - Fast Travel fix](https://www.nexusmods.com/skyrimspecialedition/mods/70571)|[SPID for Footprints fix](https://www.nexusmods.com/skyrimspecialedition/mods/70978)
  
               [No NPC names in subtitles](https://www.nexusmods.com/skyrimspecialedition/mods/71187)
  
Tools          [ESPFE Follower - Eslify facegen and voices](https://www.nexusmods.com/skyrimspecialedition/mods/56396)[/font]
  
  
Hope my mods made your game more enjoyable and less cumbersome to configure.
  
If you appreciate my work please give me **Kudos** and **Endorse** my mods. For me, they are a source of motivation to work.
  
[Paypal](http://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=maskedrpgfan@gmail.com&lc=US&no_note=0&cn=&curency_code=USD&item_name=Donation%20to%20MaskedRPGFan ) or [Ko-fi](https://ko-fi.com/maskedrpgfan) donation is also a good way to say thank you. You can be my Patron on [Patreon](https://www.patreon.com/bePatron?u=62741720).