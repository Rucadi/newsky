# Mage Armor Script Fix
- Author: ReDragon2013
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/58862


So, have your experience massive lag when fighting multiple mages and you are not sure why?  It might be because you have mage armor active.
  
  
This is a fix to mage armor's script that cause all the lag.
  
  
  
=================================
  
Technical Details
  
=================================
  
  
"MagicPlayEffectShaderOnHitScript", a tiny script that plays a little blue flash animation when you are hit with mage armor active, is the cause of all the problems.
  
  
So why does it happen?  Mage armor uses an "OnHit()" event to show animations.  Unfortunately "OnHit()" doesn't count just taking damage.  It counts ALL special effects.  So a Flames will trigger the script when hit, and it's burn effect.  Frostbite will trigger for damage, slow, and stamina drain, etc.  Combine with their fast attack rate, you can see how fast that can stack up when being hit by multiple mages.
  
  
Even worst, the original script does not have any cap.  So as you continue to get hit by those spells, it will quickly over stress your VM and even crash your PC.
  
  
This modified "MagicPlayEffectShaderOnHitScript" fixes this by setting a 1 second cool down period for mage armor animation.  So your PC won't blow up.
  
  
You can find more details on the forum post here.
  
  
https://forums.nexusmods.com/index.php?/topic/10580203-how-do-i-limit-a-script-event-to-trigger-once-a-second/
  
  
Special thanks to ReDragon2013 for providing the script, rkkn and IsharaMeradin for contributing to the discussion, and subhuman0100 about the speed difference between a native float vs int.