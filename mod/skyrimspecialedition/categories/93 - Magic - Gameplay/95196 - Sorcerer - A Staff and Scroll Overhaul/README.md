# Sorcerer - A Staff and Scroll Overhaul
- Author: Simon Magus DeltaRider and ElectricSparx
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/95196


**Sorcerer - A Staff and Scroll Overhaul**

  
Sorcerer is an addon for Mysticism - A Magic Overhaul that adds two new crafting tables to the game, a scroll enchanter and a staff enchanter. These tables allow players to craft scrolls–which are otherwise only available in merchant inventories and random loot–and to craft staves without progressing through the Dragonborn DLC. Allowing scrolls and staves to be crafted opens up several interesting new gameplay niches which are suggested by the Vanilla game, but never fleshed out.
  
  
**Requirements**
  
  
Sorcerer requires [Mysticism - A Magic Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/27839), because it relies on the mod's many, many fixes to Vanilla staves and scrolls (as well as its new staves and scrolls), and building Sorcerer without a Mysticism dependency would have significantly increased the work required to make the mod while offering no real benefits to me.
  
  
Sorcerer requires [Constructible Object Custom Keyword System](https://www.nexusmods.com/skyrimspecialedition/mods/81409). Although the mod will technically load without this mod installed, COCKS is the framework which powers the crafting menu for the scroll enchanter. Without COCKS, the table will be much more difficult to navigate, and several mechanics will be obscured to the player.
  
  
Sorcerer also comes with built-in support for [Inventory Interface Information Injector](https://www.nexusmods.com/skyrimspecialedition/mods/85702), as well as some custom art for its materials, thanks to the wonderful [Jelidity](https://www.nexusmods.com/skyrimspecialedition/users/4569617?tab=user+files). 
  
  
**The Scroll Enchanter**
  
  
Sorcerer adds a new scroll enchanter to the game. The scroll enchanter allows the player to research and create scrolls, as well as to prepare all of the prerequisite items for scroll crafting, such as gem dust, scroll paper, and enchanted ink. 
  
  
Scroll enchanters are distributed to four locations in the game: the College of Winterhold Arcanaeum, the College of Winterhold Arch-Mage’s Quarters, the Frozen Hearth (in Nelacar’s Room), and in Valerica’s Study. This distribution treats scroll enchanters as a “guild service” for the College of Winterhold, while still allowing non-College players to access to scroll enchanting mechanic, both through Nelacar’s scroll enchanter, and through a late-game scroll enchanter locked behind progression in the Dawnguard DLC. Incidentally, Sorcerer also adds a teleport spell to Valerica’s Study that allows the player to return there at will. 
  
  
The crafting menu for the scroll enchanter has four categories: Gem Dust, Paper and Ink, Research, and Scrolls.
  
  
**Gem Dust**
  
  
In this menu, you may crush filled soul gems down into gem dust. The amount of gem dust you receive depends on the value of the soul gem you are crushing.
  
**Paper and Ink**
  
  
In this menu, you can create specially prepared scroll paper. Higher quality items (such as rolls of paper) provide more scroll paper than lower quality items (such as ruined or burned books). I have also provided an optional patch that allows the player to deconstruct books for scroll paper, although this feature is disabled by default.
  
  
The Paper and Ink tab also allows the player to combine gem dust and charcoal to create enchanted ink. Gem dust is created at the scroll enchanter; charcoal can either be bought from Urag or the College mages, or it can be created by placing firewood in any smelter.
  
**Research**
  
Before the player can craft their own scrolls, they will need to find or purchase scrolls in the world in order to deconstruct them and learn their enchantment. This system works similarly to weapon and armor enchanting, and should be intuitive to the player. Note that the “Research Items” shown by the scroll enchanter will not be found in the player’s inventory; they are an abstraction used for the purposes of the crafting table, and nothing more.
  
  
**Scrolls**
  
  
Once the player is equipped with scroll paper, enchanted ink, and knowledge, they will be able to create scrolls. The recipe for crafting scrolls is as follows: 
  
  
Spoiler**Novice Scroll:**2 Enchanted Ink + 5 Scroll Paper = 5 Scrolls 
  
**Apprentice Scroll:**3 Enchanted Ink + 4 Scroll Paper = 4 Scrolls 
  
**Adept Scroll:**4 Enchanted Ink + 3 Scroll Paper = 3 Scrolls 
  
**Expert Scroll:**5 Enchanted Ink + 2 Scroll Paper = 2 Scrolls 
  
**Master Scroll:**8 Enchanted Ink + 2 Scroll Paper = 2 Scrolls
  
  
  
Note that all actions taken in the scroll enchanter–including crushing gem dust, crafting scroll paper, and mixing enchanted ink–provide enchanting experience.
  
  
**The Staff Enchanter**
  
Sorcerer adds a new staff enchanter to the game. The staff enchanter allows the player to create staves with soul gems instead of heart stones. In other respects, it is identical to the staff enchanter in Neloth’s tower. The player must still know the spell they are attempting to enchant into the staff, and they must provide an unenchanted staff. The recipe to create a staff is as follows:
  
  
Spoiler**Novice Staff:** 1 Unenchanted Staff + 1 Common Soul Gem 
  
**Apprentice Staff:**1 Unenchanted Staff + 1 Greater Soul Gem 
  
**Adept Staff:**1 Unenchanted Staff + 1 Grand Soul Gem 
  
**Expert Staff:** 1 Unenchanted Staff + 2 Grand Soul Gems
  
**Master Staff:** 1 Unenchanted Staff + 3 Grand Soul Gems
  
  
  
This soul gem-based staff enchanter is added to three locations in the game: the College of Winterhold Arcanaeum, the College of Winterhold Arch-Mage’s Quarters, and Valerica’s Study. The heart stone-based staff enchanter in Neloth’s tower remains untouched; since that enchanter allows the player to use heart stones, which can be mined freely throughout Solstheim, gaining access to Neloth’s staff enchanter allows the player to craft staves practically for free. Additionally, gaining access to the Staff Enchanter also grants the player access to a Black Book. For both of these reasons, this new staff enchanter can coexist peacefully with the heart stone-based staff enchanter found in Neloth’s tower.
  
  
**Staff and Scroll Mechanics**
  
  
In Simonrim, staves and scrolls benefit from the perks in their relevant schools. With the exception of perks for dual casting (which staves and scrolls cannot do), all magic perks work with staves and scrolls. In addition, skill scaling for magic schools reduces the cost of staves by up to 50%. Enchanting provides extra cost reduction and a recharge perks for staves, as well as damage and duration perks for scrolls, which allow them to compete with spells for viability. Using a staff or scroll enchanter grants Enchanting experience. 
  
  
Scrambled Bugs comes with several settings that allow staves and scrolls to generate experience for their relevant school. These settings are: Staff Experience, Scroll Experience, and Staff Experience Ignore Enchantment Cost. For the best results, I recommend turning all three of these values to true.
  
  
**Merchant Tweaks**
  
  
Since Sorcerer requires Mysticism, College mages already sell a full complement of staves and scrolls as a baseline. Sorcerer also adds unenchanted staves, charcoal and scroll paper to the inventory of each College vendor. Since these vendors already sell a collection of soul gems, they sell everything that the player needs to craft staves and scrolls. Sorcerer also makes more aggressive changes to two merchants, Urag and Nelacar. Urag and Nelecar both sell a collection of soul gems, scroll paper, charcoal, and scrolls up to Adept level for every school. In addition, Urag sells unenchanted staves. Other parts of Nelecar’s inventory, including the spells and gear that he sells in Vanilla, have been removed to emphasize his role as a “scroll merchant.”
  
  
Sorcerer also adjusts the price of soul gems and unenchanted staves. Mysticism adjusts the price of scrolls and enchanted staves, and these values are based on Sorcerer’s balancing needs.
  
**Crafting With Soul Gems**
  
  
Using soul gems in a crafting recipe presents some problems, both for the user and the game engine. This is partly why Sorcerer introduces an intermediate item, gem dust, which is crafted out of soul gems. However, this does not solve the biggest problem, which many users may unfortunately be unaware of. Simply put, the Vanilla game cannot tell the difference between an unfilled soul gem and a player-filled soul gem, making it impossible to use player-filled soul gems in crafting recipes. 
  
  
There are a few different ways that Sorcerer could work around this. However, several popular mods–namely, Soul Trap managers such as GIST and YASTM–already fix this issue by creating pre-made forms that can be used in crafting recipes. Sorcerer comes with a patch for both of these mods. With this patch, you will be able to craft staves and gem dust with player-filled soul gems. You will also be able to break down underfilled soul gems for soul gem dust. Finally, this patch rectifies the value of the soul gem forms added by GIST and YASTM. I highly recommend that you download one of these mods and use the patch, because the ability to use player-filled soul gems is extremely useful for crafting scrolls and staves.
  
  
**Compatibility**
  
Out of the box, Sorcerer will only be compatible with Mysticism spells. Creating patches for spell mods is straightforward but somewhat tedious, due to the way that Sorcerer "fakes" the deconstruction mechanic for learning scrolls. Happily, we have created a synthesis patcher that will allow you generate compatibility patches with any number of spell mods. We have also created a number of pre-generated patches for spells by Enai and by Dareni. Both the Synthesis patcher and the pre-generated patches can be found on the **[Sorcerer Patch Page](https://www.nexusmods.com/skyrimspecialedition/mods/95212)**.
  
  
Sorcerer makes very few edits to Vanilla items or mechanics (most of those changes are offloaded to Mysticism). However, it does edit a small number of cells. Three of those cells (the Arcanaeum, the Arch-Mage's Quarters, and the Frozen Hearth) are regularly edited by city and college overhauls. Patches for several of the most popular College and Winterhold overhauls have been provided by Janquel and can also be found on the **[Sorcerer Patch Page](https://www.nexusmods.com/skyrimspecialedition/mods/95212)**.
  
  
**The Simonrim Team**
  
  
Simon Magus ([Nexus](https://www.nexusmods.com/skyrimspecialedition/users/67410746?tab=user+files)﻿ / [Patreon](https://www.patreon.com/simonmagus)﻿﻿) 
  
DeltaRider([Nexus](https://www.nexusmods.com/skyrimspecialedition/users/3222307?tab=user+files)﻿ / [Patreon](https://www.patreon.com/Delta011)﻿)
  
Oreo ([Nexus](https://www.nexusmods.com/skyrimspecialedition/users/56683512?tab=user+files)﻿﻿ / [Patreon](https://www.patreon.com/Oreo2583))
  
Colinswrath ([Nexus](https://www.nexusmods.com/skyrimspecialedition/users/6850662?tab=user+files)﻿ / [Patreon](http://patreon.com/colinswrath)﻿)
  
  
**The Simonrim Suite**[Aetherius - A Race Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/26686)[Mundus - A Standing Stone Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/33411)﻿
  
[Mysticism - A Magic Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/27839)﻿
  
[Adamant - A Perk Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/30191)[Hand to Hand - An Adamant Addon](https://www.nexusmods.com/skyrimspecialedition/mods/59790)﻿[Blade and Blunt - A Combat Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/34549)[Arena - An Encounter Zone Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/33487)
  
[Scion - A Vampire Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/41639)[Manbeast - A Werewolf Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/44746)[Stormcrown - A Shout Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/90659)[Pilgrim - A Religion Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/54099)[Thaumaturgy - An Enchanting Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/57138)[Sorcerer - A Staff and Scroll Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/95196)[Apothecary - An Alchemy Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/52130)[Gourmet - A Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/96876)
  
[Journeyman - A Fast Travel Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/92220)
  
**ElectricSparx's Other Mods**
  
[Antiquary - Enhanced Artifacts](https://www.nexusmods.com/skyrimspecialedition/mods/44413)﻿[King-Priest - Enhanced Dragon Priests](https://www.nexusmods.com/skyrimspecialedition/mods/59652)