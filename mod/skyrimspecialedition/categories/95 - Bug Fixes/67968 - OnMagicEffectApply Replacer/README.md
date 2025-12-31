# OnMagicEffectApply Replacer
- Author: Meridiano
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/67968


When I entered High Hrothgar during [The Way of the Voice](https://en.uesp.net/wiki/Skyrim:The_Way_of_the_Voice) quest I suddenly got "VM Overstressed" message from [SSE Display Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/34705). It indicates that game script engine is under some heavy load. The message didn't want to disappear so there was a problem here. I created a temp save and exit the game.
  
  
When I loaded the save in [ReSaver](https://www.nexusmods.com/skyrimspecialedition/mods/5031) I saw a lot of active calls of MQ105ShoutTargetScript and I decided to investigate it. It has only one [OnMagicEffectApply](https://ck.uesp.net/wiki/OnMagicEffectApply_-_ObjectReference) event so I attached some [Debug.Trace](https://ck.uesp.net/wiki/Trace_-_Debug) functions to it and moved back to the game.
  
  
**What's the problem?**
  
- Many mods use "cloak" spells to distribute various effects to NPCs. [SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869) can also do this work but there's no SKSE for consoles and [Vokrii](https://www.nexusmods.com/skyrimspecialedition/mods/26176) is an example of "cloaking" mod because it's multiplatform.
  
- With the [No Hit Event](https://ck.uesp.net/wiki/Magic_Effect#Flags) magic effect flag its effects don't trigger the [OnHit](https://ck.uesp.net/wiki/OnHit_-_ObjectReference) event but the OnMagicEffectApply triggers on every, well, magic effect apply.
  
- So 5 "cloak" effects that trigger the OnMagicEffectApply for every second for 4 Greybeards lead to 400 calls in 20 seconds.
  
  
**What's the solution?**
  
- "Basic" version is no longer supported and was dropped at 1.8.
  
- For "Effective" version I've replaced OnMagicEffectApply with more effective [PO3 Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854) code, so it's required for this version. Note that in this version my scripts use [OnLoad](https://ck.uesp.net/wiki/OnLoad_-_ObjectReference) event to register magic effects and you need to load your save before any related quest to process everything right.
  
  
**Not only MQ105**
  
The OnMagicEffectApply event is used not only in this case but also in some more scripts when the game waits for some magic cast. However, not every script causes the problem but only attached to damageable actors. For example there are wisps in Soul Cairn that have this event but they don't receive it because of invulnerability. Being attached to activators this event doesn't cause frequent calls as well. So here's the list of scripts affected by this mod with some brief notes.
  
  
MQ105PhantomFormScript > phantom waits for Unrelenting Force 2nd level.
  
MQ105ShoutTargetScript > 4 Greybeards wait for Unrelenting Force 1st level.
  
MQ106DragonScript > Sahloknir waits for any Shout to say "your Voice is strong" during the fight.
  
MQ204PaarthurnaxScript > Paarthurnax waits for any Fire Breath.
  
MQ206AlduinScript > Alduin waits for the full Dragonrend.
  
MQ304AlduinScript > Alduin reacts to hits while player wanders through Sovngarde.
  
MS08SaadiaScript > Saadia waits for Kematu to paralyze her.
  
MG01NiryaScript > Faralda waits for the healing spell during the exam.
  
DLC2MQ06FakeDragonKillEffectScript > After Zii-Los-Dii-Du dragons end their kill scenes.
  
Survival\_HungerEatingDetection > Werewolf feeding or cannibalism affect hunger.
  
Survival\_PlayerMagicHitInfo > Player reacts to fire and frost effects.
  
Survival\_ResistDiseaseWatchScript > Some values change when player receives disease resistance.
  
USKPDunMossMotherValdrAliasScript > Valdr waits for healing during the Moss Mother Cavern quest.
  
  
**Additions**
  
These optional files are some similar fixes but related to mods, not the base game or USSEP. If you find any VM load caused by OnMagicEffectApply during your playthrough, you can request a new fix for it in comments. However I don't promise it will be made, depends on the particular script.
  
Currently available additions for various mods:
  
- [Immersive College of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/17004) 6.2.
  
- [Ordinator - Perks of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/1137) 9.31 - 9.35.
  
- [College of Winterhold - Quest Expansion](https://www.nexusmods.com/skyrimspecialedition/mods/66666) 1.15.
  
- [Val Serano](https://www.nexusmods.com/skyrimspecialedition/mods/103669) 2.5.X.
  
- [Skyrim Extended Cut S&S](https://www.nexusmods.com/skyrimspecialedition/mods/72772) 1.0.0.6 - 1.1.1.
  
- [Legacy of the Dragonborn - Wintersun Patch](https://www.nexusmods.com/skyrimspecialedition/mods/30980) V6
  
  
**Compatibility**
  
- These scripts are compatible with [Vanilla Script Micro-Optimizations](https://www.nexusmods.com/skyrimspecialedition/mods/54061) and [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266) because I used their edited versions as a base, but they are not required.
  
- Many of the scripts are the same as in [Vanilla Scripting Enhancements](https://www.nexusmods.com/skyrimspecialedition/mods/68139) but they are very close so it's safe to overwrite this mod with that one and vice-versa.
  
- Note that this mod is loose-only so it will overwrite any BSA even if being placed before it in your mod manager.