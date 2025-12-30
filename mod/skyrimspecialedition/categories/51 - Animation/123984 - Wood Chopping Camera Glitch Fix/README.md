# Wood Chopping Camera Glitch Fix
- Author: GiraPomba
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/123984


**[font=Georgia]INTRODUCTION[/font]**

  
There's a bug in the game that makes the camera follow the AnimObjectA node during certain animations. It has a specific trigger and once it starts for a certain animation, you need to restart the game in order to fix it.
  
  
In the vanilla game, there are two animations, that I know of, that use the AnimObjectA; IdleNoteRead.hkx and AnimObjectChopLoop.hkx.
  
The AnimObjectA node is used to move and rotate the AnimObjects that are used in the animations, the Note or the Wood block being chopped in this case.
  
When the bug triggers, the camera follows this node instead, making it move and rotate along with it, causing a certain discomfort, to say the least.
  
  
This mod aims to fix the camera bug by annotating the animations with the event "EndAnimatedCamera".
  
  

**[font=Georgia]HOW TO REPRODUCE THE BUG[/font]**

  

* Install [No Furniture Camera](https://www.nexusmods.com/skyrimspecialedition/mods/100515);
Find a Wood Chopping Block (and a Woodcutter's Axe);
  
* Switch to first person view and ~~dual~~ wield some weapons;
Draw and sheathe your weapons while in first person;
  
* Switch to third person and activate the Wood Chopping Block.

  
Please note that No Furniture Camera is not the cause of the bug, it only happens because the camera restriction is removed during the animation, making the bug visible. Otherwise you wouldn't notice it because the camera is fixed at a certain position.
  
  