# Disable Havok Script Tweak Resource
- Author: AndrealletiusVIII
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/93426


**Description**
  
  
I am probably in a minority, but I dislike static clutter in mods. I find that it defeats the purpose of a TES being able to interact with objects in your environment and breaks immersion when you see something lying around but cannot loot it.
  
  
I do understand the annoyances of non-static clutter messing up the look of a location, by having it scatter all over the place. For this reason, I looked around for a happy medium, so the clutter stays put, but you can still loot and interact with it.
  
  
The "don't settle havok" flag and the defaultDisableHavokOnLoad script in the Vanilla game are meant to handle this, however, even if you apply both, the clutter still won't stay put. By searching the nexus forums, I found [this old thread](https://forums.nexusmods.com/index.php?/topic/3082689-havok-disable-scripts-that-actually-works-here-it-is/). I contacted icecreamassassin and he told me that this indeed still works and can in fact be applied to a large amount of references, with minimal performance impact.
  
  
That's where this resource comes in. It contains a script with all the necessary checks and failsafes to make sure that the objects stay put.
  
  
This resource has a replacer and standalone version of the script.
  
  
I've also included an ESP that handles certain exclusions, like some bars in the Raven Rock mine that were blocking your path.
  
  
**Technical details**
  
  
This tweak includes the following:
  
  

  
* The properties havokOnHit, havokOnActivate, havokOnZKey have been set to false by default.
New property added: havokOnTelekinesis (true by default). I also added some new lines to comes with this. However, it is still a WIP. My goal was to allow it be havoked when you use the Telekinesis spell on said object, but it doesn't always seems to work. If anyone can help with this, that'd be great.
  
* Every instance of setMotionType(Motion\_Keyframed, True) has been set to setMotionType(Motion\_Keyframed, False) as per this [thread](https://forums.nexusmods.com/index.php?/topic/3082689-havok-disable-scripts-that-actually-works-here-it-is/).
Added line: Self.MoveToMyEditorLocation() after the havok has been disabled. This is a failsafe, in case the script loads too late.
  

  
**Other Mods**
  
  

  
* [Scattered Object Solution](https://www.nexusmods.com/skyrimspecialedition/mods/92978 )﻿ -> This is a good alternative, as it's an SKSE based solution. Using it together with my mod might make it even better to ensure objects stay in place.

  
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