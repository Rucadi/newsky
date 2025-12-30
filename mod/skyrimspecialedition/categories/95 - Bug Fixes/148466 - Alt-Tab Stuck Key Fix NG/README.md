# Alt-Tab Stuck Key Fix NG
- Author: BingusEx
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/148466


**What Is This?**This is a SKSE plugin that tries to fix Skyrim's now infamous stuck keys issue.
  
This bug becomes especially apparent when using mods that use imgui overlays for their settings (like Community Shaders). Because of the way imgui processes input having stuck keys leads to imgui overlays rapidly cycling through all of their visible controls until you manually press the offending key (which is often the TAB key) to fix them.
  
**How It Works**
  
On each window focus/unfocus event (so each time you tab out or in of the game), the plugin will:
  
- Reset the current keyboard input state.
  
- Explicitly send "KeyUp" events for ALT, TAB, CTRL, Etc... (ie. simulate releasing these keys).
  
- Clear out any pending virtual key window message events that windows sends to the game.
  
- Clear out the game's current input event queue.
  
- Zero out the game's button and character event arrays.
  
- Sinkhole any input event dispatches for 2 game frames to prevent any stray inputs from being processed.
  
  
This technically constitutes as a hack/workaround because the underlying issue of why stray inputs get passed to the game after switching active windows is not fixed.
  
(My suspicion is that a random windows update changed window switching behavior that's now in some way incompatible with how the game handles input as i remember this never being an issue years ago.)
  
  
From all the testing I've personally done i can no longer reproduce the bug neither with the game itself nor all the popular mods that have imgui overlays. Like CS, OAR, IED and others.
  
**Compatibility**
  
Should work on all game versions from 1.5.97 (SE) up to 1.6.1170 (AE) (Only 1.5.97 and 1.6.1170 have been tested).
  
Skyrim VR is unsupported.
  
  
Source code can be found [Here](https://github.com/BingusEx/AltTabFix)﻿.