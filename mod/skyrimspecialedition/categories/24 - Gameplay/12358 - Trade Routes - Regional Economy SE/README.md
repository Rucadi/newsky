# Trade Routes - Regional Economy SE
- Author: taleden
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/12358
Did it ever bother you that every kind of food, material and ingredient is sold everywhere in the same quantity and at the same price, even if it comes from only one mine or grows in only one area? Or did you ever want to play as a traveling merchant, buying goods cheap where they're plentiful and selling them where they're rare for a modest profit? Then you might enjoy...
  
  

![](https://i.imgur.com/x5iVnU7.png)

  
**OVERVIEW**
  
  
*Trade Routes* creates an immersive regional economy by dynamically adjusting the gold value and merchant supply of food, drinks, animal parts, ingredients, ores, ingots, gems, soul gems and spell tomes according to the actual supply and logical demand of each item in each hold. These regional differences serve to create a network of profitable trade routes, and can also be influenced by the player's activities (where appropriate).
  
  
In the base game, every merchant of a given type has the same chance to sell any item in any region of Skyrim, and they'll all sell it (and buy it) at the same price. This means if you're looking to buy a particular ingredient, or to sell some ore that you've mined, it doesn't matter where you go: every merchant is the same.
  
  
Not so with *Trade Routes*. Now if you want to buy some dragon's tongue, you probably won't find any for sale in Markarth because it doesn't grow there - it only grows around the sulfur pools of Eastmarch, so only the apothecaries of that region (and possibly its immediate neighbors) will stock it. Likewise you won't find horker loaf on the menu in Falkreath because there are no horkers in Falkreath, but you'll find plenty of it in Dawnstar.
  
  
Prices behave similarly. Blacksmiths in the Reach won't pay much for your silver because they've got plenty of it already from all the silver mines nearby. But haul that silver somewhere far away, especially somewhere with a particular interest in the magical properties of silver, and it will fetch a much better price.
  
  
In addition to providing some immersive local character to the merchants of Skyrim, *Trade Routes* has carefully arranged these regional patterns of prices and supplies to create a mini-game of playing as a traveling merchant, with over 30 potentially profitable trade routes organized into two complete loops. For characters just starting out, a long loop of trade routes visits every hold except Whiterun (optionally including Solstheim, [Elsweyr](https://www.nexusmods.com/skyrimspecialedition/mods/4341), [Falskaar](https://www.nexusmods.com/skyrimspecialedition/mods/2057) and [Wyrmstooth](https://archive.org/details/wyrmstooth1.18), if installed). These routes can become profitable as early as level 3 (with two perk points in Haggling), but because they involve buying and selling goods at their most extreme price points, they often stretch clear across the province. Later in the game, skilled and dedicated merchants can switch to a second, shorter loop of trade routes which also visits every hold (including Whiterun); although the profit margin on each of these routes is lower, the potential profit-per-hour is higher because each route is between neighboring holds.
  
  
These design goals are implemented through a combination of many individual features, each of which can be configured or disabled using a [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)/MCM mod configuration panel. For details on these features and their available options, refer to the [FEATURE DETAILS article](https://www.nexusmods.com/skyrimspecialedition/articles/232). *Trade Routes* is also available for [Skyrim Classic Edition](https://www.nexusmods.com/skyrim/mods/49369).
  
  
**REQUIREMENTS**
  
  
*Trade Routes* requires [*Skyrim Script Extender* (SKSE64)](http://skse.silverlock.org) version 2.0.15 (release 63) or later.
  
  
**INSTALLATION, UPGRADE & UNINSTALLATION**
  
  
Just install with your favorite mod manager (or unpack the core files and plugins into your Skyrim\Data directory) and enable the TradeRoutes.esp plugin file. Each time you start a new game, or load a save which has not seen it before, *Trade Routes* will have to pre-calculate all of the regional pricing and merchant supply lists. This may take as few as 15 seconds or as many as 60 (depending on your framerate and how many supported mods you have which add additional items), but it only has to be done once per play-through (or whenever you change certain mod options). After that, whenever you reload or enter a new region it should only take a 2-5 seconds to apply the pre-calculated variations.
  
  
To upgrade to a new version, just install the new one and load your last save. Most updates will also require *Trade Routes* to rebuild its price lists so you'll have to wait the 15-60 seconds again after updating, but no other special procedure is required.
  
  
To uninstall, select the Uninstall special function (see below), save your game, and then uncheck TradeRoutes.esp from your load order and/or delete the mod's files.
  
  
**LOAD ORDER**
  
  
TradeRoutes.esp should be placed at the top of your load order, just after the master files (including the Unofficial Patch, which is highly recommended but not required).
  
  
*Trade Routes* doesn't change very many records from the base game so load-order conflicts with other mods are unlikely, and when they do occur, the effects are usually not serious; merchants might be alternately broke or sold-out, for example, or particular merchants might sell several times as many regional items as intended. For details on the base game forms that *Trade Routes* alters and the possible implications of those changes being overridden by another mod, refer to the [COMPATIBILITY DETAILS article](https://www.nexusmods.com/skyrimspecialedition/articles/235).
  
  
**SPECIAL FUNCTIONS**
  
  
There are a few rare situations that *Trade Routes* cannot handle automatically and require the user to invoke a special function. If you have [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)/MCM installed, these are found in the mod configuration menu; otherwise, they are available from a "Trade Routes Setup" item in your Miscellaneous inventory.
  
  
**Init Other Save** - If you've already been playing one save and then decide to start a new game, or load another save which hasn't seen *Trade Routes* yet, you will either have to quit and re-launch Skyrim or invoke the Init Other Save function. This function will un-apply all regional variations and reset all items to their vanilla prices, so that when you load (or start) the other save file, it can initialize all of its regional price data based on the correct vanilla prices. The reason this is necessary is somewhat technical, but the short version is that dynamic changes to item prices leak to other saves when you load them during the same play session (the same way that merchant inventories appear unchanged between reloads).
  
  
**Uninstall** - The Skyrim game engine does not officially support the safe removal of any plugin from an ongoing playthrough, so there can never be a guarantee that doing so will work. That said, most of the changes made by *Trade Routes* will not persist in your save file anyway, and the Uninstall function will attempt to revert the few additions to base-game leveled lists that are required for the mod to function. If you remove *Trade Routes* without using this function, you may find that merchants occasionally have no money, among other oddities. Conversely, if you use this function and then save, quit and reload with *Trade Routes* still enabled, then it will re-do all of its regional item calculations. This can be helpful if you suspect they were corrupted somehow, or if you add or remove a mod that changes base item values and isn't already automatically detected by *Trade Routes*.
  
  
**COMPATIBILITY**
  
  
*Trade Routes* is designed in such a way that it often plays well with others by default: mods that alter base smelting recipes or item values will be factored into price calculations automatically, and new merchants added to existing regions should seamlessly offer regional inventories as long as they're designed following standard conventions (a single, type-appropriate VendorGold\* list in their container, none of this 20x VendorGoldSpells nonsense that *some* mods pull).
  
  
In addition, *Trade Routes* has automatic, built-in support for many mods that add new regions, new items, or altered Speechcraft perks: the regions will have sensible prices for all items based on their location, the items will be sensibly priced and inventoried based on their origin and regional demand, and the bartering difficulty will be calibrated to preserve the ability to make a modest profit from the long and short trade routes at the intended Speechcraft skill levels.
  
  
If a mod does conflict, the worst that's likely to happen is that merchants may alternately have no gold or no items of certain types. More commonly, their new items just wouldn't be regionally re-priced, their new merchants wouldn't have regionally influenced inventories, or their new regions may have flat, vanilla-esque prices for everything. Not exactly game-breaking.
  
  
Compatibility with specific other mods is broadly categorized into four groups:
  
  

  
* **Compatible**: These mods have no known conflicts with *Trade Routes*; just sort them according to the LOAD ORDER instructions above.
**Supported**: *Trade Routes* has built-in support for these mods; no extra patch is required.
  
* **Minor Patch**: *Trade Routes* comes with a compatibility patch plugin to resolve minor conflicts that you may not even notice, usually related to slightly large merchant inventories.
**Required Patch**: *Trade Routes* comes with a compatibility patch plugin to resolve conflicts that may noticeably impact the core features of one or both mods, usually related to wildly erratic merchant inventories.
  

  
A selection of notable mods that have been checked for compatibility with *Trade Routes* (as of their listed versions):
  
  

  
* [*ACE - Combat Skills - SSE*](https://www.nexusmods.com/skyrimspecialedition/mods/12497) (1.0) - **Supported** (partially)
    
  The altered Speechcraft perks are partially supported, but trade route profit margins may be inconsistent.
[*Economy Overhaul and Speechcraft Improvements*](https://www.nexusmods.com/skyrimspecialedition/mods/9542) (1.3 - 3.0) - **Supported** / **Minor Patch**
  
The altered Speechcraft perks and merchant inventories are supported, but trade route profit margins may be inconsistent. A patch plugin is available to fix minor inventory issues with a number of merchants.
  
* [*Falskaar*](https://www.nexusmods.com/skyrimspecialedition/mods/2057) (1.1.2 - 2.2) - **Supported** / **Minor Patch**
    
  The new region, merchants, and items are fully supported. A patch plugin is available to fix a minor inventory issue with Kunnari, the new general goods merchant.
[*The Gray Cowl of Nocturnal SE*](https://www.nexusmods.com/skyrimspecialedition/mods/4509) (1.3) - **Supported** / **Minor Patch**
  
The new merchants and items are fully supported, and support is planned for the Alik'r Desert region. A patch plugin is available to fix a minor inventory issue with Gordon, the new innkeeper.
  
* [*Helgen Reborn*](https://www.nexusmods.com/skyrimspecialedition/mods/5673) (106) - **Minor Patch**
    
  A patch plugin is available to fix minor inventory issues with all of the new merchants.
[*Immersive Patrols SE*](https://www.nexusmods.com/skyrimspecialedition/mods/718) (1.3.2 - 2.2.4) and [*Simplified*](https://www.nexusmods.com/skyrimspecialedition/mods/32765) (2.0) - **Minor Patch**
  
A patch plugin is available to fix a minor inventory issue with Owata, the new apothecary merchant.
  
* [*Legacy of the Dragonborn SSE*](https://www.nexusmods.com/skyrimspecialedition/mods/11802) (2.0 - 5.4.5) - **Supported** / **Minor Patch**
    
  The new merchants and items are fully supported. A patch plugin is available to fix minor inventory issues with several new and existing merchants.
[*Moonpath to Elsweyr SSE*](https://www.nexusmods.com/skyrimspecialedition/mods/4341) (1.16.1) - **Supported** / **Minor Patch**
  
The new region and items are fully supported. A patch plugin is available to attempt to fix minor inventory issues with several new merchants, although that may not be possible due to their strange configuration.
  
* [*MorrowLoot Ultimate*](https://www.nexusmods.com/skyrimspecialedition/mods/3058) (1.2 - 1.55) - **Compatible** / **Minor Patch**
    
  The altered smelting recipes and base item values are automatically compatible. A patch plugin is available to fix minor inventory issues with many existing merchants.
[*Ordinator - Perks of Skyrim*](https://www.nexusmods.com/skyrimspecialedition/mods/1137) (8.0.6 - 9.30.0) - **Supported**
  
The altered Speechcraft perks are fully supported.
  
* [*PerkUP Restored SSE - Ultimate Perk Mod*](https://www.nexusmods.com/skyrimspecialedition/mods/19426) (1.1) and *[Deluxe](https://www.nexusmods.com/skyrimspecialedition/mods/24949)* (1.2) - **Supported**
    
  The altered Speechcraft perks are fully supported.
[*Realistic Needs and Diseases*](https://www.nexusmods.com/skyrimspecialedition/mods/3487) (1.0.4) and *[RNaD 2.0](https://www.nexusmods.com/skyrimspecialedition/mods/23799)* (2.3.6) - **Supported** / **Minor Patch**
  
The new and altered items are fully supported. A patch plugin is available to fix minor inventory issues with a few existing merchants.
  
* *Requiem* (4.0.1) - **Required Patch**
    
  The new and altered items and Speechcraft perks are fully supported, but a patch plugin is required to fix major inventory issues with all merchants which may cause them to have either no gold or else no regional items for sale.
[*SkyPE - Skyrim Perk Extravaganza*](https://www.nexusmods.com/skyrimspecialedition/mods/8097) (2.0) - **Supported** (partially)
  
The altered Speechcraft perks are partially supported, but trade route profit margins may be inconsistent.
  
* [*Solitude Expansion*](https://www.nexusmods.com/skyrimspecialedition/mods/8) (2.065 - 2.66) - **Supported** / **Minor Patch**
    
  The new merchants and items are fully supported. A patch plugin is available to fix minor inventory issues with several new merchants.
[*SPERG - Skyrim Perk Enhancements and Rebalanced Gameplay SE*](https://www.nexusmods.com/skyrimspecialedition/mods/14180) (1.1.1 - 1.8) - **Supported**
  
The new and altered items and Speechcraft perks are fully supported.
  
* [*T3nd0's Perkus Maximus SSE* (PerMa)](https://www.nexusmods.com/skyrimspecialedition/mods/11044) (0.9beta) - **Supported**
    
  The new and altered smelting recipes, items, and Speechcraft perks are fully supported.
[*T3nd0's Skyrim SE Redone* (SkyRe)](https://www.nexusmods.com/skyrimspecialedition/mods/17915) (1.3.01) - **Supported**
  
The new and altered smelting recipes, items, and Speechcraft perks are fully supported.
  
* [*Trade and Barter*](https://www.nexusmods.com/skyrimspecialedition/mods/23081) (1.2 - 2.0) - **Supported** (partially) / **Minor Patch**
    
  The new expanded inventory from the Investor perk is fully supported, but trade route profit margins may be inconsistent. A patch plugin is available to fix minor inventory issues with a few existing merchants.
[*TTRSO - TheThirdRace Skill Overhaul*](https://www.nexusmods.com/skyrimspecialedition/mods/1808) (1.6.0 - 1.6.1) - **Supported** / **Minor Patch**
  
The new and altered items and Speechcraft perks are fully supported. A patch plugin is available to fix a minor inventory issue with a new merchant.
  
* [*Unofficial Skyrim Special Edition Patch* (USSEP)](https://www.nexusmods.com/skyrimspecialedition/mods/266) (1.3.3 - 4.2.4b) - **Supported**
    
  The new and altered items and Speechcraft perks are fully supported.
[*Wyrmstooth*](https://archive.org/details/wyrmstooth1.18) (1.4 - 1.18) - **Supported**
  
The new region, merchants, and items are fully supported.
  

  
Many other mods have also been evaluated for compatibility; for a list of these, as well as details about how *Trade Routes* could potentially conflict with another mod, refer to the [COMPATIBILITY DETAILS article](https://www.nexusmods.com/skyrimspecialedition/articles/235).
  
  
**F.A.Q.**
  
  
**What took so long?!?**
  
"C'est la vie," which is German for "It's-a the life-a, Mario!"
  
  
In late 2017 I did 95% of the work to port Trade Routes to Skyrim SE, but waited to release because SKSE64 (newly released itself) had a little bug with scanning installed-but-disabled plugins, and I didn't want to risk some weird corruption from calling the affected functions.
  
  
Then life happened. I had two other hobby projects also in the middle of major overhauls, and life got busy, and I got burned out and had to step away. Life eventually calmed down again but it took awhile to get back around to picking up these older projects, and from the changelogs I'm not sure that SKSE64 issue got nailed down til a year or two later anyway.
  
  
Thanks to everyone who pinged me about it though! And thanks for everyone's patience, sorry to keep y'all waiting so long.
  
  
**How can I make a profit from trading? I bought <something> and sold it <somewhere> and lost money!**
  
The vast majority of items cannot be traded profitably because they do not vary enough in availability (and thus price) from one region to another, so you may have just picked the wrong item, or bought or sold it in the wrong place. Even with the right item on the right route, you'll need at least two perk points in Haggling before the long trade loop becomes profitable, and the short loop requires two more perk points to be time-efficient. If you're not sure how to get started, try these clues in order from least to most spoilerific:
  

  
1. Find the in-game book "Ten Truths of Trading" and heed its advice.
If you can't find it, the full text is available in the [BOOK DETAILS article](https://www.nexusmods.com/skyrimspecialedition/articles/237).
  
2. Find all the merchant journals and note the items they mention and which hold they suggest buying and/or selling them; there are 10 journals covering the mainland and another 1 each for Solstheim, Falskaar and Wyrmstooth (if installed).
If you can't find them all, their locations are in the [JOURNAL LOCATIONS article](https://www.nexusmods.com/skyrimspecialedition/articles/2764).
  
3. If you still can't find them, the full texts are available in the [JOURNAL DETAILS article](https://www.nexusmods.com/skyrimspecialedition/articles/236).
For hints about what kinds of items and locations to be looking for in the journals, refer to the [FEATURE DETAILS article](https://www.nexusmods.com/skyrimspecialedition/articles/232).
  
4. For details of items' low/high price locations from which you can figure out the routes, refer to the [ITEM DETAILS article](https://www.nexusmods.com/skyrimspecialedition/articles/233).
For an explicit spoiler of what to buy and sell where and in what order, refer to the [ROUTE DETAILS article](https://www.nexusmods.com/skyrimspecialedition/articles/234).
  

  
**What's the difference between a trade route and a trade loop? What's the difference between the long and short trade loops?**
  
A trade route consists of one or more related items (such as ebony, or mushrooms, or empty soul gems), a source region, and a destination region; a trade loop is a continuous series of trade routes that visit most or all regions in an unbroken cycle. The long trade loop is made up of routes in which each item is bought in the single region where it costs the least and sold in the single region where it's worth the most; since these sources and destinations are typically far apart, long routes criss-cross the province (i.e. New York -> Los Angeles -> Atlanta -> Seattle -> New York) but do not visit Whiterun at all (because Whiterun is so central, nothing is singularly cheap or expensive there). The short loop is made up of routes in which the source and destination are adjacent, but one or the other is only the second-most cheap or expensive price for the item (i.e. New York -> Atlanta -> Los Angeles -> Seattle -> St. Louis -> New York); because the short loop involves smaller base price differentials, it requires more Haggling perks and/or enchanted bartering gear before its profit margin becomes time-efficient compared to the long loop.
  
  
**Why does <some vendor> sell <some item> in <some region> even though it should be very rare there?**
  
When the Regional Supply feature is enabled, *Trade Routes* will disable certain leveled item lists that make up the bulk of merchant inventories in order to replace them with regionally appropriate lists. However, some merchants (especially apothecaries) also have items pre-placed on shelves in their shops which they will offer for sale. In many cases these items are not region-appropriate, so you may see a few odd items for sale in regions that *Trade Routes* would not ordinarily allow. It would theoretically be possible for *Trade Routes* to replace these pre-placed items with better regional alternatives, but this could also cause many more compatibility problems with mods that make any changes to affected shop interiors, so there are currently no plans to do this.
  
  
**If iron ore and ingots are regionally priced, why not iron armor and weapons?**
  
Only raw materials (and cooked food, filled soul gems, and spell tomes) are affected by *Trade Routes*' regional economy; finished products (potions, weapons, armor, arrows, etc) are not touched at all. It was originally planned to include weapons and armor (including faction gear like Imperial and Forsworn with regional patterns based on the faction rather than the material), but that ended up being too much for Skyrim's scripting engine to handle. Even as it is, covering only the ores, ingots, ingredients and so on requires ~500 items to be re-priced whenever you enter a new region, and that takes 2-5 seconds; if weapons and armor were included as well, especially including all the enchanted variants, that would bring the total well into the thousands, and nobody wants to have to wait over a minute after traveling before they're allowed to talk to a merchant. Besides, it makes a kind of sense that equipment ends up scattered all over the place by bandits, soldiers and other adventurers wearing it around, selling it to upgrade, and so on, so their price and availability won't vary so much from region to region. On the other hand, raw materials tend not to go very far from their source before being turned into a finished product, so they have a much larger regional variance.
  
  
**Why is <food> or <ingredient> so expensive?**
  
By default, food and ingredient items valued less than 9 and 49 gold (respectively) are marked up such that the cheapest food is 3 gold and the cheapest ingredient is 7 gold (in base value; merchants will charge more, of course). One reason to do this is to make room to apply regional variations in price; since Skyrim does not have any unit of currency smaller than a whole gold Septim, an item valued at 1 gold cannot be marked up to 1.5 or down to 0.5. But the main reason for this markup is because *Trade Routes* tries to ensure that early-game trading can make about 100 gold profit per route, and since the profit margin is only around 10% at that stage of the game, that requires 1000 gold worth of goods to be available for purchase and export. If that shipment were made up of 1-gold ingredients then the apothecary would have to sell 1000 such items, which would be an even bigger problem. By simply scaling the prices up a bit, *Trade Routes* can provide enough goods to ship in a more reasonable quantity of items. If this markup is a problem for you it can be disabled in the options (refer to the [FEATURE DETAILS article](https://www.nexusmods.com/skyrimspecialedition/articles/232)).
  
  
**CREDITS**
  
  
Bethesda Softworks for Skyrim and the Creation Kit
  
Ian Patterson, Stephen Abel, Paul Connelly, and Brendan Borthwick for SKSE64 (<http://skse.silverlock.org/>)
  
  
**LICENSE**
  
  
All design and script code for *Trade Routes* - Regional Economy by taleden is licensed under a [Creative Commons Attribution-NonCommercial 4.0 International License](http://creativecommons.org/licenses/by-nc/4.0/).