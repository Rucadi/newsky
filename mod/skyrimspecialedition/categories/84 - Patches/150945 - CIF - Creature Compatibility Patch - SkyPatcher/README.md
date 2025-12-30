# CIF - Creature Compatibility Patch - SkyPatcher
- Author: MoKeine
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/150945


[font=Comic Sans MS]Description
  
[/font][font=Tahoma]
  
Mod [font=Tahoma][size=3][Sanguine Symphony](https://www.nexusmods.com/skyrimspecialedition/mods/148388)﻿﻿ [/font]have a feature that allows you got different impact effect depends on hit location, such as sound effect. This rely on its Biped Mapping in [Core Impact Framework (CIF)](https://www.nexusmods.com/skyrimspecialedition/mods/146873), it defines which body part of the hit location belongs to. 
  
  
Different races have different skeletons, so in the original mod, different races are distinguished by race filters, and set different Biped Mapping for them. ( For more details, Falmer, Draugr, Wolf, Troll, Giant, Bear has been defined by author)
  
  
But for mod creatures, this will not work well because they're new races, not include in the race filter. For example, the falmer from [SIC](https://www.nexusmods.com/skyrimspecialedition/mods/12680) with a heavy armor equiped, no matter where you hit, you will only get the sound effects of hitting the flesh.
  
[/size][/font][font=Tahoma]
  
This patch was created for this, mod creatures will have Biped Mapping too, which means their body parts was correctly defined.
  
[/font][font=Tahoma]
  
[/font][font=Comic Sans MS]Features[/font][font=Tahoma]
  
  
You can got right hit impact (mainly sound effects now) when hit mod creatures. And if here's other location-based hit effects, they will also worked.[/font][font=Lucida Sans Unicode]
  
  
[font=Comic Sans MS][size=3]Supported Skeleton type[/font][font=Tahoma]
  
  
[/font]Biped Mapping of all [size=3]skeleton type[/size] has been completed !
  
[/size][/font]
  
  
[font=Comic Sans MS]Additional Patches
  
[/font]
  
[font=Tahoma]Patch for [The Restless Dead](https://www.nexusmods.com/skyrimspecialedition/mods/94100), fix the missing biped slot flags for draugr armors so you can got correct sound when hit there arms, head or foots.
  
v2.0 new patch, the left and right arm [font=Tahoma]mapping[/font] of skeletons in the restless dead was Separated
  
[/font]
  
  
[font=Comic Sans MS]Requirements
  
[/font]
  
[Core Impact Framework (CIF)](https://www.nexusmods.com/skyrimspecialedition/mods/146873) 
  
[SkyPatcher](https://www.nexusmods.com/skyrimspecialedition/mods/106659) 
  
  
  
[font=Comic Sans MS]Technical details[/font]
  
  
[font=Trebuchet MS]Through [SkyPatcher](https://www.nexusmods.com/skyrimspecialedition/mods/106659), detect the skeleton path of creature race, and distribute the corresponding keywords, then use keyword filter instead of race filter to set up Biped Mapping for them.
  
  
[/font][font=Comic Sans MS]**CREDITS**﻿Seb263 for Core Impact Framework
  
Zzyxzz for [/font][font=Comic Sans MS]SkyPatcher[/font][font=Trebuchet MS]
  
  
[/font]