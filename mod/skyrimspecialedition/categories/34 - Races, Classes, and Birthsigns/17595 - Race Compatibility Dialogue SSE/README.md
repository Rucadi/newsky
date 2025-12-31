# Race Compatibility Dialogue SSE
- Author: Aelarr
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/17595


![](https://i.imgur.com/EpTNHR6.jpg)﻿
  
  

![](https://i.imgur.com/jiMiUJu.png)﻿﻿

﻿
  

**[size=5]DEPRECATED. USE [SYNTHESIS](https://github.com/Mutagen-Modding/Synthesis)﻿ PATCHER INSTEAD.**

  
  
There are 10 playable races in Skyrim. And oh so many more of them if you can use mods!
  
  
There is a problem, however. People in Skyrim are pretty racist as you'll know very well, especially if you've ever played a Dunmer (just show up in Windhelm) or a Khajiit (every single bandit wants to make a rug out of you) and even Nords get some insults hurled their way by the Thalmor, at the very least.
  
  
But if your character is a member of a custom race? Nothing. Nada. Niente. Nichts. Nič. Suddenly everyone is perfectly okay with you. Which is perfectly fine for a while, but after some time you start missing even the blatant racist insults. And what's even worse, some mods will actually check for your race. So what happens there? The mod doesn't work correctly for you or even breaks, that's what happens.
  
  
This is where this mod comes in. Just like the original [Race Compatibility - Dialog Changes](https://www.nexusmods.com/skyrim/mods/61004?)﻿ by DetectiveToaster for the original Skyrim, this is an addon for [Race Compatibility](https://www.nexusmods.com/skyrimspecialedition/mods/2853)﻿ mod by TMPhoenix. This adds extra racial checks into the dialogue where needed - basically, it makes it possible for your unique character to be discriminated against as well, and with patches resolves the problem of modded quests breaking if they check for vanilla races (one example is boss encounter in Rielle from Beyond Skyrim: Bruma, who has dialogue checks for all playable races) or simply just adding back some modded racism. Because who doesn't like racism? [/size]... I do hope you realize this was sarcasm.  
  
  
**What is currently supported:**
  
  

  
* vanilla game + DLCs
[Beyond Skyrim: Bruma](https://www.nexusmods.com/skyrimspecialedition/mods/10917/?)﻿
  
* [Beyond Reach](https://www.nexusmods.com/skyrimspecialedition/mods/3008)﻿
[Falskaar](https://www.nexusmods.com/skyrimspecialedition/mods/2057)﻿
  
* [Helgen Reborn](https://www.nexusmods.com/skyrimspecialedition/mods/5673)﻿
[The Forgotten City](https://www.nexusmods.com/skyrimspecialedition/mods/1179)﻿
  
* [Ravengate](https://www.nexusmods.com/skyrimspecialedition/mods/12617)﻿
[Interesting NPCs](http://3dnpc.com/)﻿ (this one might need another pass because the mod is huuuuuge and I'm not sure I got all the checks)
  
* [Khajiit Speak](https://www.nexusmods.com/skyrimspecialedition/mods/441)﻿
[Relationship Dialogue Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/1187)﻿
  
* [Alternate Start: Live Another Life](https://www.nexusmods.com/skyrimspecialedition/mods/272)﻿ (you can start with some racially locked starts if your race matches the condition)
[Inconsequential NPCs](https://www.nexusmods.com/skyrim/mods/36334/)﻿ (not part of the FOMOD as the required mod has not been officially ported for SSE but you can easily port it yourself for personal use)
  

  
**What is yet to come:**
  

  
* [Inigo](https://www.nexusmods.com/skyrimspecialedition/mods/1461)﻿
... (whatever you'll request, probably)
  

  
**What does NOT need support:**
  
  

  
* ... (will be added when I get around to check the mods)

  
  
﻿

![](https://i.imgur.com/PuWicYg.png)﻿

  
**Q: THIS IS A PORT WHERE IS YOUR PERMISSION YOU'RE GONNA BE SOOOO BANNED WAH WAAHA WAAAAAAAH!!!! (Ok, maybe a bit politer than this...)**
  
A: It's not a port. I did ask DetectiveToaster for permission to port the original patches, but they've been away since September 2017 and I received no reply from them. Ergo, no porting permission either. So I went ahead and remade all the patches from scratch and also added a few fixes here and there. The core plugins are therefore not exactly the same, but they act the same.
  
  
**Q: So does this mean that my XYZ race character will be actually recognized as XYZ race?**
  
A: No. You'll be recognized as one of the vanilla Skyrim races - whichever is included in the ActorProxy keyword inside your custom race plugin. For example: a race with ActorProxyNord keyword will obviously be recognized as a Nord and so on. If your race mod does not include such a keyword ... well, you're out of luck. Though as far as I know, all custom races that require RaceCompatibility by TMPhoenix include this keyword.
  
  
**Q: But I've been playing with a custom race forever and never had any problems!**
  
A: That's because RaceCompatibility by TMPhoenix already includes the neccessary dialogue checks for the one quest in vanilla game that could break for you (Gourmet quest for Dark Brotherhood). However, you weren't getting any racial taunts and general dialogue unless your custom race mod included those. And also, if any mod actually checked for your race, it simply wouldn't work correctly you. Quests would break ect. This mod and its additional patches fix that.
  
  
**Q: But how does this actually work?**
  
A: Vanilla dialogue uses conditions when checking for your race. I simply added conditions for those ActorProxy keywords to the dialogue where needed. Where do these keywords come from? Race Compatibility mod by TMPhoenix, which is why you absolutely definitely freaking NEED it. No exceptions. Ever.
  
  
**Q: Do you accept requests for additional mod patches?**
  
A: Yes. Just tell me what you think may need a patch and I'll most likely create it as soon as I can (unless the mod doesn't need it, of course).
  
  
**Q: There are so many plugins! Can I merge them?**
  
A: Sure, it should be perfectly safe - I merge them for myself as well. Just make sure that the core plugin (Race Compatibility Dialogue SSE.esp) is the first in your merge so that any other plugins that come after it can make changes if they need (for example, the patches for Khajiit Speak and RDO). I will not be providing merged plugins myself, however, as there are so many variations possible it's not even funny.
  
  
**Q: This is stupid, why would anyone even play a custom race, they aren't lore friendly, grumble grumblegrumble...**
  
A: Because anyone can play however they want and modding makes that more than possible. And some custom races are perfectly lore friendly, for your information. There are more than 10 races on Nirn, and at least Khajiit have 17 known subraces.
  
  
  

![](https://i.imgur.com/z2j5e69.png)

  
  
**What you absolutely need, no exceptions whatsoever:**
  
  

  
* SE version of Skyrim (obviously)
[Race Compatibility for Skyrim Special Edition](https://www.nexusmods.com/skyrimspecialedition/mods/2853)﻿ by TMPhoenix (you'll crash if you don't have this, though every decent custom race requires this anyway)
  
* your chosen custom race mod (this isn't a hard requirement but this mod won't do anything for you if you don't play with a custom race)

  
**How to install:**
  
  

  
* make sure you meet all the requirements
download this mod
  
* install with your mod manager of choice and select the options you want from the FOMOD or manually unzip the plugins you want to your Skyrim Data folder
activate the plugin(s) and sort your load order
  
* play

  
As for load order, I recommend putting this as low as possible, just in case any mod edits vanilla dialogue with racial checks. Also, if you're using any additional patches in this mod, make sure that the core plugin (Race Compatibility Dialogue SSE.esp) loads first so that any other plugins that come after it can make changes if they need (for example, the patches for Khajiit Speak and RDO).
  
  
  

![](https://i.imgur.com/HU5eGxD.png)

  

  
* Expired for the original RaceCompatibility mod (Classic)
TMPhoenix for the updated RaceCompatibility (Classic and SSE)
  
* DetectiveToaster for RaceCompatibility - Dialog Changes (Classic)
ShadowStrikeAssassin and me (Aelarr) for the additional patches for RaceCompatibility - Dialog Changes (Classic)
  