# Lore friendly - Follower Stats in a nutshell
- Author: kvd
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/66826


**NEW! Localization
  
[font=Arial]Now you can either 
  
- change the dialog line : "\interface\translations\kvdfollowerstats\_english.txt" (standard Skyui measure for local language) or
  
- change the message box text/format : "\SKSE\Plugins\StorageUtilData\kvdFollowerStats.json".
  
  
So you can use the new capability to[font=Arial] [/font]adjust [font=Arial] [font=Arial]either [/font][/font]to your local language or to another font of your choice.
  
Good luck and have fun:-)
  
[/font]
  
Interoperability**
  
[font=Arial]You need AE + CC Content + some Script Extenders to employ this mod.
  
  
**[b]Compatibility with**Fonts[/b]
  
[/font]I provide 3 versions of messagebox format ([font=Arial]kvdFollowerStats.json)
  

  
1. FuturaC (Vanilla Font)
FritzQ (Dear Diary Font)
  
2. SovngardeL (Sovngarde Lite Font)
[/font]**Installation**
  
[font=Arial]Since this Mod is 'Light Weight'
  

  
* [font=Arial]You can install/uninstall it whenever you want.[/font]
[font=Arial]Load Order within your Mod Sequence should be no big deal either.[/font]
  

  
Manual Installation
  
[/font]

  
* Copy 'kvdFollowerStats.bsa' + 'kvdFollowerStats.esl' into ../Skyrim Special Edition\Data
Copy 'kvdfollowerstats\_english.txt' into ../Skyrim Special Edition\Data\interface\translations
  
* copy ***one*** of the ***three*** 'kvdFollowerStats.json' from FuturaC/FritzQ/SovngardeL path into ../Skyrim Special Edition\Data\SKSE\Plugins\StorageUtilData

  
**Dialogue condition**
  
[font=Arial]An additional dialogue option (Let's look at your profile...) occurs if NPC is at least **ACQUAINTANCE**[/font][font=Arial] and **Not Sleeping** and

  
* [font=Arial]in PotentialFollowerFaction or[/font]
[font=Arial]in PlayerFollowerFaction or[/font]
  
* [font=Arial]PlayerTeamMate or[/font]
[font=Arial]FarmOverseer or[/font]
  
* [font=Arial]in kvdFollowerList.[/font]

[/font]
  
**UI**
  
[font=Arial]Shows MessageBox with a whole bunch of Stats
  

  
* Top nine skills
Armor Perk Custom Fit / Well Fitted if available
  
* NPC flagged as essential or protected

  
**Compatibility with custom (+DLC) followers**
  
Most popular custom followers...
  

  
* kvdFollowerList {Inigo, Lucien, Serana, Sofia}

[/font]