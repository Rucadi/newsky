# Smart Talk (Dialogue Menu Enhancer)
- Author: Seb263
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/161500


[![](https://www.seb263.fr/mods/_shared/patreon.svg.png)](https://www.patreon.com/Seb263)[![](https://www.seb263.fr/mods/_shared/ko-fi.svg.png)](https://ko-fi.com/seb263)

  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_02.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/introduction.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_02_r.svg?height=40)

  
  
> **Smart Talk makes in-game conversations clearer and more intelligent.** The mod **highlights quest-related dialogue lines** and lets you **reorder them** in the conversation menu, so you can focus on what really matters instead of digging through NPC chatter.
>   
>   
> It automatically analyzes the game's scripts to detect important dialogue, **without patching any files or touching your save**. Interactions become smoother thanks to skip options, **natural pauses**, and **full compatibility with controllers and UI mods**.
>   
>   
> Whether you follow quests to the letter or just skip dialogue that doesn't interest you, Smart Talk helps you stay in control while making conversations more lively. The mod is **compatible with all versions of the game and works with all existing UI mods**. **No patching is required**, and the mod detects quest-related dialogue in **any game language**.

  
  

![](https://www.seb263.fr/mods/skyrim/smart-talk/img/preview-01.png)

  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_03.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/key_features.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_03_r.svg?height=40)

  
  
![](https://www.seb263.fr/mods/skyrim/_shared/alt/chip_01.svg?height=22&mt=6&mb=6) ![](https://www.seb263.fr/mods/skyrim/smart-talk/img/automatic-quest-dialogue-detection.svg?height=22&mt=9)
  
Smart Talk performs reverse engineering on all plugins and Papyrus scripts at game startup to determine as accurately as possible which dialogue lines are linked to quests. The results are computed very quickly, asynchronously, and stored in a small cache file. This smart cache automatically regenerates only when a mod containing dialogue lines is added, modified, or removed, ensuring near-instant loading on subsequent game launches. No patching is required, and all game languages are supported, so you never have to worry about the mod's functionality.
  
  
![](https://www.seb263.fr/mods/skyrim/_shared/alt/chip_02.svg?height=22&mt=6&mb=6) ![](https://www.seb263.fr/mods/skyrim/smart-talk/img/dialogue-display-order.svg?height=22&mt=9)
  
You can now organize the player's dialogue options in a way that suits your preferences. Whether you want quest-related lines to appear first, last, or sorted alphabetically, this feature gives you full control over how dialogue choices are presented. It works seamlessly with all other conversation enhancements, including dynamic pauses, instant or progressive skipping, and visual quest markers.
  
  
![](https://www.seb263.fr/mods/skyrim/_shared/alt/chip_03.svg?height=22&mt=6&mb=6) ![](https://www.seb263.fr/mods/skyrim/smart-talk/img/smoother-conversation-flow.svg?height=22&mt=9)
  
Conversations feel more natural thanks to dynamic, random pauses between lines. Players can skip dialogue instantly or progressively at their own pace. Certain NPC interactions can also be automatically interrupted, with full compatibility for controllers and other mods.
  
  
![](https://www.seb263.fr/mods/skyrim/_shared/alt/chip_04.svg?height=22&mt=6&mb=6) ![](https://www.seb263.fr/mods/skyrim/smart-talk/img/visual-quest-markers-and-customization.svg?height=22&mt=9)
  
All previously mentioned features, including visual quest markers and skip options, are fully configurable via the INI file. Mod authors can integrate the quest tracking system into their own interfaces without introducing any dependencies on Smart Talk, giving full control over the appearance and behavior of quest-related dialogue highlights.
  
  
![](https://www.seb263.fr/mods/skyrim/_shared/alt/chip_05.svg?height=22&mt=6&mb=6) ![](https://www.seb263.fr/mods/skyrim/smart-talk/img/optional-mcm-menu.svg?height=22&mt=9)
  
An optional MCM menu is available under the “Optional” tab, allowing you to configure the INI directly in-game. The cache is regenerated on the fly, ensuring that your changes take effect immediately without restarting the game. The menu is fully localized and available in all languages supported by the game.
  
  
![](https://www.seb263.fr/mods/skyrim/_shared/alt/chip_01.svg?height=22&mt=6&mb=6) ![](https://www.seb263.fr/mods/skyrim/smart-talk/img/lightweight-and-self-contained.svg?height=22&mt=9)
  
Smart Talk requires no additional plugins or scripts beyond SKSE and the SKSE Address Library. It can be installed, updated, or uninstalled at any time without affecting your save files or load order, making it as hassle-free and flexible as possible.
  
  
  

![](https://www.seb263.fr/mods/skyrim/smart-talk/img/preview-02.webp)

  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_04.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/prerequisites.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_04_r.svg?height=40)

  
  
This mod **requires [Skyrim Script Extender (SKSE64)](https://www.nexusmods.com/skyrimspecialedition/mods/30379) (any version) and [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444) to function**.
  
  
If you plan to install the optional MCM plugin, you'll also need [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604) to configure the mod through the MCM.
  
  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_01.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/installation.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_01_r.svg?height=40)

  
  
The mod can be installed like any other mod **via a mod manager** or manually.
  
You can also uninstall it at any time without any consequences or impact on your save files.
  
  
**Manual Installation :**
  
Spoiler1. Download the latest version of the mod.
  
2. Open the archive using [7zip](https://www.7-zip.org) or [Winrar](https://www.win-rar.com).
  
3. Place the **entire contents** of the archive into the **"Data" folder** of your game.
  
(Default: C:\Program Files\Steam\Steamapps\common\Skyrim Special Edition\Data)
  
4. Launch Skyrim and envoy!
  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_02.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/faq.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_02_r.svg?height=40)

  
  
಄ Can the mod cause slowdowns?
  
At first launch, the mod performs an asynchronous analysis, which generally takes between 3 and 10 seconds if you have many quest mods. This process runs in the background and will not slow down game startup. Once complete, a compiled file containing all quest dialogue IDs is created so future launches occur with no loading delays. If your load order changes, the compilation will automatically run again. No in-game slowdowns will occur.
  
**TLDR:** Consider the mod entirely performance safe.
  
  
಄ Do I need to tweak the mod myself to enjoy it?
  
I've designed the options to stay fairly close to the vanilla experience while still highlighting quests. The mod is fully functional out of the box, but feel free to tweak a few variables if you want to fine-tune it further.
  
  
಄ Does the mod work with all versions of the game?
  
Yes, the mod works without issues on all versions of Skyrim, including VR.
  
  
಄ Is the mod compatible with [XYZ]?
  
Yes, Smart Talk works with any type of mod. Even large overhauls or DLC-sized quest mods are automatically detected, regardless of their language. No patch will ever be required.
  
  
಄ Is the mod compatible with other UI mods?
  
Yes, Smart Talk is 100% compatible with all other UI mods. UI mod authors can also take advantage of the tools provided by Smart Talk to customize their dialogue menus as they see fit.
  
  
಄ What are the differences compared to [[color=#ffd966]Instantly Skip Dialogue NG](https://www.nexusmods.com/skyrimspecialedition/mods/89163)?[/color]
  
Smart Talk handles dialogue skipping through direct input detection rather than through the Dialogue Menu. This approach ensures smoother compatibility with controllers and UI mods like Floating Subtitles, while still maintaining seamless integration with the dialogue flow.
  
  
಄ Some quests are not marked, or conversely, some lines appear as quest-related.
  
Smart Talk analyzes Papyrus scripts to determine which dialogue lines are linked to quests. This generally works well for detecting quest starts or stage progress, but occasionally some quests may not be marked in the journal, or some lines may appear as quest-related when they shouldn't. To handle most of these cases, filters are available. You can adjust them via the .ini file or the MCM menu to control how quest lines are displayed in your journal. A few minor inconsistencies may appear from time to time, but nothing serious in theory.
  
  
಄ The MCM does not appear in the menu.
  
This is probably because you did not install the optional file that provides this functionality. By default, the mod works without a plugin and remains fully configurable via the INI file. You can, however, choose to install the MCM by downloading the archive from the "Optional files" section in the download tab.
  
  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_04.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/designed_for_mod_authors.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_04_r.svg?height=40)

  
  
Smart Talk provides UI creators with options to **fully manage the appearance of quest-related dialogue lines** (custom markers, custom colors, custom dialogue sorting, etc.).
  
  
Click the spoiler below to read the documentation.
  
Spoiler**Step 1 – Display a Customized Quest Marker in Your Dialogue UI**
  
  
**The first step is now mostly optional**, because **Smart Talk automatically injects quest markers into any dialogue menu**. You no longer need to patch your DialogueMenu.swf for markers to appear.
  
  
However, if you want to use a custom marker sprite instead of the default, here's how to do it:
  

* Open your DialogueMenu.swf in JPEXS or another Flash editor.
Import a sprite named "QuestMarker" from the optional "Vanilla UI" file (or any custom sprite you like).
  
* Make sure the name is exactly "QuestMarker".

  

![](https://www.seb263.fr/mods/skyrim/smart-talk/img/quest-marker-swf.png)

  
  
Once done, the dialogue UI will use your custom sprite for quest markers. If no custom sprite is provided, Smart Talk will fall back on its default marker.
  
  
**Step 2 – Take Full Advantage of Smart Talk as a Framework**
  
  
The second step is to **take full advantage of what Smart Talk offers** as a framework. I encourage you to open the **SmartTalk\_CustomUI.ini** file located in "SKSE/Plugins." This documented file provides information that experienced UI designers can use to further customize their dialogue interface.
  
  
By default, all commands are commented out (using the ";" character). If you uncomment certain lines, you can control the appearance of quest-related elements and also define callbacks to be called in ActionScript. Thanks to these callbacks, you can apply any type of action during the rendering step of dialogue lines.
  
  
Make sure to include this INI file (SmartTalk\_CustomUI.ini) with your mod so that it is recognized by Smart Talk when installed. It's up to you to get creative!
  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_01.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/acknowledgments_and_credits.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_01_r.svg?height=40)

  
  
**Thank you for the overwhelming interest in this mod!** Your enthusiastic feedback is the primary reason this mod came to life. I also appreciate all the support on [Patreon](https://www.patreon.com/Seb263), which has **allowed me to dedicate more time to advancing this mod and sharing it with everyone sooner**.
  
  
◈ Special thanks to everyone who supported me throughout the development of this project and continues to do so.
  
◈ Thanks to everyone contributing to the development and maintenance of SKSE and CommonLibSSE-NG.
  
◈ Thanks to Bethesda for the great Elder Scrolls series and the Creation Engine.
  
◈ Kudos to [JonathanFeenstra](https://www.nexusmods.com/skyrimspecialedition/users/132197743) and [Osmosis-Wrench](https://www.nexusmods.com/skyrimspecialedition/users/2801784) for their approach to dialogue UI issues, which inspired me to integrate some of Smart Talk's features as effectively as possible.
  
  
  

![](https://www.seb263.fr/mods/skyrim/_shared/chip_02.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/legal_mentions.svg?height=40)![](https://www.seb263.fr/mods/skyrim/_shared/chip_02_r.svg?height=40)

  
  
Most of my mods are still actively in development, so the source code will not be made public until I have time to properly maintain them. If you have any technical questions, feel free to ask, I don't bite (most of the time).
  
  
**Feel free to include customized INI configurations and quest markers in your UI mods, no permission is required.** However, **redistributing or republishing** the mod, whether in its original or modified form, is **not allowed**.