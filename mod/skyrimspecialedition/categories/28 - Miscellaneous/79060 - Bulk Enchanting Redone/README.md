# Bulk Enchanting Redone
- Author: Jampion
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/79060


Leveling enchanting is tedious, because for every single enchantment, you need to select the item, the enchantment and the soul gem.
  
This mod will bring up a dialog asking you whether you want to repeat the enchantment, if you have the necessary items to repeat it.
  
  
  
  
  
The repeated enchantments will use the exact same item, same soul gem size and obviously same enchantment. The item must be unaltered (not tempered, not stolen, no quest item, etc.). This is done in order to protect important items and only use "normal" ones. Generally items that stack in your inventory are normal ones.
  
Works with all enchantments and items, so should be compatible with all mods.
  
The number of repeated enchantments that needs to be possible for the dialog to show up can be configured in the MCM.
  
  
  
**Differences from my [original mod](https://www.nexusmods.com/skyrimspecialedition/mods/39989):**
  
  

  
* More compatible, because no special crafting station is required and needs to be placed in the world
Less intrusive, as you just enchant as normal and bulk enchanting dialog will be triggered automatically if applicable
  
* Also works on armor enchantments
Support for partially filled soul gems
  
* Support for non-standard soul gems like Azura's Star or soul gems added by mods
Different soul gems can used be at the same time, as long as their contained souls have the same size
  
* More performant

  
  
  
**What if the Bulk Enchanting Dialog does not show up in some cases?**The item that is enchanted regularly in the enchanting menu and is supposed to trigger the bulk enchanting dialog should not be special in any way.
  
This means in particular:
  

  
* Not tempered
Not stolen
  
* Not poisoned
Not equipped
  
* Not favorited
No quest item (this can include items that are referenced by some quest, even if they can still be dropped)
  
* and probably more I'm forgetting

  
Tempered and poisoned items show up as different entries in the enchanting menu, so you can actively avoid enchanting them, if you want to trigger bulk enchanting. So if you have 10 iron daggers with one being poisoned, you will see 2 entries:
  
"Iron Dagger (9)" and "Iron Dagger", where "Iron Dagger (9)" are your regular ones and "Iron Dagger" is the poisoned one.
  
  
Equipped and favorited items do not create extra entries and the game will prioritize them when enchanting. So if you have 10 iron daggers and one of them is equipped, the game will enchant the equipped one and bulk enchanting will not be possible. Simply enchant again and a normal iron dagger will be used, as the equipped one is now already enchanted.
  
  
Additionally, you need to have enough regular items of the same kind and enough soul gems of the appropriate size. So in the examples above, you would use one of the 9 regular Iron Daggers to trigger bulk enchanting and could use the remaining 8 to repeat the enchantment process 8 times.
  
  
You can enable detailed logging in the MCM to get detailed information of the entire process.
  
The log can be found at
  
> Documents\My Games\Skyrim Special Edition\SKSE\BulkEnchantingRedone.log

  
If the enchanted item is special it will tell you in which way, for example when the item is tempered:
  
> ﻿Cannot use bulk enchanting, because enchanted item has the following extra data:
>   
>     [0x25 - ExtraHealth]: Item is tempered.

  
If the enchanted item is regular, it will give an overview of the items of the same kind that can be used for bulk enchanting.
  
> ﻿ You have 13 Iron Dagger's. The following cannot be enchanted (this should always include the item that was just enchanted):
>   
>      1 items cannot be enchanted because of this extra data:
>   
>          [0x9B - ExtraEnchantment]: Item is already enchanted.
>   
>          [0x99 - ExtraTextDisplayData]: Item is renamed.
>   
>      1 items cannot be enchanted because of this extra data:
>   
>          [0x25 - ExtraHealth]: Item is tempered.
>   
>          [0x99 - ExtraTextDisplayData]: Item is renamed.
>   
>      1 items cannot be enchanted because of this extra data:
>   
>          [0x25 - ExtraHealth]: Item is tempered.
>   
>          [0x99 - ExtraTextDisplayData]: Item is renamed.
>   
>          [0x16 - ExtraWorn]: Item is equipped.
>   
>          [0x9B - ExtraEnchantment]: Item is already enchanted.
>   
>      1 items cannot be enchanted because of this extra data:
>   
>          [0x25 - ExtraHealth]: Item is tempered.
>   
>          [0x99 - ExtraTextDisplayData]: Item is renamed.
>   
>          [0x9B - ExtraEnchantment]: Item is already enchanted.
>   
>      1 items cannot be enchanted because of this extra data:
>   
>          [0x25 - ExtraHealth]: Item is tempered.
>   
>          [0x99 - ExtraTextDisplayData]: Item is renamed.
>   
>  The remaining 8 items can be enchanted.

In this case, there are 5 special iron daggers, so only 8 of the 13 can be used for bulk enchanting.
  
  
Together with the number of available soul gems of the appropriate size, this gives you how often the enchantment process can be repeated:
  
> ﻿You have 7 soul gems of the right appropriate size, resulting in 7 possible repeats.