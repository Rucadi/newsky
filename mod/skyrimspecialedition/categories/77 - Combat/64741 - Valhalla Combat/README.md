# Valhalla Combat
- Author: dTry
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/64741
**[font=Trebuchet MS]Valhalla Combat[/font]**

  
Valhalla Combat is a modular, consistent, and script-free combat overhaul designed with modern principles in mind. Heavily inspired by modern action games such as AC:Valhalla, God of War, and Elden Ring, Valhalla Combat will fundamentally change the feeling of Skyrim's combat both in 1st and 3rd person, rendering an enjoyable and integrated experience:
  

  
* Non-intrusive stamina system that fits Skyrim's level design
Script-free timed blocking/projectile parry
  
* Stun and execution similar to AC:Valhalla and God of War
(Planned)Enemy AI tweaks
  
* (Planned)Perk mod integration
(Planned)An intuitive reaction/poise system
  

**﻿**[font=Trebuchet MS]Features[/font]

[left][font=Trebuchet MS]﻿Weightless[/font][/left]

[font=Trebuchet MS][/font]

Valhalla Combat is implemented through SKSE. It's neither "heavy weight" nor "light weight"; it has **no weight**. Every single feature runs as if they're a part of the vanilla combat gameplay loop, with **0 script lag** and **0 workaround** often seen in most combat overhauls due to creation kit's limitation. 
  
  
[left]﻿[font=Trebuchet MS]Configurability[/font][/left]All the following features are highly modular. While it is strongly adviced to keep all featuers on for an integral experience, you have the freedom to tweak specific settings, as well as disabling entire sub modules.
  

﻿

![](https://i.imgur.com/VgJ7wRm.gif)
  
Every single feature is tweakable&togglable.

[left]﻿[font=Trebuchet MS]Stamina Edits[/font][/left]Valhalla Combat gears vanilla Skyrim's stamina mechanic to be on par with modern action games. Stamina will factor into your combat gameplay in a balanced and integrated way(but not in a Dark-Souls way, which I personally believe does not play well with Skyrim's level design)
  

  
* **Stamina regenerates 5x faster** for all races by default.
**Combat actions cost stamina**. The details are specified in the following sections.
  

[left]﻿[font=Trebuchet MS]Attack Stamina[/font][/left]

  
* Light attacks that hit the enemy **regenerates stamina**.
Light attacks that miss the enemy **costs stamina**.
  
* Heavy attack stamina formula remains unchanged.
The logic behind:Spoiler
  
[list]
  
* Encourages an **aggressive** playstyle that requires **precise positioning and timing**
The more enemies surrounds you, the easier and quicker you're able to regenerate stamina by attacking any one of them. If you're skilled enough, you will never run out of stamina doing light attacks.
  
* The above **adapts** the stamina consumption mechanic to **Skyrim's varied level designs,** whichranges from 1v1 in a packed interior to 50 v 50 on a large battlefield. Paired with the stamina regen system, those level designs will dynamically affect your attacking pattern and stamina regeneration pace and hence, preserving the **overall combat flow**.
  

[/list]

﻿

