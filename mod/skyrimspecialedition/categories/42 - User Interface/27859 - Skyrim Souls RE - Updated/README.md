# Skyrim Souls RE - Updated
- Author: Vermunds and Fudgyduff
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/27859
**This mod unpauses Skyrim's game menus. Based on Fudgyduff's [Skyrim Souls RE](https://www.nexusmods.com/skyrimspecialedition/mods/21374). Updated and fixed version, working with the latest version of SKSE, and with the CTD issues fixed.**
  
  
**This mod requires [SKSE64](https://skse.silverlock.org/) and [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444) to work.
  
  
[SSE Engine Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/17230) with the Memory Manager Patch and Global Time Fix features enabled is also highly recommended (you will be warned if not found, but the mod can function without it if needed).**
  
  
**INI settings:**
  
You can enable or disable any menu you want in the provided ini file, as well as other settings (movement in menus, slow motion, etc.)
  
Every .ini setting has additional comments to make it easier to understand what it does.
  
  
**Reporting issues:**
  
The mod is still in development, and I'm interested in all issues you find. Please let me know if you find something.
  
  
**Information for modders:**
  
This mod will change the papyrus function Utility.IsInMenuMode(). It will return true if an unpaused menu is open. However, Utility.wait() will no longer be usable to detect if a menu is open. If you used Utility.wait() for detecting menus, here is a recommended way to do it in order to be compatible with this mod:
  

```
While (Utility.IsInMenuMode())
  
    Utility.Wait(0.1)
  
EndWhile
```

  
**Read the sticky post for more information about the mod.**
  
  
**Credits and thanks:**
  
[Fudgyduff](https://www.nexusmods.com/skyrimspecialedition/users/5687342) for the original Skyrim Souls RE, for Hookshare SSE and for CommonLibSSE.
  
[kassent](https://www.nexusmods.com/skyrimspecialedition/users/25244584) for the original idea.
  
Everyone else who helped me testing the mod.
  
  
[Source code](https://github.com/Vermunds/SkyrimSoulsRE)