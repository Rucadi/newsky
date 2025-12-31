# OBody HotSwap - CBPC presets for OBody
- Author: Jerok
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/127986


If you'd like CBPC collisions fine tuned to your body presets and you use [OBody](https://www.nexusmods.com/skyrimspecialedition/mods/77016) give this a try! If it works well please endorse.
  
  
Results may vary slightly from images depending on your CBPC physics configuration. You can get my personal masters and bounce configs in the optional file found [here](https://www.nexusmods.com/skyrimspecialedition/mods/127924?tab=files). (otherwise, you can also try changing the collision Penetration settings closer to 0 in your CBPConfig\_3b.txt file)
  
  
[font=Courier New]**Body Types Supported:**[/font]
  
  
Please consult the list at [CBPC Collision Config Collection](https://www.nexusmods.com/skyrimspecialedition/mods/127626) (you do not need to install that mod). And make any requests to add preset support over there.
  
  
[font=Courier New]**What exactly does this do?**[/font]
  
  
The same thing [CBPC CCC does](https://www.nexusmods.com/skyrimspecialedition/mods/127626) (and something extra), but for all supported presets you load via OBody.
  
In few words, if the preset is included in [CBPC CCC](https://www.nexusmods.com/skyrimspecialedition/mods/127626)'s supported list then it can get its own custom collisions, tuned to the shape of that body. The "something extra" is to not only allow collisions but custom bounce configs as well. Still, just like the collision configs, someone has to make and set them up. Currently (and for the foreseeable future) this mod only includes a custom bounce config for the JRBody SE and JRBody SE Mature presets, which are included in the mod as a sample for anyone interested in setting up more.
  
  
Here you've got JRBody SE to the left and one possible default CBPC's bounce configuration to the right, as an example of two different bounce configs running side by side:
  
  

![](https://cdn.imgchest.com/files/w7w6ckm89ry.gif)

![](https://cdn.imgchest.com/files/wye3cepkvd4.gif)

  
[font=Courier New]**How does it work?**[/font]
  
  
All this mod does is piggyback OBody's event to attribute a preset onto an actor and applies a faction to it relative to the preset (if supported), then makes sure CBPC reloads the configuration for that actor. Details aside, that's it.
  
What links the CBPC's configs to the factions is a a long existing CBPC feature that allows us to attribute unique configs depending on conditions (like being part of a faction). And the brunt of my work was making the actual configs for each preset.
  
  
[font=Courier New]**Installation:**[/font]
  
  
For your peace of mind and my own **please create a manual save as backup first**. It's just good practice.
  
  
If you already had OBody installed any character that has already been given a body preset will not retroactively get a CBPC preset as well. You can correct this with OBody by either manually setting the preset again or doing a redistribution of presets (be warned, it will give every character a new preset again).
  
  
Install it with your favorite mod manager, it's a FOMod installer.
  
The files installed use a priority setting (valued at 50, the default is usually 20) to overwrite CBPC collision settings, so it might only overwrite a few files. But in the odd chance there's another collision file with higher priority it may apply that one instead.
  
  
[font=Courier New]**MCM Options:**[/font]
  
  
An MCM named "OBody HotSwap" will be added with a few options. The ones of note are the "Performance" options. While I didn't notice any stuttering with my 5 year old potato PC, since the CBPC configs are being reloaded for each actor that you meet for the first time I felt the need to, just in case, add options to disable that.
  
The option to only allow Unique NPCs is there and enabled by default since I just don't like the idea of messing with temporary NPCs like guards when possible, but you do you.
  
  
[font=Courier New]**Can other modders add preset support?**[/font]
  
They can. Aside from making the configs to best match a preset all this mod needs is a faction with a specific name included in an esp. I've [posted some articles](https://www.nexusmods.com/skyrimspecialedition/mods/127986?tab=articles) about this, feel free to ask questions in the article comments.
  
  
[font=Courier New]**Enabling Futanari support:**[/font]
  
I've left a simple way to enable penis collisions for females, edit the installed files and remove all instances of the following text with a search and replace: #ENABLEFUTA#
  
[font=Courier New]
  
**Enabling Male anus support:**[/font]
  
I've left a simple way to enable anus collisions for males if your setup already supports it, edit the installed files for HIMBO and remove all instances of the following text with a search and replace: #ENABLEANAL#
  
(This is the one thing I didn't thoroughly test, I'm sorry! Let me know if there are issues.)
  
[font=Courier New]
  
**Compatibility notes:**[/font]
  

* CBPC Separate Anal Collision 2.2 (CBPC 1.5.6+)SpoilerSince my configs use actual collisions instead of proximity to pelvis for vaginas it's been reported that the toggling feature between vagina and anus opening from this mod might no longer work. I do feel like the colliders I've set are well defined enough to where this feature hopefully doesn't feel necessary.

[font=Courier New]**F.A.Q.:**[/font]
  
  
**What happens to presets that aren't supported by this mod?**
  
They use your default CBPC settings.
  
  
**Can we convert this to ESP-FE?**
  
Sadly, no. The Faction ID's would change depending on load order, which would break how the config files are linked to the presets.
  
  
**Will you share your character preset or make a follower?**
  
I intend to. Follow the roadmap in the sticky [here](https://www.nexusmods.com/skyrimspecialedition/mods/129631?tab=posts)﻿.
  
  
**Can I run this in VR?**
  
You will need PO3's Papyrus Extender running in VR, try following these steps:
  
(Solution provided by Shizof, thank you so much!)
  
Install [Po3's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854) (Select 1.5.97-SSE while installing)
  
Install [Po3's Papyrus Extender VR](https://www.nexusmods.com/skyrimspecialedition/mods/58296)
  
Install [VR Address Library latest version](https://www.nexusmods.com/skyrimspecialedition/mods/58101)
  
Install [Visual C++ Redistributables](https://learn.microsoft.com/en-US/cpp/windows/latest-supported-vc-redist?view=msvc-170)
  
  
**Vagina collisions not working**:
  
This is likely because your master and/or bounce configs aren't set to use direct collisions for the vagina. If you're using 3BA, during its installer try choosing "Change" when it asks "Change vagina collision". Please let me know if that worked for you or not in the comments. Alternatively you can try the masters and bounce configs in the optional file found [here](https://www.nexusmods.com/skyrimspecialedition/mods/127924?tab=files). But your bounce behavior will change so you'll have to check if you like the new bounce or not.Lastly, if you'd like to return to the old method of vagina collisions you can test adding this in the collision config file after [ExtraOptions]:
  

```
VaginaOpeningMultiplier=3
  
VaginaOpeningLimit=20
```

  
  
[font=Courier New]**Coming soon:**[/font]
  

  
* More collision files for other presets at a slow pace during the following days/weeks.
Got a few things in mind, but it depends on how far I can take up modding for the time being. [Buy me a coffee](https://buymeacoffee.com/jerok)﻿ if you'd like to help fuel that onwards.
  

  
[font=Courier New]**Credits and honorable mentions:**[/font]
  
  
[OBody](https://www.nexusmods.com/skyrimspecialedition/mods/77016), [CBPC](https://www.nexusmods.com/skyrimspecialedition/mods/21224) and every tool that allowed me to work on and share this. Everyone that has been leaving notes and articles about the configuration files, which helped me puzzle things out. Everyone that shares the presets they've spent hours tweaking and the Skyrim community in general, still going strong.
  
  
  
**Enjoy!**
  
  
![](https://staticdelivery.nexusmods.com/mods/1704/images/128732/128732-1725871531-836501119.png)