# Bond of Matrimony
- Author: Todds Mods
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/109576


The Bond of Matrimony rings that you receive during the Skyrim wedding ceremony have a boring low-level enchant: Fortify Restoration 10%. This mod replaces the enchantment with a custom one called Shared Soul making the rings something that you might (or might not) actually want to wear.
  
  
**What Shared Soul does**
  
*“In sickness and in health…”*
  
When you and your spouse are both wearing your wedding rings, the Shared Soul enchantment causes all damage and healing received by either of you to be shared between the two of you to keep your health percentages the same.
  
  
Additionally, if either of you has the Respite perk, you also share Stamina pools. The effect works the same. This can be disabled (see below).
  
  
This enchantment can make you significantly more resilient, especially if you and your spouse have good defensive gear (high AR, high magic resistance). You also want to keep them (and you) supplied with healing and stamina potions. And a little skill in Restoration can go a long way: healing yourself means healing you both.
  
  
**An example**
  

  
* You marry Lydia and you have 100 maximum health and she has 400 (yes, a recent playthrough of mine). Your total health pool is 500 and you have 20% of the health pool and she has 80%.
Lydia takes 100 damage. Your combined health is now 400 out of 500 or 80%. Since you have 20% of the total, your health is adjusted to 80 (20% of 400) and hers to 320 (80% of 400).
  
* The total stays the same: 400 out of 500 or 80%. It just heals one spouse and damages the other by the same amount so as to make their health percentages the same.
You then cast a healing spell to heal 20 health, your combined total goes to 420 out of 500 (or 84%) and the enchantment transfers 16 health to her bringing her up to 336 and damages you by 16, bringing you back down to 84. The total is still 420 and you are both at 84%. The result would be exactly the same if instead she drank a potion that healed her by 20 health: she would end up at 336 and you would end up at 84.
  

**Other Considerations**
  
*"Til death do us part..."*
  
It can be a mixed blessing. Normally, when a protected follower’s health reaches 0, they take the knee and stop taking damage since the enemies lose interest in them. With this enchantment, that won’t happen. Since their health won’t get to zero until yours does, they will never take the knee until you die. If your spouse is getting beat up, you need to find a way to make that stop.
  
  
The beating doesn’t have to come from an enemy. Lydia blundered into a swinging axe trap, and I had to frantically search for a pull chain to stop the trap while casting healing spells, all the while hoping I found the chain before I ran out of magicka or health.
  
  
If they fall, they can easily take enough fall damage to kill you. Hint: when you return the Beacon to Meridia, tell your spouse to wait first. Otherwise, they float up in the air along with you, and Meridia doesn't give them a soft landing when you come back down.
  
  
It won’t save you if you get 1-shotted. In that case you will still die.
  
  
Out-of-combat, your spouse heals very quickly. Since you share health, that means that out-of-combat, **you** heal very quickly.
  
  
If your spouse is not the adventuring type, the enchantment isn’t useful. NPCs tend to revert to their default outfit when not around you. So, while you’re off saving (or conquering) the world they will likely take their ring off, severing the connection. Both rings must be worn for the Shared Soul effect to work.
  
  
**Compatibility**
  
The only existing record this mod touches is the Bond of Matrimony (i.e., the rings you receive when you get married). It removes the existing enchantment and adds a script that gets called when the ring is equipped or unequipped. It should be compatible with any mod that doesn’t modify the Bond of Matrimony. In the case of a conflict, place this mod later in your load order or this mod will do nothing.
  
  
**Installation**
  
Just use any mod manager. It’s safe to install in an existing save.
  
If you are already married, you will need to remove your existing rings and get new ones via the console:
  

  
1. Take your spouse's ring
With both rings in your inventory, type [font=Courier New]player.removeitem c5809 2[/font] into the console
  
2. Then type [font=Courier New]player.additem c5809 2[/font]
Put on your ring and give the other one to your spouse.
  

**Uninstallation**
  
Officially: Never do that on an existing save.
  
Unofficially:
  
If you aren't married, just uninstall it.
  
If you are married:
  

  
1. Unequip the rings (both you and your spouse)
Wait 10 seconds
  
2. Do a save
Exit to desktop
  
3. Uninstall the mod
Don't re-equip them
  

**FAQ**
  
**Q**: ESL flagged?
  
**A**: Yes. Old style so it doesn't require 1.6.1130+.
  
 
  
**Q**: Can I give a Bond of Matrimony to someone other than my spouse and have it work?
  
**A**: It will work if they meet the requirements. By default, to be part of the “share group” a character must be:
  

  
* The player, or
An NPC with Rank 0 in PlayerMarriedFaction and RelationshipRank 4 with the player. Both of these are set on your spouse during the vanilla marriage ceremony.
  

**Q**: You said, “by default”. Can I change the NPC requirements?
  
