# Trade and Barter
- Author: kryptopyr
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/23081
![](https://staticdelivery.nexusmods.com/mods/110/images/34612-1-1365604856.png)

  

[Classic Version](https://www.nexusmods.com/skyrim/mods/34612) | [My Mods](https://www.nexusmods.com/skyrimspecialedition/users/4291352/?tab=user+files)﻿ | [Patch Hub](https://www.nexusmods.com/skyrimspecialedition/mods/19518)﻿ | [Patreon](https://www.patreon.com/kryptopyr)﻿ | [Donate](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=HWBFBKK98UEYW)﻿

  
Trade in Skyrim is oversimplified and uninteresting. A particular type of merchant always has the same amount of gold and offers you the exact same prices as the same type of merchant in another part of the country. Merchants in small towns differ very little from those in the larger cities, and the only factors that affect price are your speech skill and any barter enchantments you might have. This mod aims to change that. How much it changes is up to you.
  
  
[font=Georgia]FEATURES [/font]
  

* Completely customizable - choose only the features you want to use. Each and every variable can be adjusted or disabled completely.
Merchant prices can vary depending on a variety of different factors, such as faction rank, relationship, and race.
  
* Location will effect prices. Goods will be cheaper in smaller towns and more expensive in larger cities.
Merchants in major cities will have more gold than their small-town counterparts.
  
* Investing in merchants will increase the goods available in their inventories.
Option to alter the number of days that it takes for merchant inventories to respawn.
  
* Option to adjust the barter rates to control overall prices, as well as the degree to which your Speech skill affects prices.

[line]
  
[font=Georgia][size=5]REQUIREMENTS[/size][/font]
  

  
* Requires [Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿. A version for non-USSEP users is now also provided.
Requires [SKSE](https://skse.silverlock.org/)﻿ and [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)﻿ - These are required in order to use the Mod Configuration Menu to adjust features and options. If you are not using SkyUI, you can still use this mod, but all options will be set at their default values.
  

  
[font=Georgia][size=5]RECOMMENDED[/size][/font]
  

  
* [Trade and Barter - Settings Loader](https://www.nexusmods.com/skyrimspecialedition/mods/57926) - Save, load, and import MCM settings from an existing save.

  
[font=Georgia][size=5]COMPATIBILITY[/size][/font]
  
The features in this mod will work with merchants added by other mods (assuming they've been placed in the proper factions).
  
I've designed this to be a very lightweight mod. It uses a series of carefully conditioned perks to accomplish nearly all of it's changes. The only script included in the mod is the MCM script that controls the menu options. I have made every attempt to keep this mod as compatible as possible with all other mods, and it should be fairly compatible with most other mods without needing a patch. If you are using a mod that modifies something noted below, you may need to adjust your load order or disable certain options in Trade & Barter in order to smooth out any conflicts between the mods.
  

* **Speech Perks** - This mod changes the text description for two of the speech perks, so if you are using another mod that changes the Invester or Master Trader perk, you should load that mod after Trade & Barter and allow it to overwrite my changes.
**Leveled Lists** - This mod alters the "VendorGold..." leveled lists that determine merchant base gold.  It also alters the "PerkInvestor..." leveled lists.  If you are using any other mod that alters these leveled lists then you will need to decide whether to load it before or after Trade & Barter. If Trade & Barter is loaded last, then it will overwrite any changes made by other mods to these leveled lists.  If the leveled list changes from Trade & Barter get overwritten, then the merchant gold options & the "Inventory Changes when Invested" will likely not work. 
  
* **Containers** - This mod also alters the merchant containers for the Khajiit merchants and Spouse merchants.  It will conflict with other mods that directly alter these specific merchant containers.
**Barter Settings -** Some mods, such as [Trade Routes](https://www.nexusmods.com/skyrimspecialedition/mods/12358)﻿, dynamically adjust the fBarter game settings as part of their normal functionality.  If you are using a mod that does this, I suggest leaving these settings unchanged in the Trade & Barter MCM, as the other mod will override them regardless. 
  

[line]
  
  

![](https://lh3.googleusercontent.com/-P5OIedfLJYU/UWV66NNpLzI/AAAAAAAAA0A/_UfTxSgoHBw/s504/Trading%2520VariablesSM.png)

  
Trade & Barter introduces many optional factors that can influence the prices you'll get when buying and selling items. Each of these variables is entirely optional. Any of the options can be set to zero and/or toggled off if you do not wish to use a particular feature.
  
  
**[font=Times New Roman][size=4]KNOWLEDGE**[/font] - It pays to know your merchandise. The more knowledgeable you are about the goods you're selling, the better prices you'll get when dealing with a similarly knowledgeable merchant. When you understand your product, you know it's true worth and you can negotiate better deals.
  
[/size]

* Blacksmiths will respect your skill at the forge and give you better prices the higher your Smithing skill. [/\*]
Apothecaries recognize your knowledge of alchemical properties and will give you better prices the higher your Alchemy skill.
  
* Spell merchants respect your knowledge of the arcane and will give you better prices the higher your Enchanting skill. [/\*]
Fletchers recognize a fellow marksman and will give you better prices the higher your Archery skill. [/\*]
  

In each case, you'll receive 1% better prices for every 10 skill levels for a maximum 10% bonus at 100 skill level. For example, if you have a Smithing skill of 100, you'll receive 10% better prices from when trading with other smiths.
  
  
**[font=Times New Roman][size=4]LOCATION**[/font] - The five major cities can have their buying and selling rates set individually to reflect their size, wealth, access to supply and shipping routes, or status as a trading center.  By default, merchants in cities charge higher prices when selling their wares, but they are also willing to pay more for premium goods in order to make sure that their shops stay well-stocked.  Prices are lower in smaller towns, but merchants also can't afford to pay you top septim for your goods.  You can also set prices for Solstheim and Raven Rock. [/size]
  
  
**[font=Times New Roman][size=4]MERCHANT TYPE**[/font] - You can adjust price variables for different types of merchants to reflect where they fall within the economy and the supply chain.
  
[/size]

* **Producers** - You save money when you buy directly from the source. These merchants have low overhead and can give you better deals on the goods you buy from them; however, they also can't afford to pay much for any goods you're trying to sell.
**Crafters & Specialists** - While their prices are higher than buying raw materials directly from farmers and hunters, they are still less expensive then purchasing from the general merchants who resell the finished goods. They also have the resources and knowledge to offer you more money for items you're trying to sell.
  
* **General Goods** - These traders buy low and sell high in order to turn a profit. Expect to pay more when buying goods from them, and don't expect them to pay you full value for the goods you sell.
**Fences** - Don't expect any favors from Fences. Selling stolen items is going to cost you, so don't expect to get top dollar for ill-gotten goods. 
  

**[font=Times New Roman][size=4]STATUS**[/font] - Use your status as Thane or Guild Leader to your advantage and get better prices when dealing with another member of your faction. [/size]
  

* **Thane** - Applies to merchants in the primary city within any of the holds where you are Thane.
**Faction Member** - Includes Thieves Guild, Dark Brotherhood, Companions, College of Winterhold, Imperials, Stormcloaks, Dawnguard, and Volkihar vampires.
  
* **Faction Leader** - Includes Thieves Guild, Dark Brotherhood, the Companions, and College of Winterhold.

  
**[font=Times New Roman][size=4]RELATIONSHIP**[/font] - You know all those silly little fetch quests and other tasks that people ask you to do? Now doing favors for merchants and winning their friendship actually has some impact and can have long-lasting benefits for you.  Increasing your relationship rank with merchants will reward you with better prices.  
  
[/size]

* **Friends** - Any NPCs with a relationship rank of either 1 or 2.
**Allies** - Any NPCs with a relationship rank of 3. 
  
* **Lover** - Any NPC with a relationship rank of 4 (i.e. your spouse).

Not sure who your friends are? Listen for comments like "You've been a good friend to me" or "It's a fine day with you around." You can also check using the console, just select the NPC in question and enter: **player.getrelationshiprank**.  Be aware that not all favor quests result in an increase in your relationship with the person. 
  
  
**[font=Times New Roman][size=4]RACE**[/font] - Racism is ugly, but it's an unfortunate fact of life in Tamriel. Most races have some inherent bias against one or more other races.
  
[/size]

* **Default** - These are preselected values. See the Race Relationships chart in Images to view what the default race settings are. There are also some locational differences. As the cosmopolitan capital, residents of Solitude express less racism than elsewhere in Skyrim. However, Nords who are residents of Windhelm or part of the Stormcloak faction express stronger racism. I've also built several exceptions into the default settings to reflect individual character traits present within the game. Also, your personal relationship with a merchant is more important than any general feelings they may have toward your race and will override any general racial bias.
**Custom** - You can also choose to set your own preferred racial settings. You can also use these settings to define racial relationships if you are using a custom race. Friendship will still cause the merchant to ignore any racial bias, however the custom settings will not include the built-in exceptions and will not distinguish for merchants located in Solitude.
  

  
**[font=Times New Roman][size=4]MISCELLANEOUS**[/font] - Approach a merchant with raised fists, hide your identity behind a hood or helmet, or forget to dress yourself, and you may well discover that the prices you receive reflect the impression you're sending to others. If the merchant is a friend, they will forgive your quirks and ignore these factors.
  
[/size]

* **Blood-Kin of the Orcs** - Not only will Orcs ignore any racial bias they may have against you, but they may also give you preferred prices.
**Vampire** - Applies only when dealing with non-vampire merchants.
  
* **Naked** - Nakedness is determined based on wearing a body item (clothing or armor).
**Weapon Drawn** - Applies if you have any weapon or spell raised or even just your fists. 
  
* **Wearing a Hood or Helmet** - The Thieves Guild hoods and the Masque of Clavicus Vile are exempt from this setting.

  
  

![](https://lh3.googleusercontent.com/-ibC8tx7xR4I/UWV66hOD-YI/AAAAAAAAA0I/plJ9zdqK71c/s338/TB_MerchantsSM.png)

  
**[font=Times New Roman][size=4]MERCHANT GOLD**[/font] - Trade & Barter gives you the option to change the base gold amounts for each of the different vendor types. If you have another mod that alters the "VendorGold" leveled lists then you will have to decide if you wish to load Trade & Barter before or after the other mod. In most cases, I would recommend loading Trade & Barter after the other mod to take advantage of the flexibility and options provided by Trade & Barter.[/size]
  

* **Base Merchant Gold** - Change the base gold amounts for different types of vendors, including fences and the summoned dremora merchant. You will need to wait until the merchant's inventory restocks again before these adjustments will take effect. Options: 1500 gold max for Innkeepers and Street Vendors. 5000 gold max for all other vendors.
**Variable Merchant Gold** - This option adds more gold to select merchants. Merchants in major cities will no longer have the same amount of gold as their small-town counterparts. There are three levels with increasingly greater difference between the gold amounts for city & small town merchants.  You can stack the Variable settings by selecting multiple options in order to get even greater increases in merchant gold. 
  
* **Random Gold** - This option will add an additional random amount of gold to merchant inventories so that merchants don't always have a static amount of gold. This will be added to their base gold amount, so they will always have at least the base amount available. The random amounts have been set with regard to the vanilla gold amount and won't increase merchant gold drastically above the vanilla amounts.

If you experience odd or unexplained amounts of merchant gold, even after the merchant has restocked, then you probably have another mod loaded after Trade & Barter which has altered the VenderGold leveled lists. To resolve the issue either: 1) Change the load order, and make sure that Trade & Barter loads after the other mod, 2) Click the "Disable Merchant Gold Options" option from the menu, which will reset the Merchant Gold options and allow the changes from the other mod to prevail without further interference from Trade & Barter, or 3) Use Wrye Bash or xEdit to merge the leveled lists.
  
  
**[font=Times New Roman][size=4]RESTOCKING TIME**[/font] - You can choose how many days it takes for merchant inventories to respawn. Options: 1-30 days.
  
By default this option is turned off. When you load the mod menu, the value you see displayed is the setting currently in use in your game. The vanilla value is 2 days, so any other number indicates that another mod is already changing this setting. If you decide to turn this option on, then the settings from Trade & Barter will overwrite any changes to this value made by other mods. If at any time you wish to revert the settings back to those made by another mod, simply toggle off this option and reload your game. You will need to reload your game before the changes from Trade & Barter are fully reset.
  
  
**[font=Times New Roman]PERKS[/font]** - Trade & Barter allows you to adjust the value of the Investor and Master Trader perks. This should work even if you have another mod that alters the Speech tree. Options: set either perk to 5000 max. You can also independently adjust the amount required to invest and the amount of gold the merchant receives from the investment (note, however, that when you make the initial investment, this money will be available until spent). Trade & Barter also adds to the Investor Perk by providing merchants with increased inventory stock when you invest in them. Increased inventories are unique to each individual merchant.
  
  
  

![](https://lh3.googleusercontent.com/-LjHJgjO9-Lw/UWWhYekgyCI/AAAAAAAAA0g/h5VyckPEXH0/s439/BarterRatesSM.png)

Do you want to make it more difficult to accumulate vast amounts of money from selling items?  Or perhaps you want to decrease the effect that your Speech skill has on prices and lend some extra importance to the Speech perks.  Trade & Barter will allow you to adjust the barter rates to suit your tastes and play style. 
  
  
**[font=Times New Roman]BARTER SETTINGS[/font]** - Trade & Barter allows you to customize the values for "fBarterMax" and "fBarterMin." These two settings control how high or low prices are, as well as how much your Speech skill will affect prices. The higher the numbers, the more expensive items are to purchase and the less you'll get paid when you sell them. The difference between these numbers will control how much your Speech skill affects prices. If the numbers are close together, then your Speech skill will have little effect on prices. If the numbers are further apart, then your Speech skill will have a greater effect on prices.
  
  
By default this option is turned off. These two settings are often adjusted by other mods that overhaul trading and/or merchants, so if you don't want Trade & Barter to overwrite the values set by another mod, then leave these settings alone.
  
  
When you first load the menu, the values you see displayed will be the values *currently in use* by your game. Vanilla values are 3.3 and 2.0. If the menu is displaying different values, then you have a mod installed which is already adjusting these two settings. If you choose to select a new setting, Trade & Barter will override the settings from the other mod. If at any time you wish to revert the settings back to those made by another mod, simply deselect this setting and reload your game. You will need to reload your game before the changes are fully reset.
  
  
**[font=Times New Roman]GLOBAL ADJUSTMENTS[/font]** - One issue with adjusting the barter values is that these settings change both the Buy and Sell prices. This can make it difficult to find a nice balance if you're trying to lower your selling prices without making the buying prices ridiculously high. Personally, I really like the challenge created by being forced to sell my gear at greatly reduced rates, but I dislike the extreme inflation that occurs when I then want to buy something. Therefore, the Global Price Adjustments will allow you to increase or decrease the buying & selling prices independently of one another. 
  
  
Let's say that you want to make it more difficult to make a quick profit from the items you sell. So you decide to increase the barter settings to 10.0 and 6.5. At these settings, you will receive only 10-15% of an item's value (vanilla is 30-50%). However, you'll suddenly discover that the cost to purchase items has skyrocketed to 1000-650% (vanilla purchase costs are 330-200%).  If you would like to reduce the purchase price to a more reasonable level, then you can use the Buying Prices adjustment to lower only the buying prices without affecting the selling prices.
  
  
**[font=Times New Roman]SOME SUGGESTIONS[/font]** - With all these different variables, you may be wondering what the best settings are to achieve a good balance in your game. Of course this will depend on what you want. Many people like to make trade more difficult. I also like to set the barter settings relatively close to de-emphasize Speech skill and place more importance on the Speech perks.
  
  
Here are some suggested settings based on how difficult you want trading to be. The numbers refer to fBarterMax, fBarterMin, and the Buying Prices adjustment.  These settings can be quickly selected in the MCM by using the Barter Presets. 
  
[/size]

* Easy: 5.0, 3.5, -40%  This reduces selling prices (the reduction is greater at higher levels then at low levels), makes Speech skill less important, and makes buying things slightly cheaper than vanilla at lower levels and slightly more expensive then vanilla at higher levels. [/\*]
Medium: 6.5, 4.0, -50%  This reduces selling prices even more, makes Speech skill less important than vanilla (though about the same relative to the settings above), and maintains near-vanilla costs for buying items. [/\*]
  
* Difficult: 10.0, 6.5, -60% This further reduces the selling prices and makes Speech even less important. You'll definitely find taking Speech perks and/or using enchantments much more valuable at this setting. Items will be more expensive to buy, but not outrageously so. [/\*]
Hardcore: 15.0, 10.0, -70%  This drastically reduces the selling prices and makes Speech skill much less important. You'll definitely want to use Speech perks and/or barter enchantments if you hope to make much money. Items will be even more expensive to buy.[/\*]
  

  
If you try any of the above suggested settings and find that you want to pay more for items that you buy, you can simply reduce the Buying Prices adjustment or even return it to zero.
  
  
Perhaps you think your Speech skill should have a greater impact on prices, so that you'll get much better deals as you level this skill, or you don't want to feel that you need to take any Speech perks to get good prices on the items you sell. If so, then reduce the fBarterMin setting by 1.0 to 3.0 (or possibly even by 4 or 5 if fBarterMax is set rather high).
  
[line]
  

[font=Georgia]THANK YOU[/font]
  
Thank you to AlturDrake for helping to brainstorm and test this mod.
  
Thank you to Forleyor for assisting with the MCM script.
  
Thank you to Snipey360 for creating the non-USSEP version.

[line]
  

Like my work?
  
Check out what else I'm doing.
  
  
[![](https://c5.patreon.com/external/logo/become_a_patron_button.png)](https://www.patreon.com/kryptopyr)