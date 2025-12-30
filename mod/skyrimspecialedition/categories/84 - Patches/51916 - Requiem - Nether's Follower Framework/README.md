# Requiem - Nether's Follower Framework
- Author: JazzKiwifruit
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/51916
**Overview**
  
  
Until recently, I had thought there were no conflicts between Requiem and Nether's Follower Framework, as long as the latter was loaded after Requiem in the load order. However, I recently discovered this was not entirely the case - followers being managed by NFF will not be recognized by Requiem's follower management script, which controls things like followers picking locks for you (Requiem disables the vanilla version of this mechanic and substitutes its own).
  
  
This patch registers the additional follower aliases used by NFF in the game (i.e., the follower "slots") with the script that Requiem uses to control its advanced follower-related features.
  
  
It also carries forward the few other plugin entries from NFF which overlap with Requiem, so *the load order between Requiem and NFF .esp files will no longer matter*. Of course, this patch must be loaded after both. Does not require a new game.
  
  
  
-------------------------------------
  
  
  
Note for [Follower Death & Injury Chance](https://www.nexusmods.com/skyrimspecialedition/mods/38043) (excellent mod, highly recommended!)
  
  
The esp from Follower Death & Injury Chance must overwrite this patch, otherwise it will not work (don't worry, this won't break any functionality).
  
  
  
----------------------------
  
  
  
**Credits**
  
**The Requiem Team,** particularly **Ogerboss**, for his help with the scripts, and **TheTrader** for his thorough Requiem patches giving me practical examples of how to do this stuff.
  
**Netherworks** - For making NFF. I, uh, hope they change their mind and come back to Nexus one day...