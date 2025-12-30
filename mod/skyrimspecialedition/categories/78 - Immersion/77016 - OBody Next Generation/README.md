# OBody Next Generation
- Author: Aietos - Noname365 - Sairion350
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/77016
![](https://i.imgur.com/hjML8lf.png)﻿

  
  
**READ the description carefully!** Below is, in detail, every piece of information regarding what this mod does, how it works, and how to make it work in your game. Failure to read the description will mean that this mod will not work when you boot up Skyrim. **I will not provide support if you don't read the description.**
  
  
The original OBody made by [Sairion350](https://www.nexusmods.com/skyrimspecialedition/users/98523348) is an SKSE plugin which distributes all of your installed Bodyslide presets to every NPC in the game, including your player character. This means you will have huge body variety in your game, and are no longer stuck to a single Bodyslide preset built in Bodyslide. Not only that, OBody also affects the actors bodies when clothed, having full support for all outfits, either vanilla or modded! The initial distribution is done randomly, but you can manually change the Bodyslide preset of any NPC or your player character ingame, in real time, in one click - and OBody will remember the Bodyslide preset that you applied!
  
  
**OBody NG (Next Generation)** is a new version and a **replacement** of OBody compiled with CommonLibSSE NG - in other words, it means it works with every current Skyrim version, whether it is SE or AE - no need to hunt for a compatible DLL! Besides that, this version of OBody also ships with its own MCM menu, several bug fixes, a feature to check the current preset applied to the NPC, and with many new customisation options, such as setting presets by race, setting presets to each individual NPC before starting the game, blacklisting presets from random distribution and blacklisting NPCs from being touched by OBody. The OStim requirement has also been **removed** from OBody NG. This means OStim is no longer needed for OBody to work. Keep reading for more details!
  
  
Keep reading for further details and for the full list of features, as well as installation instructions and Frequently Asked Questions.
  
  
For support regarding installation or troubleshooting, I highly suggest you join the [OStim Discord](https://www.discord.gg/ostim). It's much easier to provide help through the Discord channel than on Nexus.
  
  
**If you like my work and would like to further support me in some way, consider [sending me a tip on Ko-fi](https://ko-fi.com/aietos). Remember that all my mods are done for free, they are all open source, open license and they are never paywalled. By sending a tip, however small it may be, you will help me immensely to be able to continue modding. I'll be grateful to you if you choose to make a small donation! You can check out [my other mods here!](https://www.nexusmods.com/skyrimspecialedition/users/149133973?tab=user+files) :)**
  
  

[![](https://i.imgur.com/7Z0A6eU.png)](https://ko-fi.com/aietos)

  
  
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/77016/77016-1665693472-936164692.gif)
  
*Brought to you by [Sswaye's Reshade. the BEST Reshade on the Nexus!](https://www.nexusmods.com/skyrimspecialedition/mods/67966)*

  
  
  
**List of Features**
  
- OBody NG now has its own MCM. Give it a few minutes to register. **Highly recommended to use [OBody NG - Settings Loader](https://www.nexusmods.com/skyrimspecialedition/mods/77336) alongside OBody NG to easily handle your MCM settings between new games**.
  
  
- **New feature:** See which Preset is currently applied to the NPC/Player Character when you open the Presets list!
  
 [size=2]Note: You will see "Unknown Preset" for NPCs that you already met in your current save. I have no way of knowing which presets were applied in previous versions. So it will only start working if you change the presets of those NPCs manually, or for NPCs that you have not yet loaded in your current save.
  
  
- **New feature:** A JSON configuration file where you can set preset distribution rules by race, by individual NPCs, by plugin and by factions, as well as blacklist presets from the random distribution pool and blacklist NPCs from being touched by OBody! You can also blacklist outfits from being touched by ORefit - which is very useful for topless outfits! It's highly recommended to use the [OBody NG ORefit JSON Master List](https://www.nexusmods.com/skyrimspecialedition/mods/105052), a comprehensive config file which blacklists a ton of outfits from ORefit!
  
  
- Automatically distributes all of your installed presets randomly to the NPCs when they are loaded for the first time in your game. OBody remembers the presets assigned. If you install presets midgame, OBody will make use of them too! No need to run Bodyslide again when you add new presets, just go ingame and they're ready to use.
  
  
- All presets can be assigned manually if you find that OBody assigned a preset to an NPC that doesn't fits them. Just press the O key (configurable in the MCM!) when the crosshair is on the NPC and the list of installed presets will appear. Select one and that's it, the NPC's body will change in real time, no extra input from you needed! You can do this as many times as you want.
  
  
- If you want to change your player character's preset, just press the O key with no NPC on your crosshair.
  
  
- OBody has full and proper weight support. This means that, if a Bodyslide preset is thin at 0 weight and thick at 100 weight, NPCs who have 0 weight will be thin and NPCs who have 100 weight will be thick if they are applied that preset. This creates even more body variety ingame.
  
  
- All vanilla and modded outfits are fully supported. Clothes will fit the bodies according to the weight and bodyslide preset assigned.
  
  
- Bodyslide presets marked as Clothes/Outfit/Pushup and similar are automatically filtered out from the list of presets so you don't have to manually delete them.
  
  
- Contains an algorithm called ORefit, enabled by default (can be disabled in the MCM), which simulates the effect of clothes on the body. This means that when you wear an outfit, the chest will automatically get a pushup effect without the need to assign a preset labelled Clothes/Outfit/Pushup. ORefit also works around the butt and hips, not just the chest! **ORefit is only currently supported for CBBE based bodies, but it works more or less decently with BHUNP**. **Full support for BHUNP is planned.**
  
  
- Contains optional nipples and genital randomization (can be enabled or disabled in the MCM). **Currently, this only supports CBBE based bodies.**
  
  
- Both male and female bodies are fully supported as long as they have Bodyslide support (some of these bodies include HIMBO, Touched by Dibella, CBBE, CBBE 3BA, BHUNP, among many others)!
  
  
- Most of OBody's code is executed on the SKSE side of things, which means the code is highly optimised and runs at the engine level - in other words, it's very high performance with little to no script lag![/size]
  
  
  

![](https://i.imgur.com/Nd0Lzqr.gif)
  
*OBody NG in action ingame*

  
  
  
**Installation guide****[CLICK HERE TO READ THE INSTALLATION GUIDE!](https://www.nexusmods.com/skyrimspecialedition/articles/4580) Failure to do so will cause OBody NG to not work when you go ingame!**
  
  
  
**How to update between versions of OBody NG**
  
You now have a file in the Optional Files section which contains only the configuration files for OBody. If you download this optional file and install as a separate mod, you can write your configurations there. This way, you don't have to backup the contents of your configuration files when updating the OBody NG main file.
  
  
To update OBody NG main file, simply uninstall the old version and install the new one. Unless stated otherwise, it's 100% safe to update OBody NG midgame. You don't need to do anything else.
  
  
  
  
  
  
**How to configure the OBody NG JSON Configuration File**
  

**Please [read this article](https://www.nexusmods.com/skyrimspecialedition/articles/4756) to know how to configure the JSON configuration file.**

  
  
  
**Frequently Asked Questions

  
  
Be sure to also read [the troubleshooting guide](https://www.nexusmods.com/skyrimspecialedition/articles/4868)﻿ if you're having problems not covered here!**
  
  
  
**1) Should I use this or AutoBody?**
  
  
I've been getting asked this a lot, so I decided to put this here. Functionally speaking, OBody NG and AutoBody do the same thing. And no, you obviously can not use both at the same time. I thought I didn't need to say this, but someone tried to do this once and then pestered me about why OBody NG wasn't working in his game. Yes, people can be that dumb.
  
  
To actually answer the question about which you should use: OBody NG currently has more features than AutoBody. OBody NG has more customization options with its JSON file.
  
  
AutoBody is also no longer under development, while OBody NG still receives updates regularly. More features and optimisations are always being added.
  
  
Another problem with AutoBody is that it doesn't work properly with BHUNP - most presets end up coming out borked with incorrect proportions... [like this](https://cdn.discordapp.com/attachments/771971253451620369/1050447005761151037/ScreenShot9.png). OBody NG fully supports BHUNP, without issues. All of the screenshots in the Images section were taken with BHUNP body. OBody NG also obviously works with all CBBE based bodies.
  
  
Another advantage of OBody NG is, as I said earlier in the description, it works with every version of Skyrim! It doesn't matter if you are on SE, AE, VR or GOG. OBody NG works with all of them, and you do not need a specific version of OBody NG for your Skyrim version. The same OBody NG version works with every Skyrim version! And no, OBody NG does not require OStim anymore!
  
  
If you are currently using AutoBody, I do not recommend switching to OBody NG **unless you are starting a new game**. A user made the switch from AutoBody to OBody NG mid-game successfully, but it has the potential to be a time consuming process, and, above all, removing mods midgame can break your saves! So, if you're thinking about making the switch to OBody NG - only do it if you're starting a new game, OR if you were **not** using AutoBody in your current save.
  
  
  
**2) Nothing works!!**
  
  
Make sure you followed [the installation guide](https://www.nexusmods.com/skyrimspecialedition/articles/4580). Make sure you read every single word of it and followed each and every step. Failure to do so will mean OBody will never work. Also try giving the [troubleshooting guide](https://www.nexusmods.com/skyrimspecialedition/articles/4868) a shot.
  
  
If you hate reading, then this mod (and honestly, modding in general) isn't for you.
  
  
  
**3) Some or all outfits are not morphing to the body presets. Why?**
  
  
Either you didn't select the outfit(s) when batch building in Bodyslide or the outfit has no Bodyslide support.
  
  
  
**4) Some NPCs aren't affected. What's wrong?**
  
  
Some NPC replacers and followers come with their own body meshes. This means they won't be affected by OBody. A [Synthesis patcher](https://github.com/focustense/FocusPatchers) exists to remove custom body meshes from all NPC replacers and followers. Or you can do it yourself if you know how to.
  
  
  
**5) If I remove a preset that had been assigned to an NPC will they keep it?**
  
  
Yes, the preset will stay stuck to the npc until you reassign them a new preset.
  
  
  
**6) Does OBody NG support OPubes and any other mod that required the original OBody?**
  
  
Yes, OBody NG has full support for any mod that required the original OBody.
  
  
Regarding OPubes, please use the new and updated [OPubes NG](https://www.nexusmods.com/skyrimspecialedition/mods/99935), which is made specifically to work with OBody NG and without needing OStim/OSA.
  
  
  
**7) Can you add this and that feature? When will ORefit for BHUNP be ready?**
  
  
Probably yes, probably not. Feel free to ask or suggest features, I will deem if I can/want to do them or not.
  
  
Do not ask when they will be ready. They will be finished whenever I have the time to do so. Modding is not my job, and my personal life has priority over modding. Please respect that.
  
  
  
**8) I went through all this, I'm still having problems. Help!**
  
  
Providing help on the Nexus is difficult and not very efficient. For faster responses and a better troubleshooting workflow, I suggest you join the [OStim Discord](https://www.discord.gg/ostim). I hang there often and will help you. If I'm not available, there are many others on the channel who use OBody and can help you with installation and troubleshooting problems.
  
  
And please, read the [troubleshooting guide.](https://www.nexusmods.com/skyrimspecialedition/articles/4868)
  
  
  
  

**I want to contribute to OBody NG's code**

  
Please, be my guest. Me and the community will be grateful if you help fix bugs or implement new features. Here are the Github links, feel free to fork them and make PRs if you change the code. I'll review, approve and merge them to release on the Nexus.
  
  
OBody NG (C++/SKSE side): <https://github.com/Aietos/OBody-NG>
  
OBody NG (Papyrus side): <https://github.com/Aietos/OBody>
  
  
  
  
**Mods used in screenshots**
  

**This mod was brought to you by [Sswaye's Reshade. the BEST Reshade on the Nexus!](https://www.nexusmods.com/skyrimspecialedition/mods/67966)Go check it out and improve your Skyrim graphics, visuals and immersion at the cost of little to zero performance impact!**

  
  

The blonde Nord on the ORefit previews:
  
[Your Nord Friend's Hot Mom - Highpoly Nord Preset](https://www.nexusmods.com/skyrimspecialedition/mods/77835)
  
  
Hestla:
  
[BB's Dawnguard Revisited and Complete](https://www.nexusmods.com/skyrimspecialedition/mods/74068)
  
  
  
Ysolda:
  
[Dibella's Blessing - Whiterun](https://www.nexusmods.com/skyrimspecialedition/mods/71361)
  
  
  
Nirya:
  
[Northbourne NPCs of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/43413)
  
  
  
Karliah:
  
[Pandorable's Lethal Ladies - Jenassa Karliah](https://www.nexusmods.com/skyrimspecialedition/mods/36827)
  
  
  
ENB:
  
[Rudy ENB SE for Cathedral Weathers Zangdar's Edit Lux Edition](https://www.nexusmods.com/skyrimspecialedition/mods/39113)
  
  
  
Female body:
  
[BHUNP (UUNP Next Generation) SSE](https://www.nexusmods.com/skyrimspecialedition/mods/31126)
  
  
  
Body and face textures:
  
[(BnP) Female Skin](https://www.nexusmods.com/skyrimspecialedition/mods/65274)

  
  
  

**Credits**
  
  
[Sairion350](https://www.nexusmods.com/skyrimspecialedition/users/98523348) for creating OBody.
  
[Noname365](https://next.nexusmods.com/profile/Noname365/mods)﻿ for his huge contribution on refactoring and optimising the OBody codebase.
  
[SilverWolfMNG](https://www.nexusmods.com/skyrimspecialedition/users/4126073?tab=user+files) for making the amazing OBody NG logos. Please consider supporting his amazing work on [Ko-Fi](https://ko-fi.com/silvermilfactory).
  
[Sswaye](https://www.nexusmods.com/skyrimspecialedition/users/114975053) for his [Reshade](https://www.nexusmods.com/skyrimspecialedition/mods/67966), for testing OBody NG and for providing the demonstration GIFs.
  
[VersuchDrei](https://www.nexusmods.com/skyrimspecialedition/users/93600763) and KannonFodder for helping me test OBody NG and for the code help.
  
[Enclave19fall](https://www.nexusmods.com/skyrimspecialedition/users/1276654?tab=user+files)﻿, also known as Drago, for all the help testing OBody. Be sure to check out [his OStim animations](https://www.nexusmods.com/skyrimspecialedition/mods/98348)﻿!
  
All of the OStim team.