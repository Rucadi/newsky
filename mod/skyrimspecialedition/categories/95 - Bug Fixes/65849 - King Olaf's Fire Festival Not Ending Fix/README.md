# King Olaf's Fire Festival Not Ending Fix
- Author: wankingSkeever
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/65849
[![](https://i.imgur.com/iBvSVjB.png)](https://www.patreon.com/wSkeever)
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060738-1884379394.png)](https://next.nexusmods.com/skyrimspecialedition/collections/miqwoi)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1523139206.png)](https://next.nexusmods.com/skyrimspecialedition/collections/kj854e)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1173626057.png)](https://next.nexusmods.com/skyrimspecialedition/collections/gnaxau)

  
**The Bug**
  
Sometimes, the object responsible for ending King Olaf's Fire Festival can get stuck in the "Done" state without actually finishing the Fire Festival quest. This causes many Solitude NPCs to get stuck celebrating the festival forever.
  
  
**Description**Whenever you leave Solitude for another exterior cell, this mod will restart **festivalendscript** when it is in the "Done" state while **MS05KingOlafsFestival** quest is not actually done. This will end the festival after 15 seconds if the ending condition is fulfilled. This works retroactively.
  
> ```
> State Done
>   
>    Event onCellDetach()
>   
>       if !MS05KingOlafsFestival.GetStageDone(Stage)
>   
>          Debug.Notification("Restarting FestivalEndScript...")
>   
>          GotoState("Listening")
>   
>       endIf
>   
>    endEvent
>   
> EndState
> ```

  
  
**Installation/Uninstallation/Update**
  
Whenever
  
  
**Credits**
  
USSEP (USSEP team) - includes USSEP version of the script; not relevant to the fix.