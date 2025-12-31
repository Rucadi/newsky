# Stress and Fear - A Dynamic Sanity System
- Author: JaySerpa
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/116522


**[b][center][![](https://i.imgur.com/Pvfeiqq.png)](https://www.nexusmods.com/users/5201727?tab=user+files&BH=2)[![](https://i.imgur.com/NQIZcnZ.png)](https://www.twitch.tv/jayserpa)﻿  [![](https://i.imgur.com/uGltkW7.png)](https://www.patreon.com/JaySerpa)**
  
~Stress and Fear~
  
  
[/center]Summary:[/b]
  

  
* A very simple and lite stress/fear system, meant to create interesting narratives and natural pauses in your gameplay loop.
Despite what it might seem, the mod is quite unobtrusive and stays out of the way most of the time, especially if you avoid getting hit.
  
* Getting hit in combat increases your stress. If enough stress accumulates, it will reduce your stamina and magicka.
You can reduce stress by drinking alcohol, eating a warm meal, sleeping in a safe space, petting a dog, playing music, fishing, etc.
  
* If you get badly hurt during combat against a certain type of enemy, you can develop a fear (phobia) of that type of enemy.
You can overcome your fear by facing that type of enemy and winning. You might have to do this several times though, as it's random based. 
  
* Overcoming your fears gives you a buff against that enemy type and immunity against that fear in the future.
Fully configurable via the MCM.
  

  
  
  
  
![](https://i.imgur.com/8AVkqpt.png)
  

[font=Georgia]**Encouraging natural dungeon-crawling breaks in favor of roleplaying activities.**[/font]

**Stress:**

  
* Getting hurt in combat causes stress.
When enough stress accumulates, you will be notified in a non-intrusive way that your character needs a break.
  
* Stress can be reduced by a variety of activities, such as drinking, petting your dog, having a warm meal, fishing, having a bath, playing music, chilling at an inn, etc.
Stress reduces your maximum stamina and magicka, allowing you to continue adventuring, but encouraging you to take a break.
  
* Activities reduce stress by different amounts - alcohol being a very effective way to reduce stress. (Hello Darkest Dungeon!)

**Ways to reduce stress:**

  
* Drinking alcohol (A classic - 4 bottles of alcohol will reduce your stress from 100 to 0)
Drinking Skooma (Via [SOS](https://www.nexusmods.com/skyrimspecialedition/mods/80975)﻿, but be careful: addiction and bad trips do the opposite!)
  
* Eating comfort food (Sweetrolls, crostatas, creme treats, butter...)
Having a warm soup or stew (Beef Stew, Horker stew, Potato Soup...)
  
* Taking a bath (via [Dirt and Blood](https://www.nexusmods.com/skyrimspecialedition/mods/38886)﻿)
Going fishing!
  
* Reading a book (via [Immersive Interactions](https://www.nexusmods.com/skyrimspecialedition/mods/47670)﻿)
Petting an animal (via [Immersive Interactions](https://www.nexusmods.com/skyrimspecialedition/mods/47670)﻿)
  
* Pray / Meditate (via vanilla, [Skills of the Wild](https://www.nexusmods.com/skyrimspecialedition/mods/37693) ﻿or religion overhauls)
Playing music (via [Skyrim's Got Talent](https://www.nexusmods.com/skyrimspecialedition/mods/50357)﻿)
  
* Sleeping at an inn or your house
Conquering your fears (big reduction when this happens)
  

  
![](https://i.imgur.com/oNHAp7h.png)
  
[font=Georgia]

**Dynamic story-telling. You end up stronger as a result of conquering your phobias.**

[/font]**Fears:**

  
* Called in game "Fear of X" (*Fear of Wolves*).
Non-intrusive. Phobias only show up in your UI/gameplay loop when fighting that specific type of enemy.
  
* They're very rare and designed to make your own story more immersive and unique.
Your character might develop a fear against X type of enemy after BARELY surviving an encounter with said enemy.
  
* There's only a 20% chance of getting a phobia after a very tough fight where you were close to dying.

**What's the downside?**

  
* Your character is scared: Your vision is slightly constricted for a few seconds and your character breathes heavily.
You're not at the top of your game: You inflict 25% less damage while fighting the creature you're afraid of.
  
* Get me out of here: Your stress increases significantly while fighting said creature.

  
**Overcoming a phobia:**

  
* Defeating an enemy you're afraid of has a 10% chance of letting you overcome your fear.
During very intense fights, an additional 20% chance to overcome your fear is calculated at the end of combat. 
  
* In short: Face your fears and survive in order to conquer your phobia.
Once overcome, you will never get the same phobia again and you will get a permanent 10% increased damage against that type of creature.
  
* Overcoming your fear is a huge relief, freeing 50 points of stress.

  
**Types of Phobias:**Wolves, Dragons, Vampires, Mages, Undead, Bandits, Falmer, Forsworn, Hagravens, Ghosts, Thalmor, Bears,  Spiders, Chaurus, Sabre Cats, Ice Wraiths, Werewolves, Trolls, Dremoras, Atronachs, Dwarven Automatons, Giants,  Spriggans, Wispmothers
  
  
  
**Compatibility**- Not a single vanilla edit, so compatible with everything.
  
- Probably not a good idea to run this with a similar stress mod, as effects will double.
  
- Thanks to Keyword Item Distribution, adding support to magic effects or drinks/food from other mods is very simple and requires no ESPs.
  
- Compatibility wise, the worst thing you might experience is a drink from a mod not lowering your stress, but nothing beyond that.
  
  
**Mods With Extra functionalities:**
  
Spoiler  These mods have been patched from the get go (without the need of ESPs).
  
- Inventory Information Injector (For custom icons)
  
- Beyond Skyrim Bruma (Alcohol drinks will lower your stress)
  
- Wyrmstooth (Alcohol drinks will lower your stress)
  
- Immersive Interactions (Extra ways to decrease your stress)
  
- Skills of the Wild (Extra ways to decrease your stress)
  
- Pilgrim (Praying decreases your stress)
  
- Follower Death and Injury (If follower dies)
  
- Skyrim on Skooma (Bad trips and addiction)
  
- Skyrim's Got Talent (Extra ways to decrease/increase your stress) 
  
  
**How to add support to a mod:**
  
Spoiler 
  
You need to use KID to give one of 6 keywords to any potion, drink, food or magic effect. My mod will then automatically detect the keyword whenever it's consumed or applied to the player. 
  
  
The keywords are: Stress\_Reduce10 / Stress\_Reduce25 / Stress\_Reduce50 / Stress\_Increase10 / Stress\_Increase25 / Stress\_Increase50
  
  
They're self explanatory in what they do. They increase or reduce your stress by X points. 
  
  
Check the Stress and Fear\_KID.ini file to see how easy it is to add support to a magic effect\* or equippable item.
  
  
\*Add it to the magic effect, not the spell
  
  
  
  

[![](https://i.imgur.com/a8rBn2p.png)](https://www.patreon.com/JaySerpa)﻿
  
﻿
  
〜AzX, Ares, El, Eric, Fatsalaad, Fluffpants,  
  
Macpherb, Nanoteh, Nightfallstorm,
  
Sea Sparrow, Sir Trooper, Tzephira Ball〜
  
  
& everyone who is supporting me on Patreon or via other means
  
Thank you! Your support means a lot!

  

  
  

![](https://i.imgur.com/0DhnyTT.png)

**- ESL flagged? Safe to install mid-game?**Yes. 
  
  
**- I like the idea behind Fears, but I don't like Stress. Can I disable one or the other?**Yes, they're meant to work with one another but they can also work independently. Check the MCM.
  
  
**- I've been playing for a while but my character hasn't developed any phobia! Is the mod even working?**Fears are supposed to be this unique thing that happens after an epic combat and ends up making your playthrough completely unique and special to you. It's not like a hunger system that happens every few hours.
  
  
**- How do I see my stress level?**If you have no active debuffs, it means your stress level is negligible and you do not need to see it. The mod is only visible when it's affecting you, otherwise it stays out of the way. Same goes for phobias: they will not be visible in the menu unless you're fighting an enemy of that type, but trust me, you WILL know when you're being affected by a phobia.
  
  
**- But my character is a level 50 dragonborn, why would he be scared of wolves??**The only way to get a phobia is to barely survive a combat with that type of enemy. So your character has a reasonable reason why he's scared of wolves. He literally almost died to a wolf.
  
  
**- Can I have multiple fears at the same time?**Yes, but you can only have the same fear once, and once you beat it, you become immune to it.
  
  
**- This mod seems cool, but I want a different take on it.**You can try [Drink It Off](https://www.nexusmods.com/skyrimspecialedition/mods/54498) by FarmingDarkness. It's an excellent mod and a big inspiration for Stress and Fear. Reason I stopped using it is because I wanted a less punishing, more unobtrusive solution that supported other ways to decrease stress and included fears, but it's a great option as well.
  
  
**- What are you working on next?**
  
I've got two additional releases planned for May. Happy to contribute my small grain of sand to make modded Skyrim the ultimate roleplaying experience :)
  
  
  
[size=2]---
  
  
*This mod is now included in*

[![](https://i.imgur.com/YfgAA8V.png)](https://next.nexusmods.com/skyrimspecialedition/collections/qdurkx)﻿[size=3]?️ A Dynamic World - ? Roleplaying - ? Immersion - [?](https://emojipedia.org/balloon) Performance Friendly - ?️ 1-Click Installation
  
[/size]

[/size]