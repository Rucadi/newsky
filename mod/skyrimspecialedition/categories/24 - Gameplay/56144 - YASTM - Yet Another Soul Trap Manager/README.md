# YASTM - Yet Another Soul Trap Manager
- Author: Seally25
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/56144


YASTM (Yet Another Soul Trap Manager) is an advanced soul trap manager that aims to fix most of the issues regarding soul traps in the game. Unlike most other existing soul trap overhauls like GIST and ASGM, most of the magic is done in a fast SKSE plugin instead of much slower Papyrus code, allowing it to pack more features with very little added cost to performance compared to vanilla.
  
  
The project was born out of frustration from trying to extend GIST to support Flawed Varla Stones. As such many of YASTM's features have their root ideas in GIST, but extended and improved upon while likely being significantly faster to begin with.
  
  
**Main Features**
  
*Note:* Most features can enabled/disabled according to your needs.
  
  
**Soul Displacement and Relocation**
  
  
**Soul displacement** (default=ON) allows you to empty a partially-filled soul gem to make room for a larger soul gem.
  
**Soul relocation** (default=ON) allows the soul that was knocked out during the displacement process to be rehoused into another soul gem.
  
  
If you don't want these "lore-breaking" features, turning off **Allow Partially-Filled Soul Gems** will force all soul traps to max-fill the soul gem and allow you to take advantage of YASTM's other minor features.
  
  
**Soul Shrinking and Splitting**
  
  
*Default:* Standard shrinking
  
  
This feature shrinks the soul in order to fit it inside a smaller soul gem. Soul splitting is a more powerful (and somewhat cheaty) version of soul shrinking that can split a large soul into several smaller souls.
  
  
The splits are done as follows:
  
  

  
* Grand souls => Greater + Common
Greater souls => Common + Common
  
* Common souls => Lesser + Lesser
Lesser souls => Petty + Petty
  

  
Note that black souls are considered special and cannot be split or shrunk in any circumstance.
  
  
**Soul Redirection**
  
  
 If you have a follower that can trap souls in some way, enabling this will "redirect" soul traps to the player. This allows them to fill souls in the player's inventory without being the player being the caster of the effect themselves.
  
  
With soul trap leveling enabled, it will also use your conjuration stats instead of your follower's to determine how the soul trap will behave.
  
  
**Soul Trap Leveling**
  
  
*Default:* Disabled
  
  
A new, experimental feature added in v3.0. Soul trap leveling effectively downgrades what soul traps can do at lower conjuration levels, and gradually unlocks more features at higher levels.
  
  
Soul trap leveling is built around the concept of level thresholds, which are then compared against the caster's conjuration level to control what the soul trap is capable of.
  
  
**Soul Size Thresholds**
  
  
The thresholds for soul sizes dictate the minimum conjuration level you need to have in order to 100% guarantee that a soul will be trapped as-is.
  
  
The leveling behavior dictate what happens when you're trapping a soul while your conjuration level is below the threshold.
  
  
**Degradation** makes it so that if you trap larger souls than your skill level allows, it will "degrade" into a smaller soul more befitting of your magical
  
incompetence. If your maximum soul size you're capable of handling is "common", then trapping a grand soul or greater soul will downgrade it into a common soul.
  
  
Note that black souls are \*never\* downgraded. If you're not strong enough to trap black souls, they will always "slip away".
  
  
**Loss** means that if your skills are below the threshold for a particular soul, the soul trap may fail entirely. Whether or not this happens is random, and the
  
chance depends on the configuration.
  
  
The **progression system** increases the chance of trapping the soul the closer you are to the threshold. The **scaling** then multiplies this base chance
  
to control how quickly this chance increases.
  
  
With the progression system disabled, the number used in **scaling** becomes a flat chance of success. This means that you can set this to 0% to deny all
  
