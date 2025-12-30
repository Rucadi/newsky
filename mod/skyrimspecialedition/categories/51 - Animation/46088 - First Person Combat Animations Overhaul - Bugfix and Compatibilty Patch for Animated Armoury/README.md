# First Person Combat Animations Overhaul - Bugfix and Compatibilty Patch for Animated Armoury
- Author: ShoryukenBruh
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/46088
I wanted to help out other people until the next update of [First Person Combat Animations Overhaul 2.0 -SIZE MATTERS](https://www.nexusmods.com/skyrimspecialedition/mods/45177). Hopefully this would be useful for [ShoryukenBruh](https://www.nexusmods.com/skyrimspecialedition/users/2801840) too in future updates.
  
  
What it does:
  

  
1. Compatibility patch for **Animated Armoury - DAR Version - New Weapons with animations**. The new weapon types from Animated Armoury would no longer be overwritten by SIZE MATTERS mod.
Fixes a bug where the shield covers up your screen if you have dagger and shield equipped at the same time. Now the new single dagger animations play ONLY IF the left hand is either empty or holding a spell/staff/shield/torch,.
  
2. Fixes a bug where dual-wielding katana results in two weapon overlapping with each other. Now the new Katana animations play ONLY IF the left hand is either empty or holding a spell.

  
  

  
**[b]=============**INSTALLATION =============[/b]
  
Overwrite the condition files in "**First Person Combat Animations Overhaul 2.0 -SIZE MATTERS**". That's it.
  
  

**[b]============= HOW IT WORKS** =============[/b]

  
**1. Compatibility with Animated Armoury**
  
  
> NOT IsEquippedRightHasKeyword("NewArmoury.esp" | 0x000801) AND
>   
> NOT IsEquippedRightHasKeyword("NewArmoury.esp" | 0x0e457e) AND
>   
> NOT IsEquippedRightHasKeyword("NewArmoury.esp" | 0x0e4580) AND
>   
> NOT IsEquippedRightHasKeyword("NewArmoury.esp" | 0x0e4581) AND
>   
> NOT IsEquippedLeftHasKeyword("NewArmoury.esp" | 0x19aab4) AND
>   
> NOT IsEquippedRightHasKeyword("NewArmoury.esp" | 0x19aab4)

These are the DAR conditions Animated Armoury internally uses. 0x000801 is the rapier, 0x0e457e/0x0e4580/0x0e4581 for the 3 two handed types, 0x19aab4 for claws. I incorporated these conditions into the original file.
  
  
**2. Shield and Dagger combo bug(shield covers up the screen)**
  
  
Added these conditions to the **\780\\_conditions.txt** file
  
> IsEquippedRightType(2) AND
>   
> NOT IsEquippedRightHasKeyword("NewArmoury.esp" | 0x19aab4) AND
>   
> NOT IsEquippedLeftType(1) AND
>   
> NOT IsEquippedLeftType(2) AND
>   
> NOT IsEquippedLeftType(3) AND
>   
> NOT IsEquippedLeftType(4) AND
>   
> NOT IsEquippedLeftType(11)

Type 2 is dagger, Type 1,3,4 are other types of one-handed weapons(mace,axe). ("NewArmoury.esp" | 0x19aab4) means claw daggers added from Animated Armoury. Now the Single dagger animation will only play when your left hand is either empty or holding a spell/shield/staff/torch - the animations of these weapons override left hand single dagger animations and can be used together.
  
  
**3. Katana dual wielding bug(katana attack animation makes two weapons overlap)**
  
  
Added these conditions to the **\782\\_conditions.txt** file
  
> IsEquippedLeftType(0) OR
>   
> IsEquippedLeftType(12) OR
>   
> IsEquippedLeftType(13) OR
>   
> IsEquippedLeftType(14) OR
>   
> IsEquippedLeftType(15) OR
>   
> IsEquippedLeftType(16) OR
>   
> IsEquippedLeftType(17)

  
Now Katana attack animations only play when your left hand is not holding an object.
  
  
**4. Miscellaneous**
  
Added the "Goldbrand" Katana from Immersive Weapons to the Katana support list.