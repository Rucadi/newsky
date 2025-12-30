# Bring Meeko To Lod
- Author: AndrealletiusVIII
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/25246


**Description**
  
  
This mod is made by request of /u/Chillocks on the skyrimmods subreddit [here](https://old.reddit.com/r/skyrimmods/comments/bfj6yj/give_meeko_to_lod/).
  
  
It adds a dialogue option to [Lod](https://en.uesp.net/wiki/Skyrim:Lod) (the Blacksmith in Falkreath) to give [Meeko](https://en.uesp.net/wiki/Skyrim:Meeko) (the dog from the shack in Hjaalmarch) to him. As /u/Chillocks pointed out: "Lod wants a dog and Meeko wants an owner. Seems like a perfect pair."
  
  
There are some requirements for the dialogue to show up:
  
  

  
* Meeko must be following the player and be close to him/her.
The player must have at least agreed to Lod about catching the dog outside Falkreath. (given the fresh meat)
  

  
I've added an extra line to Lod after you have found Barbas: "I'll keep an eye out for other dogs in my travels." This sets the global to 1 should the default way fail, in order to bring Meeko To Lod.
  
  
**Troubleshooting**
  
  
If you have already started [A Daedra's Best Friend](https://en.uesp.net/wiki/Skyrim:A_Daedra%27s_Best_Friend), but still want to bring Meeko to Lod, you can use the console command:
  
  
set PlayerKnowsLodWantsADog to 1
  
  
Also make sure Meeko is near you when talking to Lod. This will make sure the dialogue option will be available.
  
  
Both the main ESP and the optional patch have been flagged as an ESLs, so they won't take up an ESP slot in your load order.
  
  
**Compatibility**
  
  
There's a patch in the optional downloads for my other mod called [How Hard Is This Persuasion Check](https://www.nexusmods.com/skyrimspecialedition/mods/23886). Load the patch after both mods.
  
  
There's also a patch for [Missing Follower Dialogue Edit](https://www.nexusmods.com/skyrimspecialedition/mods/56115). (Thanks to [foreverphoenix](https://www.nexusmods.com/skyrimspecialedition/users/37015290).) Load the patch after both mods.
  
  
If you use any follower mods, like [NFF](https://www.nexusmods.com/skyrimspecialedition/mods/55653)﻿, you might need to dismiss Meeko, in order to stay at Lod's, after you told Lod to have him. I've included a [SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869) file which automatically excludes Meeko from NFF. Some users reported that this doesn't work anymore and Meeko won't stay at Lod's place. As such, NFF might now be incompatible.
  
  
[A Dog's Life](https://www.nexusmods.com/skyrimspecialedition/mods/94642) already has this entire mod included, so you can disable if you use that mod.
  
  
**Known issues**
  
  
If you give Meeko to Lod, the message will pop up: "Your pet returns home." This is hardcoded as far as I know and happens when a pet follower is dismissed. Which is required to make Meeko follow Lod instead.
  
  
**FAQ**
  
  
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