soul traps below threshold, or 100% to disable soul size thresholds entirely.
  
  
**Feature Thresholds**
  
  
These thresholds work independently of soul size thresholds and allow you to gradually add more "abilities" to soul traps as you become more powerful.
  
  
Here you can set the minimum conjuration level where Soul Displacement, Relocation, Shrinking, and Splitting become available. Note that the features themselves need to be enabled for the unlock to work.
  
  
**Minor Features**
  
  

  
* Your settings can be exported using the Advanced page of the MCM. These settings, if present in your game's Data folder, will be automatically imported when launching a new run, or any run before YASTM was installed.
You can enable profiling in the MCM to see how long YASTM took to process a particular soul trap.
  

  
**Fixes**
  
  

  
* Fixes an issue where using a reusable soul gem with a non-empty form will crash the game. This is the primary blocker for fixing the stacking issue on Flawed Varla Stones in mods like GIST and cannot be bypassed using Papyrus alone.
Fixes the vanilla issue where doing multiple soul traps at once can cause wonky things to happen due to a race condition. Here you can only trap souls one at a time (still should be fast though).
  
* Trapping a soul properly sets flags on the actor like the vanilla soul trap does to prevent double soul-trapping. This flag is not normally accessible in Papyrus, but may affect the behavior of some SKSE-dependent mods.
Trapping a soul also sends the correct events like in vanilla, allowing certain mods to hook to this event without relying on workarounds.
  
