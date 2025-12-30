# Ordinator's got Talent - Integration patch between Skyrim's got Talent and Ordinator
- Author: Innominalist
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/129241


**Ordinator / Skyrim's Got Talent Integration Patch**

Combine the interface, music and NPC reactions of *Skyrim's Got Talent*'s instrument performances with the effects from the **Performer** subtree of *Ordinator*'s Speech skilltree.
  
  
  

**Features**

  

  
* **Performer** perk now acts as a gate on instrument expertise - you can't progress beyond SgT's '**beginner**' rank with any instrument without the perk, and the perk can't be selected until you reach the end of the beginner rank with at least one instrument (dialogue for getting bards to teach you has had a condition added so that you can't 'waste' their teaching once you've already hit this threshold)
The power that would ordinarily be added by **Performer** has been removed, and its donations-from-npcs effect now triggers when you perform with an instrument with which you have a rank of '**ok**' or higher
  
* Ordinator's **Irresistable Dance** perk now requires your rank with a flute be '**pretty good**' or higher, and is activated by using a flute while in combat. **Golden Fiddle** and **Lord of the Dance** perks now require '**master**' rank with a flute
Similarly, **Earthquake Drum** requires you be '**pretty good**' with a drum, and is activated by using a drum while in combat, and further drum perks require '**master**' rank with a drum
  
* Since activating via instruments allows you to perform whenever you want anyway, **Encore** now provides a strong but short-lived magica and stamina regen boost after completing a performance (this is probably a placeholder until I think of and figure out how to implement something a bit more distinctive)

  
  
**Credit**
  
Credit, and my thanks for the green-light on publishing this, goes to JaySerpa and EnaiSiaion, who made the original mods - I just duct-taped 'em together!
  
  
**Compatability**
  
Should be fairly broadly compatible.  Edits in SgT were kept to the records \_Talent\_DrumSpell (and its equivalents) and \_Talent\_Quest.  Ordinator records for the perks mentioned in the description were edited, along with the Scene records associated with Perform, Irresistable Dance and Earthquake drum, and one (safe-to-overwrite) edit to ORD\_PerformerQuest.  No scripts were modified, just some added, so should be reasonably version-proof.
  
  
Compatable with Vokriinator Black
  
  
Contains scripts, so probably requires a new save-game.