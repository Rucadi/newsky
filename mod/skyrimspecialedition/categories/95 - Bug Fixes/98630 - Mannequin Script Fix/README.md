# Mannequin Script Fix
- Author: LostForrest
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/98630


It adds a couple of code lines to the base mannequin script that get applied by an esp. Normally it should work. I use the script myself and I have seen it work.
  
  
added the code:
  
  
EVENT  OnCellAttach()
  
;    debug.trace(self + " OnCellAttach ")
  
    EnableAI()
  
    MoveToMyEditorLocation()
  
    Utility.wait(0.5)
  
    EnableAI(False)
  
    if IsEnabled() && !bResetOnLoad
  
        ResetPosition()
  
    endif
  
EndEVENT
  
  
Event OnGameLoad()
  
;    debug.trace(self + " OnCellAttach ")
  
    EnableAI()
  
    MoveToMyEditorLocation()
  
    Utility.wait(0.5)
  
    EnableAI(False)
  
EndEvent
  
  
  
My other mod
  
[Old Hroldan Farm Player Home](https://www.nexusmods.com/skyrimspecialedition/mods/80647)