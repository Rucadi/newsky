# Mephala's Curse - Wintersun Add-on
- Author: davidgilbertking
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/132333


**Can you stop making Wintersun patches already?**
  
  
No.
  
  
  
**Who's Mephala and why is she cursing?**
  
I'm glad you asked! [Mephala's Curse](https://www.nexusmods.com/skyrimspecialedition/mods/120650) (MC) is a quest mod, a logical extension of jayserpa's [The Whispering Door - Quest Expansion](https://www.nexusmods.com/skyrimspecialedition/mods/76606) (TWDQE). It's a very cool mod and I loved it at first sight.
  
  
However, [MadAborModding](https://www.nexusmods.com/skyrimspecialedition/users/22536384), the creator of MC, is a very nice person. He made MC a fun mod, a mod that took care of player's feelings.
  
  
This add-on (MC-WSN) is also fun, but hardcor-ish fun. I made a lot of changes into MC, and I'll list them below.
  
  
  
**Differences between original MC and this add-on**
  
⊙ MC quest ends when you either destroy the Blade or kill 1 friend.
  
⊙ MC-WSN quest ends when you either destroy the Blade or kill 10 friends aka bring the Ebony Blade to full power.
  
  
  
⊙ MC ambushes occur while
  
- quest is in progress
  
- player is not in interior and not in city
  
- player has the Blade in inventory
  
  
⊙ MC-WSN ambushes occur while all the above +
  
- player is following Mephala and has killed 0 friends.
  
OR
  
- player is not following Mephala and has low kill/time ratio
  
  
I'll elaborate on this ratio. When the quest starts, it keeps track of the time passed. If you are lagging behind - you will get ambushed. The schedule you will be compared to is roughly 1 kill a week (with default ambush frequency settings, see below in Configuration section). So, if player kills 2 friends within first week of having the Blade, he will not be ambushed *for now*. Next week, the ratio will be re-evaluated.
  
  
  
⊙ MC determines whether you will be ambushed by a spider or a cultist randomly, with a 50-50 chance
  
⊙ MC-WSN makes it so the more friends you kill, the less likely you will be ambushed by the spider and the more likely simply by a cultist.
  
  
  
⊙ MC kindly gives you a spell book to summon a spider of Mephala at any time you please
  
⊙ MC-WSN makes the spell work in two conditions:
  
- player is following Mephala and has killed 5 or more friends
  
OR
  
- player has killed 10 friends aka brought the Ebony Blade to full power
  
  
  
Stress module
  
⊙ MC: stress increases while you have the Blade
  
⊙ MC-WSN: stress increases while you have the Blade and are not a follower of Mephala
  
  
  
⊙ MC: stress feature stops at 8 kills
  
⊙ MC-WSN: stress feature stops at 10 kills
  
  
  
**And now a couple of new features!**
  
⊙ follower of Mephala gets regular favor drops until the Blade is at full power. Favor drops occur once a week (with default frequency settings), right before the ambush happens (if player has killed 0 friends) or right before the ambush WOULD happen (if player has killed 1 or more friends). The higher the current favor - the larger the drop. Mephala wants you to prove your loyalty.
  
  
⊙ follower of Mephala gets +50 favor for killing a friend.
  
  
⊙ if player is not a follower of Mephala AND has killed at least 1 friend AND has suffered at least 2 ambushes - he will get a prompt from Mephala, offering to follow her. This will occur only once.
  
  
  
**Configuration**
  
**Setting the lower margin of days** the random ambush time will be calculated from
  
Spoiler
  

```
﻿set MC_WSN_Hunt_Frequency_Days_From to x
```

to set the soonest an ambush can happen, in days.
  
  
Default is 5.
  
  
**Setting the higher margin of days**the random ambush time will be calculated from
  
Spoiler
  

```
﻿set MC_WSN_Hunt_Frequency_Days_To to x
```

to set the latest an ambush can happen, in days.
  
  
Default is 9.
  
  
**Setting the frequency multiplier.**This is my alternative to MC's FOMOD ambush frequency selection.
  
Spoiler
  

```
﻿set MC_WSN_Hunt_Frequency_Multiplier to x
```

to set once in how many weeks the ambush will happen.
  
  
Default is 1.
  
  
So, with the default settings (they match MC's default settings) an ambush will happen every 7 days, on average.
  
  
  
**Installation and requirements**
  
- Install CORE module in the Main Files. Overwrite MC when asked.
  
- Install STRESS module in the Main Files if you clicked [Stress and Fear](https://www.nexusmods.com/skyrimspecialedition/mods/116522) support when installing MC. Overwrite CORE and MC when asked.
  
  
- [AFDI](https://www.nexusmods.com/skyrimspecialedition/mods/114021) is required for the logic of this mod. Otherwise, you will get ambushed until you kill 10 friends.
  
- My [AFDI - Wintersun Tweak](https://www.nexusmods.com/skyrimspecialedition/mods/131468) is recommended. With it installed, if you destroy the Blade in the Forge, Mephala will abandon you FOREVER.
  
  
- Patches for my [The Whispering Door - Quest Expansion - Wintersun patch](https://www.nexusmods.com/skyrimspecialedition/mods/130774) are in that mod's Optional Files.
  
There you can find two patches for original MC (Hardcore and non-Hardcore versions) and one patch for this mod (MC-WSN).
  
You need to install one patch for original MC (choose between Hardcore and non-Hardcore versions, depedning on what you chose when originally installing MC) and the one patch for MC-WSN.
  
  
- compatible with Open Cities Skyrim (ambushes will not happen in the big cities)
  
  
  
**Translations**
  
  
While I was at it, I took all the hardcoded strings out of the MC scripts and made them string properties. So, now if someone wants to translate this mod to another language, doing it in xEdit will be enough, no need to get into the scripts. 
  
  
**Credits**
  
[MadAborModding](https://www.nexusmods.com/skyrimspecialedition/users/22536384) for making MC and supporting me while I was making this mod
  
[EnaiSiaion](https://www.nexusmods.com/skyrimspecialedition/users/3959191) for making Wintersun, a mod I love very much