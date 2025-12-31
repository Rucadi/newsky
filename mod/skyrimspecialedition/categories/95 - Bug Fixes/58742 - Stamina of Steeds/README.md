# Stamina of Steeds
- Author: doodlum
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/58742


**DESCRIPTION**
  
  
**Skyrim has a bug where if you have zero stamina, then your horse can't sprint**
  
You can observe this bug with [Horse Stamina HUD](https://www.nexusmods.com/skyrimspecialedition/mods/47076)
  
﻿
  
![](https://i.imgur.com/H6fQEQe.png)
  
  
My horse has full stamina, but can't sprint? What treachery is this?
  
  
Turns out if the player is unable to sprint, neither can the horse. Typically the player has stamina regeneration so this bug does not manifest into an actual issue. However, if your character has low or zero stamina regeneration then it can cause a problem, and so you either need a potion or to wait to fix it.
  
  
*This often happens if you are a vampire, and sometimes with Survival Mode.*
  
  
I've reported the bug to Bethesda, but they may or may not fix it. This bug really annoyed me, so I whipped up a little fix to stop this happening. SSE, AE, Skyrim VR and Enderal compatible of course.
  
  
The fix is a lightweight, event-based script, which ensures there is at least a single stamina point on the player when they mount their horse, to stop this bug manifesting. You can see the whole script here:
  
Spoiler
  
scriptName HorseSprintFix extends ReferenceAlias
  
;-- Properties --------------------------------------
  
Actor property PlayerRef auto
  
event OnInit()
  
 RegisterForAnimationEvent(PlayerRef, "SoundPlay.NPCHorseMount")
  
 RegisterForAnimationEvent(PlayerRef, "HorseEnter")
  
 RegisterForAnimationEvent(PlayerRef, "HorseEnterInstant")
  
 RegisterForAnimationEvent(PlayerRef, "HorseEnterSwim")
  
endevent
  
function OnRaceSwitchComplete()
  
 Utility.Wait(1.0)
  
 RegisterForAnimationEvent(PlayerRef, "SoundPlay.NPCHorseMount")
  
 RegisterForAnimationEvent(PlayerRef, "HorseEnter")
  
 RegisterForAnimationEvent(PlayerRef, "HorseEnterInstant")
  
 RegisterForAnimationEvent(PlayerRef, "HorseEnterSwim")
  
endFunction
  
Event OnPlayerLoadGame()
  
 RegisterForAnimationEvent(PlayerRef, "SoundPlay.NPCHorseMount")
  
 RegisterForAnimationEvent(PlayerRef, "HorseEnter")
  
 RegisterForAnimationEvent(PlayerRef, "HorseEnterInstant")
  
 RegisterForAnimationEvent(PlayerRef, "HorseEnterSwim")
  
endEvent
  
function OnAnimationEvent(objectreference akSource, String asEventName)
  
 if PlayerRef.IsOnMount() && PlayerRef.GetAv("Stamina") < 1
  
 if asEventName == "SoundPlay.NPCHorseMount" || asEventName == "HorseEnter" || asEventName == "HorseEnterInstant" || asEventName == "HorseEnterSwim"
  
 PlayerRef.RestoreAV("Stamina", 1)
  
 endif
  
 endIf
  
endFunction
  
  
  
**CREDITS**
  
[wSkeever](https://www.nexusmods.com/skyrimspecialedition/users/7064860) because I stole his brand. I had a chance and I took it.
  
[iEquip](https://www.nexusmods.com/skyrimspecialedition/mods/27008) for listing animation events.
  
SoS