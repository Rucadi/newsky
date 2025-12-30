# New Praying Animations (OAR)
- Author: CHIMgarden
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/76889
New praying animations I made using my own ai mocap, as a warm up before starting creating new dialogue gestures. Priests and priestesses will make use of this animations. Your characters or followers will use it as well, if this kinds of idle markers are nearby (for your characters with mods like [Wintersun - Faiths of Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/22506), [Immersive Interactions](https://www.nexusmods.com/skyrimspecialedition/mods/47670), [Dovahkiin Relaxes Too](https://www.nexusmods.com/skyrimspecialedition/mods/3899), for followers while sandboxing with mods like [Nether's Follower Framework](https://www.nexusmods.com/skyrimspecialedition/mods/55653) or just [Followers can Relax](https://www.nexusmods.com/skyrimspecialedition/mods/4795)).
  
  

  
* 25 times longer duration compared to vanilla animations (new animations are 36.5 sec vs under 1.5 seconds with the old ones)

  
* Main file made to fit female skeleton: no sliding feet or "stretching" torso in transition in and out of this animations
"Built-in" transitions (vanilla has none, which leads to unnaturally quick transition)
  

  
  
Video was made in Cathedral of St. Martin from amaizing [Beyond Skyrim - Bruma](https://www.nexusmods.com/skyrimspecialedition/mods/10917) mod
  
  
  
Necessary to read information:
  
(Addressing concerns people tend to have)
  
  

  
* You can install this mod during playthrough and disable or uninstall or reinstall or update at any time as well!
To see if it will look good with your unique mod setup, just install it and see for yourself
  
* Compatible with [Random Prayer Animation](https://www.nexusmods.com/skyrimspecialedition/mods/68289)
This mod works without Nemesis or FNIS. [Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109) needed only, any version will play this animations
  
* Remove previous version of my mod with all its files then updating - "replace" option in mod organizer
If you want to experiment, at any time in your playthrough you can modify OAR conditions. Use provided folder description as a reference.
  

  
If during/after installation some sort of error pops up ("[file path is too long](https://www.howtogeek.com/179173/ask-htg-why-is-windows-reporting-this-folder-is-too-long-to-copy/)" Windows problem) or animations in your game can`t play and you see static pose instead:
  
Mod Organizer 2 users - rename mod folder in your mod manager to "New praying" for example and it will fix this.
  
Other mod manager users - extract the zip file and rename my mod folder name to "Data", repack and install.
  
  
  
  
  
Unnecessary to read information:
  
(You can read it later, if need be)
  
  
Default animation folder numbers and conditions used for it:
  
Main file
  
Priority -2008008 (idlepray.hkx replacer for females)
  
Conditions used:
  
> IsFemale()

  
Optional file №1
  
Priority 7000903 (idlegreybeardmeditateidleb.hkx addition for all humanoid actors)
  
Conditions used:
> Random(0.5)

  
Optional file №2
  
No need for DAR or OAR, goes straight to game animations folder (idlepray.hkx replacer for all humanoid actors)
  
  
  
Optional file №3
  
No need for DAR or OAR, goes straight to game animations folder (idlepraycrouched\_loop.hkx replacer for all humanoid actors)
  
  
  
  
Credits:
  
Huge kudos to [tktk1](https://www.nexusmods.com/skyrimspecialedition/users/3841389) for keeping [Animation Tools N3+28](http://onedrive.live.com/?id=9C43AA9F34AE59F6!1629&cid=9C43AA9F34AE59F6) available for aspiring animators like me and to all modders created and improved this animation setup :)
  
  
How to learn animating characters in Blender:
  
Download [Blender](https://www.blender.org/download/), a copy of [Animation Tools N3+28](http://onedrive.live.com/?id=9C43AA9F34AE59F6!1629&cid=9C43AA9F34AE59F6) and watch on youtube [this playlist of tutorials](https://www.youtube.com/playlist?list=PLob5if7zamETyG5baFdESe-z3tFALkYT5) I've collected. Exported .hkx animations will be in LE format, so you will need [Cathedral Assets Optimizer](https://www.nexusmods.com/skyrimspecialedition/mods/23316) to convert it to SE (or it won't play in SE version of the game)
  
  
Subtle hint:
  
If you see value in what I do, please consider supporting my modding endeavors on my [Patreon](https://www.patreon.com/CHIMgarden) or on [buymeacoffee](https://www.buymeacoffee.com/CHIMgarden) 
  
It will give me more time to make new animations out of motion capture and you will have it in your game much sooner!