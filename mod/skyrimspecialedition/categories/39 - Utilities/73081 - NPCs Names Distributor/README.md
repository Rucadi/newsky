# NPCs Names Distributor
- Author: sasnikol
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/73081


**Intro**
  
I'm a big fan of the idea behind [Real Names](https://www.nexusmods.com/skyrimspecialedition/mods/17827) and while building my yet another "ultimate final mod list" I was going through comments and then I saw this:
  
> *I'm hoping someone will be able to uncloak this with SPID.*

That triggered me to go on a long journey :D So here I am, presenting you a "modern" approach to rename whoever you want however you want and the first users of the framework: [Tamrielic Names](https://www.nexusmods.com/skyrimspecialedition/mods/73153), [Reachmen Tribes Names](https://www.nexusmods.com/skyrimspecialedition/mods/73312), [Ashlander Nomads Names](https://www.nexusmods.com/skyrimspecialedition/mods/73315), [Dovah Names,](https://www.nexusmods.com/skyrimspecialedition/mods/74053)[Daedric Names](https://www.nexusmods.com/skyrimspecialedition/mods/74055).
  
  
P.S. It seems that Real Names is in high demand lately with all reboots and rebuilds :) So I hope **NPCs Names Distributor** will start a new era of naming mods!
  
  
  
