# Location Aware Container Loot
- Author: Admiral30
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/81810


[size=5]**What does this mod do?**
  
Handling leveled lists is tedious and messy. Even if you tidy them up with something like Open World Loot (I heavily recommend installing that mod, it will make your life so much easier), you are still limited by vanilla gear tiers (leather, steel, elven, orcish, etc). What if you want to distribute something that doesn't fully fit into these categories? You probably want to at least distribute them to merchants and loot chests, but doing it with vanilla leveled lists will be quite messy.
  
  
So I have created this extension of vanilla leveled lists, you just have to add your stuff to specific leveled list depending on what you want to do, instead of digging through xEdit for hours searching for proper containers and being worried about probabilities being incorrect.
  
  
And the best thing is, it's context and location aware. Do you want your armor to be obtainable in Solstheim bandit chests? You can do it. Hagraven and Forsworn chests? No problem. Falmer and Warlock chests? Sure, go for it.
  
  
Available chest categories:
  
[/size]

  
* Merchant (they don't have equipment, they sell stuff from their container, so it fits the mod theme)
Bandit
  
* Forsworn
Dwarven (Dwemer Ruins)
  
* Vampire (Vampire lairs)
Hagraven (Witch caves)
  
* Draugr (Nordic ruins)
Orc (Orc strongholds)
  
* Warlock (Warlock caves)
Falmer 
  
* Solstheim Riekling
Solstheim bandit
  
* Solstheim draugr
Solstheim warlock
  
* Skyrim Blacksmiths
Solstheim Blacksmiths
  

  
Vanilla game recognizes these categories so I can't add more. I mean, I can, but I would have to start remaking the game, and I'm just extending vanilla leveled lists.
  
  
Available item categories:
  

  
* Gear - armor, initially I only planned one category
Weapon
  
* Miscellaneous - everything which is not weapon and armor, I personally have plans to use it for jewelry

  
Available rarity tiers:
  

  
* Common (6/12)
Rare (3/12)
  
* Epic (2/12)
Legendary (1/12)
  

  
**How it works and use cases**If you open the mod in SSEEdit, you will notice that I'm using over 200 leveled lists to handle around 30 containers. I'm not mad, I just need some adapter/proxies leveled lists to make it consistent. You can just throw new items to containers directly, but that way probabilities will be weird. You can try to adjust it with nested leveled lists, but it's annoying to do every time. This is why dedicated consistent framework can be useful.
  
  
Example use cases:
  

  
* Distribute items to containers directly
Add new items to merchants without affecting vanilla items probabilities
  
* Distribute items that cannot be worn by NPCs
Distribute items to containers in specific location types
  

  
**[size=5]How to add new items into leveled list?**
  
If you want to add something, you are only interested in leveled lists with MGIF prefix (Modded Gear Integration Framework was initial name of the mod).
  
Name looks like this: MGIF\_Category\_Context\_Rarity. So armor commonly found in dwemer ruins would be MGIF\_Gear\_Dwarven\_Common. The rarest weapon obtainable in Solstheim bandit camps would be MGIF\_DLC2\_Weap\_Bandit\_Legendary. Etc.
  
  
**Patching**If you add new items into dedicated leveled lists manually with 2 or more plugins, it needs to be patched. I personally suggest Synthesis Leveled List Resolver, but Bashed Patch or Smashed Patch will work just fine.
  
Patching can be avoided by using automated distribution ~~(currently only scripted injection is known)~~ through Skypatcher.
  
  
**Technical info**[/size]
  
How it works, for advanced users. Each loot container got new leveled list inside, called Modded\_Gear\_Context\_Probability, where probability is roughly the same as armors (most of the time armors have exact same probability as weapons).
  
That leveled list has 3 leveled lists inside - Modded\_Category\_Context (3 for 3 categories). And each of that leveled lists has a set of leveled lists inside called MGIF\_Category\_Context\_Rarity. These are the leveled lists where your loot is stored. When game is calculating this spot, it will select random rarity tier (ofc the higher tier the lower chances), and then pick random stuff from there. That stuff depends on your load order, what leveled lists you have decided to attach there.
  
  
You can check examples of implementation from my mods that use it.
  
  
[size=5]**Compatibility**
  
It edits quite a big bunch of containers, it will be only incompatible with leveled list mods that edit them. OWL patch is provided. USSEP is required only for classic version. If you have vanilla leveled lists this mod will literally do nothing until you use something that adds new items to new leveled lists. These leveled lists will be used, but they are empty by default, so you won't see the difference with this mod installed on its own.
  
  
**Known issues**At the moment none, if you find something call me. There is above 250 records here, so it's easy to make mistake.
  
But there is one limitation that I can't bypass - if your leveled list item pool will be too small, you will keep getting the same items. It can be kind of fixed by adding additional loot probabilities, but it's subjective and based on specific load order. If I get enough feedback I can release additional plugin where everyone can control these probabilities on their own. But it won't be needed if you plan to distribute larger amount of new armors and items.
  
  
[/size]**Plans for the future**

  
* leveled lists for merchants by region
~~support for blacksmiths - for now only general goods vendors are covered~~ added in 1.1
  
* support for Dawnguard unique loot (Soul Cairn, Snow Elf ruins)