![](https://i.imgur.com/GimIZgQ.gif)
  
**Successful light swings** don't consume stamina and instead,
  
**regenerates stamina**.

[font=Trebuchet MS]Exhaustion[/font]
  

  
* Once a combat action depletes stamina, the actor enters a **state of exhaustion.**
The exhaustion state works differently for player and NPCs.
  
[list]
  
* For player: You **deal half as much damage** for both light and power attacks.
For NPCs:  NPCs simply **cannot attack.**
  

[\*]Exhaustion goes away once **stamina regenerates fully**.
  
[\*]The logic behind: Spoiler
  

  
* Prevents player fromspamming heavy attacks as soon as the player has 5 stamina in vanilla game. Now the player has to carefully consider the stamina required to perform a heavy attack without stamina depletion.
Prevents NPCs from spamming heavy attacks, as they cannot attack for the duration of exhaustion until their stamina fully regenerates.
  
* Integrates stamina into combat without intrusive limitations and penalties that breaks the flow.(stamina will never deplete with proper combination and timing of light&heavy attacks).
  
[/list]

![](https://i.imgur.com/DvLbf7x.gif)
  
﻿﻿Stamina is consumed upon each**missed light attack** as well as **any heavy attacks**
  
When stamina depletes, the stamina meter
  
**greys out** and **glows constantly** to signify the **state of exhaustion**.
  
![](https://imgur.com/iAcIt1C.gif)
  
**During ﻿exhaustion**, you deal half as much damage,
  
such that doing power attacks is not worth it.
  
**Exhaustion recovers as soon as your stamina regenerates to full.﻿**

[left][font=Trebuchet MS]Block Stamina[/font][/left]

  
* The stamina blocking module is essentially an updated version of [Shield Of Stamina](https://www.nexusmods.com/skyrimspecialedition/mods/62137)﻿. You do not need to have that mod on anymore.
**While blocking**, stamina regenerates at a reduced rate.
  
* When the blocker has less than enough stamina to block an incoming attack:
    
  [list]
The remaining stamina can still block some damage, but the unblocked damage goes to health.
  
* The blocker gets staggered.

[/list][left]﻿
  
[font=Trebuchet MS]Blocking[/font]
  
Script-free, clean implementation of **timed block** and **projectile deflection** to completely overhaul the feeling of blocking.
  
  

  
* **Timed Block**: Once you raise your shield/weapon, if you manage to block an attack/projectile within 0.3 seconds(by default), the block counts as a **timed block**.
**Timed Block Penalty**: Failing to perform a timed block will add one layer of timed **block window penalty**, which reduces your next timed blocking window. Penalties can stack if you repetitively fail to perform timed block in a short period of time. Once you stop blocking, for every 0.5 seconds, one level of penalty gets removed. Performing one successful timed block resets all penalties. This system is similar to [Sekiro:Shadows Die Twice](https://sekiroshadowsdietwice.wiki.fextralife.com/Deflection)﻿.
  
* **Projectile Blocking**: Projectiles(arrows&spells) can be blocked using magicka.
**Block Commitment:** Player has a subtle block commitment: tapping the block once will not lead to a quick player jitter, but a consistent blocking posture for at least 0.3 sec(by default) before the player unblocks. 
  

[/left][left][font=Trebuchet MS]
  
Melee Block[/font][/left]

  
* Timed block **negates** all incoming physical and enchanting **damage**.
Timed block **deals stun damage** to the attacker.
  
* Performing a timed block **within 0.15 seconds**(by default) leads to a "**perfect block**", which instantly staggers the enemy and regenerates your stamina to full.

  

![](https://i.imgur.com/qaU9bxx.gif)

**﻿Perfect Block**, a special form of timed block,
  
regenerates all stamina and instantly staggers the attacker

﻿[left][font=Trebuchet MS]Projectile Block&Deflection[/font][/left]

  
* Projectiles can be blocked.
Blocking projectile **costs magicka**, which depends on the damage&magnitude of the incoming projectile. 
  
* **You cannot block projectile** with less than enough magicka.
**Timed blocking**a projectile has no magicka requirements. Meaning any timed blocked projectile will be successfully blocked.
  
* If you have enough magicka when performing a timed projectile block, instead of destroying the projectile right away, the timed block **deflects the projectile back to its sender.**

![](https://i.imgur.com/beJkFCW.gif)﻿﻿
  
Blocking projectile requires magicka.
  
My character failed to block the 2nd projectile due to not having enough magicka.
  
﻿![](https://i.imgur.com/C0bwOqI.gif)﻿﻿
  
Deflect the projectile on timed blocking

[left]﻿[font=Trebuchet MS]Stun&Execution[/font][/left]A stun system similar to God of War and AC:Valhalla. Execute NPCs with depleted stun.
  
[left]﻿[font=Trebuchet MS]Stun Meter[/font]

* Every actor has their a **separate stun value**, based on their health and stamina.
With [TrueHud](https://www.nexusmods.com/skyrimspecialedition/mods/62775) installed, Actor's stun value will be displayed on the yellow gauge on top of their health bar.
  

![](https://i.imgur.com/CgyFd0e.gif)

﻿
  

  
* Every offensive action can damage stun: attacking, perfect blocking, bashing, etc..
Stun does not regenerate during combat and will slowly regenerate to full when out of combat.
  
* Actors with depleted stun will enter a vulnerable state and can be executed.

  

![](https://i.imgur.com/lNNwuSw.gif)
  
As the NPC gets hit, the yellow meter on top of its trueHUD widget keeps decreasing,
  
until it reaches 0, where the NPC gets executed.

  
﻿[font=Trebuchet MS]Execution[/font]
  

  
* Upon stun value depletion, NPCs enter an executable state, which is indicated by their **red flashing health meter**.
**To perform an execution**, **press the execution key** near a stunned NPC. Alternatively, enable "**execution on hit**" option in MCM to execute NPCs automatically on melee hit.
  

![](https://imgur.com/7gNkho4.gif)
  
All vanilla execution animations have been repurposed as Valhalla Combat executions.
  
Some of them you may haven't even seen
  
![](https://imgur.com/X3DJOUt.gif)
  
Execution works with mods that adds custom races, with custom
  
compatibility config files.

﻿
  
[left]﻿[font=Trebuchet MS]Future Plans[/font][/left]Technically, Valhalla Combat is not feature complete yet.
  
The above 3 features make combat a million times more fun. However they do not form a comprehensive combat system which is my ultimate aim.
  
In the future, I'll either update the following features to Valhalla Combat or put them in separate mods that coordinates with Valhalla Combat to further improve the integrity of this system:
  

  
* **A poise system** similar to AC games that makes hitting enemies impactful and plays well with Skyrim's level and enemy design.
**Integration for perk overhauls** that allows the player to unlock some unique abilities with perks.
  
* **A simple, togglable combo system** that encourages alteration of light and power attacks.

Track this mod if you want to get informed for updates. I'll also be posting updates in a more frequent basis on some \*unspeakable\* website.[font=Trebuchet MS][font=Trebuchet MS]

Compatibility

[/font][/font]﻿[font=Trebuchet MS]Hard Incompatibilities
  
[/font]﻿You cannot use the following together with Valhalla Combat whatsoever.

  
* **[Shield of Stamina](https://www.nexusmods.com/skyrimspecialedition/mods/62137)**(Valhalla Combat already includes it)﻿

  
﻿[font=Trebuchet MS]Mods To Watch Out For
  
[/font][color=#b6b6b6]You can use those mods with Valhalla Combat. You game will not crash and you may not encounter any glitches, but remember to tweak the settings & get rid of overlapping features. Otherwise, you may face consistency issues.[/color]

  
* Any mod that implements its own stamina system. **You only need one stamina system!** so either disable Valhalla's or don't use theirs.[list]
[Regen Adjustor](https://www.nexusmods.com/skyrimspecialedition/mods/44015)
  
* [Fenix Stamina Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/50502)﻿﻿
[Inpa Sekiro Combat](https://www.nexusmods.com/skyrimspecialedition/mods/41428)
  
* [Valravn](https://www.nexusmods.com/skyrimspecialedition/mods/53869)
[Wildcat](https://www.nexusmods.com/skyrimspecialedition/mods/1368)
  
* [Smilodon](https://www.nexusmods.com/skyrimspecialedition/mods/2824)
[Blade&Blunt](https://www.nexusmods.com/skyrimspecialedition/mods/34549)
  
* [Stamina Matters](https://www.nexusmods.com/skyrimspecialedition/mods/25367)
[Regen Adjuster](https://www.nexusmods.com/skyrimspecialedition/mods/44015)
  
* [Vigor](https://www.nexusmods.com/skyrimspecialedition/mods/38075)
[Requiem](https://www.nexusmods.com/skyrimspecialedition/mods/60888)
  
* [Engarde](https://www.nexusmods.com/skyrimspecialedition/mods/25673)﻿

  
[\*]Any mod that implements its own timed blocking feature. You only need one timed blocking system!

  
* [Deflection](https://www.nexusmods.com/skyrimspecialedition/mods/34412)
[Strike Obstruction Systems](https://www.nexusmods.com/skyrimspecialedition/mods/53050)
  
* [Inpa Sekiro Combat](https://www.nexusmods.com/skyrimspecialedition/mods/41428)'s timed block
[Ultimate Combat](https://www.nexusmods.com/skyrimspecialedition/mods/17196)'s timed block
  
* [Wildcat](https://www.nexusmods.com/skyrimspecialedition/mods/1368)'s timed block
[Ordinator](https://www.nexusmods.com/skyrimspecialedition/mods/1137)'s timed block perk
  

  
[\*]Any mod that makes blocking stamina-only. You no longer need them.
  
[\*]Any mod that uses TrueHud API's special meter. They may take control of the TrueHUD special meter prior to Valhalla Combat, resulting in the stun meter not showing Valhalla's Stun values. If you wish Valhalla Combat to use the special meter as the stun meter, turn off the special meter usage in other mod's settings.

  
* [Poise - Stagger Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/72653)
[Chocolate Poise](https://www.nexusmods.com/skyrimspecialedition/mods/70478)﻿﻿
  

  
[\*]Any combat animation/moveset that are not properly annotated. If they lack "preHitframe" annotation, attack stamina feature won't work on them.
  
[/list]
  
  
  
[font=Trebuchet MS]Frequently Asked Mods that are compatible[/font]
  
  

  
* [Violens](https://www.nexusmods.com/skyrimspecialedition/mods/668)
[Skysa](https://www.nexusmods.com/skyrimspecialedition/mods/31390)
  

  
﻿[font=Trebuchet MS]Creature Mods/Custom Races[/font]

  
* Valhalla Combat's **execution does not work with custom races** added by creature mods out of box. This means if you're playing a custom race, you can't execute NPCs without a compatibility patch.
A compatibility patch with any creature mods can be easily made, in the form of an .ini file stored in SKSE\Plugins\ValhallaCombat\RaceMapping.
  
* Compatibility patches for [Immersive Creatures](https://www.nexusmods.com/skyrimspecialedition/mods/12680)﻿ and [Vigilant](https://www.nexusmods.com/skyrimspecialedition/mods/11849) ﻿are included. Refer to them if you wish to make other compatibility patches.

[font=Trebuchet MS][font=Trebuchet MS][color=#11ABA1]
  

Mod Integration

[/font][/font][/color]Timed Blocking and Stun&Execution are two completely new mechanics. Since Skyrim is a role-playing game. I have plans to integrate them into perk overhauls for a more consistent experience. If you're working on a perk overhaul or willing to make integration patches, feel free to reach out to me.

**﻿**[font=Trebuchet MS]FAQ[/font]

  
* Can I use it with ^&\*%\*^# ?
    
  [list]-Refer to the "Compatibility" section. If the mod you mention isn't on the list, it's most likely compatible.

[\*]I crashed/There is a bug!
  

-Refer to the "BUG Report" section and submit a report accordingly.
[\*]What moveset/Combat animation are you using?

I'm using the WIP collection "Elder Creed" animted primarily by Ausio, Slim, and Craptain Falcon. The axe and dual-axe moveset can be found in [Austio's profile page](https://www.nexusmods.com/skyrimspecialedition/users/122313278?tab=user+files). The sword moveset is made by Craptain Falcon and should be soon relesaed.﻿
  
[\*]What ENB are you using?

I'm using "Cabbage ENB", a WIP preset made by a friend.
  
[/list][[font=Trebuchet MS][/font]](https://www.nexusmods.com/skyrimspecialedition/users/122313278?tab=user+files)﻿[font=Trebuchet MS]

BUG Report

[/font]Refer to [this article](https://www.nexusmods.com/skyrimspecialedition/articles/4379)﻿ to report a bug. I can't help you if you don't provide me enough information **so I'll have dismiss underinformed bug reports as "not a bug".**[font=Trebuchet MS]

Credits

[/font]

  
* My Patrons. Can't do it without your support :)
SKSE team for SKSE
  
* [FudgyDuff](https://www.nexusmods.com/skyrimspecialedition/users/5687342) for clib

  
* [Bingle](https://www.nexusmods.com/skyrimspecialedition/mods/61478)﻿for being incredibly patient and teaching me a lot of introductory stuff.
[Ersh](https://www.nexusmods.com/skyrimspecialedition/users/2749008?tab=user+files) for teaching me a lot of advanced stuff, basically doing half of the coding for me in his [TrueHud](https://www.nexusmods.com/skyrimspecialedition/mods/62775)﻿and [Precision](https://www.nexusmods.com/skyrimspecialedition/mods/72347)﻿ API.
  
* Austio, Slim, and Craptain Falcon's moveset series "Elder Creed" is used in the demo.
[MaxSu](https://www.nexusmods.com/skyrimspecialedition/mods/43936) for [Simple Block Sparks](https://www.nexusmods.com/skyrimspecialedition/mods/58927), used for perfect block spark generation.
  
* ﻿[Loki](https://www.nexusmods.com/skyrimspecialedition/mods/52498) for the hook from Stagger On Hit.﻿
[Fenix](https://www.nexusmods.com/skyrimspecialedition/users/42119635) for the function addresses to play 3D sound and helping me implement AI changes.
  
* [KittyTail](https://www.nexusmods.com/skyrimspecialedition/users/5493833?tab=user+files), [PO3](https://www.nexusmods.com/skyrimspecialedition/users/2148728)﻿, and [Bingle](https://www.nexusmods.com/skyrimspecialedition/users/2398600) ﻿for the timed block sparks effect resource﻿
绝伦少年 for drawing the cover image
  
* Cabbage ENB is used in description GIFs
People of RE discord
  
* Everyone testing my plugins and giving feedbacks
Mern for perusing the mod description and correcting grammatical errors
  

[font=Trebuchet MS][font=Trebuchet MS]

Source

[/font][/font][/left]

  
* [GitHub](https://github.com/D7ry/valhallaCombat)