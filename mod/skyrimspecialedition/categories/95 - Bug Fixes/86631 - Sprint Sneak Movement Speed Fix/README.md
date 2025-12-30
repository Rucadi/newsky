# Sprint Sneak Movement Speed Fix
- Author: SlavicPotato
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/86631
**The issue**
  
  
Drawing, sheathing or shouting while sprinting/sneaking may cause the game to set incorrect movement data on the character, causing it to slow down or speed up. For example, NPC\_Sprinting\_MT should be set while sprinting, instead NPC\_Default\_MT is applied when a weapon is drawn. Apparently this is due to mistakes in behavior graphs.
  
  
  
**The fix**
  
  
Check if the movement type that the behavior graph wants aligns with actual sprint/sneak state. If that's not the case, choose and apply the correct one instead.
  
  
  
**Other similar fixes already exist, why make this?**
  
  
The ones I found either fixed it partially by patching behaviors or applied a workaround through scripts that had side effects. I wanted to be completely rid of this glitch so I had to come up with a different approach. 
  
  
  
**Prerequisites and installation**
  
  
SKSE64 and the address library are required. Install manually or with a mod manager. 
  
  
If you want to apply the fix to NPCs too, set ApplyToNPC=true in SSMT\_Fix.ini.
  
  
  
**Compatibility issues**
  
  
None that I'm aware of, let me know if you find any.
  
  
**Credits**
  
  
SKSE team
  
Ryan (CommonLibSSE)
  
  
  
Source is on [GitHub](https://github.com/SlavicPotato/SSMT_Fix)