# Valkyr HDT-SMP Hairstyles 02
- Author: Fuse00
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/64259


[font=Trebuchet MS]See also:[/font]
  
[Hairpack 01](https://www.nexusmods.com/skyrimspecialedition/mods/63181)
  
  
  
[left][font=Trebuchet MS]**[![](https://i.imgur.com/36W5s3A.png)](https://www.patreon.com/fuse00)**[/font][/left][font=Trebuchet MS]
  
  
**INSTALLATION:**
  
  
Use preferred mod manager or extract the content of the archive to your Skyrim Special Edition/Data folder.
  
  
To obtain a wig, type in console (depending on what wig you need):
  
*help Dany
  
help CDante
  
help Ghost*
  
  
...find the ARMO item ID and add the wig to inventory with console command:
  
*player.additem <ID> 1*
  
  
Or use AddItem/QUI mods.
  
  
  
**REQUIREMENTS:**
  
  
[Faster HDT-SMP](https://www.nexusmods.com/skyrimspecialedition/mods/57339)is required for physics to work (as far as I can see "classic" HDT-SMP plugin doesn't get updates anymore).
  
  
  
**OPTIMIZATION:**[/font]
  
  
[font=Trebuchet MS]The hairstyles are pretty much high poly and run a lot of bones and collisions, so the mod may impact the performance significantly. In case you experience critical FPS drops, you can try to optimize the performance with the following method:
  
  
SpoilerOpen your Faster HDT-SMP plugin location (right-mouse click > "open in explorer" if the plugin is install through Vortex/Mod Organizer, or find it in Skyrim's "Data" folder, in case it was installed manually:[/font]
  
  
![](https://d.radikal.ru/d02/2202/de/84357f0a45bc.jpg)
  
  
﻿[font=Trebuchet MS]Go to the following location: Faster HDT-SMP\SKSE\Plugins\hdtSkinnedMeshConfigs;[/font][font=Trebuchet MS]
  
  
Open "configs.xml" with any text editor and find the "<numIterations>16</numIterations>" line. You can decrease the value of this setting, like to 14, 12 etc.: [/font]
  
  
![](https://b.radikal.ru/b35/2202/d1/0fbb04db78d0.jpg)
  
  
[font=Trebuchet MS]This will increase FPS rate, but it will also decrease the quality of physics. Less value you set, less "realistic" physics will be. On value "0" hair tresses will just fly like a ropes, ignoring any custom constraints settings, such as inertia, gravity factor etc. (but still, the physics will work). 
  
It's up to you what value to set, but I personally don't recommend to decrease it lower than "10". [/font]