**Overview**
  
  
**NPCs Names Distributor** (**NND**) is a renaming framework. It doesn't do much on its own in your mod list and serves as a dependency for other mods that want to distribute any names to any NPCs. *(If you'd like to use the names for you character check out [Player Name Randomizer](https://www.nexusmods.com/skyrimspecialedition/mods/92438))*
  
  
So what can you do with it? Well here is a few ideas from the top of my head:
  
  

  
* Give unique names to every NPCs appropriate to their Race. Yes, [Tamrielic Names](https://www.nexusmods.com/skyrimspecialedition/mods/73153)﻿ it  is :)
Have a Forsworn gang use their own naming system, perhaps? Sure. You might try [Reachmen Tribes Names](https://www.nexusmods.com/skyrimspecialedition/mods/73312) then.
  
* Or maybe that necromancers cult use more "darkish" names than a regular people? If they only could... Oh, yes they can!
I bet, Warriors would like some names that glorify their victories.
  
* Have you ever wanted to see more families (those that share the same family name)? Now you can.
Make all "Dog" have a cute name? No problem!
  
* Horses should be Roaches you say? If you wish so.
Do you think even chickens deserve their own name?
  
* Dragons, Giants, Falmers, any other creature from any other mod out there... It is up to you!

  
And one more thing. It is localizable! For the first time ever (to my knowledge) Name Generator that isn't locked to English language, so you could create your own localized names lists and enjoy named NPCs in your language.
  
  
In its core it uses [Spell Perk Item Distributor (SPID)](https://www.nexusmods.com/skyrimspecialedition/mods/36869)﻿ for distribution and as such it inherits all of its power - If you can distribute a keyword through SPID to an NPC then this NPC can be renamed.
  
  
And starting from version 2.0 **NPCs Names Distributor**does name generation and replacements purely in native code for an unmatched performance and control.
  
  
Before we go any further, I'd like to make an important remark:
  
  
> **NPCs Names Distributor requires [SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869) ﻿6 or greater to work properly**

now with that clarified let's move on to the fun stuff.
  
  
**What's New in NND 2.0**
  

  
* **Completely rewritten into an SKSE plugin**: No Papyrus, no traces in your saves, safe to install/uninstall whenever you want.
**SKSE co-save persistency**: Enjoy persistent names unique for each playthrough without ever affecting your save file.
  
* **Much cleaner and smoother Obscurity**: No delays, smart detection, completely safe.  Spoiler
**Middle segment for names**: Now, names can be constructed from up to 3 segments (First, Middle, Last).
  
* **Short name variants**: Allows to display a short name where appropriate (as in Vanilla).
**Customizable Titles**: Custom titles can now be generated just like regular or obscure names.
  
* **Obscuring Titles**: On top of the customization, these titles can now also be used in **Obscurity**.
**Context-aware name styles**: Configure how names are displayed in different contexts (inventory, enemy hud, dialogue, etc.)
  
* **Custom name formats**: Instead of predefined selection of name formats you can now write your own!
**Hotkeys**: Instead of MCM, the mod now uses an INI file to provide all customization. Most of the toggles also have hotkeys.
  
* **Fix for stuck names from NND 1**: Has a separate hotkey to "unstuck" obscure names as well as duplicated names that were bugging you for millennia.
**Updated Mod Description**: Details on how to create your Name Definitions have been moved to a separate Article.
  

  
> *Before updating the mod make sure you go to MCM and disable both **Distribution**and **Obscurity**first, to revert all names back to what they were originally, otherwise you might end up with generated names stuck in your current save game.
>   
>   
> **Note that names generated with NND 1 will be lost. New ones will be created.***

  
  
There are three key features that **NND 2** provides: **Names**, **Titles** and **Obscurity**.
  
  
  
**Names**
  
*The primary segment of the display name that conveys a unique identity of an NPC.*
  
  
Not a big surprise that **Names**distribution is the main feature of this mod :) It allows supplying **NND** with configuration files called *Names Definitions* which are used to describe how **Names** should be built for any particular category of NPCs (for example, Nords).
  
> *If you'd like to create your own **Names**or simply get a more detailed description, check out the*[*dev guide*](https://www.nexusmods.com/skyrimspecialedition/articles/5364)﻿*.*

  
Given that **Names** are the primary focus of **NND,** it supports rich customization features.
  
  
For starters, it can be toggled on/off anytime with a hotkey *(Right Ctrl + N)* or manually disabled in INI config.
  
Note that this affects both **Names**and **Titles**, but **NOT** **Obscurity**.
  
  
**Related INI Settings**Spoiler
  

```
[Hotkeys]
  
sToggleNames = RCtrl+N
  

  
[General]
  
bEnabled = false
```

  
  
**Regeneration**
  
  
When **NND**picks a **Name**, **Title**or **Obscuring Name** for an NPC it stores the result and will use it indefinitely.
  
  
**NND**will automatically detect when *Name Definitions* had changed. In such cases it will try to distribute missing names. So if you'd install a mod with **Titles**, eligible NPCs will get these new **Titles**without requiring you to regenerate their names.
  
  
This is great, but sometimes you might want to regenerate those names regardless.
  

  
* Maybe you just don't like current ones.
Or installed a new **NND**-based mod and would prefer names from that mod to be used instead of previous ones. 
  
* Or you actually developing such a mod and want to test different names from it.

  
For all this cases, **NND**got you covered :) There are two hotkeys available:
  

  
* **Generate All***(Right Ctrl + Right Shift + G)*: Will reset all **Names**, **Titles**and **Obscuring Names**. This will cause **NND**to generate new ones for NPCs when you encounter them. A confirmation dialogue will be shown to warn you.
**Generate Target***(Right Ctrl + G)*: This one will reset **Name**, **Title**and **Obscuring Name** for a single NPC that you're pointing your crosshair at.
  

  
> **NOTE**:﻿
>   
> You'd still need to relaunch the game to load new/updated Name Definitions before trying to regenerate those.

**Related INI Settings**Spoiler
  

```
[Hotkeys]
  
sGenerateTarget = RCtrl+G
  
sGenerateAll = RCtrl+RShift+G
```

  
  
Both of these actions are reversable, as names are stored in SKSE co-save. To undo regeneration you can reload your last save and all names will get back to the previous state.
  
> **NOTE**:﻿
>   
> It doesn't affect **Obscuring**state of affects NPCs.
>   
> If you've already spoken to them or knew their name beforehand, you'll see their newly generated name right away.

  
  
**Name Context**
  
  
Starting from version 2.0 **NND**supports *context-aware* names, so that the same name can be shown in different styles depending on where it's displayed.
  
  
There are 4 name styles that can be used:
  

  
* **Display Name**: a full **Name** and a **Title** if available.*(This is what **NND 1** used everywhere)*
**Full Name**: only a full **Name**.
  
* **Short Name**: a short form of the **Name** if supported, otherwise falls back to **Full Name**.
**Title**: only a **Title** if available, otherwise falls back to **Full Name**.
  

  
Example:
  
Spoiler
  
**Display Name**: Torvar Stormwall (Whiterun Guard)
  
**Full Name**: Torvar Stormwall
  
**Short Name**: Torvar
  
**Title**: Whiterun Guard
  
  
  
These styles are now configured for each of the 9 contexts that **NND**can distinguish:
  

  
* **Crosshair** *(Display Name)*: Whenever you point a crosshair at someone, this is the style that will be used. Spoiler![](https://staticdelivery.nexusmods.com/mods/1704/images/73081/73081-1685310384-146871131.png)
**Crosshair Minion** *(Title)*: This is a special case of the previous context and is used when you point at someone reanimated or summoned by you. Spoiler![](https://staticdelivery.nexusmods.com/mods/1704/images/73081/73081-1685310369-2022666036.png)
  
* **Subtitles***(Short Name)*: As the name suggests this is a style that is used for all subtitles. Spoiler![](https://staticdelivery.nexusmods.com/mods/1704/images/73081/73081-1685310384-146871131.png)
**Dialogue***(Full Name)*: A style that is used when you're speaking to NPC. Spoiler![](https://staticdelivery.nexusmods.com/mods/1704/images/73081/73081-1685310369-451055281.png)
  
* **Dialogue History** *(Full Name)*: A style that is used by the [Dialogue History](https://www.nexusmods.com/skyrimspecialedition/mods/114238)﻿ mod.
**Inventory***(Full Name)*: A style that is used in inventory when you're trading with someone or bartering (don't confuse with the next context). Spoiler![](https://staticdelivery.nexusmods.com/mods/1704/images/73081/73081-1685310379-1225496324.png)
  
* **Barter***(Short Name)*: A very specific context - the name displayed near the amount of NPC's gold that you are bartering with :) Spoiler![](https://staticdelivery.nexusmods.com/mods/1704/images/73081/73081-1685310379-1225496324.png)
**EnemyHUD***(Full Name)*: A style that is used to display an enemy's name (either as in Vanilla or with [TrueHUD](https://www.nexusmods.com/skyrimspecialedition/mods/62775). Spoiler![](https://staticdelivery.nexusmods.com/mods/1704/images/73081/73081-1685310374-487086244.png)
  
* **Other***(Full Name)*: This is a fallback option for anything other than contexts mention﻿ed above. For example, notifications. Spoiler![](https://staticdelivery.nexusmods.com/mods/1704/images/73081/73081-1685310379-1241131006.png)

  
**Related INI Settings**
  
Spoiler
  

```
[NameContext]
  
sCrosshair = display
  
sCrosshairMinion = title
  
sSubtitles = short
  
sDialogue = full
  
sDialogueHistory = full
  
sInventory = full
  
sBarter = short
  
sEnemyHUD = full
  
sOther = full
```

  
  
**Short Names****Short Names** allow to skip one or more segments of a **Full Name**, to be displayed in a more compact way. This feature is actually present in Vanilla Skyrim, albeit only a handful of unique NPCs have a short name. With **NND 2** all Name Definitions can configure which segments of the **Full Name** are considered to be used in **Short Name**. If configured, this name then will be used in **Name Contexts** that were set to use **Short Name s**tyle.
  
  
**Display Name Format**The **Display Name** style has another level of customization - **Format**, which was previously known as *Title Style* in NND 1.
  
  
As a successor, it supports all the previous formats:
  
Spoiler
  

  
* **None**: *Torvar Stormwall*
**New Line**: *Torvar Stormwall*
  
 *Whiterun Guard** **Hyphen**: *Torvar Stormwall - Whiterun Guard*
**Round Brackets**: *Torvar Stormwall (Whiterun Guard)*
  
* **Square Brackets**: *Torvar Stormwall [Whiterun Guard]*
**Comma**: *Torvar Stormwall, Whiterun Guard*
  
* **Semicolon**: *Torvar Stormwall; Whiterun Guard*
**Full Stop**: *Torvar Stormwall. Whiterun Guard*
  
* **Space**: *Torvar Stormwall Whiterun Guard*
  
  
**Related INI Settings**Spoiler
  

```
[DisplayName]
  
iFormat = 3
```

*Number corresponds to an index of one of the styles from the list above.*
  
  
But to take it a step further, there is now an option to write your very own custom format.
  
There are 3 placeholders that you can use in the format:
  

  
* **[name]** - substitutes **Name**of the NPC;
**[title]** - substitutes **Title**of the NPC;
  
* **[break]** - substitutes a line break (e.g new line).

  
Placeholders should be all lowercased and wrapped with square brackets. Note that all occurrences of the same placeholder will be substituted.
  
  
**Related INI Settings**Spoiler
  

```
[DisplayName]
  
sFormat = [name] <-- [title]
```

  
  
  
**Titles**
  
*A secondary segment of the display name that is used to convey NPC's role or other auxiliary information about them.*
  
  
**Default Titles**
  
By default, **NND**will use original names as **Titles** when appropriate: their jobs, social roles or other meaningful original names are considered to be **Titles**, but race or state (e.g. "corpse") are not.
  
  
So, for example, some poor dead guy named *"**Torvar Stormwall"* won't have **Title***"Corpse"*, but brave *Whiterun Guard* named *"Torvar Stormwall"*will be*"Torvar Stormwall - Whiterun Guard"*.
  
  
This behavior can be configured per NPC by utilizing [SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869) (or other means). Check out the [dev guide](https://www.nexusmods.com/skyrimspecialedition/articles/5364).
  
  
**Custom Titles**
  
In addition to **Default Titles**, similarly to **Names**, custom **Titles** can also be supplied in *Name Definitions*. This allows to either create **Titles**for those who didn't have them (unique named NPCs) or overwrite existing **Default Titles**.
  
  
> *If you'd like to create your own **Titles**or simply get a more detailed description, check out the [dev guide](https://www.nexusmods.com/skyrimspecialedition/articles/5364)﻿.*

  
  
**Obscuring Names**
  
*An alternative display name which is used to describe an unknown NPCs by their looks.*
  
  
This famous feature has received the deserved love and attention and is now seamlessly integrated into the game.
  
  
Here is a list of all improvements it received:
  

  
* **Obscurity**only affects NPCs who actually can speak with the player (So no way that random wolf will be all that mysterious until you two have a conversation :D)
**Name**is revealed as soon as the conversation starts (no more stuck obscure name in the first dialogue)  Spoiler
  
* **Titles**are used when appropriate to **obscure**the real **Name**(see below)
Default **Obscuring Name** can be written in INI (e.g. *??? or "Nord"*)
  
* When installing mid-game, everyone whom you've already spoken to will be known right away.
Reanimated unknown NPCs will automatically reveal their **Name**.
  
* If an NPC died without telling you their **Name**- you will never get to know them :(

  
First of all, this feature can be toggled on/off any time with a hotkey *(Right Ctrl + O)* or manually disabled in INI config.
  
**Related INI Settings**Spoiler
  

```
[Hotkeys]
  
sToggleObscurity = RCtrl+O
  

  
[Obscurity]
  
bEnabled = true
```

  
  
**Greetings**By default, in order to reveal the real **Name**, player has to initiate a conversation (e.g. pressing "E" to talk). But in some cases it makes sense when NPCs who initiate conversation with you would introduce themselves. You can enable this option in INI configuration.
  
  
Example:
  
Spoiler
  
> "I've been looking for you.. got something I'm supposed to deliver" - Anonymous Courier

would automatically introduce the courier and you'll know their **Name** right away.
  
  
  
Additionally, you can enable options to reveal names when looting dead NPCs (*bObituary*) or when pickpocketing (*bStealing*).
  
  
**Related INI Settings**Spoiler
  

```
[Obscurity]
  
bGreetings = false
  
bObituary = false
  
bStealing = false
```

  
  
  
**Obscuring Titles**
  
In cases when **Title** is clearly reflected by NPC's looks (for example *Whiterun Guard* has a very recognizable and unambiguous outfit) that **Title** can be used as an **Obscuring Name**.
  
  
**Default Titles** are always considered as **obscuring**.This behavior can be configured per NPC by utilizing [SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869) (or other means). Check out the [dev guide](https://www.nexusmods.com/skyrimspecialedition/articles/5364).
  
  
**Custom Titles**, on the other hand, by default are not **obscuring** and must explicitly be configured as such in corresponding *Name Definitions*.
> ﻿If you'd like to enable **Obscuring Titles**or simply get a more detailed description, check out the *[dev guide](https://www.nexusmods.com/skyrimspecialedition/articles/5364)﻿*.

  
**Custom Obscuring Names**Of course, you can :D
  
  
Just like any other names category, custom **Obscuring Names** can be supplied in *Name Definitions*.
  
  
Note that custom **Obscuring Titles** take priority over **Custom Obscuring Names**, so that if an **Obscuring Title** was distributed for a particular NPC, then no additional **Custom Obscuring Name** will be distributed. Instead, the **Title**will be reused. This is done to handle cases when a *Name Definition* generates a **Title**that can be used both as **Obscure Name** and as **Title**, since **Title** will be picked first **NND**must ensure that it won't suddenly change after the reveal.
  
  
> *If you'd like to create your own **Obscuring Names**or simply get a more detailed description, check out the [dev guide](https://www.nexusmods.com/skyrimspecialedition/articles/5364)﻿.*

  
  
**Default Obscuring Name**
  
  
When no **Obscuring Name** available (no **Obscuring Title**, or **Custom Obscuring Name** and default **Obscurity**is disabled), yet **NND**needs to **obscure**a **Name**, a fallback option is used instead. By default, it's *[sex] [race]*, which substitutes sex and race properties of the NPC at runtime. But you can set it to anything in INI config. (Note that empty string will be ignored, and **Obscurity** will be skipped for that NPC)
  
  
**Related INI Settings**Spoiler
  

```
[Obscurity]
  
sDefaultName = [sex] [race]
```

  
  
**Known Names**Certain names might be too well-known and don't require a conversation to be revealed.
  
For example, in *Belethor's General Goods* you'd obviously find *Belethor*himself :)
  
  
By default **NND**, doesn't make any such assumptions.
  
  
This behavior can also be configured per NPC by utilizing [SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869) (or other means). Check out the [dev guide](https://www.nexusmods.com/skyrimspecialedition/articles/5364).
  
  
**Name Fixer**
  
  
For those of you who's been using **NND**since initial release and experienced an issue with a stuck obscure name or duplicated name or even an empty name. You can now restore the original name of a broken NPC by using a **Name Fixer**.
  
  
Generally, if you update to **NND 2** right away, you won't be seeing those broken names anymore, since **NND 2** replaces the text on-screen, rather than using stored names. As such, all broken stored names will remain hidden.
  
  
But if you'd want to clean the mess that **NND 1** caused, you can disable both **Obscurity**and **Names** features to see the stored names. 
  
  
When you encounter a corrupted NPC, point a crosshair at them and press **Name Fixer**'s hotkey *(Right Ctrl + Backspace)*. If NPC can be fixed, you'll see the result immediately - the original name will be restored.
  
> **IMPORTANT:**
>   
> Unfortunately, stuck names had overwritten any custom names that might've been set by other scripts.
>   
> **Name Fixer** won't be able to restore those.
>   
> For example, if "Jarl Balgruuf The Greater" would be stuck with obscure name, his name can only be restored to "Balgruuf The Greater".
>   
> But that's still a win, I guess.

  
**Name Fixer** can fix the following issues:
  

  
* Stuck "???"
Stuck "" (empty name)
  
* Repeatedly appended new names in several formats:
﻿﻿Nels Green-Hand (Aevar (Urfing (Lynoit the Mule (Whiterun Guard))))
  
* ﻿ ﻿Nels Green-Hand [Aevar [Urfing [Lynoit the Mule [Whiterun Guard]]]]
﻿Nels Green-Hand, Aevar, Urfing, Lynoit the Mule, Whiterun Guard
  
* ﻿﻿Nels Green-Hand; Aevar; Urfing; Lynoit the Mule; Whiterun Guard
﻿Nels Green-Hand. Aevar. Urfing. Lynoit the Mule. Whiterun Guard
  

  
> **IMPORTANT:**
>   
> Unfortunately, whitespace **Title Style** can't be detected reliable.
>   
> You might try switching the **Title Style** to one of the supported formats before updating.

  
**Unsafe Name Fixer**As of **NND 2.1** there is now also an "unsafe" version of this tool. It will reset NPC's name without validating it, so you can "fix" any name that you think/know is stuck. Default hotkey is *(Right Ctrl + Right Shift + Backspace)*.
  
  
**INI Configuration**
  
**NND 2** replaces old MCM menu with an INI config, which provides more customization options and augmented with hotkeys for quick access to its options.
  
For convenience full INI file is included in misc downloads. Alternatively, you can either create a file **Data/SKSE/Plugins/NPCsNamesDistributor.ini** manually or toggle Distribution *(Right Ctrl + N)* or Obscurity *(Right Ctrl + O)* which will create a file for you with minimal set of options.
  
  
Refer to this section for a full list of available options:
  
Spoiler
  

```
[General]
  
; Enables or disables Names and Titles.
  
bEnabled = true
  

  
; See Name Context section on mod's Description.
  
[NameContext]
  
sCrosshair = display
  
sCrosshairMinion = title
  
sSubtitles = short
  
sDialogue = full
  
sDialogueHistory = full
  
sInventory = full
  
sBarter = short
  
sEnemyHUD = full
  
sOther = full
  

  
[Obscurity]
  

  
; Enables or disables Obscuring Names.
  
bEnabled = true
  

  
; Enables or disables name revealing by greetings from NPCs.
  
bGreetings = false
  

  
; Enables or disables name revealing by looting dead NPCs.
  
bObituary = false
  

  
; Enables or disables name revealing by pickpocketing NPCs.
  
bStealing = false
  

  
; A fallback option for Obscuring Name when NND couldn't pick an Obscuring Name.
  
; It supports [sex] and [race] placeholders that will be replaced dynamically with corresponding properties of each NPC.
  
sDefaultName = [sex] [race]
  

  

  
; Options to configure Display Name Format.
  
[DisplayName]
  

  
; An index of one of predefined formats that were introduced in NND 1.
  
; Possible values are:
  
; 0: "[name]"
  
; 1: "[name][break][title]"
  
; 2: "[name] ([title])"
  
; 3: "[name] [[title]]"
  
; 4: "[name], [title]"
  
; 5: "[name]; [title]"
  
; 6: "[name]. [title]"
  
; 7: "[name] [title]"
  
iFormat = 2
  

  
; A custom Display Name Format
  
; Note: when sFormat is provided, the iFormat is ignored.
  
sFormat = [title] ([name])
  

  

  
; Customization of hotkeys available in the mod.
  
; All keys can be written as seen on your keyboard.
  
; No key codes or anything. Just write familiar shortcuts.
  
[Hotkeys]
  

  
; Toggles General:bEnabled option.
  
sToggleNames = RCtrl+N
  

  
; Toggles Obscurity:bEnabled option.
  
sToggleObscurity = RCtrl+O
  

  
; Reads the ini file again and applies changes.
  
sReloadSettings = RCtrl+L
  

  
; Generates new name for NPCs that's crosshair point to.
  
sGenerateNameTarget = RCtrl+G
  

  
; Generates new names for all NPCs.
  
sGenerateNames = RCtrl+RShift+G
  

  
; Attempts to detect and fix stuck name from NND 1.
  
sFixStuckName = RCtrl+Backspace
  

  
; Attempts to fix stuck name from NND 1.
  
; Unlike "safe" version, this action doesn't have any conditions and will always reset a name.
  
; This is not permanent (you can load your last save to undo the change)
  
sUnsafeFixStuckName = RCtrl+RShift+Backspace
```

  
  
  
**Compatibility**
  
  
**NND-Based Mods**When it comes to "conflicts" between mods that provide *Name Definitions* on their own, it basically means that two or more mods assigned their own *NNDKeyword* to the same NPC. In this case whose name will be used is decided by priorities. It's up to the author of the Naming mod to make sure that their *Name Definitions* use appropriate priorities to help **NND**resolved such collisions.
  
  
**Other Mods that add NPCs**
  
  
**NPCs Names Distributor** comes with a default exclusion rule for all NPCs that are flagged with "Is Unique". This ensures that no Unique NPCs gets touched by the framework. Unfortunately, there is no way to detect non unique named NPCs, so I've also included a comprehensive list of all Vanilla (including Creation Club) named NPCs that should be left alone.
  
  
There are only two cases when another mod would need a "patch" in form of \_DISTR file:
  
  

  
* A mod adds NPCs that have a name, but are not marked as Unique:

  
In this case a \_DISTR file needs to distribute **NNDUnique** keyword to such NPCs.
  
  

  
* A mod adds NPCs that are marked as Unique, but don't have a unique name (instead they are "Citizen" or something like that):

  
In this case a \_DISTR file needs to distribute **NNDNotUnique** keyword to such NPCs.
  
  
That's it. No need to modify either **NND**or the other mod. Feel free to create and share such exclusion rules for any other mods.
  
  
**Mods that change NPCs names**
  
  
Since **NND 2**, there is no way for other mods to overwrite a name distributed by **NND**.
  
As such, if you need to see names from another mod a patch should be created, in form of SPID config file, to exclude affected NPCs from **NND**.
  
  
  
**Uninstallation Note**
  
As of **NND 2** there are no special requirements for uninstallation. It is safe to install/uninstall**NND 2** anytime.
  
  
  
**Update Note**
  
  
However, the previous requirement still applies when updating from **NND 1** to **NND 2**:
  
  
> Before updating the mod make sure you go to MCM and disable both **Distribution**and **Obscurity**first, to revert all names back to what they were originally, otherwise you might end up with generated names stuck in your current save game.

  
  
**Source Code**
  
You can find source code on [GitHub](https://github.com/adya/NPCs-Names-Distributor).
  
  
**Support**
  
Thank you for using my mods! If you enjoy them and would like to support me, you can use the links below. ﻿[![](https://i.imgur.com/1roacCR.png)](https://www.flaticon.com/search?author_id=353&style_id=&type=standard&word=cat)
  
***[b][![](https://i.imgur.com/tkWIT9M.gif)](https://patreon.com/Arkhlus?utm_medium=clipboard_copy&utm_source=copyLink&utm_campaign=creatorshare_creator&utm_cjavascript-event-strippedjoin_link)**[/b]*