# Nemesis Creature Behaviour Compatibility
- Author: NickNak
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/45966
NEMESIS IS NOT FULLY COMPATIBLE WITH CREATURES
  
This don't make Creature sex/FNIS animations work with Nemesis, this only allows behaviour modders to do creature behaviour edits

  
  
This is just a **VERY HACKY** compatibility resource to allow creature BEHAVIOUR edits with Nemesis, this does not allow for creature sex or animations mods from FNIS to work with Nemesis, that will require Nemesis 2(or an new alternative tool)
  
  

IF YOU'RE USING PANDORA YOU DO NOT NEED THIS MOD

  
  
As more and more mods are coming out effecting creature's behaviours it just makes sense to have a resource like this instead of it being inside multiple mods that would end up overwriting each other
  
**1.4 removes the Werewolves files from the main archive and puts them into their own addon file, when Installing the addon don't merge it with the main mod, keep them separate so that you can uninstall werewolf related behaviour mods without removing this mod(and breaking any other mod's dependences)**
  
This also includes optional behaviour patches for Tktk’s [Ultimate combat](https://www.nexusmods.com/skyrimspecialedition/mods/17196) and [Ultimate Dragons](https://www.nexusmods.com/skyrimspecialedition/mods/26374), which allows the creatures to do their new attacks added those mods (You need to have the respective mods installed) the patches allows the creatures to perform their attacks added by those mods
  
  
As a mod user you'll probably be downloading this as a requirement, if you're not using Ultimate combat/Dragons you don't need to tick anything extra in Nemesis, just the mod requiring this resource
  
  
**If you're getting error 1210 in Nemesis check [this article](https://www.nexusmods.com/skyrimspecialedition/articles/5164)**
  
  
  
If you're a mod author and make a behaviour mod for creatures use this resource as a requirement for your mod instead of going through the effort yourself and setting it up, it will also save your mod overwriting this and confusing mod users, who will whinge at you in the comments about files overwriting each other(because they don't read)[color=#ffffff] If you make an edit to a creature's behaviour that's affected by Ultimate combat/Ultimate dragons, this resource has Nemesis patch's for Ultimate combat/dragon's creatures which will allow your edits to be merged with Ultimate Combat's/dragon's edits[/color]
  
  
Horses are not included as they are a special case due to Incompatibility with Nemesis's behaviour extractor
  
  
[Humanoid Vampire Lords](https://www.nexusmods.com/skyrimspecialedition/mods/28384) do contain a behaviour for the Vampire lords but it's just the vanilla behaviour, there's no edits to the behaviour file, so you're safe to overwrite with this mod
  
  
  

**This will also break if you use FNIS to generate Creature animations
  
There's nothing I can do about that sorry(Nemesis 2 will fix this once it's done)**

  
  

NEMESIS IS NOT FULLY COMPATIBLE WITH CREATURES
  
[color=#ff0000][size=6]This don't make Creature sex/FNIS animations work with Nemesis, this only allows behaviour modders to do creature behaviour edits
  
  
[color=#c9daf8]**For Modders, wanting to do creature behaviour edits**[/color][/size][/color]

I've included a file with all the base game creature behaviours that Nemesis can work with, you need [Nemesis's sub tool](https://github.com/ShikyoKira/Project-New-Reign---Nemesis-Sub-tool) to do this(the same tool you'd use to extracted your behaviour edits from a normal mod) you install these files and folders in your Nemesis's sub tool folder/Originals folder, then you can extract edits from any your creature behaviour edits you do
  
  
I've also included a text file that lists all the unintentional edits Skyrim Behaviour tool does for every first person, humanoid and creature behaviour files, so you can remove them before testing/shipping