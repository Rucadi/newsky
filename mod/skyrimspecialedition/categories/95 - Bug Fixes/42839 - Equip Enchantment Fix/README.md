# Equip Enchantment Fix
- Author: SlavicPotato
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/42839
***Overview***
  
  
Fixes engine bugs where item enchantments don't apply when equipped or stop working while the item is still equipped.
  
  
The bug where custom enchantments might not be applied when an item is equipped only occurs under certain conditions, most notably when:
  
  
   - The game equips an item automatically, for example when switching from bow to sword your shield might auto-equip and its effects won't apply
  
   - Equipping items from follower inventory or storage container (chest)
  
   - Equipping via papyrus EquipItem function (SKSE EquipItemEx is not affected), commonly used by follower/outfit management mods
  
  
The scope of the equip fix isn't limited to these conditions and there are probably other cases where the bug pops up. After an equip, it checks if enchantments that should be active are actually there and applies them accordingly.
  
  
Version 1.2.0 adds additional checks to prevent active effects from dispelling when an actor is reloaded or its inventory contents change, for example when you give followers unrelated items through the trading menu. Thanks to DarianStephens for bringing this to my attention and testing the fix.
  
  
Works on the player and NPCs.
  
  
***Installation***
  
  

  
* Use preferred mod manager or manually drop into <skyrim folder>\Data, no special steps required.
Make sure you have all listed requirements installed.
  

  
***Compatibility***
  
  

  
* Should be compatible with everything.

  
  
LE version [here](https://www.nexusmods.com/skyrim/mods/105666)