**A**: Yes. There are 6 global variables that control the mod. 2 of them affect the NPC requirements.
  

  
1. [font=Courier New]TAJ\_SharedSoulRelRankRequired [/font]defaults to 4 and controls the minimum RelationshipRank for an NPC to be part of the share group. See [UESP](https://en.uesp.net/wiki/Skyrim:Disposition) for more information on RelationshipRank. Non-spouse followers are normally RelationshipRank 3 with the player.
[font=Courier New]TAJ\_SharedSoulMarriedFactionRequired [/font]defaults to 1 and controls whether an NPC must be in the PlayerMarriedFaction to be a member of the share group. Setting it to 0 removes this requirement.
  

**Q**: What are the other 4 global variables?
  
**A**:

  
1. [font=Courier New]TAJ\_SharedSoulRespitePerkSharesStamina [/font]defaults to 1 and controls whether stamina gets shared if any member has the Respite perk. Setting it to 0 disables sharing of stamina even if a member has the Respite perk.
[font=Courier New]TAJ\_SharedSoulShowNotifications [/font]defaults to 1 and controls whether notifications are shown when someone equips or unequips a Bond of Matrimony. Setting it to 0 hides these notifications.
  
2. [font=Courier New]TAJ\_SharedSoulLogVerbose[/font]defaults to 0 and controls the amount of posts to the Papyrus log. If set to 1, **MUCH** more will be logged. This is for debugging purposes.
[font=Courier New]TAJ\_SharedSoulInefficiency[/font]is experimental. It defaults to 0 and controls how much extra damage gets applied when a member takes damage and it gets shared. The amount of added damage is [font=Courier New]TAJ\_SharedSoulInefficiency [/font]\* Amount of new damage. For example setting it to 0.05 will add 5% to the new damage when damage gets shared. This is only applied when total shared damage increases.
  

There is a file in the Data folder called SharedSoulGlobals.txt that can be used to adjust these values at any time. Simply edit the values in the file in a text editor and then, from the in-game console, type ‘[font=Courier New]bat SharedSoulGlobals’[/font].
  
 
  
**Q**: Why didn’t you make an MCM instead of using global variables? The console breaks immersion.
  
**A**:
  

  
1. It’s a good bit of work. And I’d be making the global variables anyway.
It adds SKSE as a requirement. Some people don’t like that. And SKSE makes your mod vulnerable ~~if~~ when Bethesda releases an update.
  
2. These aren’t settings that will need to be changed often, so a little inconvenience is OK.
I have too many MCMs in my game already.
  
3. I don’t find the console any less immersion breaking than an MCM. YMMV.

**Q**: Can I have multiple NPCs sharing?
  
**A**: Yes. There can actually be up to 128 characters sharing at the same time as long as they all meet the above requirements. Not that you would ever have that many followers anyway, but if you did, this mod would support it. Performance would suck (for reasons having nothing to do with this mod). I’ve never run it with more than 5 of us in the share group, and that was plenty OP. And of course, you also need to acquire more Bonds of Matrimony. The console works.
  
 
  
**Q**: Are there any bugs?
  
**A**: None that I intentionally left in there. I tested it a fair bit. But there are several hundred lines of Papyrus involved in making the whole thing work. If you think you’ve found a bug, there’s a “Bugs” tab just for that. Posting a Papyrus log with [font=Courier New]TAJ\_SharedSoulLogVerbose [/font]set to 1 would be helpful.
  
 
  
**Q**: Is it script heavy?
  
**A**: It shouldn’t be a major contributor to script lag. I tried to make it as efficient as possible. When in combat, it obviously has to frequently move some health around. When out of combat and when all members are healthy, it does less and does it less often. When less than 2 people have Bonds of Matrimony equipped, it does nothing.
  
  
**Todd's other Mods**
  

  
* *[Todd's Spell Tweaks:](https://www.nexusmods.com/skyrimspecialedition/mods/110703)﻿* A QoL mod for Mysticism and the Darenii spell packs. It removes gravity from all spells, increases touch spell range and speed, increases range on upper-level concentration spells, makes the casting time on fire-and-forget spells consistent, applies some duration-related perks more broadly and de-nerfs cloak spells.
*[Todd's Quest Leveling](https://www.nexusmods.com/skyrimspecialedition/mods/115939)﻿*: Adds a level progression to the major questlines, making each successive dungeon in each questline higher level than the previous one. ESL-flagged.
  
* *[Todd's Follower Grelka](https://www.nexusmods.com/skyrimspecialedition/mods/117443)﻿:* Makes Grelka available as a follower after completing her RDO fetch quest. ESL-flagged.
*[Todd's Follower Bryling](https://www.nexusmods.com/skyrimspecialedition/mods/117935/)﻿*: Makes Thane Bryling available as a follower and marriage candidate after completing several vanilla quests. ESL-flagged. Compatible with NPC replacers.
  
* [*Todd's Follower Ralof*](https://www.nexusmods.com/skyrimspecialedition/mods/118639)﻿: Makes Ralof available as a follower and marriage candidate after completing several vanilla quests. ESL-flagged. Compatible with NPC replacers.
*[Todd's Idle-Oaf and All-Fraud](https://www.nexusmods.com/skyrimspecialedition/mods/118852)﻿*: Just a quick, um, "bug fix" to correct the spelling of their names. Changes "Idolaf" to "Idle-Oaf" and "Olfrid" to "All-Fraud" in their display names. 
  
* [*Todd's Lydia Upgrade*](https://www.nexusmods.com/skyrimspecialedition/mods/119927)﻿: Four optional independent upgrades for Lydia: appearance, class, and two sets of buffs. Compatible with dialog updaters and other visual replacers. ESL flagged. No requirements beyond the base game.
[*Todd's Feris Replacer*](https://www.nexusmods.com/skyrimspecialedition/mods/120577)﻿: A simple high-poly Feris replacer. ESL-flagged.
  
* *[Todd's Jordis Upgrade](https://www.nexusmods.com/skyrimspecialedition/mods/121454)﻿*: A high-poly replacer for Jordis plus some optional buffs. ESL flagged.