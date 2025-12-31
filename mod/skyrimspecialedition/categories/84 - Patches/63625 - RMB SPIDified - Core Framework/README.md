# RMB SPIDified - Core Framework
- Author: RowanMaBoot
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/63625


[font=Verdana]![](https://staticdelivery.nexusmods.com/mods/1704/images/63625/63625-1676996761-82027629.png)[/font]

[font=Verdana]
  
  
RMB SPIDified - Core is a modders resource & central repository for the shared data I use across my various [SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869) patches. If a mod has this set as a requirement, you may need to install this framework to obtain the full scope of outfit or item distribution - and in some cases, some patches may be entirely dependent on it.
  
  
Anyone is free to use it as a soft / hard dependency, or to tweak any mod they desire to use these keywords.
  
  
The primary purpose is to provide a single place for maintaining keywords and other common data, without having to update a dozen different mods if the criteria around one keyword is adjusted, or if a fix to some keywords are implemented.
  
  
For example, if compatibility for a specific mod is added - that support will cascade down to any mods that depend on this resource.
  
  
Please mind that this package consists of configs read and distributed by SPID, SkyPatcher configs, and ESPFE files (ESL flagged ESPs) that contain outfit definitions and related leveled lists. This files are *not* load-order sensitive and may be placed anywhere in your load order. If you aren't using a patch or mod that depends on these files, they can also be hidden, disabled, or deleted.
  
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/63625/63625-1676996780-2081571616.png)

  
[size=4]Keywords
  
  
A huge library of keywords is included as part of RMB SPID - Core, with hundreds of keywords that can be used to distribute items, outfits, perks, and spells.
  
  
**•** Race/Follower/Creature type keywords (good for perks, magic effects)
  
**•** Faction keywords
  
**•** Location keywords
  
**•** Region keywords
  
**•** Job keywords, including trainers
  
**•** Skill keywords
  
**•** Weapon and Armor Type Focus Keywords
  
**•** Combat style keywords
  
**•** Combat/magic type keywords
  
**•** Class keywords
  
**•** Outfit keywords
  
  
It also provides innate mod support for many content mods, based on user requests. For example, Requiem, OBIS, Lawless, and Real Armies are supported out of the box - which cascades down to any patch relying on keywords used by this resource.
  
  
Universal Outfit Definitions
  
  
RMB SPID - Core also provides [a unique outfit design framework](https://staticdelivery.nexusmods.com/mods/1704/images/63625/63625-1736888444-841592642.png) that can be injected into using Leveled List Object Swapper**,** SkyPatcher, Synthesis, and more!
  
  
The purposes of this framework is to enable distribution of large numbers of outfits using a relatively small number of SPID definitions.
  
  
These outfits can then be distributed via SPID.
  
  
Examples of mods using this are:
  
**•** [Sons of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/83340) v6.0.0+
  
**•** [Guard Armor Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/83338) v6.0.0+
  
**•** [New Legion](https://www.nexusmods.com/skyrimspecialedition/mods/84974) v2.0.0+
  
**•** [Heavy Legion](https://www.nexusmods.com/skyrimspecialedition/mods/101461) v3.0.0+
  
  
An article outlining more information is coming soon.
  
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/63625/63625-1712428352-1482616479.png)

  
  
With the introduction of v5.0.0, SkyPatcher support has been introduced. Whilst completely optional, this update is intended to empower blending of SPID with SkyPatcher. It may also offer inspiration for what can be done with the two.
  
  
**•** SKSE\Plugins\SkyPatcher\outfit\Cloaks\RMB SPID - Core.esp.ini >>> Distributes the new Cloak LeveledLists to vanilla outfits for basic vanilla support
  
**•** SKSE\Plugins\SkyPatcher\leveledList\Cloaks >>> Distributes the new Cloak LeveledLists to vanilla LeveledLists for basic vanilla support
  
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/63625/63625-1676996898-1791327278.png)

  
  
If you are using SkyPatcher, you will now be able to use SkyPatcher to tweak the chance of certain things being distributed.
  
  
**•** SKSE\Plugins\SkyPatcher\leveledList\rmb\_core\Cloaks.ini >>> Tweak the ChanceNone of cloaks
  
**•** SKSE\Plugins\SkyPatcher\leveledList\rmb\_core\BanditGear.ini >>> Tweak the ChanceNone of certain bandit gear components
  
  
If you have any requests, please let me know! I'll likely expand this to better support any patches I release, but if others have interest in using this as a resource I may also expand beyond what I need.[/font][/size]