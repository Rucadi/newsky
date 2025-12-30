# Project Combat Event Fixes - Fix NPCs Stuck in Combat
- Author: Kenny Leone
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/158459


**Breakdown**:
  
  
This is a simple mod that uses several arguments to identify if an NPC is stuck in combat, and amends the issue. This is often caused when an NPC doesn't receive the **OnCombatStateChanged** event which ends combat (aka CombatState 1 -> 0).
  
  
From my experience in modding combat, I think this indirectly caused by the **OnDying**/**OnDeath** events. Specifically, the OnDeath event is notoriously unreliable and has caused many infamous bugs in the past (e.g., dragon soul absorb not working). 
  
  
If actors reset their CombatState based on receiving the info from the OnDeath event, it might explain the issue.
  
  
Example situations:
  
1) NPC is in combat (CombatState == 1) but isn't **attacking** or **casting** or **moving**, and they have no **combat target**.
  
  
2) NPC is in combat (CombatState == 1) and is **casting** (typically a concentration  spell), but isn't **moving** and  no combat target found
  
  
3) NPC is in combat (CombatState == 1) but inactive. **Combat target** is found, but the target is **dead**.
  
  
ETC.
  
  
Once the mod identifies the NPC, it registers them for a brief update. After which, it analyses their combat group, and other factors, before deciding whether to intervene.
  
  
If the mod intervenes, it logs its reasoning in this mod's, SKSE log.
  
  
This mod can help maintain your immersion by reducing the tedium of going to the console to reset things or reloading.
  
  
[source](https://github.com/LeoneKingzz/Project_Stuck_Fixes)
  
  
  
**Credits and Special Thanks**:
  
2) [powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) - The foundation of my growing C++ knowledge.
  
3) Thanks to the SKSE and CommonLib Team