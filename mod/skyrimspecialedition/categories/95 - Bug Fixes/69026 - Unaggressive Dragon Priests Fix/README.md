# Unaggressive Dragon Priests Fix
- Author: AndrealletiusVIII
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/69026
**Description**
  
  
While testing an update to my other mod, [Inconvenient Dungeons](https://www.nexusmods.com/skyrimspecialedition/mods/66784), I stumbled upon a bug with dragon priests.
  
  
The bug involves the following: When the player is near a dragon priest that hasn't drawn their spells or staves yet, the dragon priest will be unable to do so, until the player takes some distance. This results in the dragon priest getting stuck in "non-combat state" indefinitely, which leads to [this](https://www.youtube.com/watch?v=0QdI2U5T8jw).
  
  
This attempted fix does the following:
  
  
When the dragon priest enters combat and hasn't have their spells drawn, this mod will make them force-draw the spells.
  
  
This fix might be a placebo, and/or there might be better ways of adressing this.
  
  
**Requirements**
  

  
* [SKSE64](https://skse.silverlock.org/)
[SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869)
  

  
  
**Compatibility**
  
  
As of v1.3, this mod is now done through SPID, which means all the patches from pre-v1.3 versions are no longer needed and can be removed.
  
  
It currently supports Dragon Priests (or liches) added by:
  

  
* [Beyond Reach](https://www.nexusmods.com/skyrimspecialedition/mods/3008)
[Undeath](https://www.nexusmods.com/skyrimspecialedition/mods/6180)
  
* [Wyrmstooth](https://www.nexusmods.com/skyrimspecialedition/mods/45565)
[Beyond Skyrim - Bruma](https://www.nexusmods.com/skyrimspecialedition/mods/10917)
  

  
  
**FAQ**
  
  
Q: ESPFE?
  
A: Yes.
  
  
Q: Is this compatible on a existing save?
  
A: I'm not sure about that.
  
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