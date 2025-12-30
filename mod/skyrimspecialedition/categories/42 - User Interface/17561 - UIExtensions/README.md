# UIExtensions
- Author: Expired
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/17561
[![](https://c5.patreon.com/external/logo/become_a_patron_button.png)](https://www.patreon.com/bePatron?u=5334755)

  
Requires SKSE64 2.0.7 or greater
  
  
Please note not all menus may work in SSE
  
  
What does this mod do?
  
This mod adds several custom menus meant for modder and user use.
  
  
Mods that use these Menus
  
[Extensible Follower Framework](http://www.nexusmods.com/skyrim/mods/12933/)
  
[Dye Manager](http://www.nexusmods.com/skyrim/mods/56420/)
  
  
  
What menus does this mod add?
  
Cosmetic Menu (Requires RaceMenu)
  
Dye Menu (Requires RaceMenu)
  
List Menu
  
Magic Menu
  
Selection Menu
  
Stats Menu
  
Text Entry Menu
  
Wheel Menu
  
  
What do the menus do?
  
Cosmetic Menu
  

* Designed to borrow the RaceMenu interface to apply features from NiOverride such as overlays to NPCs.
    
  [/\*]

Dye Menu
  

* Designed for applying dyes to Armor, can optionally consume items and determine how many dyes can be blended.
    
  [/\*]

List Menu
  

* Designed to display a variable amount of information in a list format, optionally the lists can contain other lists (This menu is difficult to use).
    
  [/\*]

Magic Menu
  

* Designed to display the spells of another Actor, and optionally trade them with the player.
    
  [/\*]

Selection Menu
  

* Looks like the vanilla favorites menu, lets you select an Actor (or multiple) from a list of Actors supplied by FormList.
    
  [/\*]

Stats Menu
  

* Displays all relevant Actor or a list of Actor's stats.
    
  [/\*]

Text Entry Menu
  

* Allows you to type (UTF-8) input into a textbox and have the text returned to script.
    
  [/\*]

Wheel Menu
  

* 8-option menu in a circular layout, if passed an optional Actor or List of Actors their name will be displayed at the top and their health/magicka/stamina displayed on the left.
    
  [/\*]

  
How to access the menus via script?
  
Use the UIExtensions global script to access and alter the menus before opening them
  
  
e.g.
  
UIExtensions.InitMenu("UIWheelMenu")
  
UIExtensions.SetMenuPropertyIndexString("UIWheelMenu", "optionText", 0, "Option0")
  
UIExtensions.SetMenuPropertyIndexString("UIWheelMenu", "optionLabelText", 0, "Option0")
  
int ret = UIExtensions.OpenMenu("UIWheelMenu")
  
Debug.Trace("Option " + ret + " selectioned")
  
  
Various menus have special properties that can be altered prior to opening, these can be viewed from their respective scripts.