# Enchanted Items for NPCs
- Author: Voeille
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/76322


Overview
  
  
Isn't it a bit odd that NPCs keep enchanted jewellery in chests, but they don't seem to be wearing it to buff themselves? Why do mages not carry scrolls, and very rarely use staves? Did they figure out that staves and scrolls are useless in vanilla game? While this mod doesn't change how useful they are, it distributes those items to NPCs, based on the enemy type and a random chance. With the equip plugin they will also wear the jewellery and benefit from the enchantments. The SPID rules are faction-based — bandits have a smaller chance to have the jewellery than mages, and they don't get the scrolls or staves. The levelled lists are categorised, so that bandits are more likely to carry combat-related enchantmets (e.g. fortify one-handed), while mages will have magic-based items.
  
  
If you're curious about the exact values and factions, here are the details:
  
Spoiler
  
Circlet, 2%:
  

  
* NecromancerFaction
ThalmorFaction
  
* WarlockFaction
VampireFaction
  
* HagravenFaction

  
  
Necklace, 10%:
  

  
* NecromancerFaction
ThalmorFaction
  
* WarlockFaction
VampireFaction
  
* HagravenFaction
CollegeofWinterholdFaction
  
* ForswornFaction
CultistFaction
  

  
  
Ring (magic-related), 10%:
  

  
* NecromancerFaction
ThalmorFaction
  
* WarlockFaction
HagravenFaction
  
* CollegeofWinterholdFaction
CultistFaction
  

  
  
Ring (vampire-related), 10%:
  

  
* VampireFaction

  
  
Various jewellery (warrior-related), 5%:
  

  
* BanditFaction
CompanionsFaction
  

  
  
Various jewellery (mixed), 5%:
  

  
* ForswornFaction

  
  
Staves, 20%:
  

  
* NecromancerFaction
ThalmorFaction
  
* WarlockFaction
HagravenFaction
  
* CollegeofWinterholdFaction

  
  
Staves, 10%:
  

  
* VampireFaction
CultistFaction
  

  
  
Staves, 5%:
  

  
* ForswornFaction

  
  
Scrolls, 20%:
  

  
* NecromancerFaction
ThalmorFaction
  
* WarlockFaction
HagravenFaction
  
* CollegeofWinterholdFaction

  
  
Scrolls, 10%:
  

  
* VampireFaction
CultistFaction
  

  
  
Scrolls, 5%:
  

  
* ForswornFaction

  
  
  
  
Compatibility
  
  
The mod is compatible with everything, as it doesn't edit any vanilla records. Modded enemies will get the items if they are added to the appropriate vanilla factions. The levelled lists added in order to categorise the items are based on vanilla lists, so any mod that adds items those will be automatically covered. For example, if you use Summermyst or Thaumaturgy, you will see enchantments from those mods. If you use a spell pack that adds scrolls and staves to vanilla lists, the enemies will have a chance to get them.
  
  
The result of this mod is both slightly stronger enemies (because they are buffed by enchantments, and mages are more likely to have staves to use when out of mana), and more loot. The chances for enemies to get the items are quite low, so this shouldn't have a massive impact on gameplay, but will add immersion, and can make a staff and scroll oriented build a bit easier to make.
  
  
All files are ESL flagged (ESP-FE format), so they won’t contribute to the plugin limit of 254.
  
  
  
FAQ
  
  
**Q:** *Why is the equip plugin separate?*
  
**A:** If you don't want the enemies to be buffed, you can delete the equip plugin and its SPID file and they won't wear the carried jewellery.
  
  
**Q:** *Why is there a script?*
  
**A:** This is what equips the jewellery, because just adding it doesn't make NPCs wear it automatically. It runs once per enemy, either on cell load, or if this event doesn't occur, on combat state change (only once, no matter how many times they get in or out of combat). It resets on death, so for example if you kill an enemy and then reanimate them, it will check their invetory again next time they start combat.
  
  
**Q:** *And you needed Papyrus Extender just to equip an item?*
  
**A:** It has a neat function to get items of the given type without manually looping through the whole inventory. NPCs don't carry loads so it wouldn't be bad to do it, but with Papyrus every bit of efficiency helps.
  
  
**Q:** *ESL?*
  
**A:** Yes.
  
  
**Q:** *Will this work on an existing save?*
  
**A:** Yes.
  
  
**Q:** *What if the enemy has a custom outfit that already has jewellery?*
  
**A:** In that case items added by this mod won't be equipped. If the mod finds an unequipped jewellery piece in their inventory, it first checks whether they already have something equipped in that slot (amulet, ring or circlet), and only equips the item if they don't.
  
  
**Q:** *Will the NPCs use staves and scrolls?*
  
**A:** They will use the staff if it has an effect that their AI can handle. For example, they would use a staff of fireballs, but not a staff of lock blasting (Apocalypse). As for scrolls, it's hard to tell. I have seen corpses with a scroll equipped, so perhaps they would use it if given the chance, but casting a scroll looks no different to casting a spell (a missed opportunity by Bethesda to add a cool scroll animation), and of course after using it the scroll is gone so it's impossible to tell whether they had any without checking their inventory before combat.
  
  
**Q:** *The chances are too low/high, and I don't like the choice of factions.*
  
**A:** You can change those things very easily in the ini files, and next time you load the game, SPID will use the new values.
  
  
  
Credits
  
  
[powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) (SPID and Papyrus Extender)
  
  
  
My Other Mods
  
  

  
* [Simple Storage Management](https://www.nexusmods.com/skyrimspecialedition/mods/37092)
[Spell Research — Convenience Add-On](https://www.nexusmods.com/skyrimspecialedition/mods/28953)
  
* [Cathedral Weathers – Diverse Seasons](https://www.nexusmods.com/skyrimspecialedition/mods/28612)
[Greybeard Meditation](https://www.nexusmods.com/skyrimspecialedition/mods/28269)
  
* [Dragon Soul Absorption for NPC](https://www.nexusmods.com/skyrimspecialedition/mods/28028)
[Talkative Dragons](https://www.nexusmods.com/skyrimspecialedition/mods/26955)
  
* [Odahviing Improved](https://www.nexusmods.com/skyrimspecialedition/mods/25454)
[Ash Pile – Texture Replacement](https://www.nexusmods.com/skyrimspecialedition/mods/24827)
  
* [Combat Fixes for Flying Mod Beta](https://www.nexusmods.com/skyrimspecialedition/mods/24812)
[Clean and Improved Mage Robes](https://www.nexusmods.com/skyrimspecialedition/mods/24255)
  
* [Dispel Magic Effects](https://www.nexusmods.com/skyrimspecialedition/mods/23460)
[Better Blessing of Akatosh](https://www.nexusmods.com/skyrimspecialedition/mods/23179)
  
* [Dragon Aspect – Mage Version](https://www.nexusmods.com/skyrimspecialedition/mods/22763)

  