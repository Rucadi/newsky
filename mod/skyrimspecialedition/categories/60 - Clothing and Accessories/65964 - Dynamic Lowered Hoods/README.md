# Dynamic Lowered Hoods
- Author: Parapets
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/65964


Overview
  
Using the [Dynamic Armor Variants](https://www.nexusmods.com/skyrimspecialedition/mods/65963) framework, this mod makes both the player and NPCs automatically lower their hoods depending on their location. It enables switching for most hoods in the vanilla game, as well as the mods [Armor and Clothing Extension](https://www.nexusmods.com/skyrimspecialedition/mods/19002), [Wet and Cold](https://www.nexusmods.com/skyrimspecialedition/mods/644), and [Northborn Fur Hoods](https://www.nexusmods.com/skyrimspecialedition/mods/1184).
  
  
Additionally, if you have installed the DAV Hidden Equipment add-on, NPCs who wear helmets will hide their helmets when inside inns and dwellings.
  
  
The resources used are from [Lowered Hoods](https://www.nexusmods.com/skyrimspecialedition/mods/29661) by Predence and [Lowered Fur Hoods](https://www.nexusmods.com/skyrimspecialedition/mods/48200) by Casualkhajiit.
  
  
How to integrate your mods
  
Create a config file: SKSE\Plugins\DynamicArmorVariants\MyPlugin.json
  
  
For any lowered hoods in your mod, map the armor addons under the "LoweredHoods" variant. In the example below, the Form ID 800 corresponds to the default/raised hood, and 900 corresponds to the lowered hood. Make sure that the armor addon you use here has slot 31 enabled. If you use lowered hoods with only slot 45, it will not work correctly.
  
  

```
﻿{
  
  "$schema": "https://raw.githubusercontent.com/Exit-9B/DynamicArmorVariants/main/docs/DynamicArmorVariants.schema.json",
  
  "variants": [
  
    {
  
      "name": "LoweredHoods",
  
      "replaceByForm": {
  
        "MyPlugin.esp|800": "MyPlugin.esp|900"
  
      }
  
    }
  
  ]
  
}
```