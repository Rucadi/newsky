# World Encounter Hostility Fix
- Author: wankingSkeever
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/91403
[![](https://i.imgur.com/iBvSVjB.png)](https://www.patreon.com/wSkeever)
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060738-1884379394.png)](https://next.nexusmods.com/skyrimspecialedition/collections/miqwoi)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1523139206.png)](https://next.nexusmods.com/skyrimspecialedition/collections/kj854e)[![](https://staticdelivery.nexusmods.com/mods/1704/images/94629/94629-1688060797-1173626057.png)](https://next.nexusmods.com/skyrimspecialedition/collections/gnaxau)

  
> Skyrim mod prevents you from accidentally turning peaceful NPCs hostile by healing people
>   
> “Ooh, that looks painful, let me help you out! Uh, why are you going for your sword?”
>   
> [right]-- [Gfinity ESports](https://www.gfinityesports.com/gaming-news/skyrim-mod-world-encounter-npc-hostility-fix/)[/right]

**Problem**
  

  
* Vanilla Skyrim, you can encounter non-hostile NPCs during world encounters that are suppose to turn hostile if attacked.
However, these NPCs do not differentiate between hostile or non-hostile magic.
  
* You could be minding your own business, healing your friends with [**Grand Healing**](https://en.uesp.net/wiki/Skyrim:Grand_Healing); then BAM! You're forced to murder people.
Other examples of spells that erroneous trigger NPCs include:
  
[list]* [Courage](https://en.uesp.net/wiki/Skyrim:Courage)﻿, [Rally](https://en.uesp.net/wiki/Skyrim:Rally_(spell))﻿, [**Call to Arms**](https://en.uesp.net/wiki/Skyrim:Call_to_Arms) - I am just trying to give everyone some encouragement! ?
[**Calm**](https://en.uesp.net/wiki/Skyrim:Calm), [**Pacify**](https://en.uesp.net/wiki/Skyrim:Pacify_(spell)), [**Harmony**](https://en.uesp.net/wiki/Skyrim:Harmony) - why does calm do the exact opposite!? ☹️
  
* [**Healing Hands**](https://en.uesp.net/wiki/Skyrim:Healing_Hands), [**Heal Other**](https://en.uesp.net/wiki/Skyrim:Heal_Other), [**Grand Healing**](https://en.uesp.net/wiki/Skyrim:Grand_Healing) - I am just trying to heal people! ?
[**Magelight**](https://en.uesp.net/wiki/Skyrim:Magelight) - I am just trying to help you see better! ?
  

[\*]If you use a mod that uses a cloak spell to distribute scripts to these npcs, that might trigger the bug too.
  
[/list]**Description**

  
* This mod makes it so you won't trigger hostile reactions from these NPCs from non-hostile spells, and enchantments.
There are 2 versions:
  
[list]
  
* A performance-friendlier version that doesn't work with scrolls.
A version that work with scrolls, but may cause script lag if you are running sub-optimal mods that uses cloak spells to attach scripts to NPCs (they should use [SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869)﻿ instead).
  

[\*]4 scripts are edited so they will ignore hits from non-hostile magic effects:
  

  
* defaultsetstagealiasscript
defaultSetStageOnAttacked
  
* defaultSetStageOnAttackedRefAlias
wealiasscript
  

[\*]USSEP changes are forwarded.
  
[\*]Just some script changes.
  
[/list]**Installation/Uninstallation/Update**

  
* Whenever

**Requirements**

  
* [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266)
[SKSE](https://skse.silverlock.org/)﻿ - needed only for the scrolls version.
  

**Credits**

  
* [USSEP](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿ - USSEP team

**FAQ**
> ﻿Q: Does this mod fix my problem?
>   
> A: Read the mod description.
>   
>   
> Q: Can you make this mod fix my problem?
>   
> A: No.
>   
>   
> Q: Will you make another mod to fix my problem?
>   
> A: Maybe. Irrelevant requests on unrelated mods are annoying however, so don't ask here.