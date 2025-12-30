# Music Type Distributor
- Author: ThirdEyeSqueegee
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/119571


**Music Type Distributor**

  
Add tracks to Music Type lists and Music Type lists to Locations or Regions at runtime à la SPID. Uses distributions defined in \_MUS.ini files found in the root folders of mods, similar to other distributors.
  
  
**Usage**
  
\_MUS.ini files consist of key-value pairs where the **key** is the **EditorID of the Music Type to distribute to**, the **EditorID of the Location to distribute to**, or the **EditorID of the Region to distribute to**, and the **value** is a **Distribution String** ([font=Courier New]**<DISTR>**[/font]) or **Music Type list ([font=Courier New]<MUSICTYPE>[/font])**.
  
  
**Syntax for distributing tracks to Music Type lists**:
  

* [font=Courier New]**<DISTR> := <identifier>[,<identifier>,...]**[/font]
    
  [list]
Values consist of one or more [font=Courier New]**<identifier>**[/font]s separated by commas
  

[\*][font=Courier New]**<identifier> := FormID~PluginName**[/font]
  

* Example: [font=Courier New]**0x3301~Skyrim.esm**[/font]

[\*][font=Courier New]**<MUSICTYPE> := <EditorID of Music Type>[!]**[/font]
  

* Adding an optional exclamation point to the EditorID of the Music Type clears the tracklist before adding the tracks defined on the right hand side of the equals sign.
If no existing Music Type with the given EditorID is found, a new Music Type with that EditorID will be created dynamically.
  
* Example: [font=Courier New]**MUSCombat! = 0xbcf52~Skyrim.esm**[/font] clears the [font=Courier New]**MUSCombat**[/font] list and adds the given track
Example: [font=Courier New]**MUSCombat = 0xbcf52~Skyrim.esm**[/font] adds the given track to [font=Courier New]**MUSCombat**[/font] without clearing the tracklist
  
* Example: [font=Courier New]**MySuperCoolMusicType = 0xbcf52~Skyrim.esm**[/font] adds the given track to a new tracklist called [font=Courier New]**MySuperCoolMusicType**[/font]

[/list]
  
**Syntax for distributing Music Type lists to Locations**:
  

* [font=Courier New]**<LOCATION> := <EditorID of Location>**[/font]
[font=Courier New]**<MUSICTYPE> := <EditorID of Music Type>**[/font]
  

  
**Syntax for distributing Music Type lists to Regions**:
  

* [font=Courier New]**<REGION> := <EditorID of Region>**[/font]
[font=Courier New]**<MUSICTYPE> := <EditorID of Music Type>**[/font]
  

  
**INI Syntax**:
  

* [font=Courier New]**[General]**[/font] section (for distributing tracks to Music Type lists):
    
  [list]
[font=Courier New]**<MUSICTYPE> = <DISTR>**[/font]
  

[\*][font=Courier New]**[Location]**[/font] section (for distributing Music Type lists to Locations):
  

* [font=Courier New]**<LOCATION> = <MUSICTYPE>**[/font]

[\*][font=Courier New]**[Region]**[/font] section (for distributing Music Type lists to Regions):
  

* [font=Courier New]**<REGION> = <MUSICTYPE>**[/font]

[/list]
  
**NOTE**: \_MUS.ini files are processed in alphabetical order, and uppercase letters are sorted before lowercase letters (i.e., A\_MUS.ini will be processed before a\_MUS.ini).
  
  
The following settings, found in [font=Courier New]**MusicTypeDistributor.ini**[/font], can be used to toggle some helpful functionality for writing \_MUS.ini files:
  

* [font=Courier New]**bDumpMusicTracks**[/font]: If set to [font=Courier New]**true**[/font], dump all music tracks to [font=Courier New]**MusicTypeDistributor.log**[/font]
[font=Courier New]**bDumpMusicTypes**[/font]: If set to [font=Courier New]**true**[/font], dump all Music Types to [font=Courier New]**MusicTypeDistributor.log**[/font]
  
* [font=Courier New]**bDumpLocations**[/font]: If set to [font=Courier New]**true**[/font], dump all Locations to [font=Courier New]**MusicTypeDistributor.log**[/font]
[font=Courier New]**bDumpRegions**[/font]: If set to [font=Courier New]**true**[/font], dump all Regions to [font=Courier New]**MusicTypeDistributor.log**[/font]
  

  
Source code: [GitHub](https://github.com/ThirdEyeSqueegee/MusicTypeDistributor)
  
  
Built with [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG). Should work for all versions of Skyrim (SE, AE, and VR).
  
  
**Compatibility**
  

* Compatible with everything
Always safe to install/update/uninstall
  

  
[Check out my other mods](https://www.nexusmods.com/skyrimspecialedition/users/159660683?tab=user+files)
  
  
**Credits**
  

* powerofthree for powerofthree
CharmedBaryon, fudgyduff, and everyone involved in Skyrim reverse engineering
  
* [colinswrath](https://www.nexusmods.com/skyrimspecialedition/users/6850662?tab=user+files) for fielding my dumbass questions about SKSE development
Skyrim RE Discord server for helping with all sorts of stuff
  