# Smart NPC Potions - Enemies Use Potions and Poisons
- Author: JaySerpa
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/40102


**[![](https://i.imgur.com/Pvfeiqq.png)](https://www.nexusmods.com/users/5201727?tab=user+files&BH=2)﻿  [![](https://i.imgur.com/NQIZcnZ.png)](https://www.twitch.tv/jayserpa)﻿  [![](https://i.imgur.com/uGltkW7.png)](https://www.patreon.com/JaySerpa)

  
Smart NPC Potions**~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
**Features**~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
  

  
* **NPCs use potions:** Enemy bandits, mages and assassins have a chance to carry a couple of potions or poisons that they will use when fighting you.

  

  
* **Well-balanced**: These potions won’t break the economy of the game, as the NPCs will use them during battles. There’s a 15% chance by default (tweakable via MCM) that the NPC will have an unused potion on them after dying.

  

  
* **More interesting combat**: The mod will make combats tougher and more unpredictable. An almost defeated enemy can drink a potion bringing them back to the fight, same as the player. Only 40% of enemies will have potions, so you won't know if they're carrying potions until the fight is well underway.

  

  
* **Level of NPC defines potions**: The type and effectiveness of the potion will depend on the class of the NPC (Warrior, Mage or Assassin) and their level. Higher level enemies will have access to better potions or poisons.
**Voiced Reactions**: Npcs will sometimes taunt you when they drink potions, with things like... "Ah, not so tough now, are you?" or "Ahh, that's much better. Let's finish this!", etc.
  

  
**![](https://i.imgur.com/B0H1ZdW.gif)**
  
  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
**Compatibility**~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
  

  
* **Compatible with everything:** The mod is very lightweight and should be compatible with literally everything. Combat mods, Requiem... No patch needed. If you have a mod that changes how potion effects work (For example, making them work over time) my mod will respect this and the potions from Smart NPC potions will behave the same way.

  

  
* **Lightweight script**: The script behind the mod only runs when the player is in combat, and even then, it's very minimal and deletes itself from the NPC when you kill the enemy or exit the current cell. You can read more in the "How it works" section.

  

  
* **Recommended mods**: I recommend a mod like "Faster get-up animation" and perhaps something like "Shields Block Poisons" to avoid sneaky assassins from unfairly getting to you...You can also leave it vanilla. You will rarely face assassins, and even when you do there's only a 40% chance they have poisons.

  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
**Types of Potions and Probabilities**~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
  
**Warriors/Bandits:**
  

  
* Healing potion
Stamina potion
  
* Invisibility potion (and run/hide from you when almost dead)

  
**Mages: (Necromancers, Wizards, Warlocks…)**
  

  
* Healing potion
Magicka potion
  

  
**Assassins: (Hired Assassins, Thieves)**
  

  
* Damaging poison
Healing potion
  
* "Hidden Strike" (Invisibility + Paralyze)

  
  
Probabilities explained in detail in the spoiler. Spoiler
  
  
**Warriors: (Basically bandits).**o If their health falls below 50%, they have a 70% chance to use a health potion. Depending on their level, this potion can of better or worse quality.
  
  
o If their stamina falls below 50%, they have a 80% chance to use a stamina potion. Same as above when it comes to level.
  
  
o If their health falls below 30%, and you outlevel your enemy, they will have a 10% chance to use an invisibility potion and try to run and hide from you.
  
  
**Mages: (Necromancers, Wizards, Warlocks…)**
  
o If their health falls below 50%, they have a 40% chance to use a health potion. Depending on their level, this potion can of better or worse quality.
  
  
o If their magicka falls below 50%, they have a 70% chance to use a magicka potion. Depending on their level, this potion can of better or worse quality.
  
**Assassins: (Hired Assassins, Thieves)**
  
o 50% chance to poison their weapons. The poison they have access to will be of greater or worse quality depending on their level. If you kill them after they apply the potion but did not have the chance to attack you, you can loot their poisoned weapon (It works just like player-applied poison, thanks to the help of SKSE, Quad2Core & Kalivore)
  
  
o 50% chance to use a healing potion if their health falls below 50%.
  
  
o 30% chance to use a deadly combination I like to call “Hidden Strike”. Hidden strike is quite a deadly ability of assassins that will keep you on your toes when fighting these agents of death. The NPC will become invisible (consuming an invisibility potion) and then apply a Paralyze potion to their weapon. Paralyze is a super OP effect the player has access to, so now assassins will perhaps use it against you too. To make it not as frustrating, I’ve made it so you know when to expect this\*, as they will turn invisible first.
  
  
\*If you are level 40 or above, assassins will use paralyze potion way more often against you. This might sound very frustrating, but consider howmany times you face those masked assassins and thieves in a playthrough… 3 or 4 times max? And even when you find them, they might not be carrying any potions.
  
  
  
  

![](https://i.imgur.com/My1rS6T.gif)

  
  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
**Behind the Scenes - How it actually works**~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
  
When you get into a fight, my mod checks if the NPC you’re fighting matches the criteria that my mod defines as Warrior, Mage or Assassin. If they do, they have a 40% chance of being a “potion user”. This basically means that they have a 40% chance of having at least one potion on them. This number can be tweaked. 
  
  
Once they’re internally classified as a “potion user”, they will fall under one of the 3 categories explained in the section above. The potions are “smart” because the NPCs use them when they need them, but this does not mean the potions conveniently meet their needs every time. When the fight start, a random factor decides WHICH potions they will have available within their class. For example, a warrior might have 2 stamina potions and 0 health potions on them, but a different warrior might have 1 health and 1 stamina potion.
  
  
As usual with my mods, I make sure to keep everything clean and lightweight to avoid issues with other mods, your saves or the game. Mod is only active when you’re in combat, and even then, all it does is check for the NPC (via conditionals and reference alias) and give them a script that checks their health/stamina/magicka and when they get hit. This script disappears once the NPC dies or you leave their cell.
  
  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
**Credits & Similar mods**~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
  

  
* The poisoning part of this mod wouldn't be possible without **SKSE**, **Quad2Core** & **Kalivore**. No words, thanks so much for all your hard work! Please check Kalivore's [Poisoning Extended SE](https://www.nexusmods.com/skyrimspecialedition/mods/13368)﻿ mod, really nice stuff!
The initial idea for the potions on NPCs comes from [Vigor - Enhanced Combat﻿](https://www.nexusmods.com/skyrimspecialedition/mods/38075)﻿. Vigor does a similar thing with potions on NPCs and a ton of other stuff for combat and it's fully configurable. I recommend checking it out! Reason "Smart NPC Potions" exists is that I wanted more control over the type of potions and who gets them and I didn't need the rest of things Vigor adds, but you might do! Definitely check it out.
  
* Already mentioned above, but using a "shields block poison" type of mod and a "faster get up" mod is recommended when facing assassins :)

  
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
**Feedback? Want MOAR?**~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
I'm quite active in the comments, feel free to drop by and leave your feedback! 
  
  
  

﻿~~~~~~~[font=Trebuchet MS][/font]
  
[font=Lucida Sans Unicode][/font][font=Lucida Sans Unicode]*This mod is now included in*[/font][![](https://i.imgur.com/YfgAA8V.png)](https://next.nexusmods.com/skyrimspecialedition/collections/qdurkx)﻿[font=Lucida Sans Unicode][/font]**?️** **A Dynamic World - ? [b]Roleplaying - [b]? Immersion - [?](https://emojipedia.org/balloon)[b] Performance Friendly - ?️ [b]1-Click Installation**[/b][/b][/b][/b]

**[b][b][b][b]**[/b][/b][/b][/b]