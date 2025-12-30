# Dual Wield Behavior Fixes
- Author: Exalderan
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/139775


![](https://willeshaben.de/skyrimmods/Projectenhancedvanillaexperience.png)﻿

**﻿

Details**
  
This mod overhauls Skyrim's dual-wield attack behavior for improved consistency, balance, and functionality.
  
The following changes and fixes are implemented:
  
  

  
1. **Attack Speed Fixes:**
     
   * Resolved the issue where left-hand attacks did not scale properly with the LeftWeaponSpeedMult modifier.
   Fixed dual-wield attacks (attacking with both weapons simultaneously) that previously used only the left-hand weapon's attack speed multiplier (LeftWeaponSpeedMult). Attack speed is now calculated from both weapons:
     

   ```
   Dual Wield Attack Speed = (LeftWeaponSpeedMult + WeaponSpeedMult)/2
   ```This change ensures that you can wield any combination of weapons without worrying about speed discrepancies or feeling limited in your setup. Whether your dagger is in the left hand or right hand, or you're pairing a fast weapon with a heavy one, dual-wielding now feels consistent and intuitive.
**New Behavior Tag for Dual-Wield Attacks:**

  
* Added a GetGraphVariableInt tag for dual-wield attacks (IsInDWattack = 1). This enables mod authors to reference and detect dual-wield attacks in scripts or conditions for custom gameplay tweaks.

  
  
2. **Optional ESP – Dual Flurry and Dual Savagery Perk Fixes:**
     
   * **Dual Flurry:** Corrected a bug where the perk would affect the attack speed of all attacks instead of only dual wield attacks.(likely due to not having a condition to check for DW attacks in vanilla, bethesda tried to check via a second perk which would have referenced the implemented behavior variable but left the perk unimplemented)
   **Dual Savagery:** Corrected a bug where the perk would affect damage of all forward and standing power attacks instead of only dual wield power attacks. (This was 100% a bug as the conditions on the effect specify standing power attacks and forward power attacks already and so only worked on 2/5 of the power attacks but didnt mention that. Reason being there is no way to check for dual wield power attacks in vanilla)
     
   * **Left-hand sprint attack** and left-hand sprint power attack animations were broken after dragonborn update, the mod fixes that, ensuring they function as intended.
   Consequently this implementation also fixes these 2 bugs listed on the USSEP Wiki:

> The *Dual Flurry* perk also works on regular attacks. As long as you hold a weapon in your off-hand your main hand will swing 20%/35%
>   
> faster, even if you don't use your off-hand at all.
>   
>   
>
>   
> * This perk occasionally stops working. Changing weapons, power attacking, and reloading may fix it. Changing anything you wear using a
>     
>   hotkey is a quick way to fix this mid-fight (you only have to change once, but taking off/on in quick succession can fix this without really affecting combat).
> While the perk is active, switching from dual-wielding to a two-handed weapon or bow will transfer the speed benefit to those
>   
> weapons.

  

  
  
![](https://willeshaben.de/skyrimmods/Compatibility.png)
  

  
* Main File is compatible with everything.

  
﻿
  
![](https://willeshaben.de/skyrimmods/Credits.png)﻿
  

  
* Bethesda

  
![](https://willeshaben.de/skyrimmods/Mymods.png)

[![](https://staticdelivery.nexusmods.com/mods/1704/images/51486/51486-1624301971-830469457.gif)](https://www.nexusmods.com/skyrimspecialedition/mods/51486)[﻿![](https://staticdelivery.nexusmods.com/mods/1704/images/49353/49353-1620216621-780246122.gif)](https://www.nexusmods.com/skyrimspecialedition/mods/49353)

   ﻿ ﻿ ﻿ ﻿[size=2]    ﻿ [Footstep Sounds Restored - Cut Content Restoration](https://www.nexusmods.com/skyrimspecialedition/mods/51486)﻿   ﻿    [size=2]   ﻿﻿   ﻿  [Giant Campfires Cast Shadows - Giant Fire Lighting Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/49353)﻿[/size][/size]

﻿﻿﻿
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/51517/51517-1624370719-132289613.gif)](https://www.nexusmods.com/skyrimspecialedition/mods/51517)[﻿﻿![](https://staticdelivery.nexusmods.com/mods/1704/images/49314/49314-1619876675-1233362473.gif)](https://www.nexusmods.com/skyrimspecialedition/mods/49314)﻿

   ﻿   ﻿ ﻿ ﻿﻿   [Arvak Burning Hooves Restored - Cut Content Restoration](https://www.nexusmods.com/skyrimspecialedition/mods/51517)﻿   ﻿   ﻿   ﻿    [Heimskr Emotional Speech - So much immersive emotion](https://www.nexusmods.com/skyrimspecialedition/mods/49314)﻿
  
  
![](https://willeshaben.de/skyrimmods/Supportme.png)
  
  
﻿[![](https://willeshaben.de/skyrimmods/patreonsupport.png)](https://www.patreon.com/exalderan)﻿﻿  [![](https://willeshaben.de/skyrimmods/supportcoffee.png)](https://ko-fi.com/exalderan)﻿﻿
  
If you like my mods please consider supporting me. Thank you!