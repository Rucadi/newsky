# Whirlwind Sprint Delayed Voice Fix - SSE
- Author: Deebz96
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/92799


[Oldrim version available here.](https://www.nexusmods.com/skyrim/mods/115647/)
  
  
Ever notice how the second and third words of the Whirlwind Sprint shout (Nah and Kest) are often very delayed, and are not heard until after the dash forward has finished? I use this shout quite often, and this delayed sound effect always bugged me.
  
  
  
**What is the issue?**
  
While I do not know how to correct the core issue here (perhaps it cannot be corrected), it is ultimately caused by the "heavy breathing" sound effect that plays from stamina depletion. This is most easily heard while sprinting. This shout uses a very slight amount of stamina while dashing forward, which causes the second voice line of the shout to be delayed until after the "heavy breathing" sound has finished, since the engine only allows one voice line to play at a time.
  
  
(Thanks to ferrari365 for ultimately finding the root cause here)
  
  
**What does this mod do about it?**
  
Quite simply, I have added a 1 second invulnerability effect to the spells which control this shout. This workaround prevents stamina from being depleted while you are dashing forward, and thus allows the voice sound to work correctly every time.
  
  
Obviously this will also prevent you from taking any damage at all for 1 second while using this shout, which may allow you to bypass some traps more easily for example. However, considering how the Become Ethereal shout also exists, I do not see this as much of an issue. After all, you don't splat against any walls you may crash into while using this shout, so it makes sense to think the character is in a little "subspace bubble" protecting them here. :)
  
Note that it will not cancel any ongoing damage effects you may have on you, such as burning or poison damage, so don't think it will save you if you have already been hit. The effect will also not last anywhere near long enough to save you from any fall damage you may get from dashing off a cliff. Basically, you most likely won't notice the invulnerability at all.
  
  
The other choice you have to fix this issue is to install a mod which edits dialogue records to prevent the heavy breathing sound from ever playing. However, if you wish to still hear that sound, this workaround will allow for that while still fixing this shout's voice bug.
  
  
**What about compatibility?**This mod affects the three spells associated with the three levels of this shout, and nothing else. Any mod that changes how Whirlwind Sprint works may not be compatible. However, mods that change the cooldown time for the shout will work fine, as that is controlled by something else. There are no scripts associated with this mod, so it is safe to install/uninstall mid game.
  
  
Before:
  
  
  
After:
  