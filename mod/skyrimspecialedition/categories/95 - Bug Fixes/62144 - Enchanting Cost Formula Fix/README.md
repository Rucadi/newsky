# Enchanting Cost Formula Fix
- Author: sasnikol
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/62144


> **﻿WARNING**With this mod installed Enchanted Weapons will have fewer charges at higher Enchanting Skill levels. On average there will be from 1.5 times (on Enchanting 30) up to 3 times (on Enchanting 100) less uses. This is true for all old versions of the mod and the newest 2.0.
>   
>   
> Enchantment Cost is also used to calculate Charge per use for weapons, meaning that increasing prices will reduce the number of charges your weapon could have.
>   
>   
> With that said, one could come up with an explanation that as your skill progresses the enchantment gets more powerful, thus consumes more charge, making fewer strikes, but each of them is more notable :P which could be... good enough explanation, in that case please proceed with the download :) Thanks!

  
  
**Description**
  
  
Enchantment Cost is designed in a way that makes Enchanting skill negatively affect the final price, so the more you enchant, the less valuable your Enchantments become. On top of this, that formula completely zeroes price at Enchanting = 200. While this isn't a big deal in Vanilla Skyrim, it certainly becomes annoying if you use [Skyrim Uncapper](https://www.nexusmods.com/skyrimspecialedition/mods/8889) (or [NIHTweaks](https://www.nexusmods.com/skyrimspecialedition/mods/59855) for AE players), because you can't really benefit from leveling Enchanting (it makes enchantments 1% stronger for every 4 levels of the skill (according to [Skyrim:Enchanting - The Unofficial Elder Scrolls Pages (UESP)](https://en.uesp.net/wiki/Skyrim:Enchanting))).
  
  
**Not to be confused with [Enchantment Cost Fix](https://www.nexusmods.com/skyrimspecialedition/articles/2980) (or [Enchantment Reload Fix](https://www.nexusmods.com/skyrimspecialedition/mods/21055))﻿.**
> I'd suggest using [Enchantment Cost Fix](https://www.nexusmods.com/skyrimspecialedition/articles/2980) together with **Enchantments Cost Formula Fix** (this mod) to make the most out of it.

  
  
**The Fix**
  
  
Makes prices of enchantments increase with your Enchanting skill level. It is similar to "Reversed" formula from ECFF 1.0, but uses power of SKSE plugin to replace the entire formula. No perks, no scripts, no edited game settings just the patched formula.
  
  
  
**The Math**
  
(totally skippable if you're not into math)
  
  
Spoiler
  
Original formula in question looks like the following:
  
**(fEnchantingSkillCostMult** **\*** **(BaseEffectCost \* SoulGemUsedCharges / GrandSoulGemCharges) ^ fEnchantingCostExponent)** **\* (1 - (skill \* fEnchantingSkillCostBase) ^ fEnchantingSkillCostScale****)**
  
(more detailed description of the values used in the formula can be found [here](https://www.nexusmods.com/skyrimspecialedition/articles/1025) or [here](https://www.nexusmods.com/skyrimspecialedition/articles/2980))
  
  
**Blue part**of the formula is essentially some constant value depending on what enchantment you're creating and what Soul Gem will be used.
  
**Yellow part** of the formula is the reason for the costs to decline as **fEnchantingSkillCostScale** is set to 0.5, turning this part into a *y = (1 - sqrt(ax))*, whichis a [decreasing function](https://en.wikipedia.org/wiki/Monotonic_function) which makes the whole price formula also decreasing.
  
  
  
**Dynamic Formula**
  
  
This variant changes **yellow part** with an alternative function for skill level **(1.5 - exp ^ (-(skill \* fEnchantingSkillCostBase) ^ fEnchantingSkillCostScale))** which is an [increasing function](https://en.wikipedia.org/wiki/Monotonic_function)﻿. It works for any sensible values of related Game Settings that would also work with Vanilla formula.
  
  
The end result looks like this:
  
**(fEnchantingSkillCostMult \* (BaseEffectCost \* SoulGemUsedCharges / GrandSoulGemCharges) ^ fEnchantingCostExponent)****\* (1.5 - exp ^ (-(skill \* fEnchantingSkillCostBase) ^ fEnchantingSkillCostScale))**
  
  
Here is an illustration that compares Vanilla, Dynamic and old (Fixed and Reversed) formulas:
  
[spoiler]
  
This diagram illustrates how an arbitrary Enchantment with **BaseEffectCost=157**(can't remember which enchantment I took as example)will be priced throughout leveling Enchanting skill.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/62144/62144-1754518325-873680536.png)
  
  
  
Check the interactive diagram [here](https://www.desmos.com/calculator/bc96247ac0) to see how formula behaves with various parameters.
  
All values there have configured meaningful ranges, so you can see how certain changes will be reflected in the price.
  
[/spoiler]
  
  
  
**Compatibility**
  
  

  
* Compatible with all enchantment mods, including but not limited to [Summermyst](https://www.nexusmods.com/skyrimspecialedition/mods/6285)﻿ and [Thaumaturgy](https://www.nexusmods.com/skyrimspecialedition/mods/57138)﻿.
Compatible with all mods that add/remove enchanters in the world (e.g. adding object references) as well as retextures/re-models.
  
* Compatible with mods that add completely new enchanter objects or use/edit vanilla enchanters.
**NOT** compatible with either old [Enchanting Adjustments and Price-Charge Bug Fix](https://www.nexusmods.com/skyrimspecialedition/mods/8473) or [Enchanting Adjustments Updated](https://www.nexusmods.com/skyrimspecialedition/mods/49471) as it uses the same game settings to make prices be affected by actual enchantment's magnitude, but their solution works only for Vanilla Enchanting perks, and does not detect specific items perks (like Jewelry enchantments).
  
* Mods that change settings used in formula (**fEnchantingSkillCostMult**,**fEnchantingSkillCostBase**,**fEnchantingCostExponent**) might break pricing so that everything will become ridiculously expensive or cheap.

  
  
**2.0 vs 1.0**
  
  
There are couple of notable improvements:
  
  

  
* Obviously, no more perks, abilities, scripts and modifications of Game Settings to achieve the result.
No more "Fixed" formula, since that's not fun and was only provided to play it absolutely safe :) now it is safe by default.
  
* The formula is safe for "uncapped" skills, and can grow indefinitely, slowing growth rate, so no way to exploit it :P
Cost at Enchanting skills less than 15 will be slightly smaller than in Reversed formula, however the cost increase with the skill level will be faster, so both formulas arrive at approximately the same value at Enchnating 100 (actually, new formula will be slightly higher)
  
* Compatibility is much better, since there are no more scripts and other stuff, so as long as furniture uses Enchanting Menu it will work.