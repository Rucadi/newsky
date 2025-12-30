# Enchantment Art Extender
- Author: SeaSparrow
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/105492


Enchantment Art Extender is a framework - that means that without mods to use it, it does nothing in game. The purpose of this framework is to allow for other mods to attach Art Objects to weapon enchantments. That means that swords enchanted with fire effects can have embers on them, maces with fire and frost enchantments can have coldfire effects and so on.
  
  
If you are a user and are interested in using this mod, check out [Vibrant Weapons - EAE](https://www.nexusmods.com/skyrimspecialedition/mods/111430) for an implementation.
  
  
![](https://i.imgur.com/mol6nhd.png)
  
**Requirements and runtimes:**
  
1. Skyrim SE version 1.6.1130+
  
2. [Skyrim Script Extender](https://www.nexusmods.com/skyrimspecialedition/mods/30379)﻿
  
3. [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿
  
  
**A note on the Address Library:** 
  
This mod needs the *All in one Address Library (Anniversary Edition) version,* regardless of whether or not you have purchased the AE DLC.
  
  
**A note on runtime:** 
  
As stated above, this requires Skyrim SE version 1.6.1130+, sometimes called Skyrim AE. Please do not ask me to support older versions, I don't want to have multiple Skyrim installations.
  
  

**If you are not a mod author, you likely don't need to read further than here.**

![](https://i.imgur.com/FuoiHMx.png)

In order to use the framework, you first have to create an art object that will be attached to the weapons. A tutorial on this will not be provided, since it is general modding knowledge.
  
  
In order to import your Art Object into the game, you need to first create a configuration file. Configuration files are JSON files stored in SKSE/Plugins/EnchantmentArtExtender. Here is a basic example of a JSON file you can use as a template:
  

```
﻿{
  
  "rules": [
  
    {
  
      "weaponArt": "MyCoolMod.esp|0x800",
  
      "enchantmentKeywords": [ "MagicDamageFire", "MagicDamageFrost" ]
  
      "weapons": [ "Skyrim.esm|0x12BDF" ]
  
      "weaponKeywords": [ "WeapTypeSword" ]
  
    }
  
  ]
  
}
```

  
You will notice the liberal use of the format "Modname.esp|0x800". I like to call this a formatted string. Formatted strings are comprised of 2 parts - the mod name and a formID within that mod. Alternatively, as with all my mods that use them, you may use an EditorID, but in order for that to work, you will need to install PowerOfThree's Tweaks.
  
  
**Fields:** 
  
"weaponArt" -> Your art object.
  
"enchantmentKeywords" -> An array of keywords that the enchantment must have for the art to show. Note that the enchantment must have ALL keywords.
  
"weaponKeywords"          -> An array of keywords that the weapon must have. Note that all keywords must be present on the item.
  
"weapons"                         -> An array of weapons. A candidate weapon must be that weapon OR have that weapon as its template.
  
  
**Negations:**
  
Each field, with the exception of "weaponArt" can be negated in order to turn it into a "NOT" field. For example, "!weapons": [ "IronSword" ] will check to make sure that the new art does NOT appear on iron swords. You can, of course, have both "weapons" and "!weapons" specified.
  
  
**Weights:**
  
In the case of a conflict (2 or more arts trying to apply at the same time), the plugin will try to pick the most appropriate one. This means that the more filters a certain weapon matches, the more likely its art is to be used. For example, "weaponKeywords": [ "WeapMaterialIron", "WeapTypeSword" ] will ALWAYS apply over "weaponKeywords": [ "WeapTypeSword" ].
  
  
  
![](https://i.imgur.com/d0P9FNp.png)**Sauce?!**
  
[Plugin Source](https://github.com/SeaSparrowOG/EnchantmentArtExtender).
  
  
**Acknowledgements:****Jg1**: Author of Vibrant Weapons (and several other cool mods you should definitely be checking out). The implementation of this is heavily inspired by Vibrant Weapons.
  
**Parapets:** Help with V2 of the mod.
  
**Komegaki:** Mod image.
  
**Doodlez**: Author of... well. A ton of great stuff. I used the meshes found in Player Spell Lighting to attach the light (no longer used past 2.0).
  
**You**, for reading this far. You rock.
  