# Rune Perk Workaround for Adamant or Ordinator
- Author: Dr Mabuse
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/83381


This is a workaround for a bug/incompatibility that has bothered me for a while: when I get a perk that increases the number of placeable runes (Runecaster/Rune Mage), it doesn't increase the number of runes I can place. When I save, quit to desktop, and reload, I now can place infinite runes. [Someone on Reddit](https://www.reddit.com/r/skyrimmods/comments/vbxj3g/) traced this back to SMP hair, and my testing supports this - if an actor, including the player, has SMP hair in the cell on game load, the bug appears. If not, the perk works as intended. (Side note: I suspect this is why Vokrii doesn't include a perk that increases the number of runes you can place).
  
  
Further testing showed that the issue was only with the "Mod Max Placeable Mines" Entry Point, and that changing the game setting "iMaxPlayerRunes" worked normally. So this mod replaces the default perk effect with a small script that sets "iMaxPlayerRunes" to the proper value every time you load the game or gain a perk that increases placeable runes.
  
  
  
Notes:
  
  
The script load is negligible, but it still runs every time you load the game regardless of whether or not you have the perk. If you never intend to get the perk, you don't need this mod.
  
  
The "SetGameSettingInt" function that I use requires SKSE, but the SKSE version doesn't matter.
  
  
I couldn't get it to properly reset the number of runes you can place after making Destruction Legendary. This is not a big deal as loading the game will set it to the proper number.
  
  
Adding the mod mid-game seems to work (even if you already have the perk), but always back up your save before adding any mod.
  
  
If you have this bug but don't use SMP hair, this fix might still work.
  
  
I can't/won't support consoles.