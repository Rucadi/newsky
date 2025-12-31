# dTry's Key Utils
- Author: dTry
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/69944


**Overview**
  
A simple SKSE key utility plugin.
  
Currently supports movement input trace&button ID input trace&user input event trace through spells/magic effects.
  
Script: none. Everything done thru SKSE.
  
esl.
  
  
**Movement Input Trace****For MKB users:**Movement input trace works just as in [Simple Movement Key trace](https://www.nexusmods.com/skyrimspecialedition/mods/63362)
  
  
**For gamepad users:**Movement input trace is fully functional. Pushing the thumbstick forward, you receive the forward movement magic effect.
  
By default, thumbstick is divided into **4 zones**: up, down, left, and right. Having your thumbstick in those zones gives the player corresponding magic effects.
  
  
Optionally, you can enable *octodirectional trace* for gamepad. In this case, thumbstick is divided into **8 zones**: right, up+right, up, up+left, left, down+left, down, down+right. Having your thumbstick in simple zones gives you one of the 4 directional trace magic effects. Having your thumbstick in combined zones gives you a combination of corresponding spells. For example, having the thumbstick in 45 degree, the player receives both up and right spell.
  
  
**For TDM users:**Optionally, you can disable movement input trace when TDM target lock is not active.
  
  
**For modders:**Put the following conditions in DAR conditions text file for movement input trace to work:
  
forward: HasMagicEffect("Keytrace.esp"|0x801)
  
back: HasMagicEffect("Keytrace.esp"|0x803)
  
left: HasMagicEffect("Keytrace.esp"|0x802)
  
right: HasMagicEffect("Keytrace.esp"|0x804)
  
  
**Custom input trace**The plugin currently supports 2 types of custom input trace:
  
  
**user event trace:**user events are input events that works universally for all kinds of input devices. For example: "Right Attack/Block" is a user event that triggers when right attack button is pressed, whether it be the trigger button on controller, or the left mouse click.
  
If you want to find out official names for user events, In "settings.ini", set "bLogUserEvent" to "true" to print out input user events in game console that you have triggered.
  
  
***event ID trace*:**event IDs are unique IDs to specific buttons that differs across different devices. Because of this, event ID trace need to be assigned separately.
  
IDs can be looked up here: <https://www.creationkit.com/index.php?title=Input_Script>
  
  
To add your own custom input trace, reference example.ini in SKSE\Plugins\dtryKeyUtil\config\custom. You can add your own .ini configs in your own mod, as long as they are stored in SKSE\Plugins\dtryKeyUtil\config\custom.
  
  
**Credits**
  
All the SKSE people that everyone else credits; you guys are amazing.
  
STGAMPLE for [Simple Movement Key trace](https://www.nexusmods.com/skyrimspecialedition/mods/63362) that inspired this plugin.
  
  
**Source**
  
https://github.com/D7ry/DtryKeyUtil