* Dropping reusable soul gems (Azura's Star/Black Star/Flawed Varla Stone) will not destroy the souls inside them and they can now stack in your inventory without issue.
Fully filling a soul gem no longer destroys the "stolen" flag (can be disabled).
  

**Configuration**
  
Note: This section is somewhat outdated and awaiting a rewrite.**In-game**
  
  
This mod provides an (optional) MCM that allows configuring the soul trap methods in-game:
  
  
![](https://i.imgur.com/8b2zCs7.png)
  
  
You can also set these options without an MCM by changing the following global variables in the console:
  
  

```
YASTM_AllowSoulDisplacement
  
YASTM_AllowSoulRelocation
  
YASTM_SoulShrinkingTechnique (0=None, 1=Shrink, 2=Split)
  
YASTM_AllowExtraSoulRelocation
  
YASTM_AllowSoulDiversion
  
YASTM_AllowPartiallyFillingSoulGems
  
YASTM_AllowNotifications
  
YASTM_PreserveOwnership
  
YASTM_AllowProfiling
```

  
Unless designated otherwise, the values are: 1=ON, 0=OFF.
  
  
**TOML**
  
  
Read the article: [How to add soul gem support](https://www.nexusmods.com/skyrimspecialedition/articles/3574)
  
**How this mod came to be**
  
  
This mod is the product of several months of research, design, and coding after I hit a wall with regards to how [GIST](https://www.nexusmods.com/skyrimspecialedition/mods/15755) handled soul gems. Using GIST, any attempt to add support for mod-added soul gems meant having to go down the rabbit hole of modifying the Papyrus source every time.
  
  
Instead, this mod allows new soul gems to be supported by supplying a TOML configuration file, (mostly) free from the basic load order issues that plague Skyrim's ESP system. Furthermore, it fixes the stacking issue of soul gems by giving each soul gem size and capacity their own individual base form. Unlike GIST, this fix extends to reusable soul gems.
  
  
This mod also fixes the crash that occurs if you try to use a reusable soul gem whose base form is not an empty soul gem. This is the crash that blocks any other mod from even attempting to fix the stacking issue for reusable soul gems.
  
  
This mod also makes some changes on how soul gems are filled compared to GIST:
  
  

  
* Instead of prioritizing unfilled soul gems first, YASTM will try to fit souls into soul gems of the same capacity first and knock out (displace) any existing soul as long as the soul gem is not already fully-filled. If that fails, it will do the same to soul gems of increasing capacity. This means that it will try to get as close to a perfect fill as possible.
If soul relocation is disabled, the algorithm will instead prioritize knocking out the smallest-sized soul (so that you lose the least amount of souls) before trying to match the capacity.
  
* Soul shrinking (if enabled) only occurs after the above options have been exhausted. Since you're losing soul size anyway, it will prioritize *not* shrinking the soul more than it has to, so there's no special code path for soul relocation in this case.
Reusable soul gems are prioritized over non-reusable ones. This prioritization only happens after soul capacity and contained soul sizes have been considered. Note that GIST does something similar for Azura's Star and Black Star, but only if it can max-fill them. Users can also customize how soul gems are (roughly) prioritized by setting the priority key to "low", "normal", or "high" in the TOML configuration for the soul gem group.
  
* If you're wondering how soul relocation is handled, the quick version is that there's actually a queue for souls for each soul trap. Each time a soul has been displaced, the original soul is added to the queue. Each soul processing round pops the largest soul from this queue and the entire process repeats as if it were just another soul. The soul trap only stops when the queue is empty, or if it detects that everything is already filled.

  
Other differences from GIST:
  
  

  
* GIST automatically diverted soul traps to the player as a side effect of the script assuming the caster of the soul trap is always the player. This is no longer the case in YASTM and this feature is instead provided as an option if you prefer it.
GIST's soul trap leveling, such that you need to have certain skills at certain levels to trap larger souls, is removed because I never use it. I may introduce this if enough people really, really want this (and does so in a *polite* manner).
  
* Although most of GIST's options are available in MCM, you cannot change which soul gems can trap white/black souls from in-game and this can only be adjusted by manipulating the TOML configuration files. The soul gem lists cannot be changed dynamically and are actually constructed when the game opens the main menu similar to [Spell Perk Item Distributor](https://www.nexusmods.com/skyrimspecialedition/mods/36869)﻿. Since I do not expect users to change this every 5 minutes or so, along with the amount of investigation and code changes needed to fix this, I don't consider fixing this to be worth the effort.

  
**Questions and Answers**
  
  
**Q: Does this mod require USSEP?**
  
A: No. Every fix to soul trap made in USSEP is now handled by the SKSE code. In fact, the provided script actually reverts USSEP's fixed script to almost\* vanilla.
  
  
**Q: What do you mean by "almost" vanilla?**
  
A: Diverting soul traps to the player is performed in Papyrus. This was a design choice to ensure the soul trap replacement function in SKSE obeys the rule of least surprise. It also gives the option for mod authors to control this aspect on their own terms.
  
  
Version 1.5+ adds the option to perform soul diversion in the DLL itself. This means that soul diversion will happen (if enabled) even if you have an unpatched mod calling Actor.TrapSoul(). However, there's a limitation. There is no way for the Papyrus script, which also handles the special effects, to know that soul diversion has happened, so the soul trap animation will still target the original actor. I've determined that it is impossible to handle this without editing the Papyrus script to understand soul diversion in some way, thus this limitation will remain. Due to this, the mod will keep the script modifications while the fallback will cover mods I haven't patched.
  
  
**Q: Does this support VR?**
  
A: The VR version is currently out, though whether or not it works is somewhat on faith. It *should* work, and the offsets have been checked with alandtse, but I cannot run it myself to check.
  
  
**Q: Can you make an LE version?**A: I don't play Skyrim on LE, so I won't. However, my position on this is similar to my position on VR: contact me if you want to work on a port.
  
  
**Q: What if I contact you and you don't respond?**
  
A: If after 3 months I don't respond, feel free to go ahead with the port. The license is MIT so I can't really stop you. I simply want to hear about porting attempts so I can take them into account when updating things.
  
  
**Q: Can this be installed mid-game?**
  
A: As of version 1.3.0, this is safe to install mid-game as long as you keep the option Allow Extra Soul Relocation enabled. Make sure YASTM's *magicSoulTrapFXScript.pex*﻿ wins all conflicts. With this option enabled, the "extra souls", if any exists, will be automatically detected and relocated when filling a soul gem with an extra soul.
  
  
If you're already using GIST, install the supplied GIST configuration files before starting your first run with YASTM. With these configuration files, YASTM should now ignore its own added forms in favor of GIST's forms. Keep *both* "YASTM.esp" and "GIST soul trap.esp" enabled for this playthrough as "YASTM.esp" provides some forms and global variables that the mod needs.
  
  
Once you're done with that playthrough, you can uninstall GIST and the GIST configuration files... or YASTM if it turns out you hate it. :(
  
**Q: What are "extra souls"?**
  
A: The base game stores partial soul traps (and max-filled soul traps for soul gems missing the appropriate Linked Soul Gems field) in a separate structure called the ExtraDataList. There are some issues with how the game manages this list, causing stacking problems in the inventory. YASTM and GIST both try to fix the soul gem stacking issue by creating soul gems that differ in their base form, therefore bypassing the various issues caused by this mishandling.
  
  
"Extra souls" are what YASTM calls souls that are stored in the ExtraDataList. Since YASTM distinguishes soul gems by their base forms, the extra souls are not normally considered and ignored. From version 1.3.0 onwards, the code will detect and relocate these souls automatically whenever it encounters them while trying to fill a soul gem.
  
  
*Note:* Ownership data, which is how the game knows if you've stolen something, is also stored in this ExtraDataList. As such, there are still occasional problems with it, although it's generally less severe.
  
  
**Q: Can this be *un*installed mid-game?**A: This is NOT safe. You will lose all partially-filled soul gems and any reusable soul gems that are filled at any size (including your precious Azura's Star and Black Star if it's filled to any amount).
  
  
**Q: Is this multi-threaded?**
  
A: No. I gave up trying to make it multi-threaded after a few hours of thinking and just slapped in a mutex (mutable exclusion) over the soul trap function to avoid race conditions. Due to how I fixed the double soul trap problem (usually happens when both you and a follower with a soul trap weapon tries to soul trap the same enemy) there was no way that I can see to make this multi-threaded that wouldn't inevitably lead to other problems.
  
  
**Q: What is this ".editorconfig" file? Can I delete it?**
  
A: [EditorConfig](https://editorconfig.org/) enforces certain formatting styles to a directory, assuming your text editor in question supports it (I use Visual Studio Code for editing anything that isn't C++ files - note that you will need to install an extension for EditorConfig).
  
  
It's provided because the files under Interface/Translations directory require a certain specific encoding (and the guarantee that pressing TAB won't convert it to spaces) in order to work properly.﻿ Since it's harmless I decided to include it in the download for convenience in case someone dislikes my notification messages and wants to edit them.
  
  
But yes, you can delete it if it annoys you so much. Just make sure that whenever you edit the translation files that its encoding is kept as UTF-16-LE with BOM and that tabs aren't turned into spaces.
  
  
**Q: I've updated to 1.6+ and now soul splitting no longer works!** 
  
A: Version 1.6 removes the YASTM\_AllowSoulSplitting variable and merges them into YASTM\_AllowSoulShrinking, which is now renamed to YASTM\_SoulShrinkingTechnique. This admittedly should have been the case since the feature was released, but I was stupid to forget that the MCM has a selector menu and made it two separate variables instead.
  
  
If you've been using soul splitting and set it using the MCM (setting this in the console will bypass the code that does this), it will set YASTM\_AllowSoulShrinking to 0 and set YASTM\_AllowSoulSplitting to 1. Since the latter has been removed, the now renamed soul shrinking technique variable will now be (unfortunately) set to 0 (None). So you'll need to set this again. Sorry, but I didn't want to keep old shameful stuff littering the ESP files.
  
  
**Compatibility**
  
  
VR notice: Patches are not currently available for VR because VR doesn't support ESP-FE. They can be created "on request" if needed.
  
  
Mods that do the following may need to be patched:
  
  

  
* Mods that reference certain soul gems in a way that is supposed to refer to all variants of a certain soul gem.
Mods that modify the soul gem records themselves.
  
* Mods that modify the *magicSoulTrapFXScript*. The loose script provided by this mod should override whatever changes they've made, but whether or not a patch is needed needs to be determined on a case-by-case basis.

  
**Mods Under My Radar**
  
  
These mods do not conflict:
  
  

  
* [Scrambled Bugs](https://www.nexusmods.com/skyrimspecialedition/mods/43532)﻿ - YASTM doesn't care if you have Scrambled Bug's underfilled soul gems on or off. The code patches entirely different locations, and YASTM will never run the code patched by Scrambled Bugs.

  
These mods have patches released:
  
  

  
* **Rare Curios** (Creation Club) - Adds support for the Flawed Varla Stone.
**Saints & Seducers** (Creation Club) - Adds support for the Soul Tomato.
  
* [GIST](https://www.nexusmods.com/skyrimspecialedition/mods/15755)﻿ - A special configuration file is now provided for mid-game GIST players. Install it before you start a session with both mods enabled. Let YASTM override GIST's scripts. Actually not thoroughly tested, but it should work(tm).
﻿[Rustic Soulgems](https://www.nexusmods.com/skyrimspecialedition/mods/5785) - Patches are out for both sorted and unsorted versions. If you are also using GIST, keep Rustic's GIST patch. My patch is not needed in this particular case, but should be harmless if installed. [Rustic Azura's Star](https://www.nexusmods.com/skyrimspecialedition/mods/18345) does not need a patch.
  
* [Multilayer Parallax Soulgems (PraedythXVI)](https://www.nexusmods.com/skyrimspecialedition/mods/46372) - Patches are available and includes missing assets that were in the original's FOMOD but somehow never installed in any configuration whatsoever (thanks to open permissions I can do this). I ... quite frankly can't tell if there's a difference from unpatched (the .nif files have a few bytes worth of difference from their empty counterparts).
[Multilayer Parallax Soulgems (Madcat221)](https://www.nexusmods.com/skyrimspecialedition/mods/25709) - Patches are available including the ISC variant.
  
* [Tamrielic Culture](https://www.nexusmods.com/skyrimspecialedition/mods/11418) - Support added for the 4 new soul gems. You should be able to convert filled (any amount) Blood Gems and Ancient Rose Shards to their empty forms in the staff enchanter menu (to save players from needing to access two different crafting stations) if you need to craft the corresponding staffs.
[Immersive Sounds Compendium](https://www.nexusmods.com/skyrimspecialedition/mods/523) - The basic patch conflicts with Rustic Soulgems and Multilayer Parallax Soulgems patches. A combined patch is available in the FOMOD but not individually to keep the number of individual files down. Forward the changes yourself or extract and repackage the folder in the FOMOD if you don't want to use the it.
  
* [Inigo](https://www.nexusmods.com/skyrimspecialedition/mods/1461)﻿ - Make minor random dialogue for Inigo recognize the added Azura's Star variants.
[Lucien](https://www.nexusmods.com/skyrimspecialedition/mods/20035)﻿ (only with Rare Curios and/or Saints & Seducers patch) - Similar to Inigo. Added dialogue won't fire for the added soul gem variants.
  
* [The Hanging Guardians](https://www.nexusmods.com/skyrimspecialedition/mods/11829)﻿ - Add support for new soul gems. Contributed by Nechigawara.
[Vigilant](https://www.nexusmods.com/skyrimspecialedition/mods/11849)﻿ - Add support for new soul gems. Contributed by Nechigawara.
  
* [Undeath](https://www.nexusmods.com/skyrimspecialedition/mods/6180)﻿ - Add support for new soul gems. Contributed by Nechigawara.
[Guard Dialogue Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/22075)﻿ - Allow guard dialogue to fire for all variants of Azura's Star/Black Star in the inventory.
  
* [Skyrim Remastered - Soul Gems](https://www.nexusmods.com/skyrimspecialedition/mods/39397) - Forwarded correct assets to partially filled soul gems.

Third party patches (please forward support to their respective authors)
  
  

  
* [Legacy of the Dragonborn/BS Bruma Synergy Patch](https://www.nexusmods.com/skyrimspecialedition/mods/57124) (Nechigawara) - Patches for [Legacy of the Dragonborn](https://www.nexusmods.com/skyrimspecialedition/mods/11802) and [Rare Curios - BS Bruma Synergy Patch](https://www.nexusmods.com/skyrimspecialedition/mods/60412)
    
  ﻿(pure BS Bruma does not need a patch) so that the mod will recognize the added soul gems.

  
These mods have patches made but not yet released (awaiting permission from authors):
  
  
*None, at the moment.*
  

  
﻿
  
These mods should be simple to patch, but I haven't gotten around to them yet:
  
  

  
* [Cutting Room Floor](https://www.nexusmods.com/skyrimspecialedition/mods/276) - This mod adds the mini-quest where the Vigilants will confiscate Daedric artifacts from you (as long as their Hall hasn't burned down yet). If your Azura's Star or Black Star is not empty, they may not recognize them as Daedric artifacts. Fix looks to be trivial, but may not be. Needs investigation.

  
  
**Troubleshooting**
  
  
If you are experiencing crashes when:
  
  

  
* Soul trapping something.
Using a soul gem through enchanting or charging a weapon.
  

  
It may be an issue with this mod. If you can spare the time, try to replicate it with the fewest variables possible using the *Debug* version of the plugin (the Release version's log file usually doesn't contain anything useful). A new game is preferred, take advantage of console commands to quickly set things up. Try to give as many details as you can: what soul gems you have/are using, what does the soul gem record look like in xEdit *etc.* I need to be able to replicate the problem on my machine before I can actually do anything.
  
  
Additionally, provide the logs (paste the contents somewhere like [Pastebin](https://pastebin.com/)﻿ and link it here). They should be located in your My Games/Skyrim Special Edition/SKSE folder. The YASTM.log is the most important log file here. Now if YASTM.log is empty, something catastrophically wrong has happened and I would also like to see the SKSE.log file (though it probably won't help much). For crashes, the .NET Script Framework's crash log may be helpful as well.
  
  
When reading the configuration files, the plugin performs several sanity checks to make sure the files don't contain unusable garbage. The logs will likely contain details on what went wrong.
  
  
*When reporting bugs:* it's not about being able to explain something well, it's about being *specific*. There's a major difference between "it's blank" and "YASTM.log file is blank". ;)
  
  
**Source Code**
  
  
See my GitHub page [here](https://github.com/Seally/yastm).
  
  
**Alternatives**
  
  
Don't like YASTM? Check these out:
  
  

  
* [GIST](https://www.nexusmods.com/skyrimspecialedition/mods/15755)﻿ - This mod's closest relative and how it all began. The vast majority of GIST's main functionality should already be in YASTM, but if you beg to differ, it's there.
[Scrambled Bugs](https://www.nexusmods.com/skyrimspecialedition/mods/43532)﻿ - If all you need is to always fully-fill soul gems and don't care for any other fixes, Scrambled Bugs with Underfilled Soul Gems may be what you need. This SKSE/.NET Script Framework mod also comes with a whole host of other useful fixes you may be interested in.
  
* [Acquisitive Soul Gems Multithreaded](https://www.nexusmods.com/skyrimspecialedition/mods/1469) - A common staple for those who don't care about soul trap fixes all that much but want something better than vanilla. This is the mod I have the least experience in so I won't say much, but feel free to check it out.

  
**My Other Mods**
  
  

  
* [Weightless Bound Arrows](https://www.nexusmods.com/skyrimspecialedition/mods/59877) - Makes bound arrows weightless when using the survival spoof.

  
**Special Thanks and Credits**
  
  

  
* **Bethesda Games Studio** - for releasing a game so buggy and yet people around the world still fix things for you.
**SKSE authors** - without whom this mod would never be possible.
  
* **Ryan, meh321, and CommonLibSSE contributors** - whose work formed the backbone of this mod.
[KernalsEgg](https://www.nexusmods.com/skyrimspecialedition/users/6040826)﻿ - who published the source code for Scrambled Eggchantments so I can use as an example for writing SKSE plugins.
  
* [powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728) - whose source code for Spell Perk Item Distributor revealed how to access game data by form ID and mod name, and read them without crashing.
**SSE Engine Fixes authors** - who published the source code that taught me how to use Xbyak for assembly patches. 
  
* [**herumi**](https://github.com/herumi)﻿ - whose Xbyak library made patching code in assembly several times easier.
[marzer](https://github.com/marzer)﻿ - for the TOML parser library.
  
* [opusGlass](https://www.nexusmods.com/users/6123863)﻿ - whose mod formed the basic idea of the unreleased Papyrus version of this mod, and for inspiring this work in the first place.

  
And lastly:
  
  

  
* **Tangtang** - a friend who I wasn't around for when they needed me the most. May you stretch your wings and fly to the heavens as you have always yearned for in life. I will always love you.
**My parents** - who know nothing about this mod, but had stuck with me all this time despite everything that had happened.
  