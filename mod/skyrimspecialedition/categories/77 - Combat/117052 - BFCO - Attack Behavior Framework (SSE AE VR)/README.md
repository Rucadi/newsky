# BFCO - Attack Behavior Framework (SSE AE VR)
- Author: BF001
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/117052


**FEATURES 特性**

  

  
* Melee&Ranged weapon support 近战与远程武器支持
Custom events 自定义派生注释
  
* Jumping Attack 空中攻击
Swimming Attack 水下攻击
  
* DIY Charge Attack 自定义蓄力攻击
Directional PowerAttack & Vanilla AttackSpeed Support 方向重击与原版攻速支持
  
* NPC Combo Attacks Support(Same as player rules) 原生支持NPC出招逻辑(与玩家共享派生规则)
Fully compatible with DMCO(any version) 适配任意版本的DMCO闪避
  
* Fully compatible with Perk Overhaul mods(Vokrii, ord and any others) 兼容任意技能树大修模组(因为支持方向重击和原版攻速)
MCM menu 可配置模组菜
  

[![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/bf001)[![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://patreon.com/BF001)

  
**TEST Videos：**
  
  

**BASIC ATTACK: MELEE 近战常规动作**

  
**ANIMATION LIST (Land) 动作文件表-地面**
  
Normal Attack N&P 常规轻重击 [LMB]
  

  
* BFCO\_Attack1.hkx BFCO\_Attack2.hkx BFCO\_Attack3.hkx ... BFCO\_Attack20.hkx
BFCO\_PowerAttack1.hkx BFCO\_PowerAttack2.hkx BFCO\_PowerAttack3.hkx ... BFCO\_PowerAttack20.hkx
  

  
Jump Attack 空中攻击  [jump + LMB]
  

  
* BFCO\_JumpAttack.hkx
BFCO\_JumpAttackPower.hkx
  

  
Sprint Attack 冲刺攻击  [sprint/WhirlwindSHOUT + LMB]
  

  
* BFCO\_SprintAttack.hkx
BFCO\_SprintAttackPower.hkx
  

  
Dual Attack 特殊攻击 [LMB+RMB]
  

  
* BFCO\_SpecialAttack.hkx
BFCO\_SpecialAttackPower.hkx
  

  
PowerAttack-Directional 方向重击 [WASD + LMB]
  

  
* BFCO\_PowerAttackA.hkx
BFCO\_PowerAttackB.hkx
  
* BFCO\_PowerAttackL.hkx
BFCO\_PowerAttackR.hkx
  

  
PowerAttack-Comb 强力重击  [Hotky /or/ Normal Attack N&P + Actionkey ]
  

  
* BFCO\_PowerAttackComb.hkx

  
**ANIMATION LIST (Water) 动作文件表-水下**
  
Normal Attack N&P 常规轻重击 [LMB]
  

  
* BFCO\_SwimAttack1.hkx
BFCO\_SwimAttack2.hkx
  
* BFCO\_SwimAttack3.hkx
BFCO\_SwimAttackPower.hkx
  

  
  
**EVENT LIST (Land) 动作注释表-地面**
  
Custom events - ALL (BFCO\_\*.hkx) 通用派生注释(适用所有地面攻击动作)

  
* PIE.@SGVF|BFCO\_AttackSpeed|1.0 (\*Optional, used to change attack speed like MCO)
BFCO\_NextIsAttack1 (the first HAS TO BE AT 0.0s TIME, Set the number of the next attack-N)
  
* BFCO\_NextIsPowerAttack2 (the first HAS TO BE AT 0.0s TIME, Set the number of the next attack-P)
BFCO\_NextWinStart (Attack-N win open)
  
* BFCO\_NextPowerWinStart (Attack-P win open)
BFCO\_DIY\_EndLoop (Attack-N&P win close)
  
* BFCO\_DIY\_recovery (From now on, player can use movement/block keys to end this attack)

  
> **By editing Custom events, you can create action sequences like this:**
>   
> BFCO\_PowerAttack1.hkx→BFCO\_Attack4.hkx→BFCO\_Attack5.hkx→...
>   
> BFCO\_PowerAttackA.hkx→BFCO\_Attack6.hkx→BFCO\_Attack7.hkx→...
>   
> BFCO\_SpecialAttack.hkx→BFCO\_Attack8.hkx→BFCO\_Attack10.hkx→...
>   
> **[event example]**Spoiler﻿0.0s BFCO\_NextIsAttack4
>   
> 0.0s BFCO\_NextIsPowerAttack2
>   
> 1.0s BFCO\_NextWinStart
>   
> 1.0s BFCO\_NextPowerWinStart
>   
> 1.2s BFCO\_DIY\_EndLoop
>   
> 1.6s BFCO\_DIY\_recovery 
>   
>   
> **OR this：**
>   
> BFCO\_PowerAttack1.hkx→BFCO\_Attack11.hkx/BFCO\_Attack12.hkx/BFCO\_Attack13.hkx
>   
> **[event example]** Spoiler﻿0.0s BFCO\_NextIsAttack1﻿
>   
> 0.0s BFCO\_NextIsPowerAttack11
>   
> 1.0s BFCO\_NextWinStart
>   
> 1.0s BFCO\_NextPowerWinStart
>   
> 1.2s BFCO\_DIY\_EndLoop
>   
> 1.3s BFCO\_NextIsPowerAttack12
>   
> 1.4s BFCO\_NextPowerWinStart
>   
> 1.8s BFCO\_DIY\_EndLoop 
>   
> 2.0s BFCO\_NextIsPowerAttack13
>   
> 2.1s BFCO\_NextPowerWinStart
>   
> 2.4s BFCO\_DIY\_EndLoop
>   
> 2.6s BFCO\_DIY\_recovery 

  
  
  

**BASIC ATTACK: RANGED 弓弩常规动作**

  
**ANIMATION LIST 动作文件表**
  
Normal Attack 常规动作 [Bash/Sprint Attack + RMB]
  

  
* BFCO\_RangeAttack1.hkx~BFCO\_RangeAttack10.hkx

  
Bash Attack 近战攻击 [RMB]
  

  
* BFCO\_BowBash.hkx
BFCO\_BowPowerBash.hkx
  

  
Sprint Attack 冲刺攻击 [sprint + RMB]
  

  
* BFCO\_SprintAttackPower.hkx

  
Jump Shoot 空中攻击 [jump+LMB]
  

  
* BFCO\_JumpAttackPower.hkx

  
**EVENT LIST 动作注释表**
  
Custom events - ALL BOW (BFCO\_\*.hkx) 通用派生注释(适用所有地面攻击动作)
  

  
* PIE.@SGVF|BFCO\_AttackSpeed|1.0 (\*Optional, used to change attack speed like MCO)
BFCO\_NextIsAttack1 (the first HAS TO BE AT 0.0s TIME, Set the number of the next attack-N by Key M2)
  
* BFCO\_NextWinStart (Attack-N win open)
BFCO\_DIY\_EndLoop (Attack-N&P win close)
  
* BFCO\_DIY\_recovery (From now on, player can use movement keys to end this attack)

  
> **By editing Custom events, you can create action sequences like this:**
>   
> BFCO\_BlockBash.hkx→BFCO\_Attack4.hkx→BFCO\_Attack5.hkx→...
>   
> BFCO\_BlockPowerBash.hkx→BFCO\_Attack6.hkx→BFCO\_Attack7.hkx→...
>   
> BFCO\_SprintAttackPower.hkx→BFCO\_Attack8.hkx→BFCO\_Attack10.hkx→...

  
  
  

**(Optional) Charge Attack: MELEE (可选)近战蓄力动作**

  
**ANIMATION LIST (DIY Charge Attack) 动作文件表-蓄力攻击**
  
Charge pose 蓄力姿态
  

  
* BFCO\_\*Power\*.hkx （see HOW TO CREATE）

  
Charge attack 蓄力斩击
  

  
* BFCO\_PowerAttack\_Charge1.hkx
BFCO\_PowerAttack\_Charge2.hkx
  
* BFCO\_PowerAttack\_Charge3.hkx

  
**EVENT LIST (DIY Charge Attack) 动作注释表-蓄力攻击**
  
Custom events A-Charge pose 蓄力姿态注释
  

  
* BFCO\_DIY\_EndLoop (HAS TO BE AT 0.0s TIME, to disable the normal N&P event)
BFCO\_ChargeStageStart (HAS TO BE AT 0.0s TIME, set this hkx as a charge pose)
  
* BFCO\_ChargeStage1 (Minimum charging time, Play BFCO\_PowerAttack\_Charge1.hkx when M1 is released)
BFCO\_ChargeStage2 (Optional, Play BFCO\_PowerAttack\_Charge2.hkx when M1 is released)
  
* BFCO\_ChargeStage3 (Maximum charge time, Play BFCO\_PowerAttack\_Charge3.hkx when M1 is still being held down)

  
Custom events B-Charge attack 蓄力斩击注释
  

  
* same as EVENT LIST (Land)>Custom events - ALL 使用通用派生注释

  
  
**HOW TO CREATE 如何创建[b]蓄力攻击**[/b]
  
1.Create charge pose:
  
Create a charge pose hkx and rename it to BFCO\_\*Power\*.hkx which you want to replace with a charged attack(e.g BFCO\_PowerAttackA.hkx),
  
edit your BFCO\_\*Power\*.hkx to include the **Custom events A-Charge pose**
  
创建一个蓄力姿势hkx，命名为BFCO\_\*Power\*.hkx (例如BFCO\_PowerAttackA.hkx) ，这将决定蓄力攻击动触发方式和attackData
  
编辑你的BFCO\_\*Power\*.hkx，写入蓄力姿态注释
  
2.Create charge attack:
  
Get 3 attack animations renamed to BFCO\_PowerAttack\_Charge1~3.hkx, edit the hkx to include the **Custom events B-Charge attack**
  
创建3个攻击hkx，命名为BFCO\_PowerAttack\_Charge1~3.hkx, 分别对应3段蓄力斩击，可填写通用派生注释
  
> **The following files can be used as charge poses：**(以下文件被允许设为蓄力姿态)
>   
> BFCO\_PowerAttack1.hkx~BFCO\_PowerAttack20.hkx、BFCO\_PowerAttackA/B/L/R.hkx

  
  

**(Optional)** **Attack Variant****(可选)攻击变体**

  
BFCO v3.2 added a behavior Integer variable 'BFCO\_iAttackVariants' , it can be used as a condtion of OAR, animator could set its value by custom events (The range of the value should be a integer and greater than 0)
  
  
Example:
  
1.Let's assuming that value is 1, so the annotation should be sth likes that
  
> PIE.@SGVI|BFCO\_iAttackVariants|1

2.After that, you should create an additional OAR animation folder, and add this condtion function into the folder 's config file:
  
> {
>   
>     "condition": "CompareValues",
>   
>     "requiredVersion": "1.0.0.0",
>   
>     "Value A": {
>   
>         "graphVariable": "BFCO\_iAttackVariants",
>   
>         "graphVariableType": "Int"
>   
>     },
>   
>     "Comparison": "==",
>   
>     "Value B": {
>   
>         "value": 1.0
>   
>     }
>   
> }

3.Once the "SCAR\_AttackVariants" graph variable Int be set to 1 here, OAR could pick the **next attack animation** within this additional OAR animation folder.(Whenever attack end, "SCAR\_AttackVariants" will **reset to the default value of 0**)
  
[left][/left]

**MISC SETTINGS 杂项设定**

  
**Shout-Attack Rules 龙吼派生**
  
Attacks can be entered immediately after any SHOUT is fired, WhirlwindSHOUT will link Sprint Attacks. 龙吼后摇允许派生常规攻击动作（以及环战技动作），旋风冲刺龙吼可以直接派生冲刺轻重击
  
**Bock-Attack Rules 格挡规则 (optional 可选)**
  
1.styleA:
  
Allow immediate blocking during attack 在攻击时按格挡键立刻进入格挡
  
2.styleB:  
  
hold the block button in attacking, will enter block after the attack win close (BFCO\_DIY\_recovery)
  
攻击前摇可以立刻格挡，攻击后摇按住格挡键会在攻击结束或派生窗口结束时[BFCO\_DIY\_recovery]进入格挡
  
  
  
  

**INSTALLATION 安装卸载**

  
**Install 安装**
  

  
1. Install the Requirements. 安装所需前置
Install BFCO with mod manager. 安装BFCO
  
2. (optional) Nemesis/Pandora user should run Nemesis/Pandora and check BFCO patch. (可选)运行Nemesis/Pandora工具并勾选BFCO项目

  
  
**update 更新**
  

  
1. (optional) Nemesis/Pandora user should run Nemesis/Pandora agin after each update (可选)Nemesis/Pandora用户应在每次更新后运行Nemesis/Pandora工具
Update in middlegame is absolutely safe 更新不会损害现有存档
  

  
  
**uninstall 卸载**
  

  
1. Weapon sheathed and saved to exit the game 收起武器后存档退出
Remove mod files 卸载mod
  
2. (optional) Nemesis/Pandora user should run Nemesis/Pandora agin (可选)Nemesis/Pandora用户应再次运行Nemesis/Pandora工具

  
  
  

**Compatibility Issues 兼容性**

  
**Compatible with**
  

  
* PerkOverhaul mods: Compatible, BFCO supports vanilla attack speed and direction heavy attack, so it do compatbile with every perk mods, including Vokrii, ord and any others 兼容任意技能树大修模组(因为支持方向重击和原版攻速)
SCAR: Compatible, Animation without SCAR-event is managed by bfcoAI, while animation with SCAR-event is still managed by scarAI.(NPC can correctly use Combo Attacks without SCAR-event, but using SCAR can make it better) 兼容任何版本SCAR：如果动作中存在scar注释，则该动作交由scar接管（虽然BFCO本身的AI足以让npc正确使用连段，但SCAR提供了更多可能性）
  
* DMCO: Compatible(any version), both attack during dodge and dodge during attack are allowed 兼容任何版本DMCO，允许闪避派生攻击或攻击派生闪避
BowRapidComboV3: Compatible patche available 
  
* [Animaiton Motion Fix](https://www.nexusmods.com/skyrimspecialedition/mods/145100)﻿: Available animation annotations for authors (BFCO与AMF的联动注释):

> **AMF\_ForceMoveMagstimStart/AMF\_ForceMoveMagstimClose**to force enable the vanilla game engine 's attack movement magnetism (强制开启位移吸附, \*如果没有注释，是否吸附取决于AMF的ini设置)
>   
> **AMF\_ForbidMoveMagstimStart/AMF\_ForbidMoveMagstimClose** to force disable the vanilla game engine 's attack movement magnetism (强制禁用位移吸附, \*如果没有注释，是否吸附取决于AMF的ini设置)

  
**Compatible with, but please note**

  
* Elden Counter (note: **Dont tick "Elden Counter Vanilla Behavior Patch" in Nemesis**, To prevent that Normal Attacks include vanilla wind up animation)
Campfire（note: To ensure compatibility, you should **make sure the PapyrusUtil.dll in PapyrusUtil is not overwritten by other mods** such as the Campfire）
  
* VioLens (Although Kaput is incompatible, but **VioLens can work well with BFCO**)
[flying mod beta](https://www.nexusmods.com/skyrimspecialedition/mods/13905)﻿ (may cause the jump attack to fail, user can disable jump attack in MCM>BFCO)
  

  
**Incompatible with** 
  

  
* Skysa/ABR/MCO (Repetitive functions, people can easily convert the MCO hkx to BFCO by using MCO To BFCO Converter)
power attack hotkey mods(eg: [One Click Power Attack NG](https://www.nexusmods.com/skyrimspecialedition/mods/60878)﻿, [Elden Power Attack](https://www.nexusmods.com/skyrimspecialedition/mods/66711)﻿, [For Honor Power Attack](https://www.nexusmods.com/skyrimspecialedition/mods/87228)﻿ ) The same function is available in MCM>BFCO,
  
* Dual Wield Parrying (Repetitive functions)
UCBO - Unarmed Combat Behavior Overhaul (Repetitive functions)
  
* CGO (Repetitive functions \*Whenever player jumps to attack, it will cause stuck in a falling)
Dragon Clutch (it will cause stuck in a falling)
  
* FNIS (FNIS is outdated, please use **Pandora**)
Kaputt - Melee Killmove Manager (It will disrupt the connection between PowerAttacks）
  

  
> **MCO → BFCO Event Comparison Table** SpoilerPIE.@SGVI|MCO\_nextattack|1 → BFCO\_NextIsAttack1
>   
> PIE.@SGVI|MCO\_nextpowerattack|1 → BFCO\_NextIsPowerAttack1
>   
> MCO\_WinOpen → BFCO\_NextWinStart
>   
> MCO\_PowerWinOpen → BFCO\_NextPowerWinStart
>   
> MCO\_WinClose/MCO\_PowerWinClose → BFCO\_DIY\_EndLoop
>   
> MCO\_Recovery → BFCO\_DIY\_recovery 
>   
> **DLC2-Bloodskal Event**(only used by the BloodskalBlade) SpoilerAttackPowerForward\_FXstart  (cast BloodskalBladeSpellVert)
>   
> AttackPowerLeft\_FXstart  (cast BloodskalBladeSpellHoriz) 

  
  
  
  
**-FAQ-

Q: How is it different from MCO?**
  

  
1. BFCO supports vanilla attack speed and direction heavy attack, so it do compatbile with every PerkOverhaul mods(Vokrii, ord and any others)
More animations allow: Jumping Attack, Swimming Attack, DIY Charge Attack
  
2. NPC Combo Attacks Support: NPC can auto combo Attacks without SCAR, perhaps it is good news for animators(while animation with SCAR-event is still managed by scarAI)
Custom MCM: You can choose to use LMB like Vanilla to launch both light and Power attacks, or bind independent hotkeys for Power attacks, hold LMB to launch continuous light attacks, etc 
  

  
**Q: If an mco powerattack was trigger by KeytraceA+D+powerattackKey, how to trigger it after converting to BFCO?**
  
—— Still is KeytraceA+D+powerattackKey (go to MCM>BFCO set a powerattackKey), of course you also need dTry's Key Utilities
  
  
**Q: Is controller friendly?**
  
—— Yes 
  
  
**Q: Does the mod work without Nemesis or Pandora?**
  
—— Yes 
  
**Q: How to use BFCO with DMCO？**
  
——You can install them like this:
  
**-BFCO Universal Support (if you are using skyrimAE)
  
-MCO Universal Support (the standalone mco DLL file)
  
-DMCO
  
-BFCO**
  
  
  
**SOURCE**
  
<https://github.com/max-su-2019/BFCO>
  
  
**Credits**
  
[black364](https://www.nexusmods.com/skyrimspecialedition/users/5114370) make base weapon hkxs (soon)
  
[AchangAlax](https://www.nexusmods.com/skyrimspecialedition/users/44990817) make base swimattack hkx
  
[maxsu2017](https://www.nexusmods.com/skyrimspecialedition/users/47103898) make BFCO.dll for recovery event（based on my source code）
  
[doodlum](https://www.nexusmods.com/users/28038035) for base source code of BFCO.dll 
  
[绝伦少年Arway](https://space.bilibili.com/12347365?spm_id_from=333.788.0.0) make Promotion video
  
[lSmoothl](https://www.nexusmods.com/skyrimspecialedition/users/433905) make  base bowattack hkx