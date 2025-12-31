# RemoveAllItems Freeze Fix
- Author: wskeever po3 doodlez
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/90734


**OVERVIEW****SKSE plugin which attempts to address an issue with corrupted game state which results in random freezes.**
  
**[b][b][size=3][b][b][size=3][![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/doodlez)      [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://www.patreon.com/Doodlezoid)**[/b][/size][/b][/size][/b][/b]

  
This is believed to be caused by the Papyrus function [RemoveAllItems](https://ck.uesp.net/wiki/RemoveAllItems_-_ObjectReference) which is primarily used to transfer items from the player to a secret chest and back, during certain quests and events.
  
  
[wSkeever](https://www.nexusmods.com/skyrimspecialedition/users/7064860) has determined that the issue may stem from **Gold** and **Iron Arrows** which have unique properties associated with them. Gold particularly, is treated differently to any other objects Therefore, these items have now been modified to be removed from the base player inventory. **wSkeever** has confirmed that this fixes their reported issue. Therefore, if this doesn't work please blame them.
  
  
This plugin has been tested in a controlled environment to determine its safety. This testing mod is provided in the **miscellaneous files** section which you can also use to determine if the issue is present in your save-game and if the this SKSE plugin fixes it.
  
  
  
**NOTE**
  
  
it is difficult to determine the exact cause of the issue, therefore this is considered an *attempt* at a fix.
  
  
If this doesn't fix it for you, try the following and report back:
  
1. Remove item types from your inventory into a chest one by one
  
2. Use the **removeallitems** command on your character until you no longer freeze
  
3. Let us know which item causes the freezing
  
  
  
**EXAMPLES**
  
  
> Drop all iron arrows.
>   
>   
> Yes, as weird as it sounds when the game takes items from you as in this moment or when you go to jail, it crashes when trying to remove iron arrows.

  
> ﻿I remember having this issue on the original version on the ps3, when i googled it, the internet said that iron arrows actually cause this to happen sometimes. It sounds really silly but when i dropped all mine that issue went away

  
> ﻿I had this problem too. Ended up being my iron arrows were bugged. I dropped them and was able to proceed with no issues.

  
> ﻿I put all stackable items I had on me that were in batches of over 10 in a barrel in the first area you enter when you get in the Pelagius' wing.
>   
>   
>  I only kept one type of arrows, which I had a batch of around 10. That made the bug not manifest itself, so I could finish the quest and later get back my items.

  
> ﻿The game may freeze on transition into Pelagius's Mind. This is probably just a "normal" transition freeze, but it may be caused by the quest-specific behavior that occurs at this point, and may not allow you to continue with the game. It is possible the freeze is caused by having more than 999 items of one kind - likely to be one or more types of arrows - in which case the freeze can be avoided by dumping enough of the offending item(s) to reduce the count to 999 or less, before reaching the transition point to Pelagius's Mind.

  
**Diplomatic Immunity**
  
<https://elderscrolls.fandom.com/f/p/2525011407536129161><https://steamcommunity.com/app/489830/discussions/0/3211505894129204128/><http://www.gameshampoo.com/118927/skyrim-freeze-when-dephine-watch-items-diplomatic-immunity><https://gamefaqs.gamespot.com/boards/615803-the-elder-scrolls-v-skyrim/63702548><https://answers.microsoft.com/en-us/xbox/forum/all/diplomatic-immunity-glitch-spoilers/34e9b235-07bd-4ff1-9cb3-cd26a151912d><http://www.gamesas.com/how-fixed-freezing-problem-t201178.html>
  
**Mind of Madness**
  
<https://gamefaqs.gamespot.com/xbox360/615803-the-elder-scrolls-v-skyrim/answers/329328-skyrim-help-mind-of-madness-pelagius-mind-teleport-freeze-any-fixes><https://gamefaqs.gamespot.com/boards/615804-the-elder-scrolls-v-skyrim/61221906><https://old.reddit.com/r/skyrim/comments/3y0qc1/question_freeze_in_the_pelagius_wing_hallway/><https://steamcommunity.com/app/72850/discussions/0/630799815361676771/><https://en.uesp.net/wiki/Skyrim:The_Mind_of_Madness><https://elderscrolls.fandom.com/f/p/2103229512941569828><https://www.ign.com/wikis/the-elder-scrolls-5-skyrim/The_Mind_Of_Madness><http://www.gamesas.com/pelagius-wing-freeze-issue-t233652.html>**Jail**
  
<https://gamefaqs.gamespot.com/boards/615803-the-elder-scrolls-v-skyrim/76628345><https://gamefaqs.gamespot.com/xbox360/615803-the-elder-scrolls-v-skyrim/answers/309605-why-does-the-game-keep-freezing-whenever-i-pay-my-bounty-or-go-to-prison><https://old.reddit.com/r/skyrim/comments/bj9num/game_freezes_being_arrested/><https://old.reddit.com/r/skyrim/comments/w9cmu/can_anyone_help_me_with_this_problem/><https://steamcommunity.com/app/72850/discussions/0/864945865103210598/><http://www.gamesas.com/jail-makes-game-freeze-t201694.html><https://en.uesp.net/wiki/Skyrim:Glitches>
  
  
  
**REQUIREMENTS**
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
**Compatible with all game versions apart from VR.**
  
  
  
**SOURCE**
  
  
[doodlum/skyrim-removeallitems-fix (github.com)](https://github.com/doodlum/skyrim-removeallitems-fix)
  
  
  
**CREDITS**
  
  
[wSkeever](https://www.nexusmods.com/skyrimspecialedition/users/7064860) for the idea, testing and suggestions.
  
[powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) for help with hooking Papyrus functions and an additional function.