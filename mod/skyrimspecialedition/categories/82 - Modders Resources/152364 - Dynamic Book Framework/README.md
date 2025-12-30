# Dynamic Book Framework
- Author: DEFAU-LT
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/152364


***[i][i][i][i][i][i][i][left][color=#F7DCB4][color=#F7DCB4]
  
  
  
  
[![](https://i.imgur.com/oHd8p0g.gif)](https://discord.gg/V6qa82Spxw)
  
  
Dynamic Book Framework
  
[i][line]*[/color]*An SKSE plugin that allows Skyrim books—vanilla or custom—to load and update their content dynamically from external*.txt*files. Whether you're a roleplayer writing your journey, a mod author designing a branching quest log, or a lore builder extending Tamriel’s written history—this tool offers a flexible, immersive solution.
  
[line]*
  
❖ FEATURES[/color][/left][/i][/i][/i][/i][/i][/i][/i][/i] | ﻿Persistent, Save-Aware Journals :*[i][i][i][i][i][i][i][i]

  
> * Book entries are stored in external .txt files and tied to the player's active save.
> Reverting to an earlier save restores the journal to its corresponding past state.
>   
> * Full branching history is tracked via an internal \_SaveHistory.log*[/i][/i][/i][/i][/i][/i][/i][/i] ﻿| Hybrid Content Model :*[i][i][i][i][i][i][i][i]

  
> * Mix static and dynamic content seamlessly.
> [b]Static text*** (outside of save blocks) is always visible, acting as a permanent template.
  
- **Dynamic entries** (inside ;;BEGIN\_SAVE\_DATA;; blocks) appear only if part of the current timeline.
[/i][/i][/i][/i][/i][/i][/i][/i] **| Edit Any Book – Vanilla or Modded***[i][i][i][i][i][i][i][i]

  
> * Annotate existing books
> Correct lore or typos.
>   
> * Append new entries to bestiaries or journals.
> Completely replace book content—without touching the base game records*[/i][/i][/i][/i][/i][/i][/i][/i] ﻿﻿| Simple Image & Text Formatting :*[i][i][i][i][i][i][i][i]

  
> * ﻿Add images using a simple, human-readable tag: [font=Courier New][IMG=path|width|height][/font].
> ﻿A single blank line in the .txt file creates a new paragraph. 
>   
> * ﻿Two blank lines create a page break.
> add a (\*) to make a list - new in v1.1.1*[/i][/i][/i][/i][/i][/i][/i][/i] ﻿﻿| Bookmark system :*[i][i][i][i][i][i][i][i]

  
> * ﻿add new bookmarks, simply insert the tag [bookmarkx] —where **x** is a number to distinguish between bookmarks—at the spot you want to mark.
> It’s simple and intuitive. 
>   
> * The tag will not be visible in the book.
> navigate to your bookmark using the hotkeys*[/i][/i][/i][/i][/i][/i][/i][/i] ﻿| ﻿Powerful API for Modders :*[i][i][i][i][i][i][i][i]
  

  
> * ﻿Provides both a C++ Messaging API and a Papyrus scripting interface to add entries to any journal dynamically.*[/i][/i][/i][/i][/i][/i][/i][/i] ﻿﻿| INI-Based Configuration :*[i][i][i][i][i][i][i][i]

  
> * ﻿Map any in-game book to a content file via a simple ConfigName.ini*[/i][/i][/i][/i][/i][/i][/i][/i] ﻿| **In-Game Text Editing** :

  
> * ﻿*[i][i][i][i][i][i][i][i][i]The system includes an in-game editor, giving players full control over book content*[/i][/i][/i][/i][/i][/i][/i][/i][/i]


  
[line]
  
❖ Installation & Usage
  
  
|Requirements:
  
 [﻿ ﻿SKSE (version matching your game)](https://www.nexusmods.com/skyrimspecialedition/mods/30379)﻿ [*﻿*Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)  [﻿SKSE Menu Framework](https://www.nexusmods.com/skyrimspecialedition/mods/120352) ﻿﻿|Installation:
  
 ﻿ ﻿Install with your preferred mod manager.
  
[line]
  
  
❖ For Mod Authors
  
> ﻿Step 1: Create you book in Creation kit

  
!  You can now skip the remaining steps and complete them directly from the in-game menu !
  
  
> **Step 2: Configure Your Book**in ConfigName.ini
>   
> **Path : SKSE/Plugins/DynamicBookFramework/Configs**Map a book's in-game title to a content file. This file will store the book's static template and all dynamic entries.
>
> ```
>    ﻿Spoiler   ﻿[Books]
>   
>    ﻿; Maps the book "Adventurer's Journal" to a text file
>   
>    ﻿Adventurer's Journal = MyMod/Journal.txt
>   
>    ﻿; -> Looks for Data/SKSE/Plugins/DynamicBookFramework/books/MyMod/Journal.txt
> ```

  
> Step 3: Create the Content File .txt
>   
> Any text written outside of ;;SAVE\_BLOCK;; sections is static and always visible.
>   
>
> ```
>    ﻿   ﻿Spoiler   ﻿   ﻿The personal diary of Kaz'ra.
>   
>    ﻿   ﻿May its pages remain safe.
>   
>    ﻿   ﻿;;SAVE_BLOCK ID="Save1_Kaz'ra_..."...;;
>   
>    ﻿   ﻿My first entry. I arrived in Skyrim today. It is cold.
>   
>    ﻿   ﻿;;END_SAVE_DATA;;
>   
>    ﻿   ﻿;;SAVE_BLOCK ID="Save2_Kaz'ra_..."...;;
>   
>    ﻿   ﻿I fought a dragon at the Western Watchtower.
>   
>    ﻿   ﻿[IMG=textures/creatures/dragon.dds|400|300]
>   
>    ﻿   ﻿;;END_SAVE_DATA;;
> ```

  
> ﻿Step 4: Add Entries
>   
>  => Via ImGui menu :
>   
> Press F10 to open/close
>   
> ![](https://staticdelivery.nexusmods.com/mods/1704/images/152364/152364-1750519498-1054053691.gif)﻿
>   
> [line]=> Via papyrus script
>   
> Use the provided API to add new entries to the journal from your mods.
>   
>   
>
> ```
>    ﻿DBF_ScriptUtil.AppendToFile("Adventurer's Journal", "A new entry to be added.")
> ```
>
>   
> [line]
>   
> => Via C++
>   
>
> ```
> // Include API.h from the framework
>   
>
>   
> Spoiler   ﻿#include "API.h"
>   
>    ﻿void AddNewEntry(const char* bookTitle, const char* text){
>   
>    ﻿auto* messaging = SKSE::GetMessagingInterface();
>   
>    ﻿if (messaging) {
>   
>    ﻿DynamicBookFramework_API::AppendEntryMessage message;
>   
>    ﻿message.bookTitleKey = bookTitle;
>   
>    ﻿message.textToAppend = text;
>   
>    ﻿messaging->Dispatch(       DynamicBookFramework_API::kAppendEntry,
>   
>          ﻿&message,
>   
>          ﻿sizeof(message),
>   
>          ﻿DynamicBookFramework_API::FrameworkPluginName
>   
>       ﻿);
>   
>    ﻿}
> ```

  
*[line]*
  
❖ Compatibility, Credits, & Future Plans
> ** [i]Compatible with vanilla and modded books.*
>   
> *[i][i]Planned features include a fully automated RDR2-style journal and player-written entries.*[/i][/i]
>   
> - *[i][i]Possibility to add bookmarks.*[/i][/i]
> *[i][i][i][i]Possibility*[/i] to write in the book pages.[/i][/i][/i]
>   
> - *[i][i]Possibility to creat books in-game.*[/i][/i]
>     
>   *[i]*
> Full credits to the SKSE Team, CommonlibSSE-NG authors.
>   
> - Shazdeh2 for his amazing mod that was the inspiration of this work - [Dynamic Books - A modder resource](https://www.nexusmods.com/skyrimspecialedition/mods/117290)﻿
> the custom SWF file was built with the help of decompiled and fixed vanilla source files provided by the **SkyUI team**.
>   
>   
> - The good people of the RE discord.
>  and the modding community for their tools and inspiration.
>   
> [/i][/i]

  
[/b]