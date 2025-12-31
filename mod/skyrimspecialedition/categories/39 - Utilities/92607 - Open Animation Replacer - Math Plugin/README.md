# Open Animation Replacer - Math Plugin
- Author: Ersh
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/92607


![](https://i.imgur.com/E43TTNV.png)
  
  
 ﻿This plugin adds a new condition to Open Animation Replacer. At first it was a part of the original plugin, but including the math expression library ([exprtk](http://www.partow.net/programming/exprtk/)) literally quadrupled the plugin's size. It felt wrong to have the majority of the plugin's size come from one single feature. I've decided to remove the condition, but later on figured that it might be a good example of a more complex condition being added through the Open Animation Replacer API.
  
 ﻿It's **mostly useful as an example for programmers**, and as a proof of it being possible to add new, decently complex conditions through other plugins. The condition itself works and is pretty cool, although I can't come up with real use cases where other existing conditions aren't enough. Maybe someone finds a good use case for it, worth installing an additional plugin.
  
  
 ﻿﻿No real reason to install the plugin if none of the replacer mods you're using require it - unless you're curious, or are a replacer mod author and have a use for the condition.
  
  

[![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/ershin)  [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://patreon.com/Ershin)

  
  
![](https://i.imgur.com/17QkdAj.png)
  
  

![](https://i.imgur.com/YZ5Gfh1.png)

A nonsensical Math Statement condition.

﻿
  
 ﻿The plugin adds a new condition called **MathStatement**. It lets you write a math expression (e.g. x + y > 20) in the text box in the editor, and then it automatically creates a numeric value component for every variable in that math statement. The numeric values work like numeric values in all other conditions, so they can be a *static value*, a reference to a *global variable*, an *Actor Value*, or a *behavior graph variable*.
  
 ﻿The condition simply evaluates the result of the expression and checks if it's something else than 0 - so, with an actual math statement, it means that it checks whether the statement is true.
  
  
 ﻿The used math library, [exprtk](http://www.partow.net/programming/exprtk/), is very powerful and you can create really complex expressions. Like I mentioned before, however, I struggle to see a real use case. But it's pretty cool.
  
  
  
![](https://i.imgur.com/gvKSmdx.png)
  
  

  
* [SKSE](https://skse.silverlock.org/)
[Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109)﻿
  

  
Use your mod manager of choice.
  
  
  
![](https://i.imgur.com/OIXIccV.png)
  
  
 [GitHub](https://github.com/ersh1/OpenAnimationReplacer-Math)
  
  
  
![](https://i.imgur.com/cgEcXac.png)
  
  
**My patrons for the support!❤️**
  
  
The SKSE Team for SKSE.
  
[﻿Ryan](https://www.nexusmods.com/skyrimspecialedition/users/5687342) for the invaluable [CommonLibSSE](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE), and the [CommonLibSSE plugin template](https://github.com/Ryan-rsm-McKenzie/ExamplePlugin-CommonLibSSE).
  
[powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for the [CommonLibSSE fork](https://github.com/powerof3/CommonLibSSE).
  
[CharmedBaryon](https://github.com/CharmedBaryon/) for [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG/).
  
Everyone who kept pressuring me to work on an open source DAR successor.
  
All the Skyrim reverse engineers who share their work, as well as everyone who share the source to their SKSE plugins. Without their contributions, I wouldn't have been able to learn how to do any of this.
  
[Sovngarde](https://www.nexusmods.com/skyrimspecialedition/mods/386) font has been used in the mod description.