# Assorted Behavior Fixes
- Author: Beefclot-COACHWICKWACK
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/167000


**Assorted Behavior Fixes**

**Vanilla Issues:**

  
* Ritual casting not playing the full charge animation (**REVERTED** in 2.0, will bring back when I figure out how to write an SKSE plugin)
Dual casting not animating the right hand on release
  
* Left hand and Right hand casting not using the correct idle when using OAR replacers
Left hand pose would not update when switching weapons or spells with sprinting
  
* Attacking while casting would have the left arm go down to the left, not at all using the full casting animation
Spam casting left and right staves or spells will make the left or right hand skip playing the correct locomotion animation due to SpeedDamped not being calculated already
  
* No casting camera animation while moving

  
**Fixes Applied:**

  
* Ritual casting for release spells will play the full charge animation (**REVERTED**in 2.0, will bring back when I figure out how to write an SKSE plugin)
Dual casting now animates the right hand on release
  
* Left and right hands are separated when casting
Left hand pose will update when switching weapons or spells with sprinting
  
* Attacking while casting now no longer affects the left arm casting position, behaves exactly like normal casting.
Spam casting left and right staves or spells will play the correct locomotion animation
  
* Camera is now animated by camera animations during locomotion.

  
  
Requirements
  
Nemesis or Pandora for installing the behavior edits. 
  
  
Installation
  
Install like any other behavior mod.
  
[size=4]
  
Compatibility
  
Compatible with everything so long as you never replace the behavior files and always patch them.
  
[/size]
  
Future Plans
  

  
* Remaking the magic behaviors entirely...
**ENDORSE ME NOW!!!**
  

  
Credits
  

  
* [Sigerious](https://next.nexusmods.com/profile/Sigerious/mods?gameId=1704) ﻿for testing and feedback, CHECK OUT HIS AWESOME 1ST PERSON ANIMATION MODS, THEY FEEL GREAT WITH THIS MOD
[JellyFishInLoop](https://www.nexusmods.com/profile/JellyFishInLoop/mods?gameId=1704) for feedback, ALSO CHECK OUT HIS AWESOME 1ST PERSON MODS
  