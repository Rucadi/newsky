# Currency Swapper
- Author: SeaSparrow
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/127686


[font=Times New Roman]Overview[/font][font=Verdana]
  
Currency Swapper is an SKSE framework that allows other mods to change the default currency of Skyrim. Currency swapper does this through the use of an SKSE plugin, eliminating any conflict and providing dynamic patching for UI consistency.
  
  
[/font][font=Times New Roman]Examples of Mods:[/font]

  
* [font=Verdana][Skyrim Silver](https://www.nexusmods.com/skyrimspecialedition/mods/127897)[/font]
[font=Verdana][Morrowind Mint](https://www.nexusmods.com/skyrimspecialedition/mods/129387)[/font]
  
* [font=Verdana][Gibberish](https://www.nexusmods.com/skyrimspecialedition/mods/127871)﻿[/font]

[font=Verdana]
  
[/font][font=Times New Roman]Requirements[/font][font=Verdana]
  
Skyrim SE version 1.6.1130+
  
[SKSE (Skyrim Script Extender)](https://www.nexusmods.com/skyrimspecialedition/mods/30379)﻿
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
  
  
If you are unsure what version of Address Library for SKSE plugins to get, get the 1.6.X one. SKSE's version needs to match your game version's.
  
[[SKSE Installation Tutorial - Gamerpoets]](https://www.youtube.com/watch?v=nvFfqgqBFIU)﻿
  
  
[/font][font=Times New Roman]Acknowledgements[/font][font=Verdana]
  
SKSE team for SKSE, and [Ryan](https://next.nexusmods.com/profile/Fudgyduff?gameId=1704) for Commonlib.
  
In memoriam of the spider that I accidentally fell on.
  
  
[/font][font=Times New Roman]Mod Development Information[/font][font=Verdana]
  
Spoiler
  
Currency Swapper aims to be as intuitive to use as possible, and everything can be done through Papyrus Scripts. To use  the new functions, you need to first import SEA\_BarterFunctions to your script like this:
  
  
> ﻿Scriptname ExampleScript Extends Quest
>   
>   
> Import SEA\_BarterFunctions

  
Ideally, you want to use a quest to hold the script so you can also register for the events. The events provided by SEA\_BarterFunctions can be used after you register for them, like this:
  
> ﻿Scriptname ExampleScript Extends Quest
>   
>   
> Import SEA\_BarterFunctions
>   
>   
> Event OnInit()
>   
>   
>  ﻿RegisterFormForAllEvents(Self)
>   
> EndEvent

  
This way, this form will be able to use any event in the SEA\_BarterFunctions script. Do note that you need to re-register the form every time the game is loaded, since the registered forms are NOT saved in the DLL. Check out the vanilla OnPlayerLoadGame() event for an easy example on how to detect game loads.
  
  
Switching currencies is a lot simpler:
  
> ﻿[size=3]﻿Scriptname ExampleScript Extends Quest
>   
>   
> Form Property MyCustomCurrency Auto
>   
> {The new currency I want to set.}
>   
>   
> Import SEA\_BarterFunctions

Function ChangeCurrency()
  
  
 ﻿SetCurrency(MyCustomCurrency)
  
EndFunction
  
Simply calling SetCurrency is enough. Unlike Events, Currency IS saved, so you don't need to worry about managing it. Additionally, as of V2.0+, you can set some custom multipliers for the Training Menu as well:
  
> ﻿﻿[size=3]﻿Scriptname ExampleScript Extends Quest
>   
>   
> Form Property MyCustomCurrency Auto
>   
> {The new currency I want to set.}
>   
>   
> Import SEA\_BarterFunctions
>   
>   
> Function ChangeCurrency()
>   
>   
>  ﻿SetCurrency(MyCustomCurrency)
>   
>  ﻿SetTrainingOverrides(True, 10.0, True, 500.0)
>   
> EndFunction[/size]

  
These are also saved, so no managing required. Note that training overrides only apply while there is a custom currency set - if the currency is gold, things revert to vanilla. Also, calling SetCurrency or RevertCurrency clears the previous overrides, so call them AFTER setting a custom currency. In this example, training costs start at 500.0 and increase by 10.0 for every level the player has in the skill (so more expensive than vanilla). The minimum training cost result is 0.0, but negative numbers can be passed in (for example, making training cheaper per level).
  
  
  
[/size][/font][font=Times New Roman]Source Code[/font][font=Verdana]
  
[Github](https://github.com/SeaSparrowOG/CurrencySwapper)
  
[/font]