# Container Item Distributor
- Author: ThirdEyeSqueegee
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/99486


**Container Item Distributor**

  
Add/remove items and leveled lists to/from containers at runtime à la SPID. Uses distributions defined in \_CID.ini files found in the root folders of mods, similar to other distributors.
  
  
**NOTE**: A container is any object whose inventory can be accessed by the player--this includes chests, end tables, NPCs, etc.
  
  
**When reporting bugs, please make sure you enable debug logging in ContainerItemDistributor.ini, replicate the bug, and post the debug log along with your report.**
  
  
**Usage**
  
\_CID.ini files consist of key-value pairs where the **key** is the **FormID and Plugin Name *OR* EditorID of the container to distribute to** and the **value** is a **Distribution String**.
  
  
**Distribution String**:
  

  
* [font=Courier New]**<DISTR> := <identifier>|<count>[|<location>][@<location\_keyword>][?<chance>]**[/font]
    
  [list]
Tokens in brackets are optional
  

[\*][font=Courier New]**<identifier> := FormID~PluginName**[/font] OR [font=Courier New]**EditorID**[/font]
  

* [font=Courier New]**FormID~PluginName**[/font] example: [font=Courier New]**0x3301~Skyrim.esm**[/font]

[\*][font=Courier New]**<count> :=** [/font] a natural number
  
[\*][font=Courier New]**<location> := FormID~PluginName**[/font] OR [font=Courier New]**EditorID**[/font] (optional)
  
[\*][font=Courier New]**<location\_keyword> := FormID~PluginName**[/font] OR [font=Courier New]**EditorID**[/font] (optional)
  
[\*][font=Courier New]**<chance> :=** [/font] a natural number (optional, defaults to 100 if not specified)
  
[/list]
  
**NOTE**:
  

* An optional [font=Courier New]**<location>**[/font] token can be used to skip containers whose current location doesn't match the given location
An optional [font=Courier New]**<location\_keyword>**[/font] token can be used to skip containers whose current location doesn't have the given keyword
  

  
Distribution strings can be used to define ADD, REMOVE, and REMOVE ALL statements:
  
  
**ADD syntax**:
  

  
* [font=Courier New]**<ADD> := <DISTR>**[/font]
    
  [list]
Example: [font=Courier New]**0x9e2af~Skyrim.esm|50**[/font]
  
* Example: [font=Courier New]**0x9e2af~Skyrim.esm|50?50**[/font] will add 50 Spell Tomes of Healing with 50% probability to all instances of the given container
Example: [font=Courier New]**0x9e2af~Skyrim.esm|50|RiftenMistveilKeepLocation?50**[/font] will add 50 Spell Tomes of Healing with 50% probability to all instances of the given container that are in [font=Courier New]**RiftenMistveilKeepLocation**[/font]
  

[/list]
  
**REMOVE syntax**:
  

  
* [font=Courier New]**<REMOVE> := -<DISTR>**[/font]
    
  [list]
A leading [font=Courier New]-[/font] identifies a REMOVE statement
  
* Example: [font=Courier New]**-BearCavePelt|50**[/font]
Example: [font=Courier New]**-BearCavePelt|50@LocTypeStore?75**[/font] will remove 50 [font=Courier New]**BearCavePelt**[/font] from all instances of the given container with 75% probability if their current location has the [font=Courier New]**LocTypeStore**[/font] keyword
  

[/list]
  
**REMOVE ALL syntax**:
  

  
* [font=Courier New]**<REMOVE ALL> := -<identifier>[|location][@location\_keyword][?<chance>]**[/font]
    
  [list]
Excluding a count will cause CID to remove all of the given item from all instances of the given container
  
* Example: [font=Courier New]**-BearCavePelt**[/font]

[/list]
  
**INI Syntax**:

* [font=Courier New]**<identifier> = <ADD>**[/font]
[font=Courier New]**<identifier> = <REMOVE>**[/font]
  
* [font=Courier New]**<identifier> = <REMOVE ALL>**[/font]

  
Where [font=Courier New]**<identifier>**[/font] to the left of the equals sign is the FormID and Plugin Name or EditorID of the container to distribute to. Note that you may specify both base containers as well as container references on the left side of the equals sign.
  
  
**Further notes**:
  

* REMOVE and REMOVE ALL statements *do not* work with leveled lists, as leveled lists are resolved and their items added to containers while loading into the game. As a workaround, you may supply REMOVE or REMOVE ALL statements for items found in the leveled lists you'd like to remove
\_CID.ini files must begin with [font=Courier New]**[General]**[/font] at the top of the file
  
* Comma-separated lists of values are not supported. Please provide only one value per key (you may include multiple instances of the same key to distribute different items to the same container)

  
Source code: [GitHub](https://github.com/ThirdEyeSqueegee/ContainerItemDistributor)
  
  
Built with [CommonLibSSE NG](https://github.com/CharmedBaryon/CommonLibSSE-NG). Should work for all versions of Skyrim (SE, AE, and VR).
  
  
**Compatibility**

  
* Compatible with everything
Always safe to install/update/uninstall
  

  
[Check out my other mods](https://www.nexusmods.com/skyrimspecialedition/users/159660683?tab=user+files)
  
  
**Credits**

* powerofthree for powerofthree
CharmedBaryon, fudgyduff, and everyone involved in Skyrim reverse engineering
  
* [colinswrath](https://www.nexusmods.com/skyrimspecialedition/users/6850662?tab=user+files) for fielding my dumbass questions about SKSE development
Skyrim RE Discord server for helping with all sorts of stuff
  