# ENB Light Inventory Fix (ELIF)
- Author: Kitsuune
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/66411


**[left][color=#ff7733]Overview[/color][/left]**ELIF fixes the zoom and rotation of the inventory 3D item view caused by NiBillboardNodes. This is most prevalent in mods that add ENB particle lights to meshes, as those utilize billboard nodes to look correct.
  
  
  
**[left][color=#ff7733]Installation[/color][/left]**Download and install with a modmanager of your choice. Version 1.1.0+ is only compatible with Skyrim AE (1.6.629+)
  
  
Requirements:

* [Skyrim Script Extender (SKSE64)](https://skse.silverlock.org/)
[Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444) for AE or SE depending on your game version
  

  
  
**[left][color=#ff7733]Details[/color][/left]**Skyrim uses the bounding spheres of meshes to identify the rotation center and zoom it has to use for each item. This system will get confused when NiBillboardNodes are introduced because their rotation stays fixed to one point (usually the camera) which causes the bounding center and radius to shift around depending on the rotation of the entire mesh.
  
This mod patches said behaviour by recomputing the bounding spheres without billboards temporarily during the model load and rotation steps of the inventory view.
  
  
  
**[left][color=#ff7733]Credits[/color][/left]**[johnskyrim](https://www.nexusmods.com/skyrimspecialedition/users/3165110) for drawing my attention to this bug