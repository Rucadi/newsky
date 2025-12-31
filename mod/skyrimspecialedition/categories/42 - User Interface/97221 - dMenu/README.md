# dMenu
- Author: dTry
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/97221


Brief
  
dMenu is a simple menu I hacked together over a weekend that I intended to be a simple replacer for the AIM. Gradually I added more stuff to it such as changing time and weather(not knowing better mods such as [KreatE](https://www.nexusmods.com/skyrimspecialedition/mods/83757) already exists). Currently I'm also using it as a hub for tweaking my SKSE plugin's settings. I wish to add more features to it in the future, but it's already in a good state to be useful to some players.
  
  
How to Open
  
press "Home" button to open the menu while in game.
  
  
Features
  
Weather/Time edit
  
![](https://i.imgur.com/7GTmAJp.gif)
  
You can easily edit time and weather using this mod. (Note: you need [Native EditorID Fix](https://www.nexusmods.com/skyrimspecialedition/mods/85260) for the weather names to properly show up. )
  
  
Yet another AIM
  
![](https://i.imgur.com/2Ons2Vn.jpg)
  
Search for mods and add items from mods to your inventory. Biggest difference between dMenu and other AIMs is that it's very quick. Searching items, looking at plugins, adding items to inventory is instant.
  
  
Yet another MCM
  
![](https://i.imgur.com/sq5yiXJ.jpeg)﻿﻿﻿
  
dMenu embeds a simple alternative to MCM that mod authors(primarily myself) can use. For mods that requires frequent tweaking(e.g. GUI mods) and instant feedback, this can be useful. I will document how to use it soon for people interested.
  
  
Multi-Lingual support
  
If you use language that requires special font files, navigate to dMenu\SKSE\Plugins\dmenu\fonts. Open fontConfig.ini and change the "font = English" to your own language(for example, if I use Korean fonts, chagne that to "font = Korean"). Then put a .ttf or .ttc font file into the corresponding font folder.
  
  
﻿Source
  
[Github](https://github.com/D7ry/dMenu)﻿
  
This project is very poorly designed so the code base is a bit of spaghetti(for example one file being 2000 lines long, messed-up naming conventions etc). I wouldn't suggest referencing it for a GUI SKSE plugin. Instead I suggest checking out [this](https://github.com/D7ry/wheeler) for proper ImGui reference.
  
  
﻿Credits
  
clib
  
MaxSu's detection meter sourcecode that allows me to set up the imGUI thing quickly