# Bow Charge Plus
- Author: saltmaxwellpshk
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/59124


Adds a Charge Shot to the bow.
  
It is possible to accumulate three levels.
  
You can add a Dodge shot in the MCM settings.
  
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
  
  
**If you start with newgame, the mods will not be enabled at first.
  
You will need to save and load the game once to enable the mod.**
  
  
**Requirments****SKSE64**
  
**[size=4]SkyUI[/size]**
  
  
**・Normal Version**
  
**Charge1(white Effect)**[size=2]:[size=3][size=3][size=2][size=3][size=2](Default[/size][/size][/size][/size][/size][/size][size=2][size=3][size=2]) Damage **\*1.0.** [/size](Adjustable from \*1.0~\*6.0)[/size]
  
**Charge2(Green[b] Effect**)[/b]:[size=3][size=2][size=3][size=3][size=2][size=3][size=2](Default)[/size][/size][/size][/size][/size][/size][size=2][size=3][size=2] Damage **\*1.5.**[/size][/size][/size][/size][size=2] (Adjustable from \*1.0~\*6.0)[/size]
  
**Charge3[b](Red[size=3][b] Effect**)[/b][/size][/b]:[size=2][size=3][size=3][size=2][size=3][size=2](Default)[/size][/size][/size][/size][/size][/size][size=2][size=3][size=2] Damage **\*2.0.**[/size][/size][/size][size=2] (Adjustable from \*1.0~\*6.0)[/size]
  
  
**・Rapid Version**
  
**[b]Charge1(white Effect)**[/b]:[size=3][size=2][size=3][size=3][size=2][size=3][size=2](Default[/size][/size][/size][/size][/size][/size][size=2][size=3][size=2]) [/size][/size][/size]This is a normal FULL draw. [/size][size=2](Adjustable from +0~+5 [size=3][size=2]arrows[/size])[/size][/size]
  
**[b]Charge2(Green[size=3][b] Effect**)[/b][/size][/b]:[size=3][size=2][size=3][size=3][size=2][size=3][size=2](Default[/size][/size][/size][/size][/size][/size][size=2][size=3][size=2]) [/size][/size][/size]It fires **two** arrows at the same time. Lose two arrows.[/size][size=3][size=2] (Adjustable from +0~+5 [size=3][size=2]arrows[/size])[/size][/size][/size]
  
**[b]Charge3[size=3][b](Red[size=3][b] Effect**)[/b][/size][/b][/size][/b]:[size=2][size=3][size=3][size=2][size=3][size=2](Default[/size][/size][/size][/size][/size][/size][size=2][size=3][size=2]) [/size][/size][/size]It fires **three** arrows at the same time. Lose three arrows.[size=3][size=3][size=2] (Adjustable from +0~+5 [size=3][size=2]arrows[/size])[/size][/size][/size][/size][/size]
  
  
You can use MCM to adjust the damage of normal shots and the number of arrows in rapid shots for each charge level.
  
  
Charge time depends on the speed of the weapon.
  
Marksman level 70 and above will charge faster.
  
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
  
  
**[size=3][b]・**Dodge Shot[/size][/b]
  
If you evade while maintaining the charge, you will shoot the bow while evading.
  
To use Dodge Shot, the following mods are required.
  
