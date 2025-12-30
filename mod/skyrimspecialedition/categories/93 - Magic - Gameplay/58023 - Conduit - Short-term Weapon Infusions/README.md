# Conduit - Short-term Weapon Infusions
- Author: Arctal
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/58023
[font=Courier New]﻿[/font][font=Courier New]Alternate game editions: [/font][[font=Courier New]XBox[/font]](https://bethesda.net/en/mods/skyrim/mod-detail/4242539)
  
  
﻿﻿﻿﻿﻿
  
  
  
  
  
  
Main Features

  

  
* **Works in both SE/AE and VR****.**
**Only one spell can be conducted at a time.** Conducting a new one will end the old effect.
  
* The conduction has a cost but **does not consume the spell** in any way (you can keep casting the spell afterwards).
The conduction is **short-lived** and is intended to be a frequent part of combat (used every 10-20s).
  

  
* The conduction will **overlay on top of existing enchantments** on the weapon so **you can use it with any weapon (even Bound ones)**. The short duration and cost for each application balances this "double enchantment" advantage.
You can conduct **any modded spell** into the weapon as long as it has the correct "keywords" for the category (e.g. "fire damage"), which you can expect all of them to have. This does include [Spellsiphon](https://www.nexusmods.com/skyrimspecialedition/mods/26627)﻿ drawn spells as well.
  
* Weapons thrown with [Weapon Throw VR](https://www.nexusmods.com/skyrimspecialedition/mods/31374)﻿ will trigger conducted effects.

  
  
How to apply it
  
  

  
* **In SE/AE**: Use the "Conduit" Power with a weapon and a spell in your hands. This Power is learned from a book ("Conduit Research") bought at most spell vendors or from the MCM. There's also a setting you can turn on that auto-casts Conduit when you equip it and then auto-reequips your previous Power/Shout in the slot. So you can "conduct" with just 1 hotkey press (or menu click) without disrupting your equipped stuff at all.
**In VR**: Grab the weapon with your spell hand using the HIGGS VR dual-grip feature. The SE Power option exists in VR too if someone wants it.
  

  
  
  
  

Details & Design Goals

  

  
* **Conduction effects are not just simple vanilla mechanics**. Don't expect to see just "does X fire damage" here. All of them have some additional characteristics to make them more interesting to use in the long run.
**Control effects are used very sparingly**, if at all, to not have a too heavy impact on combat balance (these are effects like paralyze, knockdown, stagger, fear, etc.). If these effects are used, they have a strict cooldown to give the enemy a chance.
  
* **Only one conducted-strike-effect can exist on an enemy at a time**. Hitting an enemy again after conducting a different spell will remove any remaining old effect from them. This is to encourage the system being used to tactically pick the best conduction for the situation or the best order of conducting spells rather than just trying to pile up as many effects as possible on the enemy. You can have different effects active on different enemies though.

  
* **Conductions scale their "magnitude"**, meaning damage/healing/max-affected-level based on your skill in the school of the spell you're conducting.
**Conducting a spell costs a resource** (normally magicka) to prevent infinite use. Failing to pay the cost will give a "too little magicka" noise. Costs scale along with magnitude. So as the effects get stronger, they also get more costly.
  

  
* **Effects aren't restricted to just triggering on attack**. Other triggers like a power attack or conducting a new spell while one is already active can cause additional stuff to happen as well (which triggers are used differs depending on the conducted spell).

  
  
  

Restrictions & Release Plans

  

  
* Only **Destruction and Restoration**spells currently grant **unique** effects (**fire**, **frost,****shock, healing, ward and turn undead**). All other spells will grant the neutral "**Arcane**" conduction (explained below). The remaining 3 spell schools are planned to get at least 1 unique conduction each some time in the future.
Only **1-handed weapons**are supported. Meaning swords, daggers, axes and maces. 2-handed weapons will **not** receive support due to it doubling the amount of required weapon FX files (which are very cumbersome to create in NifSkope) and there's not enough people that run 2-handed spellsword-builds to make that worth the work. This multiplication in needed FX files is due to the "hack" used for overlaying the conduction FX on top of normal enchantment FX.
  

  
  
  
  

Current Conduction Effects 
  
*(As of version 2.7)*

  
  
**GENERAL NOTES:**
  
**Perks**: All the effects scale their numbers with related perks (including cost reductions, applying these conductions counts as casting an "Adept" spell). However, they will **not** trigger special perk effects (like Disintegrate and Deep Freeze).
  
**Strike Effects**: As stated above under the Details header, all "Strike Effects" below are **mutually exclusive on the same target**. Meaning if you hit someone with a Fire sword (causing them to start burning) then switch to a Frost sword and hit them again, they will stop burning. You can however have one target burning while hitting a *different* target with your frost sword.
  
  
  
  

The following descriptions are all also readable in-game under **Active Effects** after applying any conduction.

  

﻿

All damage/healing numbers and costs below are **scaled by your skill** in the related school at a rate of: 
  
**1 skill = 10% higher magnitude and cost**. 
  
  
An explanation of how I've **balanced the damage numbers** can be found here:Spoiler
  
Here's an example:
  
At level 1 where you have 15 skill, your Frost Crystalline Weapon effect will deal **50 damage at 38 cost**
  
(expect around 10s spent building Cracks before this damage occurs).
  
  
Converting those numbers to "per second" values (assuming 10s spent building Cracks) we get that:
  
**Crystalline Weapon** deals **5 dps at 3.8/s cost**.
  
  
To compare with vanilla spells of the same level:
  
**Flames** deals **8 dps at 14/s cost**.
  
  
In conclusion, Crystalline Weapon (and conductions in general) are **more magicka-efficient** but **deal damage more slowly**. So conductions are always worth it to use if you are expecting to run out of magicka but if not, other spells are the better choice. For most fights, using both in tandem will be the best approach, saving just enough magicka to always maintain a conduction but using all spare magicka to pump out additional dps. Conductions cannot be spammed without losing most of, if not *all*, of their efficiency. So you'll need those other spells to spend your magicka reserves. Remember, any magicka left after a fight concludes is wasted damage.
  
  
To get a sense of the **scaling**: At 100 Destruction Crystalline Weapon deals **220 damage at 165 cost.**
  
(10x more damage than listed below at 10x more cost).

  
  
  
  
**Fire**
  
**Cost:****15 magicka****Scales with: Destruction**
  
**Strike effect:** Applies *Ignite* for 20s. *This effect does not stack but does refresh on hit*. 
  
**Player effect:** Gain *Whirling Flames*for 20s. *Lights up your surroundings.*
  
  
*Ignite*: Deals **0.5 fire damage** per second (10 damage in total). 
  
  
*Whirling Flames*: Power attacking ends this effect and sends forth a fiery whirlwind causing **5 fire damage** and applying *Unstable Torrent* for 20s.
  
  
*[i][color=#ff7700][i][color=#ff7700]Unstable*[/color][/i]Torrent[/color][/i]: If the target is *Ignited*, they take **5 additional fire damage** and this effect ends.
  
  
**Usage tips:**
  
Spoiler
  
This conduction is the balanced middle-ground that's effective in both single-target and multi-target engagements as long as they last long enough for Ignite to deal most of its damage. It doesn't excel over the others in pure single-target boss fights or in high-density group fights but the fact that it's good at both allows it to deal consistent damage on a battlefield that's constantly changing. If enemies are constantly splitting up and moving back together, some dying off and others joining the fray, Fire will always allow a steady mid-range damage output.
  
  
  
  
  
**Frost**
  
  
**[b]Cost:****15 magicka****Scales with: Destruction**
  
**Strike effect**:[/b] Applies *Crystalline Refraction* for 60s. *This effect does not refresh on hit unless it timed out*.
  
**Player effect:**Gain *Crystalline Weapon* for 60s.
  
  
*Crystalline Refraction*: if the target has positive frost resistance, it is **temporarily reduced to 0** for the duration of this effect.
  
  
*Crystalline Weapon*: successful attacks add 1 *Crack* to the weapon. This can occur once every 3 seconds. The attack that creates the 3rd Crack causes **20 frost damage** and ends this effect.
  
  
**Usage tips:**
  
Spoiler
  
This shines in single-target engagements, providing the highest focused DPS out of all 3 Destruction conductions. Especially since it can deal its full damage in just 6-10 seconds (6 is assuming perfect strike timing, 10 is more realistic) contrary to the 15-20 seconds needed by the other two. It's quickly outperformed by the others as soon as more enemies join the fray though. And using it every 6 seconds will put quite the strain on your magicka reserves.
  
  
  
  
  
 **Shock**
  
  
**[b]Cost:****15 magicka****Scales with: Destruction**
  
**Strike effect**: [/b]Applies *Lightning Rod* for 30s. *This effect does not refresh on hit unless it timed out.*
  
**Player effect:** Gain *[i][color=#b4a7d6]Stormcaller*[/color][/i] for 30s.
  
  
*Lightning Rod*: When this effect ends, it deals **10 shock damage**.
  
  
*Stormcaller*: Ending or reapplying the *Shock* conduction before it expires will trigger *Storm Lightning.*
  
  
*Storm Lightning:* Each target currently affected by *Lightning Rod*is struck by *Chain Lightning* from above, dealing **5 shock damage** to all those nearby. This also ends *Lightning Rod* on all targets. Does not damage allies. Applies *Calm before the Storm*.
  
  
*Calm before the Storm*: Prevents *Storm Lightning* from triggering. This effect ends if you *conduct Shock* for **15s** or**[b]exit combat.**[/b]
  
  
**Usage tips:**
  
Spoiler
  
The multi-target engagement master. Since Storm Lightning strikes all targets with CHAIN lightning, damage on all targets is multiplied by the number of targets that are grouped up. E.g. if you have 1 target, they will take 10 + 5 = 15 damage, which is ok but not great. Get 5 targets grouped up though and you'll deal 10 + 5 \* 5 = 35 damage on each one of them since each lightning strike will hit all 5. And remember, just like with Fire and Frost, those damage numbers will be 10x higher at 100 Destruction skill.
  
  
To trigger the Storm, you can conduct Shock again or just switch to conducting any other spell (which will end Shock). You always get one "instant" storm every fight before the "Calm" debuff takes effect, dont forget to use it whenever you fight more than 1 enemy! Its DPS is unmatched when just quickly visiting the conduction for a few seconds, firing off the storm and then moving on to another conduction.
  
  
Note that Arcane (explained further down) will NOT end Shock and therefore won't trigger the Storm. Arcane provides movement capabilities that will greatly help in tagging targets with Lightning Rod so make use of this fact if you can.
  
  
  
  
  
  
**Healing - Ward - Turn Undead**
  
  
*These 3 all currently result in the following single effect. Unsure if I'll split them up into 3 different effects later.*
  
**Cost:****15 magicka**
  
**Scales with:** **Restoration**
  
**Strike effect:***Guiding Strike*
  
**Player effect:**Gain *Spirit Guide* and *Spirit of Judgement* for 20s. *Lights up your surroundings.*
  
  
*Spirit Guide:* Every 5s that a *spirit* remains attached to you, restores **10** **health**. Only occurs if holding the conducting weapon.
  
  
*Guiding Strike:* If the *Spirit of Judgement* is attached to you, inflicts *Judgement* and transfers the *spirit* to the target.
  
  
*Judgement:* Deals **5 damage** to hostile targets. Deals **5 additional damage** to the Undead. Restores **15 health** to friendly targets.
  
  
*Spirit of Judgement:* Returns to the *Spirit Guide* after 5 seconds. If the target dies, it returns early.
  
  
  
**Usage tips:**
  
Spoiler
  
This is a conduction all about choice. You have to prioritize which effect is most useful to you in the current situation. Your options are to:
  
  

  
1. Turtle up and heal yourself. Keeping the weapon in hand as a "focus" but being unable to attack with it (though blocking and bashing remains an option).
Heal an ally, this will transfer the spirit to them, so you lose your self healing and your ability to deal Judgement to enemies for 5s.
  
2. Judge your enemies, preferably the undead for maximum damage. Again, this will make you lose your self healing for 5s and you wont be able to heal allies either while the spirit is attached to an enemy.

  
Note the spirit-return-on-death effect, this makes the conduction extremely efficient at dealing with groups of low-health enemies as you can then deal out Judgement repeatedly with no delays. For single-target damage, compared to Frost, this has the same magicka efficiency but has lower DPS and requires you to more consistently stay in melee range with the enemy. As such, Frost is the better choice for dealing damage to bosses but this conduction carves out its niche with its versatility and increased efficiency when enemies start dying. Not to mention it completely outperforms Frost against the Undead.
  
  
  
  
  
**Arcane**
  
  
*"Arcane" is the "catch all" conduction for literally **all spells** that do **NOT** fall into an already supported category (above).*
  
**Cost: 20% of current Magicka****Scales with****:**Nothing
  
**Strike effect:** None
  
**Player effect:** Gain *Arcane Weave* & *Arcane Divide* for 30s.
  
  
*Arcane Weave:* Arcane Conduit effects **coexist** with other conductions and they **cannot be removed or reapplied until they expire**.
  
  
*Arcane Divide:* Sends forth a wave. If the wave hits a target **beyond 10y**, you gain *Arcane Reflection* and teleport to it. *Note for VR: The wave will fire in the direction you are looking.*
  
  
*Arcane Reflection:* Place an **anchor**. After **5s**, you teleport back to it and your **health** and **magicka** return to **what they were** when the anchor was placed.
  
  
**Usage tips:**
  
Spoiler
  
This conduction breaks the general rules a bit. It stands in parallel to the others, not replacing nor being replaced. See it more like an additional tool in your utility kit rather than another conduction option. It's also the most complex effect out of the bunch and is very much meant to give you a lot to think about. It provides a simple mechanic at the surface with just a useful teleport to help you either engage or disengage as well as reach enemies hiding on ledges. While also providing a deeper layer of complexity underneath for those that like optimizing.
  
  
**Reflection tips**: Some of you may recognize this mechanic as being inspired by "Continuum Split" from GW2 and it very much is. The optimal gameplay here is more or less to go berzerk with your magic. All magicka spent during your 5 second Reflection phase is going to get refunded so spam spells and dont worry about getting damaged, just dont get killed. The return to the anchor after the effect ends also gives you some room to breath after your berzerking phase to assess the battlefield once again and decide on your next action. For the most effective berzerk, try to have near-max magicka when triggering this, giving you the largest possible pool that will get refunded. This will however also mean that the cost of the conduction (which is a percentage of your current magicka) is at its highest value, so make sure you actually utilize that refund pool or the higher cost will simply be wasted. If you're only after the health-reset and the gap-closer effect of the teleport, using the conduction at near-0 magicka instead becomes the best approach.
  
  
**Divide tips**: Since this only triggers a teleport at the 10y line and beyond, you need to think about your positioning before using it. If you dont hit a valid target, you dont get the Reflection effect, wasting the entire conduction. Also note that this teleport-wave pierces targets. So if you're surrounded by melee enemies, you can shoot it through them onto the mage or archer in the back and teleport to it both to get out of a sticky situation and to finish off an annoyance at the same time. It does trigger on allies as well. So you can use it just as an escape tool and jump to a friend. This is especially useful if you also plan to heal that ally with a Healing conduction. Speaking of combining Arcane with other conductions, Divide is very much intended to aid you in tagging targets. Want your Shock-conduction storm lightning to strike the archers shooting you from a fort wall? Teleport up there and hit all of them then return to the melee fight on the ground when Reflection ends. This is a big reason why Arcane can coexist with other conductions, it's built for this type of tactic. When teleporting to targets on ledges, *run forwards while in the process of teleporting* and you will have a much higher chance of getting on top of the ledge rather than gliding off the edge.
  
  
  
  
  
  
  

Installation and Compatibility

  

  
* There are no special install instructions and no hard requirements.
For VR, soft requirements exist on [HIGGS (v1.4.3 or later)](https://www.nexusmods.com/skyrimspecialedition/mods/43930/)﻿ to be able to conduct by grabbing the weapon and on [VRIK](https://www.nexusmods.com/skyrimspecialedition/mods/23416) ﻿for the weapon FX to show properly (for some reason it doesn't without VRIK).
  
* In SE, you get started with the mod by reading the "Conduit Research" book bought from most spell vendors. You can get started without the book as well, just turn it on in the MCM menu. This includes the same abilities and settings as the book.
In VR, you're able to grab the weapon to conduct by default, no book needed. You can however turn this off in the MCM if you really want to get the book first.
  

  
  
Compatibility
  
  

  
* As stated at the top: This mod works using **any modded spell** and will **overlay on top of any enchantments**(conductions are not enchantments).
There should be full compatibility with **all perk mods for the purpose of increasing damage and reducing cost of the effects**. Special perk effects (Disintegrate, Deep Freeze, etc.) are what generally requires patches and this mod currently does not trigger those at all, use the spell in your other hand to do that!
  

  
Incompatibility
  
  

  
* Mods that change the **weapon sheathe animations** can interfere with this mods ability to disable its FX when you put away your weapon. This will result in hovering FX where your weapon used to be and will in some cases crash the game entirely. **[XPMSE](https://www.nexusmods.com/skyrimspecialedition/mods/1988) ﻿has a patch on the Files tab**.
[Dual Wield Block VR](https://www.nexusmods.com/skyrimspecialedition/mods/28456)﻿ has been found to *sometimes* cause issues if you grab your weapon to conduct while you're in block-stance. The result is that your hits with that conducting weapon will not result in any effects on enemies. The reason for this is currently unknown. Some people experience this bug much more frequently than others while some never do.
  
* **Player-lighting mods** like [Strange Runes](https://www.nexusmods.com/skyrimspecialedition/mods/19456)﻿﻿ will cancel out the light from Fire and Healing conductions. Skyrim has this limit of only 1 light source being attached to the player so whichever thing started emitting light first will win out, even if a new light effect would cover a larger area or be brighter.

  
  
  
  
  

Credits

  
  

  
* A **giant thank you** to [Jonas](https://www.nexusmods.com/skyrimspecialedition/users/6520144?tab=user+files)﻿, author of [Vibrant Weapons](https://www.nexusmods.com/skyrimspecialedition/mods/40087)﻿, for sharing his FX assets. The elemental weapon FX (flames, sparks, ice mist) in this mod are entirely made by him and this mod wouldn't exist without those effects inspiring me to start working on it. Even future weapon effects I add for the other upcoming spell categories in this mod will use his FX as a basis to work off of.
Big thanks to [FlyingParticle](https://www.nexusmods.com/skyrimspecialedition/users/8635675?tab=user+files) ﻿for bringing [HIGGS](https://www.nexusmods.com/skyrimspecialedition/mods/43930) ﻿to the world. Something many (including me) thought impossible. Grabbing to conduct feels so so satisfying! (also thanks for helping me get started with the API!)
  
* Thank you to everyone who has helped me test and reported back on their experience with the mod! I always love reading all your reactions and thoughts :)