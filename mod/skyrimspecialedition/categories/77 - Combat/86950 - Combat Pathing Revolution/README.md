# Combat Pathing Revolution
- Author: Maxsu
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/86950


[font=Georgia]**[![](https://raw.githubusercontent.com/doodlum/nexusmods-widgets/main/Ko-fi_40px_60fps.png)](https://ko-fi.com/maxsu2020?__cf_chl_rt_tk=tQRmDuRLsAotwyWDWJKUhZKoaQ9dXkCJWq3wIkSS07s-1667570103-0-gaNycGzNCX0)
  
  
Issue Descriptions:**
  
The melee combat pathing AI of vanilla skyrim was only designed for the skating attack mechanism, It used a single generic AI data for all types of enemies in game, which caused the lacking of diversity and extending, thus it now fail to match those modern action game moveset that introduced by MCO or any other modern action game framework.
  
  
Therefore, Combat Pathing Revolution (refer as CPR) is created to fill in this missing piece of the puzzle.
  
  
  
  
**Mod Features:**
  
CPR introduces a dynamic and highly customizable AI pathing framwork for melee combat, It allows modern action moveset designers to apply specialized pathing AI data for his moveset, to make skyrim npcs moving in combat as those in modern action games. There are four types of AI moving behavior that CPR allow for customize:
  
[/font]

  
* [font=Georgia]Advance: [/font][font=Georgia]decided how AI perform when approaching it combat target.[/font]
[font=Georgia]Backoff: [/font][font=Georgia]decided how AI perform when short distance retreating from it combat target.[/font]
  
* [font=Georgia]Circle: [/font][font=Georgia]decided how AI perform when circling it combat target.[/font]
[font=Georgia]Fallback: [/font][font=Georgia]decided how AI perform when long distance retreating from it combat target.[/font]
  

[font=Georgia]
  
If you are mod authors/ moveset designers and want to learn more, check this [doc](https://github.com/max-su-2019/CombatPathingRevolution/blob/master/doc/en/Developers%20Guidelines%20of%20CPR.md)﻿, You can also join my [discord](https://discord.gg/qkfGYcqpfC) for discussion.
  
  
  

![](https://i.ibb.co/dDjYsnk/CPR-Vanilla-min.gif)﻿﻿

  

![](https://i.ibb.co/wg4NwRN/CPR-Modded-min.gif)

  

**Demo Video:**

[/font]
  
[font=Georgia]Relation with MCO, SCAR:
  

  
* MCO: Behavior framework that brought modern action game animations into skyrim.
SCAR: AI framework that teached npcs how to utilize the attack animations from MCO or other modern combat framework.
  
* CPR: AI framework that teached npcs how to pathing in combat when using those modern action game moveset.

  
  
  
**To Install:**
  
**Requirements:**
  

  
1. [font=Georgia][size=3]SKSE for the correspond game version.
[/font]
  
[font=Georgia] [Address Library for SKSE Plugins﻿](https://www.nexusmods.com/skyrimspecialedition/mods/32444?tab=description)[/font]
  
- [font=Georgia] [Behavior Data injector](https://www.nexusmods.com/skyrimspecialedition/mods/78146)[/font]
[/size]
  
Install the requirements, then install the mod itself with mod manager.
  
  
  
  
**Compatibility:**
  
  
**Compatible with:**Any AI overhaul mods that not touching the game engine level native codes (not SKSE plugins) , Including "Wait Your Turn - Enemy Circling Behaviour".
  
CPR is not doing the same things as "Wait Your Turn".
  
  
**Incompatible with:**
  

  
* [font=Georgia][size=3][Fenix Combat AI](https://www.nexusmods.com/skyrimspecialedition/mods/65698)﻿ :
[/font]This mod reconstructed the entire AI behavior tree so it would overwrite everything CPR had changed and **would cause CTD if using together.**
  
[/size][/font]
  
  
[source codes](https://github.com/max-su-2019/CombatPathingRevolution)
  
  
**Credit:**
  

  
* Fenix for shared me the source codes from his combat AI.
Dropkicker for helped wrote the assembly hook codes.
  
* Dtry for shared me the source codes from payload interpreter.
WillamWang﻿ for made the header image.
  
* Duffb, chaos for helped me tesing the plugin during early development.