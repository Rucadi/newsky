# FUS RO DON'T - PushActorAway Crash Prevention Script Tweak
- Author: celadoneiron
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/57816
The vanilla scripts "voicepusheffectscript" and "mq101voicepusheffectscript", used for things like the full-strength Fus Ro Dah that throws its targets, both call the function PushActorAway. If the game tries to PushActorAway a target when its 3D data isn't fully loaded, it will crash. Under normal circumstances, this is rare, because if something's trying to throw something else then they're normally close enough to the player that they're both loaded properly - but it's still possible for this to happen, particularly if you're running a performance-intensive setup and/or have mods installed that use these vanilla scripts in unusual ways.
  
  
This mod replaces these two vanilla scripts with versions that require both the caster and the target to have their 3D data properly loaded before PushActorAway is called. If they're not both loaded properly, PushActorAway won't be called, the throw won't happen, and the crash won't occur. I've made no other changes to the scripts, and shouts work normally during regular gameplay.
  
  
If you're getting a lot of crashes with logs that start "Unhandled native exception occurred at 0x... (SkyrimSE.exe+**619786**) on thread ...", this mod might help.
  
  
**INSTALLATION:**
  
Install using your mod manager of choice. This is a script replacer only, with no associated plugin. It can be installed on an existing save.
  
  
**COMPATIBILITY:**
  
Any mod that makes changes to "voicepusheffectscript" or "mq101voicepusheffectscript" will conflict with this mod. If you come across any mods that replace this script, please let me know so I can take a look.
  
**PLEASE NOTE:**
  
This only prevents crashes from these two vanilla scripts. If a mod uses PushActorAway in its own scripts, rather than by making use of these vanilla scripts, that won't be affected by this mod, and the crash may still occur.
  
  
**ADDITIONAL CREDITS:**
  
Many thanks to [powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for taking a look at the crashlogs I was investigating and being able to point me to PushActorAway. Without that, I'd never have been able to work out what was causing the crashes, let alone do anything to prevent them from happening.