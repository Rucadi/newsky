# Little Lessons - Neglected Books Teach Small Skills
- Author: Lummox JR
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/126582


This mod was born when I realized the book Troll Slaying is written as a how-to, but it doesn't teach you anything. It's not a skill book and it doesn't help you do anything to fight trolls. Let's change that, shall we?
  
  
Currently the mod modifies a total of 16 books to teach some small perks when the player reads them.
  
  

  
* **Troll Slaying**: Spoiler[list]
Buffs your attack damage by 5% against trolls.
  
* Reduces troll damage by 10% when blocking.
Chance of finding more troll fat on troll corpses.
  

  
[\*]**Immmortal Blood**: Spoiler

* Buffs your vampiric drain spells by 5%.
Reduces damage from incoming vampiric drain spells by 5%.
  

  
Additionally, because this book is a tale of Movarth's hubris, it offers insights into how he thinks that will benefit your fight against him and his minions during the raid on his lair in **Laid to Rest**:

* 25% spell and attack damage buff against vampires in Movarth's lair during the raid.
25% reduced damage from vampiric drain from Movarth's vampires during the raid.
  
[\*]**Herbane's Bestiary: Ice Wraiths**: Spoiler

* Buffs your attack damage by 10% against ice wraiths.
Reduces duration of ice wraith bite by half.
  
* Chance of finding an extra ice wraith tooth.
  
[\*]**Herbane's Bestiary: Dwarven Automatons**: Spoiler

* Block 10% more weapon damage from Dwemer automatons with your shield.
5% more physical damage to automatons.
  
* Chance to find more Dwarven oil on broken automatons, increasing with their size.
  
[\*]**Herbane's Bestiary: Hagravens**: Spoiler

* 10% more weapon and bash damage against hagravens.
Weapon hits or bashes against hagravens restore 10 stamina.
  
  
[\*]**Herbane's Bestiary: Spriggans** (from Little Library): Spoiler

* 10% less poison damage from spriggans.
5% more weapon damage against spriggans.
  
* Chance to find spriggan sap.
  
[\*]**Herbane's Bestiary: Chaurus** (from Little Library): Spoiler

* 10% less poison damage from chaurus.
10% lower chance of stagger from chaurus.
  
  
[\*]**The Wispmother**: Spoiler

* Reduces power of most wispmother spells and the wisp drain attack by 10%.
Chance of finding extra glow dust and wisp wrappings on wispmother remains.
  
  
[\*]**Horker Attacks**: Spoiler

* 10% lower chance of stagger and critical hit from horkers.
5% more damage to horkers with two-handed weapons.
  
  
[\*]**Physicalities of Werewolves**: Spoiler

* 5% higher critical hit chance against werewolves.
5% higher critical hit chance as a werewolf.
  
* 10% lower critical hit chance from werewolves.
  
[\*]**Cats of Skyrim**: Spoiler

* 10% reduced movement detection from sabrecats.
10% lower critical hit and stagger chance from sabrecats.
  
  
[\*]**Ghosts in the Storm**: SpoilerWhen fighting with 2 or more allies:

* 5% more physical damage to Falmer.
5% less physical damage to Falmer.
  
* Illuson spells targeting Falmer are 10% stronger.
  
[\*]**Thief of Virtue** (requires SKSE): Spoiler

* Speech skill counts 10 points higher when persuading married people of the opposite sex.
Can be gender-neutral, configurable via MCM.
  
  
[\*]**The Axe Man** (from Dragonborn): Spoiler

* 10% higher critical hit chance with all axes.
  
[\*]**The Code of Malacath**: Spoiler

* 5% more unarmed damage against Orcs.
5% better improvement of melee combat skills and smithing while in Orc strongholds.
  
  
[\*]**Amongst the Draugr**: Spoiler

* 10% improved sneaking in barrows.
10% better weapon recharging from soul gems in barrows.
  
  
[/list]**How it works**
  
  
The book records themselves are not touched, for maximum compatibility. Instead, a small quest manages the perks by checking when the player reads a book. This means it does not apply to NPCS, although the perks can be given to them via SPID if you wish.
  
  
**Notes on Required Mods/Frameworks**
  
  

  
* The Virtue Thief lesson requires SKSE to function, because the effect detects when you enter or leave dialogue.
The hagraven lesson allows you to find more feathers and claws on their corpses. If you use [Complete Alchemy & Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19924), this already adds more feathers and claws, so there's a [SkyPatcher](https://www.nexusmods.com/skyrimspecialedition/mods/106659) file to nerf that a little bit.
  

**FAQ**
  
  
**Q:** ESP-FE?
  
**A:** Yup.
  
  
**Q:** Will you add any other books to this mod?
  
**A:** Yes! Check in with the comments section and weigh in with your suggestions.
  
  
**Q:** Can NPCs use these perks?
  
**A:** Only if they're distributed to NPCs via SPID or SkyPatcher. NPCs can't gain perks at runtime through scripting, so they can't get them from reading the books.
  
  
**Q:** Why aren't the perks stronger?
  
**A:** It didn't seem reasonable for them to be overpowered.
  
  
**Q:** Why aren't the perks weaker?
  
**A:** If they were *too* weak most of them wouldn't be noticeable.