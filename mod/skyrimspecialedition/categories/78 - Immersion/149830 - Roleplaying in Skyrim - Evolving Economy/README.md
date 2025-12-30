# Roleplaying in Skyrim - Evolving Economy
- Author: DrPharmDawg
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/149830
[RoleRim Discord](https://discord.gg/Wm5C5Y8S)[![](https://i.postimg.cc/8C1MfQYT/Discord.jpg)](https://discord.gg/H7QH4jtqPs)
  
![](https://i.postimg.cc/tRP9hY8k/01-Intro.png)
  
Evolving Economy aims to create a working, more immersive economy. Barter pricing considers far more than just your Speech skill, using a minimalist approach to remain fully compatible with other mods, and is designed with other economy mods in mind to be synergistic, not just compatible.
  
In addition to bartering, costs governed by game settings and global variables are influenced by the same factors. This does not affect just buy/sell prices while in the buy/sell menu, but also the cost of renting rooms, purchasing land, hiring mercenaries (or a troll), and much more.
  
  
![](https://i.postimg.cc/zXr8pqrr/03-Features.png)
  

  
* Economy that drives both buy and sell prices in a realistic, logical manner.
Factor driven bartering that is impacted by the Civil War, seasons of the year, location, available resources, player reputation, and land hostility.
  
* These same factors impact non-bartering costs, such as house buying and upgrading prices, and costs to travel by carriage or ferry.

  
![](https://i.postimg.cc/d3MvbYZG/02-Details.png)
  
Bartering Factors
  
  

  
* Resources: Some areas are more abundant in resources (more farms, more mines, etc.), but the laws of supply & demand somehow do not apply. Evolving Economy adjusts prices accordingly. Holds with more resources (therefore a higher supply), will have lower pricing.

  
* Season: Harsh climates and seasons mean scarcer resources and/or more difficulty in fulfilling supply chains. Some areas are less prone to this than others (the northern holds may experience more difficulty in colder seasons than southern holds). This in turn drives pricing.

  
* Location: The closer you are to the areas most involved in the Civil War, the higher prices are as demand is higher (the hold must provide for the troops waging the war after all). Areas not as directly involved on the other hand, have less demand, and therefore lower costs.

  
* Civil War: Speaking of Civil War... At the beginning you will experience lower prices. But as the war progresses, prices will gradually increase up until the pinnacle of the war. Once the war is over, prices will stabilize, but slowly. There is cost associated with the rebuilding effort.

  
* Reputation: Progress (and ranking) within the four main factions (Companions, College of Winterhold, Thieve's Guild, and The Dark Brotherhood) will improve your reputation with all barter targets, whether vendor, innkeeper, or stewards. Knowing of your [in]famous feats will improve pricing for you.

  
* Hostility: A dual-edged sword. Clearing the lands of hostile forces like bandits, forsworn, draugr, and the like, make Skyrim's residents and roads safer. This improves commerce, and price improvements. At the same time, property value increases, making for higher costs to buying land and building homes.

  
More Details
  
  
A couple of examples:
  

  
* Iron Axe: Bought in Solstheim during the warmer months at the beginning of the game for 25.
Iron Axe: Sold in Solitude in the colder months following the end of the Civil War for 40.
  
* Same scenarios with an Ebony Warhammer: 1,682 and 2,674 respectively.

  
In addition to the Bartering Factors that evolve with the game as detailed above, Game Settings and Global Variables related to the economy are periodically adjusted to simulate a changing economy. Some of these remain static, but many "evolve". You may want to consider when buying that new house with your hard earned septims... the price may drop, but it may increase as well. There is some predictability of course if you consider the above four factors.
  

  
* The Min and Max barter range is widened, setting a greater discrepancy between what you pay and what you receive for the same item (Static).
Rental prices are increased: Rooms, carriages and ferries, and animals (Dynamic)
  
* Costs of services are increased: Hirelings, horses, face sculpting (Dynamic)
Houses (including building Hearthfire homes) and furnishings are more expensive (Dynamic)
  
* Investing in Vendors is more expensive (Static)
Jobs pay less (chopping wood, mining, farming, etc.)(Static)
  
* Crime is more expensive, and varies by hold (Falkreath has lycan issues, so getting caught transforming there will cost more than other holds).

  
MCM
  
  
An MCM is available with a few settings to further customize your economy in order to make it more forgiving, or more harsh.
  

  
* Update Timeframe: The length of time that will pass between updating costs that update periodically (dynamic). Default: 7 days.
Adjustment Chance: The % chance that the economy will adjust each time this timeframe occurs. This can be set to 0% for never updating (if you want a more static experience with the dynamic costs, but still keep the factor driven bartering feature), up to 100% to update each time (much more variability).
  
* Civil War Factor: Multiplier for how impactful the stage of the Civil War will be on the global economy (0% = None to 200% = Double).
Location Factor: Multiplier for how impactful the distance from a capital will be on the local economy (0% = None to 200% = Double).
  
* Resources Factor: Multiplier for how impactful local resource availability will be on the regional economy (0% = None to 200% = Double).
Season Factor: Multiplier for how impactful season (weather) will be on the regional economy (0% = None to 200% = Double).
  
* Reputation Factor: Multiplier for how impactfulfaction line progress will be on the global economy (0% = None to 200% = Double).

  
This Sounds Familiar
  
  
This is the successor to my previous SkyRem Evolving Value Economy (Eve) mod. It uses the same concepts, but with reworked logic. This version will provide fewer large spikes/dips, and a more smooth, gradual change over time, with the exception of significant events. This updated logic should also prevent indefinite increases as well, and ensures factors align properly with the dynamic costs they govern: Location adjustments are only made when changing location, seasonal changes are only applied when the months change, etc.
  
  
  
![](https://i.postimg.cc/DwfFk50p/05b-Compatibility.png)
  
Evolving Economy works by adding several perks to your character via a script that runs one time. All bartering tweaks work via these Perks.
  
  
An additional script will run during location changes, and at the specified Update Time (per MCM), to adjust the costs of other items (dynamic costs). Therefore, even if you have a mod that adjusts these, this mod will eventually adjust them too. It will not completely overwrite the changes from other mods, but they will be subject to the evolving economy.
  
  
As such, this mod is 100% compatible with all mods, but using multiple mods that fight over what the prices should be may cause inconsistencies. Evolving Economy can be used alone, or as a compliment with other economy mods (Trade & Barter, Trade Routes, Economy Overhaul and Speech Improvements).
  
  
If you want a tougher economy without the changing prices (just higher prices), place Evolving Economy near the bottom of your load order and set Chance to 0.
  
If you prefer another mod's adjustment of initial prices, place it after Evolving Economy, while still enjoying the realistic economic fluctuations.
  
  
  
![](https://i.postimg.cc/R0NBqFcc/06-Notes.png)
  
ESL Flagged.
  
  
New game recommended for 3.0.1+.
  
  
Load order only matters for mods that alter: Prices, Job/Rewards, Bounties, and Crime. If you prefer the values from a mod that changes any of these, be sure to load them after Evolving Economy. EE will wait for them to initialize, and then use their values as the baseline.
  
  
![](https://i.postimg.cc/V6tPBVZv/07-Role-Rim-Mods.png)
  
Character Development Mods
  
[Skill Based Stat Growth](https://www.nexusmods.com/skyrimspecialedition/mods/147455): Stats increase based on the skills you use.
  
[Useful MiscStats](https://www.nexusmods.com/skyrimspecialedition/mods/149142): Utilizes miscellaneous stats to build character.
  
[Race Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/149544): Race overhaul with subrace selection and completely revamped abilities.
  
[Birthsigns](https://www.nexusmods.com/skyrimspecialedition/mods/154610): Incorporation of birthsigns concept into Skyrim.
  
[Origins](https://www.nexusmods.com/skyrimspecialedition/mods/150186): Add some background to your character to provide a more unique start.
  
[Classic Attributes](https://www.nexusmods.com/skyrimspecialedition/mods/151476): Re-introduces previous and other rpg inspired attributes back into TES world.
  
[Standing Stones](https://www.nexusmods.com/skyrimspecialedition/mods/157053): Overhaul of the effects of the 13 standing stones to be worthy of the Dragonborn.
  
  
Immersion Mods
  
[Encounter Zones](https://www.nexusmods.com/skyrimspecialedition/mods/149899): Reworked encounter zones for realism and variety.
  
[Evolving Economy](https://www.nexusmods.com/skyrimspecialedition/mods/149830): Introduces a working, evolving economy.
  
[Immersive Activators](https://www.nexusmods.com/skyrimspecialedition/mods/149908): Change all prompts into more immersive interactions.
  
[Loot Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/157259): Complete overhaul of Skyrim's looting system for a more immersive and rewarding experience.
  
  
Mods In Progress
  
Classes
  
Perks
  
Magic
  
Alchemy (?)