**Required [True Directional Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614) +([TK Dodge RE](https://www.nexusmods.com/skyrimspecialedition/mods/56956) or The Ultimate Dodge Mod or [Combat Gameplay Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/33767)) +[Dynamic Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/33746)**
  
  
＊[(DMC) The Ultimate Dodge Mod Reanimated](https://www.nexusmods.com/skyrimspecialedition/mods/33049) is now supported. Version 0.5
  
＊[Combat Gameplay Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/33767) is now supported. Version 0.5.2
  
[size=2]＊If you want to use dodge shots in [Engarde](https://www.nexusmods.com/skyrimspecialedition/mods/25673), please install The Ultimate Dodge Mod.
  
If The Ultimate Dodge Mod is installed on [Engarde](https://www.nexusmods.com/skyrimspecialedition/mods/25673), The Ultimate Dodge Mod will take priority.
  
  
  
**[size=3][b]・Power** Shot[/size][/b]
  
The power shot will now be activated by bashing immediately after a dodge shot or charge shot.
  
The stamina consumption of a power shot is the stamina consumption of a bash attack + the MCM setting.
  
As with dodge shot, the shooting changes according to the charge level.
  
  
If you are not sure, please check the video.
  
[/size]
  
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
  
  
**MCM Setting**
  
**Bow Shot Type**:Toggle this option **on** to activate **Rapid Version**. Toggle this option **off** to activate **Normal Version**.
  
  
**(Normal Shot Type) ChargeShot Damage Adjustment**:[size=2]Adjustable from \*1.0~\*6.0[/size]
  
  
**(Rapid Shot Type) ChargeShot Number of Arrows Adjustment**:[size=3][size=2]Adjustable from +0~+5 [size=3][size=2]arrows[/size][/size][/size][/size]
  
  
**Charge Time Adjustment**[size=2]:Charge Time Adjustment. Adjustable in the range multiplied by 0.1 to 3.0. Default= 1.0.
  
　　　　　　　　　　　　　　Charge Time= 1.66s/WeaponSpeed\*(0.7 **Marksman level 70 and above**)\***Adjustment Factor**[/size]
  
  
                                                   note:The charge time to charge 1 is simply detecting Fulldraw and cannot be adjusted.
  
  
**Dodge Shot**[size=3][size=2]:Toggle this option on to activate Dodge Shot. [/size][/size]Required [True Directional Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614) +([TK Dodge RE](https://www.nexusmods.com/skyrimspecialedition/mods/56956) or The Ultimate Dodge Mod[size=4][size=2] or [Combat Gameplay Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/33767)[/size]) +[Dynamic Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/33746)[/size]
  
  
**Power Shot**[size=3][size=2]:Toggle this option on to activate Power Shot.
  
　　　　　　  Power Shot is activated by bashing immediately after a Charge Shot or Dodge Shot.
  
                         If the Stamina is less than 10, it will not be activated.
  
  
[size=3]**PowerShot Waiting Time(ChargeShot)**[size=3][size=3][size=2]:[/size][/size]PowerShot Waiting Time Adjustment(ChargeShot)+0.6s(0.6s is during ChargeShot.). Default:0.4s**[size=3][size=2]
  
  
[size=3][size=3][size=2]
  
[size=3]PowerShot Waiting Time(DodgeShot)[/size][/size][/size][/size][/size][/size]**[/size][/size][/size][/size]:PowerShot Waiting Time Adjustment(DodgeShot)+0.3s(0.3s is during Dodge.). Default:0.4s**[size=3][size=2][size=3][size=3][size=2][size=3][b][size=3][size=3][size=2]
  
[/size][/size]**[/size][/size][/size][/size][/size][/size][/size]
  
Stamina Setting[/b][size=3][size=2]:Adjust the stamina consumption of Charge Shot1-3,Dodge Shot1-3,Power Shot1-3.[/size][/size]**[size=3][size=2]
  
  
[/size][/size]****Sound Setting**:Toggles the charge and shot sounds on and off.**Camera Shake Setting**:Toggles the camera shake on and off.**[b]**[/b]
  
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
  
**[size=3][b][color=#ff0000][size=4]For those who have installed Version 0.[size=3]6[/size]**[/size]
  
[/color][/b][color=#ffffff]The camera shake setting was added in Version 0.6 and is set to ON by default, but the global variable setting was still OFF, so the camera shake was not triggered even though it was set to ON.
  
This can be fixed by resetting the camera shake setting once.
  
The above problem does not occur in Version 0.7 because it has been fixed, but it does occur in the save data updated from Version 0.6 because global variables are also saved.
  
Please reset the camera shake setting.[/color]**For those who have installed Version 0.3~0.3.1.
  
In Version 0.3~0.3.1, the FormID was not within the range of ESL support.
  
Therefore, we have changed the FormID in Version 0.3.2.
  
If you install Version 0.3.2 on the saved data where Version 0.3~0.3.1 was installed, it will not work properly due to the FormID mismatch.
  
I apologize for any inconvenience this may cause, but please use the save data you saved before installing Ver. 0.3
  
＊You can also use Clean-Save to solve this problem.
  
  
  
\*note1([b]Normal Version** only)[/b][/size]
  
Charge damage wait 5 seconds after shoting.(For 5 seconds after firing, the damage display of the bow in inventory will be increased.)
  
After 5 seconds, the damage will return to normal.
  
The reason for waiting 5 seconds is so that when you attack a distant target, the damage effect is maintained until you hit the target.
  
If you shoot the bow again, the damage will be forced back to normal.
  
If you interrupt the charge, the damage will be forced back to normal.
  
If you Open the Inventory menu, the damage will be forced back to normal.
  
If you change weapons, the damage will be forced back to normal.
  
  
  
**\*note2**
  
It also works with "[Archery Gameplay Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/24296)".
  
~~However, due to the specifications of "Archery Gameplay Overhaul", it will immediately become charge1.~~
  
  
**\*note3**
  
If you are using the Silver BowBlade, please use the "[Silver BowBlade(Bow Charge Plus)](https://www.nexusmods.com/skyrimspecialedition/mods/54302?tab=files)".
  
  
**\*note4**
  
If you continuously evade after a dodge shot, only the motion may become a dodge shot.
  
The first-person Dodge animation is a diversion from bow\_release.hkx, and I just added an annotation track, so it may look strange.
  
  
**\*note5**
  
If you busy hit bash while dodging, the pose may freeze, so don't busy hit bash while dodging.
  
If the pose is freeze, you can restore it by removing the equipment and re-equipping it, or changing to other equipment.
  
  
**\*note6**
  
Conflicts with Fire Arrows from the Arcane Archer Pack.
  
This conflicts with the process of stopping arrows in midair.
  
  
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
  
  
**[Using mod]**
  
Armour:[Ryan Reos Dark Elf Blader - CBBE 3BA - TBD - BHUNP](https://www.nexusmods.com/skyrimspecialedition/mods/54994)
  
ENB:[Rudy ENB SE for CoT - NAT - Aequinoctium - Vivid - Rustic - Obsidian - Dolomite Weathers - ELE - ELFX - RLO by rudy102](https://www.nexusmods.com/skyrimspecialedition/mods/4796)
  
hair:[Yundao Hair with physics SSE](https://www.nexusmods.com/skyrimspecialedition/mods/18566)