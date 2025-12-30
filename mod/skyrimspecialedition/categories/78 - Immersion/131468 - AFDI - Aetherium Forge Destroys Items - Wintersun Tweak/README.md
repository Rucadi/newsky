# AFDI - Aetherium Forge Destroys Items - Wintersun Tweak
- Author: davidgilbertking
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/131468


**MOD UNDER CONSTRUCTION****Why does this mod even exist?**
  
[AFDI](https://www.nexusmods.com/skyrimspecialedition/mods/114021) already has huge in-built [Wintersun](https://www.nexusmods.com/skyrimspecialedition/mods/22506) support. When you destroy an artifact - you get a favor drop/increase from various deities.
  
  
This mod takes it one step further. Now you will not just get a favor drop from the deity whos artifact you destroyed - that deity will abandon you FOREVER. You will never be able to follow that deity again, or even get a shrine blessing from his/her shrine.
  
  
**What does this mod exactly do?**
  
Here's a list of features:
  
  
- If you destroy an artifact in the Aetherium Forge, you will never be able to follow that deity ever again.
  
- If at the moment of destruction of the artifact you were a follower of that deity - he/she/it abandons you immediately.
  
- If a deity turns his back on you, you will not even be able to get a blessing at his shrine. Don't try it, or the shrine will bite!
  
- In-built support for [The Only Cure - Quest Expansion](https://www.nexusmods.com/skyrimspecialedition/mods/57683) and [House of Horrors - Quest Expansion](https://www.nexusmods.com/skyrimspecialedition/mods/57285) "good guy" scenarios
  
- the "good guy" scenario in vanilla Waking Dream quest taken into account
  
- [The Whispering Door - Quest Expansion](https://www.nexusmods.com/skyrimspecialedition/mods/76606) is compatible, but the "good guy" scenario ending (handing the Blade to a Vigilant) doesn't make Mephala mad. Why? See below (spoilers!)
  
Spoiler
  
When you give the Ebony Blade to the Vigilant of Stendarr, the quest stage is set to 45 (quest complete, "good guy" mode).
  
However :) you can still turn the things around at this point. The Blade doesn't vanish from Vigilant's inventory, does it?
  
You can borrow it back, right? Oh, and remember Jarl Balgruuf's son, Nelkir? I wonder how he's doing, after all that happened. Someone should pay him a visit and make sure he's alright[.](https://www.nexusmods.com/skyrimspecialedition/mods/46826) 
  
*Bonus feature!*
  
- If you manage to make all 17 Daedras (including Jyggalag) mad - the Nine Divines will reward**\*** you. To get your reward, activate any of the nine shrines.
  
  
The reward is the blessing of every of the Nine Divines (Wintersun versions of their blessings, not vanilla), but 50% stronger and permanent.
  
Also, every Divine gives you a perk point.
  
If you are a follower of any of the Nine - you skyrocket to max favor.
  
If you EVER become a follower of any of the Nine - you instantly skyrocket to max favor.
  
This part also has [Reputation](https://www.nexusmods.com/skyrimspecialedition/mods/22374) support, if you have it installed - you will get Aedric devotion boost.
  
  
**\*** this part of the mod is highly configurable, see below.
  
  
**Configuration**
  
  
From version 2.0, configuration is available via MCM!
  
There you can edit the reward settings (including perk reward balance with original AFDI), and also monitor the status of the Deities that you offended.
  
Also, you can toggle AFDI monster spawns there!
  
MCM text can be easily translated to your game language in the Interface/Translations/txt files!
  
Spoiler**Enabling/disabling getting the blessing**from all 9 Divines
  
[spoiler]
  

```
﻿set AFDI_WSN_Aedra_Award_Blessing_Enabled to 0
```

to disable getting the blessing.
  
  

```
﻿set AFDI_WSN_Aedra_Award_Blessing_Enabled to 1
```

to enable it back.
  
  
Enabled by default.
  
  
**Setting the amount of perk points**you get as an award.
  
**NB!** AFDI version 1.8 and above has configurable perk point rewards for destroying an artifact from each Daedric Prince. If you're using such version, you may want to edit this global and/or AFDI's globals. Otherwise, you'll get around 40 perks total from AFDI and 9 from this mod, and that's a lotta perk poins!
  
However, AFDI gives you 2-3 perk points when you destroy an item. My mod gives you 9 perk points at once, when you make the 16th Daedra mad by destroying his/her artifact.
  
So yeah, note this and edit the globals of this mod and/or of AFDI if you feel it's too overpowered.
  
Since version 2.0, you can edit them in the MCM manually, or choose a preset.
  
  
Spoiler
  

```
﻿set AFDI_WSN_Aedra_Award_Perk_Points to x
```

to set the amount of perks, where x is a number.
  
  
Default is 9.
  
  
**Setting the Aedric devotion boost**you get as an award - for Reputation users. No problem if you aren't.
  
Spoiler
  

```
﻿set AFDI_WSN_REP_Award_Aed to x
```

to set the Aedric boost for Reputation, where x is a number.
  
  
Default is 125. Is it too much? I honestly don't know.
  
  
**Setting the amount of health damage**you get by activating a Daedric shrine if that deity turned his back on you.
  
Spoiler
  

```
﻿set AFDI_WSN_Dedra_Health_Damage to x
```

to set the amount of health damage, where x is a number.
  
  
Default is 30.[/spoiler]
  
**Installation**
  
- big update in version 2.0! Don't update from version 1.1 mid-game! Finish your game with 1.1 and install 2.0 on a new game!
  
- if installing this mod for the first time (not updating from 1.1) — you can do it mid-game\*
  
- requires AFDI and Wintersun, naturally
  
- load after [CACO](https://www.nexusmods.com/skyrimspecialedition/mods/19924)- don't uninstall mid-game, because it has scripts
  
- please, if this mod's been out for less than a week - track it. It's generally a good practice, first releases tend to have some errors (crosses fingers)
  
- plays well with my [The Whispering Door](https://www.nexusmods.com/skyrimspecialedition/mods/130774) and [The Only Cure](https://www.nexusmods.com/skyrimspecialedition/mods/131556) and [House of Horrors](https://www.nexusmods.com/skyrimspecialedition/mods/134128) Wintersun patches.
  
  
**\*** If you already destroyed an artifact of a deity that you are currently following for some reason - after installing this mod mid-game you will ~~not~~ automatically lose that deity. ~~If you eventually lose it - you lose it forever. This mod (as of version 1.1) doesn't remove a deity retroactively.~~
  
Since version 2.0, deities will abandon you retroactively.
  
  
**Patches**
  
Patches for
  
- [Daedric Shrines - All in One](https://www.nexusmods.com/skyrimspecialedition/mods/78772) 
  
- [Daedric Shrines - All in One - My Patches by Xtudo](https://www.nexusmods.com/skyrimspecialedition/mods/78809) 
  
- [Wintersun - Custom Race Support](https://www.nexusmods.com/skyrimspecialedition/mods/24745)
  
can be found in the Optional Files section.
  
  
  
**Future of this mod**
  
I think it is a good idea to make the bonus feature into a quest, with tracking of progress and gradual increase of shrine effects until you reach the final reward.
  
I'm not going to implement that in the near future.
  
If you are eager to do that right now - you have my permission (don't forget to credit everyone I credited below)
  
  
**Credits**
  
[AndrealletiusVIII](https://www.nexusmods.com/skyrimspecialedition/users/5646623) - I seriously love his work, go check his mods if you haven't already
  
[EnaiSiaion](https://www.nexusmods.com/skyrimspecialedition/users/3959191) - the myth, the legend
  
[jayserpa](https://www.nexusmods.com/skyrimspecialedition/users/5201727) - brilliant and funny
  
[dcyren](https://www.nexusmods.com/skyrimspecialedition/users/16972739) - for making Reputation, I personally never came across to use it, but it does have a good reputation (ha-ha)