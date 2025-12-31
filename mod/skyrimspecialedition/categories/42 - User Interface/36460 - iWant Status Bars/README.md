# iWant Status Bars
- Author: DaemonPrime
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/36460


What?
  
A standardized user interface (UI) icon management system based on iWant Widgets. Manages state, color, and placement of status icons. Display is controlled through a single Papyrus command. Designed to allow quick development and deployment of uniform status indicators.
  
  
How?
  
Design philosophy
  
While iWant Widgets greatly decreased the level of effort required to interact with the Skyrim UI, it does not normalize what is displayed or how it is displayed. Further, as it is stateless, each mod author is required to maintain and refresh the state of their UI elements. This mod maintains state information for all loaded icons, standardizes the display of all icons for a uniform appearance, and allows end-users to manage the placement and shape of individual status bars along with placement of each icon within the status bars. Color of each state of each icon can be conducted easily through the MCM.  This design further eases the load on mod authors who would like to display status indicators without taking on the overhead of developing either an iWant Widgets widget or a SkyUI widget.
  
  
In Game
  
Load the plugin and the mod will automatically begin functioning. Mods leveraging iWant Status Bars can then populate the available bars. Currently the mod sports 10 bars of 10 icons.
  
  
Load Order
  
Plugin can be loaded anywhere.
  
  
Compatibility
  
No known compatibility issues.
  
  
Why?
  
Because Skyrim UI mods were **HARD**! Like really, **way way too hard**. The good news is I think I made them significantly less hard with iWant Widgets. However, it still takes a bit of work to setup and manage a widget, even with with the Flash gap crossed. I didn't think it was **too** hard when I wrapped up iWant Widgets, but I wanted something easier. This is an attempt to give folks (like me) who just want to display simple indicators, a quick way to do that without spending much effort on indicator management. Load your icons and forget about the UI. When you need to update something, a simple **setIconStatus("MyMod", "CoolStatus", status)** command gets you a new status on the display.
  
  
When?
  
The project was originally developed in May 2020.
  
  
Potential Improvements

  
* Testing! I’ve done a fair amount, but I am one and you are many. Please test and log bugs you find.
Feedback! I planned for this to be simple for users and mod developers. Let me know what works and what doesn't.
  