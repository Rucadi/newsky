# State Behavior Framework
- Author: Beefclot-COACHWICKWACK
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/164546


**State Behavior Framework**

Minimal behavior edits to add events for entering/exiting states. This is a resource for mod authors and myself.
  
  
I added graph variables to tell what spell type is being cast. The game currently has no way of determining the cast type of the spell directly, so this works natively.
  
  
**NEW GRAPH VARIABLES**iSBF\_LeftCastType (int)
  
iSBF\_RightCastType (int)
  
  
These two variables will equal the following values based on the current spell cast type, and dual-casting will also use the same cast types:
  
  
1 = self concentration
  
2 = aimed release
  
3 = aimed concentration
  
4 = ward
  
5 = telekinesis
  
6 = self release
  
  
**NEW ANIMATION EVENTS FROM ENTERING/EXITING STATES****POWER ATTACKS**SBF\_PowerAttackStart
  
SBF\_PowerAttackStop
  
[size=3]
  
**NON-POWER ATTACKS**SBF\_NormalAttackStart
  
SBF\_NormalAttackStop
  
  
**BLOCK**SBF\_BlockStart
  
SBF\_BlockStop
  
  
**BASH**SBF\_BashStart
  
SBF\_BashStop
  
  
**SHOUT**SBF\_ShoutStart
  
SBF\_ShoutStop
  
  
**BOW ATTACK**SBF\_BowAttackStart
  
SBF\_BowAttackStop
  
  
**CROSSBOW ATTACK**
  
SBF\_CrossbowAttackStart
  
SBF\_CrossbowAttackStop
  
  
**CROSSBOW RELOAD**SBF\_CrossbowReloadStart
  
SBF\_CrossbowReloadStop
  
  
**READY STATE**SBF\_ReadyStart
  
SBF\_ReadyStop
  
  
**LEFT CASTING**
  
SBF\_CastStartLeft
  
SBF\_CastStopLeft
  
  
**RIGHT CASTING**SBF\_CastStartRight
  
SBF\_CastStopRight
  
  
**DUAL CASTING**SBF\_CastStartDual
  
SBF\_CastStopDual
  
  
Requirements
  
Nemesis or Pandora for installing the behavior edits. 
  
  
[/size]Installation
  
Install like any other behavior mod. These changes are very small, so install in any order.
  
  
Compatibility
  
Compatible with everything.
  
  
Future Plans
  

  
* Adding events for tracking either other larger states or uncovered states as needed (or suggested)
**ENDORSE ME NOW!!!**
  