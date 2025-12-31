# TK Dodge RE - Script Free
- Author: Maxsu and FBplus and Loop and Xing
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/56956


[Source Code](https://github.com/max-su-2019/TK-Dodge-RE)
  
  
[font=Tahoma]**Descriptions:**[/font]
  
[font=Courier New]
  
[/font][font=Tahoma]This is an SKSE implementation of tktk's awesome [TK Dodge SE](https://www.nexusmods.com/skyrimspecialedition/mods/15309). It's script free: all of it functions are executed through a dll plugin and the game behaviour engine, which means you won't get any script lag when performing dodge no matter how heavy your script enviorment is.
  
  
TK Dodge RE also contains several improvements from the original TK dodge:
  
  
[/font]

  
1. [font=Tahoma]For stamina consumption: player only loses stamina after successfully perform a dodge animation, stamina consumption only trigger when receive a callback animation event from the dodge behaviour. Therefore, you won't get your stamina drained anymore by pressing the dodge hotkey while jumping.[/font]
[font=Tahoma]For Invincibility frames: Remake edtion fixed the "Cannot recover or get anything effects during dodge's invincibility" bug of original TK Dodge SE.[/font]
  
2. [font=Tahoma]For dodge direction: Remake edition fixed the dodge direction repeating issue that occurs when you continually perform dodging before the previous dodge animation finished.[/font]
[font=Tahoma]For weapon sheathed state: Remake edition allow perform dodge when weapon sheathed.[/font]
  
  
3. [font=Tahoma]For Compatibility: Compatible with [True Direction Movement](https://www.nexusmods.com/skyrimspecialedition/mods/51614)﻿ by itself, not need extra patch anymore.[/font]
[font=Tahoma]For God Mode: Not stamina consumption when enable TGM.[/font]
  
4. [font=Tahoma]For Third Person bows aiming misalignment: This issue already fixed in TK Dodge RE, Loop had merged his fix patch into the mod.[/font]

[font=Tahoma]
  
[/font]
  
  
**[font=Tahoma]How To Install: [/font]**[font=Tahoma]**Requirement:**[/font]

  
* [font=Tahoma]SKSE[/font]
[font=Tahoma][TK Dodge SE](https://www.nexusmods.com/skyrimspecialedition/mods/15309)﻿[/font]
  
* [[font=Tahoma]Address Library for SKSE Plugin[/font]](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
[font=Tahoma][I-Frame Generator](https://www.nexusmods.com/skyrimspecialedition/mods/56965?tab=files)﻿﻿﻿ (optional, only if you want invincibility frames dodge feature).[/font]
  

[font=Tahoma]
  
**Delete files from original TK Dodge SE:**
  
[/font][font=Tahoma]To remove the script affect of the original edition, you have to **delete these files** from the mod files before install: the entire "Interface", "Scripts", "SKSE" folders as well as the "TKDodge.esp" file.
  
**The only thing you should keep** is the "Meshes" folder which contains only the dodge animation , as the picture shown below:[/font]
  
  

![](https://i.ibb.co/09w9gB6/2021-10-12-183536.png)

  
  
[font=Tahoma]**For FNIS Users:**This mod is incompatible with FNIS, please use Nemesis instead!
  
  
**For Nemesis Users:**
  
[/font]

  
* [font=Tahoma]Install TK Dodge RE with Mod Manager.[/font]
[font=Tahoma]Ensure that the "TK Dodge RE" is load after the "Nemesis" and override the "TKUC" patch files inside "Nemesis". You should see [somethings likes that](https://ibb.co/mz5W2Ff)﻿ if you are using MO2.﻿ (If you are using Vortex, you will also need to delete all those "[/font][font=Tahoma].vortex\_backup" files inside your Nemesis folder.)[/font]
  
* [font=Tahoma]Open Nemesis. If your files overriding in previous stage is correct, you should see [the patch﻿](https://i.ibb.co/QDYQCfM/2021-10-12-185756.png)﻿ "TK Dodge RE / Ultimate Combat" here, if not then your previous stage must went wrong! Click this patch and install it if you do see it.﻿[/font]

[font=Tahoma]
  
**For Non-FNIS & Non-Nemesis Users:**
  

  
* [font=Tahoma][size=3]Install TK Dodge RE with Mod Manager.
[/font]
  
[font=Tahoma]Ensure that TK Dodge RE is loaded after the TK Dodge SE as well as the Ultimate Combat (If installed). Let the "1hm\_behavior.hkx" and "magicbehavior.hkx" files from TK Dodge RE override the others.[/font]
  
- [font=Tahoma]Please notice that the step dodge will not work without Nemesis.[/font]
[/size][/font][font=Tahoma]
  
**Configure the INI Settings:**
  
  
Open "Data\SKSE\Plugins\TK Dodge RE.ini" file to configure the mod settings before enter the game:
  

  

[/font]

  
* [font=Tahoma][size=3]DodgeHotkey:Map the Hotkey that perform dodge, go to this site to check the corresponding key code: https://www.creationkit.com/index.php?title=Input\_Script#DXScanCodes
[/font]
  
EnableTappingDodge: Set the dodge perform by tapping sprint button, that will replace the dodge hotkey with sprint key. Require Classic Sprinting Redone (https://www.nexusmods.com/skyrimspecialedition/mods/20166) to work.
  
- StepDodge: Set if perform step dodge instead of rolling dodge, "true" is enable while "false" is disable. This feature requires Nemesis to work.
DodgeStamina: Set the stamina cost when perform dodge.
  
- EnableSneakDodge: Set if allow perfrom dodge when sneaking.
iFrameDuration: Set the duration of invincibility frames, unit : second(s). Requires [I-Frame Generator](https://www.nexusmods.com/skyrimspecialedition/mods/56965?tab=files)
  
[/size]**If you change the setting mid-gameplay, you have to relaunch the game to make the modification apply!**
  
[font=Tahoma]**Compatibility Issues:**[/font]
  
[font=Tahoma]**Compatible with**[/font]**:**[font=Tahoma]
  

  
* [font=Tahoma]Compatible with animations replacers mods for the original TK Dodge SE, such as [Forward and Back Dodge Animations Replacers](https://www.nexusmods.com/skyrimspecialedition/mods/42499).[/font]
[font=Tahoma]Compatible with [True Directional Movment﻿](https://www.nexusmods.com/skyrimspecialedition/mods/51614).[/font]
  
* [font=Tahoma]﻿[/font]Compatible with [Sound For TK Dodge SE](https://www.nexusmods.com/skyrimspecialedition/mods/39689)﻿.

  
**Incompatible with****:**[/font]
  

  
* [font=Tahoma]Incompatible with FNIS.[/font]
[font=Tahoma]Incompatible with [TK Dodge SE - TDM custom compatible patch](https://www.nexusmods.com/skyrimspecialedition/mods/53239). This patch is redundant for TK Dodge RE.﻿[/font]
  

[font=Tahoma]
  
  
  
Credit:
  

  
* [font=Tahoma][tktk1](https://www.nexusmods.com/skyrimspecialedition/mods/15309)﻿ for his TK Dodge SE.[/font]
[font=Tahoma][omg1234](https://www.nexusmods.com/skyrimspecialedition/users/3169157)﻿(loop) for helping fix the first person behaviour well and the third person bows aiming misalignment bug and dodging rotation issue with TDM. Managed v0.45a~v0.48a behavior portion. And continue update behavior portion from 0.48a~0.55rc3.[/font]
  
* [Ershin](https://www.nexusmods.com/skyrimspecialedition/users/2749008)﻿ for his Dodge Framework source code.
[Fudgyduff](https://www.nexusmods.com/skyrimspecialedition/users/5687342)﻿ for his commonLibSSE.
  
* [Doodlez](https://www.nexusmods.com/skyrimspecialedition/users/28038035)﻿ for AE support skse plugins

[/font][font=Tahoma]
  
  
  
  
**Only Dodge Version is Outdate**
  
﻿Spoiler
  
**[font=Tahoma]~~About Only Dodge Version for Install:~~[/font]**
  
> [font=Tahoma]**Requirement:**[/font]
>
>   
> * [font=Tahoma]SKSE[/font]﻿
> [[font=Tahoma]Address Library for SKSE Plugin[/font]](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
>   
> * [Animation Motion Revolution](https://www.nexusmods.com/skyrimspecialedition/mods/50258)﻿
> [font=Tahoma][I-Frame Generator](https://www.nexusmods.com/skyrimspecialedition/mods/56965?tab=files)﻿﻿﻿ (optional, only if you want invincibility frames dodge feature).[/font]
>   
> [font=Tahoma]
>   
> [/font]
> [font=Tahoma]Run Nemesis and make sure you tick up the Only TK Dodge[/font][font=Tahoma]
>   
> ![](https://i.imgur.com/sRiTyaX.png)
>   
>   
> For modder  :
>   
> [size=4]only dodge version
>   
> Now In order to use AMR more accurately and solve compatibility problems
>   
>   
> *you need to add AMR's motion annotation to your dodge animation
>   
> (So now you dont need to edit animationdatasinglefile)*
>   
>   
> now the motion data fully control by AMR, so that different animation can have different motion (displacement)
>   
>   
> *Also change animation files to the TKDodge folder path*
>   
>   
> *And added a new animation DodgeForward*
>   
> So for those **[size=4][b][size=4]mods**[/size][/b]**want use Only Dodge version need to adjust the path and dodge forward name**
>   
>   
> If you use DAR just need to add a TKDodge folder under the DAR and change the **[b][size=4]dodge forward**[/size][/b] name
>   
>   
> [/size][/size]***so now all the dodge animation will under****TKDodge file***[/font]

[font=Tahoma]
  
[/font]
  
﻿﻿﻿
  
  
  
  
  
  
  
  
  
  
  
  
  
[/font]