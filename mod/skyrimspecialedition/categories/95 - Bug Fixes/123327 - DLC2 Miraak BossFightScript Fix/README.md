# DLC2 Miraak BossFightScript Fix
- Author: Mokeine
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/123327


[font=Comic Sans MS]Fix issues of Miraak Boss Battle Script below:
  
  
1: When a dragon is landing and miraak try to kill it, he might not stand at center and shout to dragon, or he might do the shout twice.
  
He will now stand steadily in the center and shout once to the dragon.
  
  
2: The dragon might dead too early that when miraak has just start shout and the projectile not hit the dragon yet.
  
[font=Comic Sans MS]The timing of death is adjusted to match the shout.[/font]
  
  
3: When miraak kill a dragon and absorb dragon soul, he might stuck there if you have some mods enhance his health, because he will recover a fixed 1000 health points, not percentage, but the boss fight script will keep waiting if his health not higher than 90%.
  
This fix make him restore 100% health when absorb dragon soul.  And the dragons is considered killed by miraak now.
  
  
4: When miraak was finally killed, if he has Maigc absorb, which may comes from Atronach perk that add to him via SPID or modify miraak actor, the spell that actually kills him might be absorbed, and miraak will stuck in the air and cannot dead. [/font]
  
[font=Comic Sans MS]Miraak's MagicAbsorb and MagicResist was set to 0 before apply the kill spell to make sure the spell work correctly.
  
  
[font=Comic Sans MS]5: Sahrotaar (The third dragon to be killed) sometimes will landing at the entrance of Apocrypha, not Boss Battle filed, causing miraak wait for him at the center forever. [/font]
  
[font=Comic Sans MS][color=#00ffff]Clear the forced LandingMarker before setting, to make sure they landing at boss fight filed.[/font]
  
  
[/color][font=Comic Sans MS]6: [/font]Some areas of the boss battle area are weird, Miraak will be out of combat in them. This usually happends after Miraak Sprint, because here's about 3 sprint target was in that area. (The area is behind where [font=Comic Sans MS][font=Comic Sans MS]Sahrotaar[/font][/font] landing, and if you stand near a rock to the right and back of [font=Comic Sans MS][font=Comic Sans MS][font=Comic Sans MS]Sahrotaar[/font][/font] landing[/font] location, Miraak will most likely to lose his target and quit the combat).
  
[font=Comic Sans MS][color=#00ffff]Now Miraak will teleport to player if he don't have any combat target. [/font][/color]("Did you truly think to be rid of me so easily?")
  
[font=Comic Sans MS][color=#00ffff]
  
[/font][/color][font=Comic Sans MS][font=Comic Sans MS]7: [/font]Vanilla script [font=Comic Sans MS][font=Comic Sans MS]add[/font][/font] some perk to Miraak [/font][font=Comic Sans MS]depending on[/font] his level. But this unable to work because the AddPerk function in the script doesn't work for NPCs[font=Comic Sans MS][color=#00ffff].
  
[font=Comic Sans MS][color=#00ffff]Instead of perk, add magic resist (will not over 80%),  [/font][/color][/font]armor rating and AttackDamageMult to miraak.
  
[/color][/font]
  
SpoilerVanilla Script setting is:
  
Level>=65: ﻿Same as Level>=58, but will have stronger weapons.
  
Level>=58: ﻿MageArmor30, MageArmor50, MagicResistance30, MagicResistance50, Bladesman60, Bladesman90.
  
Level>=51: ﻿MageArmor30, MageArmor50, MagicResistance30, Bladesman60.
  
Level>=44: ﻿MageArmor30, MagicResistance30,  Bladesman60.
  
Level>=37: ﻿MageArmor30, MagicResistance30.
  
  
I considered:  MageArmor30 = 100 armor rating (Based on Ebonyflesh), MageArmor50 = 50 armor rating, MagicResistance30 = 10% Magic Resist, MagicResistance50 = 10% Magic Resist, Bladesman60 = 15% AttackDamageMult, Bladesman90 = 5% AttackDamageMult.
  
  
So the new extra enhance is:
  
Level>=65: ﻿Armor rating: 200, MagicResist: 30%, AttackDamageMult: 130%.
  
Level>=58: ﻿Armor rating: 150, MagicResist: 20%, AttackDamageMult: 120%.
  
Level>=51: ﻿Armor rating: 150, MagicResist: 10%, AttackDamageMult: 115%.
  
Level>=44: ﻿Armor rating: 100, MagicResist: 10%, AttackDamageMult: 115%.
  
Level>=37: ﻿Armor rating: 100, MagicResist: 10%.
  
  
  
  
[font=Comic Sans MS]8: Other minor fixes and improvements that make script update property correctly and optimizing performance a little bit.[/font]
  
  
  
[font=Lucida Sans Unicode]Do not have any requirements.
  
Only two edited scripts, no plugin.
  
[/font][font=Lucida Sans Unicode]Safe to install mid game. Even worked if you install it during combat with miraak. But better install before you start combat with
  
Miraak. [/font]
  
  
Incompatible with mods that edit DLC2MQ06MiraakBossBattle.pex and DLC2\_PF\_DLC2MQ06MiraakHoldAtF\_020382FB.pex.
  
  
This fix already include UESSP‘s fix. Just let this load after UESSP.
  
  
  
  
Thanks [LuZhenhua](https://www.nexusmods.com/skyrimspecialedition/users/83863408) for the cool cover and pictures.