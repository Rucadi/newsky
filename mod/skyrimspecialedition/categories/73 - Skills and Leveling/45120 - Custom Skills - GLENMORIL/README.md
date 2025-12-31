# Custom Skills - GLENMORIL
- Author: Vicn
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/45120


Add-on of [GLENMORIL](https://www.nexusmods.com/skyrimspecialedition/mods/32998)﻿
  
Th mod add perk tree for Witch Hunter. You can get perk of improve firearms and simplified regain.
  
  
[Development Page(Japanese)](http://naaaaikikvicnvicn.blog.fc2.com/blog-entry-336.html)
  
  
﻿
  
**Version**[line]
  
2.0.a
  
  
**Update Info :**Spoiler
  
2.0.a
  
(Config) Encoded by UTF-8
  
(EseFE) 
  
Removed records that override MagicEffect in Glenmoril 0.95.
  
Fixed Skill value when player access perktree through [Custom Skills Menu](https://www.nexusmods.com/skyrimspecialedition/mods/62423?)
  
  
2.0.0
  
Removed Cell record from plugin due to risk of roll-back world data of Glenmoril. Statue will be added in Glenmoril.esm.
  
Set Skill Level to (Glenmoril Insight) x 2
  
Changed skill symbol from Hunter to Vegvisir and also changed skill name to "Insight"
  
Renewal Perks. You had better to clean save or use new save before updating plugin.
  
Updated Config.txt of Custom Skills.
  
Added Simplified Regain System.
  
  
﻿
  
**Language**[line]
  
Japanese
  
[English](https://www.nexusmods.com/skyrimspecialedition/mods/45143?)
  
  
  
**Requirement**[line]
  
[Custom Skills Framework(CSF)](https://www.nexusmods.com/skyrimspecialedition/mods/41780)
  
  
**CSF 1.0**
  
Spoiler
  
**SE : 1.5.x**
  
When .Net Script Framework does not work properly. Check requirement of .Net Script Framework.
  
[Microsoft Visual C++ Redistributable for Visual Studio 2019](https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads)?x64: vc\_redist.x64.exe
  
[SKSE64](https://skse.silverlock.org/)
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
[SSE Engine Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/17230?)
  
  
**AE/GOG(You don't need .Net Script Framework)**
  
[Skyrim Script Extender (SKSE64)](https://www.nexusmods.com/skyrimspecialedition/mods/30379)
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
  
**Substitute of Custom Skill Framework for AE (1.6.x or higher)**
  
[5LCat's Utils](https://www.nexusmods.com/skyrimspecialedition/mods/65958)[Minimalistic Custom Skills Menu for AE](https://www.nexusmods.com/skyrimspecialedition/mods/65982?)
  
  
**CSF 2.0/3.0**
  
Spoiler
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)[Skyrim Script Extender (SKSE64)](https://www.nexusmods.com/skyrimspecialedition/mods/30379)
  
  
**Config**
  
Config of CSF have different specifications depending on the version, so it is necessary to install the appropriate file.
  
**CSF 1.0/2.0 for AE**
  
[Custom Skills Menu Encoding Patches - Glenmoril and Vigilant for AE](https://www.nexusmods.com/skyrimspecialedition/mods/93350)**CSF 3.0**
  
[Custom Skill Mod JSON Config Conversions for Custom Skills Framework 3](https://www.nexusmods.com/skyrimspecialedition/mods/127448)
  
  
  
**Recommended**﻿[line]
  
[Custom Skills Menu - A Custom Skills Framework Unified Menu](https://www.nexusmods.com/skyrimspecialedition/mods/62423?)You can access ﻿custom skills easily.
  
  
  
**How to open custom Perk tree**[line]
  
1.Get [Perk] Insight by  [AddItemMenu](https://www.nexusmods.com/skyrimspecialedition/mods/17563) and Use it.
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/45120/45120-1627440441-971794289.jpeg)
  
  
  
  
**Simple Regain**[line]
  
After being hit by an enemy, you can restore health by attacking your opponent quickly.
  
  
-You gain Regain chance for 3 seconds after being hit by an enemy.
  
-When you use blocking, there is no regain chance.
  
-You can regain health when only melee-attacking and not bashing, enemy not blocking.
  
  
  
**Perk List**[line]
  
**The Hanged Man** : Regain : When attacked, you have chance to restore health 5/8/12pt by melee attacking target for 3 seconds.
  
**Soft String** : Pistol do 10/20/30/40/50% more damage.
  
**Hard String** : Rifle do 10/20/30/40/50% more damage.
  
**Rule** : Can Regain 100% more Health/Stamina/Macika point by Power Attacking
  
**Metamorphosis** : Can regain Magicka 5/10/15pt.
  
**Anti Metamorphosis** : Can regain Stamina 5/10/15pt.
  
**Deep Sea** : Pistol : reduce magicka cost by 10/20/40/60/75%
  
**Lake** : Rifle can shoot a bullet 10/20/30/40/50% faster.
  
**Impurity** : 30/45/60% less staggered when attacking by target of Regain.
  
**Blood Rapture** : Do 5/10/15/20/25% more damage against target of Regain.
  
**Beast Embrace** : Reduce 5/10/15/20/25% incoming damage against target of Regain.
  
**Tooth Row** : Gatling Gun do 10/20/30/40/50% more damage.
  
**Writh** : Gatling Gun : reduce magicka cost by 10/20/30/40/50%
  
**Communion** : When you defeat an opponent, your health is restored. The amount of recovery is 5/10/20% of opponent's maximum health.
  
**Holy Body** : When you defeat an opponent, your stamina is restored. The amount of recovery is 5/10/20% of opponent's maximum stamina.
  
**Holy Grail** : When you defeat an opponent, your magicka is restored. The amount of recovery is 5/10/20% of opponent's maximum magicka.
  
**Eye** : x2.5/3.0/4.0 Sneak attacks with rifle.
  
**Radiance** : Death blows to people, trap 5/10/15% of the victim's soul, recharging the weapon.
  
**Corruption** : Attacks with one-handed weapons hit all targets in front of you while you have no teammate.
  
**Guidance** : 5/10/20% chance of avoiding all damage from a melee attack while wearing Firearms.
  
  
  
**FAQ**[line]
  
**Q. Compatible with other perk mod?**
  
A. Perfectly. Custom Skills Framework give us independent perk tree.
  
  
**Q. How can I get new perk?**
  
A. Use Perk points as same as vanilla perk.
  
  
**Q. How can I earn perk points?**
  
A. You can earn perk point by Radiant quest of GLENMORIL or other mod.
  
  
**Q. How can I level up of Witch Hunter?**
  
A. Skill Level is set (Insight of Glenmoril).  Level cap is 100 .
  
  
**Q. Item does not works.**
  
A. Check requirement of .NET Script Framework  , Custom Skills Framework.
  
  
**Q. There exist version for Classic/Legendary?**
  
A. No. Custom Skills Framework does not support older skyrim. It's only for Skyrim SE.
  
  
  
**Other Custom Skills**[line]
  
[Custom Skills - VIGILANT](https://www.nexusmods.com/skyrimspecialedition/mods/45026)[Custom Skills - Hand To Hand](https://www.nexusmods.com/skyrimspecialedition/mods/46425) 
  
[Custom Skills - Unarmoured Defense](https://www.nexusmods.com/skyrimspecialedition/mods/52616/)