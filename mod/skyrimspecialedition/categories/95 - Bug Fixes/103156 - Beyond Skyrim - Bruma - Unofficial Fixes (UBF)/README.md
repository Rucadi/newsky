# Beyond Skyrim - Bruma - Unofficial Fixes (UBF)
- Author: AndrealletiusVIII
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/103156
**Description**
  
  
This is my own take and attempt at a comprehensive bugfix patch for Beyond Skyrim - Bruma. This will all be obsolete as soon as the complete Beyond Skyrim - Cyrodiil mod is released. But until then, I hope this patch will be able to adress certain issues reported by the community.
  
  
Here's a short list of what I've adressed. **A full, more detailed list can be found [here](https://pastebin.com/raw/CGJjT8KC).**
  
  

  
* Adressed some meshes that had small gaps.
Adressed several navmesh warnings.
  
* Added playable areas that didn't have any proper navmeshes.
Adressed several unsafe quest aliases.
  
* Adressed object placement issues, like gaps, floating objects and havok issues.
Adressed several autoload doors that had their teleportation markers to close to them.
  
* Adressed several dummy objects not having assigned a leveled item, or invalid leveled items.
Adressed several voice files that were silent or having wrong text.
  
* Adressed several faction reaction errors.
Marked all unused cells, weapons and armors as such.
  
* Marked many unused placeholder records and Vanilla duplicates as UNUSED and DUPLICATE. I also added measures in an attempt to prevent them from being distributed through automatic patchers such as Synthesis.
Added conditions to new loading screens to only show up in Cyrodiil, or any of its locations.
  

  
**Optional Files**
  
  
**Subjective Tweaks**
  
A seperate file called Unofficial Subjective Tweaks can be found in the optional files. This contains more subjective tweaks which aren't necessarily "fixes".
  

  
* Added the "Cyrodilic" prefix to many weapons and armor to differentiate them from Vanilla weapons and armor with similar names, to avoid confusion when crafting them.
Added missing groundmodel for Mithril Armor.
  
* Added mesh for Mithril Shield.
Added doors to the rooms at Snowstone Rest.
  

  
**Ayleid Loot**
  
This file changes the loot found in Ayleid dungeons to be more accurate to the Ayleid theme, removing any outside loot (iron, steel, dwarven, etc)
  
  
**CC The Contest Spider**
  
Changes boss spiders in certain dungeons into the ones from the [Creation Club The Contest](https://en.uesp.net/wiki/Skyrim:Web_Mother).
  
  
**Dialogue Gold Edits**
  
This does the following:
  

  
* Replaces all static gold values in dialogue with global variables.
When gold gets removed from the player, it will always be done at the beginning of a topic, instead of the end.
  

  
**Animated Doors**
  
Adds animations for opening and closing doors of certain houses. Requires a new game.
  
  
**Navmesh Patches**
  
These are patches from Bruma Navmesh Fix by Blackread: https://www.nexusmods.com/skyrimspecialedition/mods/115772 that I've grandfathered in.
  
Navmesh patches for the following mods are available:
  

  
* [Unique Border Gates Fixes (UBGF)](https://www.nexusmods.com/skyrimspecialedition/mods/34950)
[LotD](https://www.nexusmods.com/skyrimspecialedition/mods/11802)
  
* [Unique Border Gates Fixes (UBGF)](https://www.nexusmods.com/skyrimspecialedition/mods/34950) + [LotD](https://www.nexusmods.com/skyrimspecialedition/mods/11802)

  
**Requirements**
  
  

  
* [Beyond Skyrim - Bruma](https://www.nexusmods.com/skyrimspecialedition/mods/10917)

  
**Compatibility**
  
  
The following fixes have been merged:
  
  

  
* [Bruma Yellow Flax Fix by StarRiseShine](https://www.nexusmods.com/skyrimspecialedition/mods/93189?tab=files) (v1.0)
[Bugfix for Bruma silencing Serana by vagonumero12](https://www.nexusmods.com/skyrimspecialedition/mods/74294) (v1.0)
  
* [Bruma City Grass Mowing by Itikar7](https://www.nexusmods.com/skyrimspecialedition/mods/69051) (v1.0)
[Assorted Bruma Mesh Fixes by wankingSkeever](https://www.nexusmods.com/skyrimspecialedition/mods/69919) (v0.1)
  
* [BRUMA SE - Frostcrag Spire fix by Gardemarin](https://www.nexusmods.com/skyrimspecialedition/mods/25161) (v1)
[Bruma Exterior Lighting Fixes by Shiatay](https://www.nexusmods.com/skyrimspecialedition/mods/66094) (1.0)
  
* [Bruma Navmesh Fix by Blackread](https://www.nexusmods.com/skyrimspecialedition/mods/115772) (v1.1)

  
The following mods/fixes are NOT included:
  
  

  
* [Beyond Skyrim - Bruma - Unofficial Ayleid Load Screen Hotfix by JosephRussell](https://www.nexusmods.com/skyrimspecialedition/mods/17948) -> similar edits have been implemented
[Bruma Misc Fixes by Ixion XVII](https://www.nexusmods.com/skyrimspecialedition/mods/70920) -> still required
  
* [BS-Bruma Ugly Love Script Fix by tarlazo](https://www.nexusmods.com/skyrimspecialedition/mods/52506) -> optional

  
**Known Issues**
  
  
I know about the [A Stormcloak in Chains](https://en.uesp.net/wiki/Beyond_Skyrim:Cyrodiil/A_Stormcloak_in_Chains) quest and people having issues. I'm trying to figure out the issue. However, I'll need more information on that, before I can attempt debugging, with quest stages and variables.
  
  
**FAQ**
  
  
Q: I can't download this file because Windows claims it's a virus. What can I do?
  
A: It's a false positive. You'll need to add an exclusion.
  
 
  
Q: I've added <insert placeholder item> through console command/AddItemMenu/Synthesis, but it's missing a mesh/texture. Can you fix them?
  
A: You're not supposed to get these placeholder items. Adding them like that is a bad idea because of the missing meshes/textures. I've
  
marked them all as non-playable, effectively removing them.
  
  
Q: Isn't it spelled "Cyrodiilic" instead of "Cyrodilic"?
  
A: Both are actually acceptable, as the former is used in Morrowind and the latter is used in Oblivion and Skyrim. However, for consistency with other objects in Skyrim (e.g: "Cyrodilic Brandy" or "Cyrodilic Spadetail"), I opted for the latter.
  
  
Q: ESPFE?
  
A: Yes.
  
  
Q: Does installing/updating/uninstalling on an existing save work?
  
A: As far as I know, it should. However, it's good practice to keep a backup save prior to doing this, just in case.
  
  
Q: Is this compatible with <insert mod>?
  
A: I don't know by heart. You might need to check yourself.
  
  
Q: Will you make a patch for <insert mod>?
  
A: Only if it's a mod I use myself or plan on using, I have enough time and I actually like the idea. Otherwise, feel free to do it yourself. (see permissions)
  
  
Q: I have a suggestion to improve the mod. Can you do it?
  
A: Maybe, if I have time and I like the idea, I'll consider it.
  
  
Q: Will you port this to <insert platform>?
  
A: No, I myself only support the Steam and GOG English SE and AE versions of Skyrim. If someone else wants to port it, feel free. (see permission) If you decide to port it, you yourself take full responsibility to offer support to said port. I will not provide no support for any ports by third parties.
  
  
Q: I use a ported version of this mod on <insert platform> and I have a problem. Can you help?
  
A: I don't provide any support for third party ports on other platforms than the Steam and GOG English SE and AE versions of Skyrim. If you have issues, you should adress the person that ported it.
  
  
Q: Does this work on Skyrim 1.6+, aka "Anniversary Edition"?
  
A: Yes, it should.
  
  
Q: Why don't your mods use MCMs and instead use this janky console command system to set globals?
  
A: I am not a fan of MCMs. You can set the globals by making a patch in xEdit. I have no plans of changing this. If you want to add an MCM, feel free. (see permissions)
  
  
Q: Why don't you use FOMODs?
  
A: That would require reuploading the entire mod, in question, even if I only make a small change. My internet is limited and reuploading the files each time will take a huge chunk of my monthly volume.