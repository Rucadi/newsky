# OVirginity Reflowered
- Author: Aietos - Sairion350 - scorrp10
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/77929
**OVirginity Reflowered**

  
  
**READ the description carefully!** Below is, in detail, every piece of information regarding what this mod does, how it works, and how to make it work in your game. Failure to read the description will mean you'll most likely run into problems. **I will not provide support if you don't read the description.**
  
  
OVirginity Reflowered is an overhaul and rebuild of OVirginity, an OStim addon made by [Sairion350](https://www.nexusmods.com/skyrimspecialedition/users/98523348). OVirginity adds a female virginity system to the game, with visual and sound effects.
  
  
The Reflowered version is a rewritten version of OVirginity which adds many new features, fixes the bugs present in OVirginity, includes the textures from [OVirginity Texture Fix](https://www.nexusmods.com/skyrimspecialedition/mods/72299) so you don't need to install it separately (OVirginity Texture Fix is, in fact, **INCOMPATIBLE** with OVirginity Reflowered!!), and, most importantly, **it's a drop in replacement for the old OVirginity** - **the ESP file has the same name and is fully compatible with mods that require the old OVirginity**. That's right, you can just install OVirginity Reflowered and it will work with your current setup, no extra steps needed! For the full list of new features and bugs fixed, keep on reading.
  
  
**For support regarding installation or troubleshooting, I highly suggest you join the [OStim Discord](https://discord.gg/Tk83wqAS). It's much easier to provide help through the Discord channel than on Nexus.**
  
  
**If you like my work and would like to further support me in some way, consider [sending me a tip on Ko-fi](https://ko-fi.com/aietos). Remember that all my mods are done for free, they are all open source, open license and they are never paywalled. By sending a tip, however small it may be, you will help me immensely to be able to continue modding. I'll be grateful to you if you choose to make a small donation! You can check out [my other mods here!](https://www.nexusmods.com/skyrimspecialedition/users/149133973?tab=user+files) :)**
  
  

[![](https://i.imgur.com/7Z0A6eU.png)](https://ko-fi.com/aietos)

  
  
  

**List of new features and bugs fixed from the original OVirginity**

  
  
- A large part of the code was completely rewritten. Many performance and optimisation improvements were made.
  
  
- Mods that require the original version of OVirginity will work with OVirginity Reflowered.
  
  
- The ESP file has the same name as the old OVirginity.
  
  
- OVirginity Reflowered now has its own separate MCM menu with new and more options. **Do NOT use the OVirginity MCM options in the OStim MCM Addons tab. They won't work!** It is highly recommended that you also use [OVirginity Reflowered - Settings Loader](https://www.nexusmods.com/skyrimspecialedition/mods/78178) so you can keep your settings across different characters.
  
  
- **New Virginities Taken List!** This is an **optional** feature! OVirginity Reflowered saves the names of all female and male NPCs you take the virginity from. You can check this list in the OVirginity Reflowered MCM menu! This has a super lightweight implementation using PapyrusUtil, with **zero** performance impact!
  
 [size=2]Note: It's only possible for this mod to track virginities taken after installing OVirginity Reflowered. If you took virginities in your current save with the old OVirginity prior to installing OVirginity Reflowered, there is no way for me to tell which virginities you've already taken. As a result, the list will be initially empty.
  
  
- **New OVirginity JSON configuration file!** OVirginity Reflowered ships with a fully configurable JSON file where you can set NPCs to never be virgin, set NPCs to always be virgin and set whether your character is virgin or not when you start a new game. This configuration file is respected across all of your saves and characters! Check How to configure the OVirginity JSON file section for more details.
  
  
- **New animated blood dripping on virginity loss!** When a female loses her virginity, she will have a blood dripping effect from her vagina. Check the images section for GIFs of this effect. The effect mesh is courtesy of Ed86, the author of [Dripping When Aroused](https://www.loverslab.com/files/file/2300-dripping-when-aroused-le/). This effect is disabled by default in the MCM, but you can enable it. You can also set how long you want the blood dripping to last - from 10 seconds to 3 minutes.
  
  
- **New blood textures!** OVirginity Reflowered includes the textures from [OVirginity Texture Fix](https://www.nexusmods.com/skyrimspecialedition/mods/72299), but upscaled to 2K and saved with BC7 compression for maximum quality and small file size. It also includes two edited versions of these textures that are less bloody, in order to be more "realistic".
  
  
- You can disable the bloodier heavier textures from the MCM and only have the less bloody new textures active.
  
  
- You can also disable the virginity loss blood textures altogether if you don't like them from the MCM!
  
  
- **New check virginity key!** You can now check the virginity of any NPC by pressing the hotkey, configurable in the MCM. You can also disable it by assigning it to Esc if you find it not immersive. While an NPC is on your crosshair, press the hotkey to check their virginity status - it will be a message on the top left corner of your screen. If no NPC is on the crosshair, it will check the virginity of the player character.
  
  
- **New toggle virginity key!** You can now toggle the virginity of any NPC by pressing the hotkey, configurable in the MCM. You can also disable it by assigning it to Esc if you find it not immersive. While an NPC is on your crosshair, press the hotkey to toggle their virginity on and off. If no NPC is on the crosshair, it will toggle the virginity of the player character.
  
  
- Virginity chance is now fully configurable in the MCM menu! You can set the base virginity chance, the virginity chance for married NPCs, the virginity chance for old NPCs and the virginity chance for prostitutes separately!
  
  Note: OVirginity counts as "prostitutes" those in the following factions: JobInnServer, FavorJobsBeggarFaction, MarkarthTempleofDibellaFaction.
  
  
- Fixes black blood textures through the use of OVirginity Texture Fix textures.
  
  
- Fixes MCM options sometimes not working now that OVirginity Reflowered has its own fully working MCM.
  
  
- Fixes bug where actors would lose virginity when they masturbated.
  
  
- Fixes bug where virginity chances and subsequent virginity calculations were broken.[/size]
  
  
  
  

**Installation Guide**

  
  
First off, make sure you have OStim Standalone fully working by [following its installation guide](https://www.nexusmods.com/skyrimspecialedition/articles/5654). Technically, OVirginity Reflowered works with the old OStim, but I will not provide support for it. After that, follow these steps:
  
  
- Uninstall OVirginity - if you have it.
  
  
- Uninstall OVirginity Texture Fix - if you have it.
  
  
- Uninstall OCum - if you have it.
  
  
- Install OCum Ascended.
  
  
- Install OVirginity Reflowered.
  
  
- Install OVirginity Reflowered JSON Configuration File from the Optional Files section, and let it overwrite OVirginity Reflowered in Vortex/MO2. Keep reading to know how to configure it. If you don't want to configure it, that's fine too - it comes with a simple default configuration that works.
  
  
The reason I made a separate JSON configuration file download is so that when OVirginity Reflowered receives a new update, you don't have to redo your configuration file all over again. You should only need to download and install the JSON Configuration file once, unless I specify otherwise.
  
  
Give it some time for the OVirginity Reflowered MCM to register. **Do NOT use the MCM options in the OStim Addons MCM** - those will not work with OVirginity Reflowered.
  
  
  
  

**How to configure the OVirginity JSON file**

  
  
This file can be found where your Vortex or MO2 install the OVirginity Reflowered JSON Configuration File optional file from the downloads section. In MO2 it's easy - right click it on the left panel, and click Show in Explorer. For Vortex, find the folder where your mods are installed on, and find the OVirginity Reflowered JSON Configuration File folder there.
  
  
When you have the folder open, proceed to open SKSE > Plugins > StorageUtilData > ovirginity\_config. This ovirginity\_config can be opened with any text editor, and will have the following default configuration:
  
  

```
{
  
    "int": {
  
        "playervirginityvalue": 1
  
    },
  
    "stringList": {
  
        "alwaysvirgin": [
  
            "Hroki",
  
            "Brelyna Maryon"
  
        ],
  
        "nevervirgin": [
  
            "Haelga",
  
            "Senna"
  
        ]
  
    }
  
}
```

  
  
The playervirginityvalue can be set to one of these values:
  
  
1 - Player Character is virgin at game start
  
0 - Player Character is not virgin at game start
  
-1 - Player Character virginity is calculated randomly at game start
  
  
Afterwards, you have two lists: alwaysvirgin and nevervirgin. Inside them, you can put NPC names that you want to be always virgin when you meet them or never virgin when you meet them, **which means they will ignore the virginity chances in the MCM menu**.
  
  
This works with both vanilla NPCs and NPCs added by mods!
  
  
Note that you must input their names exactly as it appears when you talk to them. So "Mjoll" is incorrect and won't work, but "Mjoll the Lioness" is correct and will work. Same applies to names with hyphenation - "Brand Shei" is incorrect, but "Brand-Shei" is correct!
  
  
Google and Elder Scrolls Wikis are your friends in finding the correct names for NPCs.
  
  
Last, but not least, **RUN YOUR JSON CONFIGURATION FILE THROUGH [THIS WEBSITE](https://jsonlint.com/)**! Copy and paste the contents there, and click the "Validate JSON" button. Make sure there are no errors! If there are errors, OVirginity Reflowered will not be able to read the configuration file!
  
  
Here's an example of a **WRONG configuration** (JSON is not formatted correctly, wrong player virginity value, wrong NPC names):
  
  

```
{
  
    "int": {
  
        "playervirginityvalue": 2
  
    },
  
    "stringList": {
  
        "alwaysvirgin": [
  
            "Hroki",
  
            "Brelyna",
  
            "Mjoll",
  
        ],
  
        "nevervirgin": [
  
            "Haelga",
  
            "Senna"
  
            "Uthgerd",
  
            "Brand Shei",
  
        ]
  
    }
  
}
```

  
  
Here's an example of a **CORRECT configuration** (JSON is formatted correctly, player virginity value is valid, NPCs have correct names):
  
  

```
{
  
    "int": {
  
        "playervirginityvalue": 1
  
    },
  
    "stringList": {
  
        "alwaysvirgin": [
  
            "Hroki",
  
            "Brelyna Maryon",
  
            "Mjoll the Lioness"
  
        ],
  
        "nevervirgin": [
  
            "Haelga",
  
            "Senna",
  
            "Uthgerd the Unbroken",
  
            "Brand-Shei"
  
        ]
  
    }
  
}
```

  
  
  

**How OVirginity works (copied and adjusted from the old OVirginity description)**

  
  
Female NPCs and the PC (if female) that have not had sex have an unbroken hymen. Having intercourse with these characters will break their hymen and apply appropriate visual effects and a sound effect.
  
  
The blood textures stay as long as you set the cum textures to clean in the OCum Ascended MCM. The blood cleaning is entirely handled by OCum Ascended's system.
  
  
The animated blood dripping effect is off by default, but you can turn it on in the OVirginity Reflowered MCM. The blood dripping plays as long as you set it in the Blood dripping time option, also in the OVirginity Reflowered MCM.
  
  
Logical virginity assignment
  
Not all NPCs are virgins from the start of a new game. Married NPCs, Dibella's followers and Inn workers will almost never be virgins. Other NPCs have a % chance of being virgins. This is all configurable in the OVirginity Reflowered MCM!
  
  
API
  
Other mods can use OVirginity Reflowered's script to see if a npc is a virgin or not with IsVirgin().
  
  
Males are tracked as well
  
Males are tracked as well within the API, although their virginity has no in game effects.
  
  
Keep track of which virginities you've taken!
  
Whether you're a male or a female character, and whether you have intercourse with virgin males or females, OVirginity Reflowered will keep a list of all the NPCs you've taken the virginity from. The list can be seen from the OVirginity Reflowered MCM.
  
  
This uses a super lightweight storage using StorageUtil from PapyrusUtil, with **zero** performance impact!
  
  
Ultra-high performance
  
No script polling or script cloaks, OVirginity Reflowered only runs when it needs to.
  
  
Settings
  
OVirginity Reflowered has highly configurable settings with many MCM options. Check the images section to see the MCM!
  
  
  
  

**Frequently Asked Questions**

  
  
1) Nothing works!!
  
  
For OVirginity Reflowered to work, OStim Standalone and all the requirements must be working properly in the first place.
  
  
You must also follow the OVirginity Installation Guide section above. Failure to do so means this mod will not work.
  
  
READ THE DESCRIPTION! I spent my precious time writing it for a reason - to save my time and YOUR time.
  
  
  
2) The MCM options aren't working!
  
  
As I've already mentioned further above, OVirginity Reflowered now has its own MCM and the options in the OStim Addons MCM tab will not work. Use the OVirginity Reflowered MCM.
  
  
  
3) Can the textures and sounds in this mod be swapped out?
  
  
Yes, simply replacing the .wav and .dds files in this mod will replace them in game. You are free to release texture and sound packs.
  
  
Note that for the blood overlays, you must respect the name of the current files. If you remove or add more textures, the OVirginity scripts must also be updated, otherwise either your new textures won't be applied or you will get purple bodies due to missing overlays as a result of wrong naming.
  
  
  
4) Does this work with OProstitution, ORomance and any other mod that relies on OVirginity?
  
  
Yes. Remember that OVirginity Texture Fix is incompatible with OVirginity Reflowered, and it's already included in OVirginity Reflowered anyway.
  
  
  
5) The JSON Configuration files is not working.
  
  
You didn't read the How to configure the OVirginity JSON file section and/or didn't run the JSON configuration file through an online JSON validator. Read the aforementioned section.
  
  
  
6) Does this work with the old OCum?
  
  
No! It only works with OCum Ascended. It's better anyway. Update!
  
  
  
7) I installed OVirginity Reflowered, already took the virginities of some NPCs, but the virginities taken list is empty!
  
  
It's only possible for this mod to track virginities taken after installing OVirginity Reflowered. If you took virginities in your current save with the old OVirginity prior to installing OVirginity Reflowered, there is no way for me to tell which virginities you've already taken. As a result, the list will be initially empty.
  
  
  
8) How can I change how long the blood texture stays on the vagina?
  
  
This is handled by the Cum Cleanup Time option in the OCum Ascended MCM. If the character with virginity blood enters water, it is also cleaned if you set it that way in the OCum Ascended MCM.
  
  
In other words, the blood is entirely handled by OCum Ascended. And no, I do not plan to change this in the future nor create a separate setting for it. It would add too much code complexity unnecessarily. Please don't ask.
  
  
  
9) I went through all this and still nothing works!
  
  
Providing help on the Nexus is difficult and not very efficient. For faster responses and a better troubleshooting workflow, I suggest you join the [OStim Discord](https://discord.gg/Tk83wqAS). I hang there often and will help you. If I'm not available, there are many others on the channel who use OVirginity and can help you with installation and troubleshooting problems.
  
  
  
  

**I want to contribute to OVirginity Ascended's code**

  
  
Please, be my guest. Me and the community will be grateful if you help fix bugs or implement new features. Here are the Github links, feel free to fork them and make PRs if you change the code. I'll review, approve and merge them to release on the Nexus.
  
  
OVirginity Reflowered: <https://github.com/Aietos/OVirginity-Reflowered>
  
  
  
  

**Mods used in screenshots**

  
  
The Breton girl on the screenshots is a preset made by [SilverWolfMNG](https://www.nexusmods.com/skyrimspecialedition/users/4126073) that you can find in the #character-preset-dev channel on the [OStim Discord](https://discord.gg/Tk83wqAS). It will soon be available on the Nexus. **Please do not bother Silver asking for unreleased presets. That won't make him release the presets any faster, and he will not send them privately to you either. Join the OStim Discord if you can't wait.**
  
  
  

All animations on the screenshots are from this pack:
  
[OpenSex Standalone - Open alternative to OSex](https://www.nexusmods.com/skyrimspecialedition/mods/61167)
  
  
  
Overall visuals and lighting:
  
[Rudy ENB SE for Cathedral Weathers Zangdar's Edit Lux Edition](https://www.nexusmods.com/skyrimspecialedition/mods/39113)
  
  
  
For more realistic physics and collisions during OStim scenes:
  
[OSmp - Automatic SMP physics toggle for OStim](https://www.nexusmods.com/skyrimspecialedition/mods/72547)
  
  
  
The female body:
  
[BHUNP (UUNP Next Generation) SSE](https://www.nexusmods.com/skyrimspecialedition/mods/31126)
  
  
  
The female body and face textures:
  
[(BnP) Female Skin](https://www.nexusmods.com/skyrimspecialedition/mods/65274)
  
  
  
Interface:
  
[Untarnished UI](https://www.nexusmods.com/skyrimspecialedition/mods/75188)

  
  
  
  

**Credits**

  
  

[Sairion350](https://www.nexusmods.com/skyrimspecialedition/users/98523348) for creating OVirginity.
  
  
[scorrp10](https://www.nexusmods.com/skyrimspecialedition/users/20604964) for creating OVirginity Texture Fix. His textures are used and modified in this mod.
  
  
[Ed86](https://www.loverslab.com/profile/388097-ed86/) for letting me use his blood mesh from [Dripping When Aroused](https://www.loverslab.com/files/file/2300-dripping-when-aroused-le/).
  
  
All of the OStim team.