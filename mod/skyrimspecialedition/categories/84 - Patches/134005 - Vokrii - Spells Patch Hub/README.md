# Vokrii - Spells Patch Hub
- Author: Hishigami
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/134005


**Overview**
  
This mod page hosts a handful of plugins that extend [Vokrii](https://www.nexusmods.com/skyrimspecialedition/mods/26176) (and its patches)'s perk keywords and conditions with some of Dareni and Kittytail's spell packs, alongside a few odds and ends. Patches should be loaded anywhere below Vokrii(-[Odin](https://www.nexusmods.com/skyrimspecialedition/mods/46000)) and their respective mod.
  
  
(Mostly) compatible with Vokrii-based derivatives, including [Vokriinator (Black)](https://www.nexusmods.com/skyrimspecialedition/mods/26702) or [Vokord](https://www.nexusmods.com/skyrimspecialedition/mods/129564). Arclight, FoC, and Vulcano are offered in both Vokrii and Ordinator variants for reasons described under Elemental Spells, Atronachs, and Cloaks; Vokriinator and Vokord users should install BOTH patch variants for the respective spell packs and load the Ordinator patches below their Vokrii counterparts.
  
The base [Lost Grimoire](https://www.nexusmods.com/skyrimspecialedition/mods/4455) patch plugin comes in different versions tailored for Vokrii and Vokriinator (Black) as a result of each variant using different perk requirements for Corrupting Poison, which that plugin needs to edit for compatibility-related concerns documented under Lost Grimoire in Poison Spells. If you are using either Vokriinator variant plugin, make sure it loads **below** their respective Odin patch from Vokriinator's mod page.
  
  
These will probably conflict with other mods that directly touch these Magic Effect, Object Effect, Perk, Scroll, and Spell records (where applicable); as far as I know, many mods that would modify these records do so via SkyPatcher anyways.
  
The following patches have been discontinued, with corresponding FOMODs that last had them still available under old files:

  
* Natura/Necrom Vokrii-Mysticism: v2.2
[Venomancy](https://www.nexusmods.com/skyrimspecialedition/mods/146585): v3.2.2
  

**No support will be given for any discontinued patches**. You've been warned.
  
  
**Sun's Judgment**
  
**Affected packs:** [Inquisition](https://www.nexusmods.com/skyrimspecialedition/mods/74302), [Lunaris](https://www.nexusmods.com/skyrimspecialedition/mods/80852)
  
This adds VKR\_Res\_EffectAffectedBySunsJudgment\_Keyword and Sun's Judgment conditions to the affected mods' spells (or the on-hit magic effect, for Inquisition's weapons) so they can benefit from this perk.
  
Note for Inquisition: due to how the Sun's Judgment condition is set-up, the caster themselves still has to hit the target with the holy weapon to inflict its sun damage. It will not apply if [the weapon becomes sentient](https://www.nexusmods.com/skyrimspecialedition/mods/135555) because the animate weapon "NPC" won't inherit the perk.
  
  
Patches for [Holy Templar](https://www.nexusmods.com/skyrimspecialedition/mods/113360), Obscure Magic, and [Seeking Magic](https://www.nexusmods.com/skyrimspecialedition/mods/154542)'s Sun spells are unnecessary as they're mostly designed to *also inflict extra damage to the undead*, instead of only hurting undead targets. Patching these would make the spells far stronger than they already are...
  
  
**Poison Spells**
  
**Affected packs:** [Natura](https://www.nexusmods.com/skyrimspecialedition/mods/77826), [Necrom](https://www.nexusmods.com/skyrimspecialedition/mods/86292), [Abyssal Wind](https://www.nexusmods.com/skyrimspecialedition/mods/96352), [Abyssal Tides](https://www.nexusmods.com/skyrimspecialedition/mods/97892), [Wildwaker](https://www.nexusmods.com/skyrimspecialedition/mods/123549), [Triumvirate](https://www.nexusmods.com/skyrimspecialedition/mods/39170)
  
Due to how Corrupting Poison and Slow Death work combined with both perks only being available in the Vokrii-Odin plugin, Odin and that compatibility patch are hard requirements for these patches. Vokriinator (Black) has Odin patches available already; I will not support trying to make these work with Vokord.
  
  
These patches add ODN\_Res\_Keyword\_IsPoisonSpell to the affected spells' Magic Effect records to allow Corrupting Poison and Slow Death to properly interact with them.
  
As with the original Vokrii-Odin patch, Corrupting Poison-variant Magic Effects were copied from the originals with the appropriate cost, resist, zeroed-out skill exp multiplier, and condition changes forwarded, then linked to the original spells. Although *most* spells are patched, the Runes have been left alone due to potential oddities with their implementation; also in accordance with the Vokrii-Odin patch not-quite patching DB's Poison Rune completely. You might see the Resist message if you try to directly spray Wall spells on normally-poison immune targets, but they will still be affected by the Hazards' damaging "spells". Forwarding Vokrii-Odin's changes does mean that the Corrupting Poison-variants will be affected by Resist Disease as with the original Odin spells touched by that patch (Spider Touch, Viperbolt, Black Hand, Poison Strikes, Viperblast Accelerated Decay, Toxic Cloud, Poison Nova).
  
  
It's very unlikely that I will make a patch for [Plague](https://www.nexusmods.com/skyrimspecialedition/mods/62807) as that mod uses Mysticism as a hard requirement, and although both Vokriinator Black and Vokord need Mysticism installed anyways, I'm sticking with normal Vokriinator + Odin in my LO.
  
  
[Lost Grimoire](https://www.nexusmods.com/skyrimspecialedition/mods/4455)
  
Lost Grimoire SSE introduces **Rite of the Old Gods**, which causes its Poison/Disease damage spells to ignore resistances while Rite is active. This is actually implemented similarly to Corrupting Poison: the "base" poison magic effect only activates as long as you *don't* have Rite active, otherwise the Rite-counterpart magic effect with un-resistable damage will take over upon hitting a target.
  
  
I've adapted this in the base Vokrii-Odin - Lost Grimoire plugin, alongside applying the first two changes to all Lost Grimoire counterparts of any pre-existing poison spell patches as follows:
  

  
* Pre-existing Corrupting Poison magic effects can also be triggered by having Rite of the Old Gods active. All normal poison magic effects also have the corresponding "if Rite is inactive" condition to prevent them from stacking with their Corrupting Poison counterparts while Rite is active.
**All pre-existing Corrupting Poison magic effects inflict un-resisted damage with their Lost Grimoire patch counterparts**. Their non-Lost Grimoire versions will still be mostly affected by Disease Resist (or Magic Resist, as is the case with Vokriinator Black's Odin patch).
  
* All staves added in VKR\_Compatibility\_StaffEnchantmentList\_Formlist\_Vokrii between both Odin and Lost Grimoire's respective Vokrii patches have been forwarded together.
Corrupting Poison can also trigger Lost Grimoire's poison Rite counterparts even without Rite active, provided the target already has poison immunity. Their damage output will still be penalized according to your Corrupting Poison perk rank.
  
* Corrupting Poison will now check to make sure Rite of the Old Gods is **in**active before it penalizes poison spell damage for Corrupting/Rite poison magic effects. If Rite is active, these spells will still inflict their full, un-resisted damage as before.
Magic Barrier and the two invulnerability perks for Lost Grimoire's summons/Phantoms will also check for the injected and Odin-native keywords for both Sun and Poison spells.
  

The last change is a blanket compatibility failsafe as Lost Grimoire's own Kinetic, Sun, Poison, and Disease spell keywords are **only** used for Magic Barrier and its companion perks alone, so there's little reason for me to distribute these keywords (even via KID) to all of the patched spells in this mod otherwise.
  
  
[Venomancy (discontinued)](https://www.nexusmods.com/skyrimspecialedition/mods/146585)
  
SpoilerVenomancy makes its own magic effect/keyword additions to allow other poison spells to interact with its perks and count poison-inflicting summons as Virulent Summons. These changes have been integrated with the Vokrii-Odin compatibility above; this did require making separate variants for *each* patch, so all poison patches have been separated out to their own pages in the FOMOD.
  
The Vokrii-Odin - Venomancy plugin will also patch Venomancy's (Virulent) Poison Bound Weapons to benefit from Vokrii's bound weapon perks; more info on that later. For Venomancy's bound weapons, I've deliberately excluded Elemental Conflux's effects as they already inflict additional poison damage and to focus on the vileness of those bound weapons, as with the rest of that mod's spells.
  
  
**Elemental Spells**
  
**Affected packs:** [Arclight](https://www.nexusmods.com/skyrimspecialedition/mods/90405), [Flames of Coldharbour](https://www.nexusmods.com/skyrimspecialedition/mods/85425), [Vulcano](https://www.nexusmods.com/skyrimspecialedition/mods/88689), [Storm Calling Magic 2](https://www.nexusmods.com/skyrimspecialedition/mods/89643), [Constellation Magic](https://www.nexusmods.com/skyrimspecialedition/mods/92104), [Winter Wonderland](https://www.nexusmods.com/skyrimspecialedition/mods/93871), [Obscure Magic](https://www.nexusmods.com/skyrimspecialedition/mods/103805), [Frostbitten Dreams](https://www.nexusmods.com/skyrimspecialedition/mods/108653)
  
These patches resolve a common compatibility issue: on-hit perk application.
  
  
To keep a technical lecture short, Vokrii overrides the vanilla Intense Flames, Deep Freeze, and Disintegrate records to run on-hit triggered scripts that apply their respective element's perk debuffs. The vanilla elemental spells use these records, so this isn't normally an issue by itself.
  
Dareni spells *don't* use vanilla records for those with different application methods, such as Touch for the melee spells and strikes with any of the Powers enabled. These spells use custom records to get around them not existing in a Vanilla context, but then they would also *not* have Vokrii's record changes in-place; thus, they would never trigger Vokrii's respective elemental perks. This is a broader issue with Vulcano in particular as custom Intense Flames records also affect more than just contact spells, while a few Vulcano spells use vanilla Intense Flames records just fine!
  
  
By pointing these spells' elemental perk spell effects to appropriate vanilla/Vokrii records, they can now trigger Vokrii's elemental perks, just like the stock Vanilla spells and other patched [spell](https://www.nexusmods.com/skyrimspecialedition/mods/1090) [mods](https://www.nexusmods.com/skyrimspecialedition/mods/46000). I've also hotfixed a couple of other inconsistencies in some of the spells (and/or their scroll/staff counterparts, where applicable), such as Arclight Wall having Intense Flames records instead of Disintegrate or the Arclight Staff missing a Disintegrate record entirely.
  
  
Naturally, this problem also comes up for [Ordinator's](https://www.nexusmods.com/skyrimspecialedition/mods/1137) own set of on-hit scripts; **un**like Vokrii, Ordinator does not have Touch compatibility records built into its plugin. Instead, they are used out of necessity in Ordinator's Apocalypse patch. Thanks to open permissions on Enai's part, I've included copies of this record in each Ordinator patch so you're not forced to have Apocalypse installed as well to use these patches. Any record hotfixes in their Vokrii counterparts are also included here.
  
  
Kittytail's spells are merely missing these vanilla perk magic effect records, but otherwise adhere to vanilla application methods. Thus, they don't have separate Ordinator versions as their plugins will work with either Vokrii or Ordinator just fine, despite their nomenclature.
  
  
**Elemental Atronachs**
  
**Affected packs:** [Arclight](https://www.nexusmods.com/skyrimspecialedition/mods/90405), [Flames of Coldharbour](https://www.nexusmods.com/skyrimspecialedition/mods/85425), [Vulcano](https://www.nexusmods.com/skyrimspecialedition/mods/88689)
  
Elemental Conflux and Ordinator's Unleash Hell both check the summon's race before applying an EC effect or determining which UH spell they receive; however, these only check for the vanilla Flame, Frost, and Storm Atronach races, while Dareni's summons use custom races derived from these atronachs (or other vanilla creatures, where appropriate) despite clearly being aligned to a vanilla element.
  
The respective Arclight/FoC/Vulcano patches simply allow Arclight/Cold Flame/Molten Atronachs to count for Elemental Conflux. Additionally, since the Arclight Atronachs are already based on Storm Atronachs, the Arclight Ordinator patch will now allow them to use UH's Storm Atronach attack instead of the generic Dremora buff.
  
  
Cold Flame and Molten Atronachs are based on Flame Atronachs/Wispmothers, so those cannot use UH's Frost/Flame Atronach attacks without running into issues.
  
  
**Elemental Cloaks**
  
**Affected packs:** [Arclight](https://www.nexusmods.com/skyrimspecialedition/mods/90405), [Flames of Coldharbour](https://www.nexusmods.com/skyrimspecialedition/mods/85425), [Vulcano](https://www.nexusmods.com/skyrimspecialedition/mods/88689)
  
Similar to the Elemental Conflux case above, Hethoth's Disjunction and Elemental Shield explicitly check for the vanilla Flame, Frost, and Lightning Cloak (damaging) magic effects before producing their respective effects on affected targets/the caster. The Arclight/FoC/Vulcano patches will now allow Arclight Aura, Cold Flame Cloak, and Molten Aura to also count for these perks.
  
Speaking of cloaks...
  
  
**Elemental Barrier**
  
**Affected mods:** [Abyss](https://www.nexusmods.com/skyrimspecialedition/mods/83329), [Arcane](https://www.nexusmods.com/skyrimspecialedition/mods/91602), [Arclight](https://www.nexusmods.com/skyrimspecialedition/mods/90405), [Bloodmoon](https://www.nexusmods.com/skyrimspecialedition/mods/84304), [Desecration](https://www.nexusmods.com/skyrimspecialedition/mods/90832), [Flames of Coldharbour](https://www.nexusmods.com/skyrimspecialedition/mods/85425), [Natura](https://www.nexusmods.com/skyrimspecialedition/mods/77826), [Vulcano](https://www.nexusmods.com/skyrimspecialedition/mods/88689), [Ancient Death Magic](https://www.nexusmods.com/skyrimspecialedition/mods/158312) [Dark Hierophant Magic](https://www.nexusmods.com/skyrimspecialedition/mods/108499), [Wildwaker Magic](https://www.nexusmods.com/skyrimspecialedition/mods/123549)
  
Elemental Barrier's conditions will only look for any of the vanilla Cloak/Wall spells' IDs (and the scrapped Eye of the Storm cloak variants) as there are no keywords to tag the Cloak/Wall damage spells as such.
  
To avoid making multiple, conflicting patches for additional spell ID match conditions, I've made a separate patch that overhauls the perk's conditions to instead look for one of two custom keywords: VKR\_Des\_ElementalBarrier\_Cloak\_Keyword, and VKR\_Des\_ElementalBarrier\_Wall\_Keyword. I've created a [KID](https://www.nexusmods.com/skyrimspecialedition/mods/55728) file that then tags various Cloak/Wall damage spells; since KID will skip over ID entries that it can't find in your LO, this config hosts both Vanilla and the listed Dareni/Kittytail spell pack entries as necessary. Consequentially, KID is a hard requirement here; without it, Elemental Barrier will do nothing as I have not edited the vanilla Cloak/Wall damage spells directly to include these keywords.
  
  
Please note that Elemental Barrier is very explicit with affecting "**Destruction** walls and cloaks", so Lunaris, Necrom, and Stellaris (among others with non-Destruction Cloak/Wall spells)'s respective spells are not given these keywords.
  
  
**Bound Weapons**
  
**Affected mods:** [Animated Armoury](https://www.nexusmods.com/skyrimspecialedition/mods/35978), [Necrotic](https://www.nexusmods.com/skyrimspecialedition/mods/101898)
  
Did you know that Animated Armoury has its own bound weapon spells for the new weapon types? No? Well, now you do.
  
  
Vokrii adds Oblivion Binding, Hollow Binding, Void Brand, and Elemental Conflux's on-hit effects to the vanilla bound weapons' object effect records, allowing them to simply trigger vanilla-style with everything else unlike Ordinator's scripted on-hit method. This is a lighter approach, though it also requires these perk magic effects to be forwarded to all bound weapons' object effect records (where applicable); I've done just that in these patches.
  
Vokriinator/Vokord users can still use these patches to maintain Elemental Conflux compatibility. The Vokrii variants of *most* overlapping Ordinator perks shouldn't trigger as those perk mods favor the Ordinator versions which don't satisfy their Vokrii counterparts' conditions.
  
  
Note that the AA patch does NOT modify any perk descriptions to maintain compatibility with Vokriinator/Vokord. If you're *only* using Vokrii, you still need to install a perk description patch like [this one](https://www.nexusmods.com/skyrimspecialedition/mods/115838) separately.
  
  
A mod with bound weapon-type spells **must** have the vanilla Soul Stealer and Oblivion Binding magic effects attached to their respective object effect records already for me to seriously consider patching Vokrii's magic effects in. Otherwise, I will assume their omission is an intentional design/"balance" decision if there's nothing from the original mod's author for/against leaving these on-hit records out. Mods that leave out such effects from their bound weapon spells include, but are not limited to [Secret of the Blood Armory](https://www.nexusmods.com/skyrimspecialedition/mods/29017), [Inquisition](https://www.nexusmods.com/skyrimspecialedition/mods/74302), [Obscure Magic](https://www.nexusmods.com/skyrimspecialedition/mods/103805) (Aedric Scepter), and [Ancient Death Magic](https://www.nexusmods.com/skyrimspecialedition/mods/158312) (Death Scythe).
  
If you'd like to patch all of these effects in *anyways* for Vokrii, you'll need to copy all but the respective vanilla bound weapon's "fx" magic effect records to the modded bound weapon's object effect record that you want to patch (preferably via xEdit). See the third mod page picture for reference.
  
Forwarding PerkOblivionBindingFFContact, PerkSoulStealerFFContact, and PerkTurnUndeadFFContact will suffice with Ordinator as it uses the first Oblivion Binding magic effect to apply the rest of its bound weapon perks via scripting.
  
  
**[Ancient Death Magic](https://www.nexusmods.com/skyrimspecialedition/mods/158312)**
  
I've prepared two separate patches to tackle different issues with Ancient Death Magic's Ruinous Armor:
  

  
* **Mage Armor**: Ruinous Armor is not affected by Mage Armor perks at all despite its defensive component behaving similarly to the -flesh spells (including conflicting with those spells by design). This plugin adds Mage Armor magic effect entries so its defense doesn't fall off as you rank up Mage Armor.
    
  This plugin should work without any compatibility concerns with perk overhauls as I've only touched Ruinous Armor's base spell record.
**Ocato's Preparation**: This patch addresses another concern with Ruinous Armor's AR buff conflicting with -flesh spells: you would need to keep re-casting RA yourself in the heat of combat after unlocking Ocato's Preparation (or let [Silmane's Spell Sentinel](https://www.nexusmods.com/skyrimspecialedition/mods/1090)﻿ deal with it; itself another can of worms) as the AR component will get replaced by the Ocato's Preparation auto-cast at the start of each combat. This is addressed by editing the Ocato's Preparation script to prioritize auto-casting RA if it is learned and **favorited**. RA and all vanilla Flesh spells will also auto-dispel themselves after combat when using this patch.
  
[list]
  
* If you're using my [SSS Auto Dispel](https://www.nexusmods.com/skyrimspecialedition/mods/150735) mod for Apocalypse, you can use the "Apocalypse-only" option with this patch so you don't have two Papyrus out of combat scripts trying to dispel the vanilla Flesh spells back-to-back.

[/list]
  
**[Magic Critical Hits](https://www.nexusmods.com/skyrimspecialedition/mods/156559)**
  
There are two separate patches for Magic Critical Hits due to Vokrii and Ordinator using separate records for the same perk "ideas" and to accommodate Vokrii's lighter design philosophy.
  
These patches follow a similar guaranteed situational crit/"critical hit of opportunity" approach as Vokrii and Ordinator's melee and archer perk trees. Something like [Base Critical Hit Chance](https://www.nexusmods.com/skyrimspecialedition/mods/156755) will work alongside these patches if you're looking for RNG crits as in Vanilla.
  
I've designed these perk record changes with compatibility in mind with liberal use of the HasMagicEffectKeyword condition function, so even things like [Lost Grimoire's](https://www.nexusmods.com/skyrimspecialedition/mods/4455) additions (e.g. Bound Staff) will work out of the box as long as the respective Vokrii/Ordinator patches (if any) are also installed. Perk record changes also generally target the highest ranks or capstone perks given Vokriinator (Black)/Vokord *does* shuffle pre-requisite perks around quite a bit, so my changes may seem fairly conservative even considering the base 50% critical damage multiplier present with MCH installed.
  
  
**Vokrii**
  
The following changes have been made to these Vokrii perks:
  

  
* **Void Brand**: Your spells and shouts will inflict critical strikes against branded targets with depleted Magicka and Stamina.
**Raw Power**: Your spells and shouts do 10/20/30% more critical damage. At rank 3, Destruction spells will inflict critical strikes against frozen/silenced/levitated targets due to other Destruction perks.
  
* **Master of the Mind (Rank 2)**: Your spells and shouts will inflict critical strikes against targets that are re-charmed (whether through Neverworld/Lotus Charm or Ordinator's own Neverworld copy) or affected by Iron Maiden or Paralyzing Fear. This requires [KID](https://www.nexusmods.com/skyrimspecialedition/mods/55728) for the keyword additions.
**Sun's Judgment (Rank 2)**: Sun spells will also inflict critical strikes on undead targets affected by a Turn Undead spell or effect.
  

  
Vokriinator (Black) users may use this patch with the Ordinator patch below to get the MotM and Sun's Judgment changes from Vokrii while having majority Ordinator changes otherwise.
  
  
**Ordinator**
  
The following changes have been made to these Ordinator perks:
  

  
* **Void Burn**: Your spells and shouts will inflict critical strikes against branded targets with depleted Magicka and Stamina.
**A Plague Upon Thee**: Your spells and shouts will inflict critical strikes against plagued targets.
  
* **Destruction/Restoration Mastery (Rank 2)**: Also provides 0.2% more critical damage for Destruction/Restoration spells per Destruction/Restoration level.
**Raw Power (Rank 3)**: Destruction spells will inflict critical strikes against frozen/levitated/convulsed targets due to other Destruction perks.
  
* **Pyromancer Ascension**: Fire spells and effects will inflict critical strikes while Pyromancer Ascension is active instead of buffing fire spells and effects by 50%.
**Secretkeeper**: The 25% critical damage bonus from equipping a staff in your left hand will now apply when equipping a staff in either hand.
  
* **Wraithwalker**: Activating Heavy Weighs the Tapestry or Lamb to the Slaughter will cause your spells and shouts to inflict critical strikes on the target while they're immobilized. The Reaper Comes *technically* counts too, but the target will usually be executed by then...
**Ashes to Ashes**: Restoration spells will inflict critical strikes against hostile targets cursed by the Warrior's Flame (regardless of them being undead or not).
  

  
**[Andrealphus' Disarming Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/100818)**
  
**Affected mods:** [Vokrii - Scrambled Bugs Compatibility](https://www.nexusmods.com/skyrimspecialedition/mods/52631), [Ordinator - Scrambled Bugs Compatibility](https://www.nexusmods.com/skyrimspecialedition/mods/51965)
  
There are two patches for ADO and Retrah's Scrambled Bugs Compatibility due to Vokrii/Ordinator's differing implementations and how Retrah adjusts both mods to play nice with Scrambled Bugs' **Apply Spell Perk Entry Points: Multiple Spells**. These will be listed separately:
  
  
**Vokrii**
  
Many of Vokrii's perks incorporate Disarming Slash's "spell" application in their entry point records (among other examples), which Retrah cleans up to ensure they don't attempt to apply multiple times with Scrambled Bugs' perk entry point patch enabled. The Vokrii patch here ensures that the proper Disarm changes made by ADO still apply to the "root" disarm spells and perk applicators, while carrying forward Retrah's Scrambled Bugs compatibility edits otherwise.
  
This patch is meant for **base** Vokrii LOs. ADO's Vokrii patch and Vokrii - Scrambled Bugs Compatibility are requirements for this patch.
  
  
**Ordinator**
  
Ordinator implements its perk-originating Disarm effects through their respective spells, many of which *then* use the Overthrow Disarm Magic Effect record rather than all sharing a common spell application as in Vokrii's Disarming Slash. This actually makes ADO's Ordinator Patch compatible with Ordinator - Scrambled Bugs Compatibility out of the box so as long as your LO sticks with **only** Ordinator.
  
This is naturally not the case with Vokriinator (Black) as some of these Vokrii perks return with that aforementioned implementation method; thus, I've prepared separate patches for base Vokriinator and Vokriinator Black to work with ADO and Ordinator - Scrambled Bugs Compatibility that only uses the *necessary* changes that would come up with either fork's additions in the first place. In short, this Vokriinator patch only adapts changes to **Arrow to the Knee, Flurry of Blows, Warmaster, Crater Maker, and Disarming Slash** from that patch. Any conflicts with Pinning Shot, Crippling Shot, "Shieldbiter" (aka Ordinator's tier 3 Axe perks package for NPCs), and Breach the Wall have been additionally resolved through this patch as well.
  
The Vokriinator Black patch only differs from the base Vokriinator patch by not touching Pinning Shot (since it uses SPERG's Power Shot instead) and retains Arrow to the Knee's requirement as Bullseye.
  
  
If you are using either Vokriinator patch, you will only need ADO's Ordinator patch and Ordinator - Scrambled Bugs Compatibility. **Do NOT install ADO's Vokrii patch and Vokrii - Scrambled Bugs Compatibility with this patch; they are not necessary with Ordinator already overwriting their changes in the Vokriinator set-up.**
  
I make no guarantees that this patch will work perfectly with Vokord.
  
  
**[Magicka Shield (MoSami2003)](https://www.nexusmods.com/skyrimspecialedition/mods/157162)**
  
The patches for MoSami2003's Magicka Shield in this mod combine the edits from Magicka Shield's own Vokrii and Ordinator patches while preserving perk requirement edits made by Vokriinator (Black). This also means that you **do NOT need to install Magicka Shield's Vokrii and Ordinator patches if using either Vokriinator patch from my mod.**
  
  
I've also included an optional SkyPatcher file that forwards WACCF's name and weight edits for the Firefly Thorax and Luna Moth Wing as Magicka Shield touches these ingredients when adding the Magicka Shield alchemy property. If you're using [WACCF - SkyPatcher](https://www.nexusmods.com/skyrimspecialedition/mods/149827) already, you don't need this file.
  
  
**Hotfixes**
  
Hotfixes are included inside the FOMOD to fix a few record inconsistencies that bothered me:
  

  
* Natura's **Wind Squall** spell has a Disintegrate entry and is missing the usual assortment of Wind magic effects. The Natura - Wind Squall Patch.esp fixes these issues so the spell is consistent with its own staff/scroll counterparts, let alone other Wind spells. I've also removed duplicate Wind Stagger entries present on Wind Squall's staff and scroll records.
I've made my own AA perk description patch blend for Ordinator using [V-Holder's patch](https://www.nexusmods.com/skyrimspecialedition/mods/65377) as a base with [Nagyemberkistervekkel's Vokrii patch](https://www.nexusmods.com/skyrimspecialedition/mods/115838) for nomenclature as I wanted an Ordinator equivalent of the latter that would also acknowledge [Heavy Armory's](https://www.nexusmods.com/skyrimspecialedition/mods/6308) additions. Strictly speaking, you don't actually need both AA and HA installed to use this perk description patch; having one or the other installed only is fine.
  
[list]
  
* This is not compatible with any other patches that touch these One/Two-handed perks, such as [Ordinator Adjustment for Combos](https://www.nexusmods.com/skyrimspecialedition/mods/74386). You'll have to reconcile any perk description conflicts yourself in xEdit; when in doubt, just let those mods win over my plugin.

[\*]You might run into cases where other mods' poison spells can damage Dwemer Animunculi just fine if you can somehow decrease their 100% Poison Resistance. While Odin allows undead NPCs to be hurt in this same way without Corrupting Poison, Animunculi are completely immune to these spells, **even with Corrupting Poison**. Yes, it does give a clear weakness to poison-reliant mages, but this only holds true on lighter load orders that don't have other poison spell options available. Thus, I've made an **optional** patch that just removes these conditions from Odin's poison magic effects and their Corrupting Poison counterparts.
  

* The condition removals are included in all Vokrii-Odin - Lost Grimoire plugin versions as this immunity condition would directly conflict with Rite of the Old Gods.

[\*]Odin v3+ uses a separate magic effect record to change Dragonhide to work similarly to the lower-leveled -Flesh spells. I've prepared a plugin intended to address this with [FleshFX](https://www.nexusmods.com/skyrimspecialedition/mods/27456) by pointing the Hit Shader record for Odin's Dragonhide magic effect to MagicArmorDragonFleshFXS.
  

* FleshFX is *not* a hard requirement for this patch; if other Flesh spell visual mods are also implemented in this same manner, they can still benefit from the patch.

[/list]
  
**Credits**
  
Dareni and Kittytail for creating these spell packs.
  
steelfeathers for creating Lost Grimoire.
  
NickNak for creating Animated Armoury.
  
beanZ for creating [Auto Armor Mod](https://www.nexusmods.com/skyrimspecialedition/mods/157952), and making me learn about [IsObjectFavorited](https://ck.uesp.net/wiki/IsObjectFavorited_-_Game) after examining its scripts.
  
MoSami2003 for creating Magic Critical Hits and Magicka Shield.
  
AndrealphusVIII for creating the Disarming Overhaul.
  
Retrah for fixing up Vokrii and Ordinator's issues with Scrambled Bugs.
  
Enai for creating Vokrii and Ordinator.
  
V-Holder and Nagyemberkistervekkel for making their respective Ordinator/Vokrii and Animated Armoury perk description patches.