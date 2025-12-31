# College of Winterhold Quest Start Fixes
- Author: wankingSkeever
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/53817


[![](https://i.imgur.com/iBvSVjB.png)](https://www.patreon.com/wSkeever)﻿﻿﻿
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060738-1884379394.png)](https://next.nexusmods.com/skyrimspecialedition/collections/miqwoi)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1523139206.png)](https://next.nexusmods.com/skyrimspecialedition/collections/kj854e)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1173626057.png)](https://next.nexusmods.com/skyrimspecialedition/collections/gnaxau)

**Background**
  

  
* Some [College of Winterhold quests](https://en.uesp.net/wiki/Skyrim:College_of_Winterhold_(faction)#Quests)﻿ might not start due to unfilled aliases:
    
  [list]
[MG07 "The Staff of Magnus"](https://en.uesp.net/wiki/Skyrim:The_Staff_of_Magnus)﻿
  

  
* [MG08 "The Eye of Magnus"](https://en.uesp.net/wiki/Skyrim:The_Eye_of_Magnus)
[MGRArniel03﻿ "Arniel's Endeavor" Part 3](https://en.uesp.net/wiki/Skyrim:Arniel%27s_Endeavor)﻿
  
* [MG05 "Containment"](https://en.uesp.net/wiki/Skyrim:Containment)﻿

[\*]This is because these quests, for some reason, requires NPCs such as [Arniel Gane](https://en.uesp.net/wiki/Skyrim:Arniel_Gane)﻿ and [Faralda](https://en.uesp.net/wiki/Skyrim:Faralda)﻿ for its [aliases](https://www.creationkit.com/index.php?title=Quest_Alias_Tab)﻿
  
[\*]These NPCs' quest aliases are not **[optional](https://www.creationkit.com/index.php?title=Quest_Alias_Tab#Checkboxes:)﻿**, which means the aliases need to filled for the quests to start
  
[\*]These NPCs' quest aliases also do not **[allow reserved](http://https://www.creationkit.com/index.php?title=Quest_Alias_Tab#Checkboxes:)﻿**, which means if another quest reserves these NPCs, the aliases will not be filled.
  
[\*]In the case of Containment, the Winterhold location reference is a non-optional alias that also does not allow reserved
  
[\*]These NPCs aren't currently used by the MG07 and MG08 quests in any capacity, and their presence as quest aliases might be due to cut content, so there is no reason for these aliases to exist, let alone be required for the quest to start.
  
[\*]Arniel's quests sets him to "allow reserved" for MGRArniel02 and MGRArniel04, so there is no reason why he cannot be "allow reserved" for MGRArniel03
  
[\*]UESP description and speculation about this bug:
  
[/list]
> The quest may fail to start after completing [Containment](https://en.uesp.net/wiki/Skyrim:Containment), and even trying manually start or end it with the console will not work.
>
>   
> * Try completing any quest related to Labyrinthian before starting Containment mission, for some unknown reasons the quest fails to start if there is another quest with marker pointing to Labyrinthian.
> [[img width=22,height=22]https://images.uesp.net/6/66/Pc22.png[/img]](https://www.wikipedia.org/wiki/PC_game) Make sure that all of the NPCs in the College of Winterhold are still present and enabled; For example, you may not be able to find [Arniel](https://en.uesp.net/wiki/Skyrim:Arniel_Gane) because he is disabled. In order to solve this issue, simply open the console and type prid <RefID> then enable to re-enable a specific NPC.

  
* UESP description of the containment bug:

> ﻿You may not receive the quest after the Eye of Magnus has been overloaded.

**The Fix**

  
* Make Arniel Gane and Faralda aliases **optional** and/or **allows reserved** for MG07, MG08, and MGRArniel03
Make the Winterhold location alias **allows reserved** for MG05
  
* ESL

**Installation**

  
* Install whenever.
If you have already completed [MG05 "Containment"](https://en.uesp.net/wiki/Skyrim:Containment)﻿ and can't start MG07 "The Staff of Magnus", use the following console command:
  

> ```
> setstage MG07 10
> ```

  
* If you have already completed MG07 "The Staff of Magnus" and can't start MG08 "The Eye of Magnus", use the following console command:

> ```
> setstage MG08 10﻿
> ```

  
* If you have already completed MGRArniel02 "Arniel's Endeavor" Part 2 and can't start MGRArniel03 "Arniel's Endeavor" Part 3, use the following console command:

> ```
> ﻿startquest MGRArniel03
> ```

  
* If you have already completed MG06 "Revealing the Unseen" and cannot start MG05 "Containment" use the following console command:

> ```
> ﻿startquest MG05
> ```

**Uninstallation**

  
* Uninstall whenever.

**Compatibility**

  
* Optional [Cutting Room Floor](https://www.nexusmods.com/skyrimspecialedition/mods/276)﻿ patch included in installer.

**FAQ**
> ﻿Q: The quests still won't start for me!
>   
> A: They could be broken due to some other reason.
>   
>   
> Q: Some earlier quests won't start for me.
>   
> A: Ask in [r/skyrimmods discord](https://discord.com/invite/M2Hz5v8)﻿, and we can discuss testing some solutions.
>   
>   
> Q: Is this compatible with xyz
>   
> A: I don't know. Check in [SSEEdit](https://www.nexusmods.com/skyrimspecialedition/mods/164)﻿.
>   
>   
> Q: Will you make it compatible with xyz?
>   
> A: No.
>   
>   
> Q: Is this included in ussep?
>   
> A: Not all of it.