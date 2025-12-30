# Skyrim Autocorrect - Dialogue Grammar Fixes
- Author: RumCoy
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/141632


**Requirements**
  
[font=Tahoma] ﻿•[/font] [Dynamic Dialogue Replacer (DDR)](https://www.nexusmods.com/skyrimspecialedition/mods/135618)﻿ (Required)
  
[font=Tahoma] ﻿•[/font] [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)﻿ (Required)
  
[font=Tahoma] ﻿•[/font] More information in **Installation** below
  
  
**Compatibility**
  
[font=Tahoma] ﻿•[/font] Can be safely enabled/disabled at any time during your save
  
[font=Tahoma] ﻿•[/font] [Dynamic String Distributor (DSD)](https://www.nexusmods.com/skyrimspecialedition/mods/107676)﻿ (Full Compatibility)
  
[font=Tahoma] ﻿•[/font] [Dragonborn Voice Over (DBVO)](https://www.nexusmods.com/skyrimspecialedition/mods/84329) (Soft Incompatibility)
  
[font=Tahoma] ﻿•[/font] Otherwise compatible with everything
  
[font=Tahoma] ﻿•[/font] More information in **Compatibility** below
  
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/63625/63625-1676996761-82027629.png)

  
**Skyrim Autocorrect** (SKAU) takes advantage of Scrab's resource, [Dynamic Dialogue Replacer (DDR)](https://www.nexusmods.com/skyrimspecialedition/mods/135618). Using DDR to dynamically change text at runtime, SKAU applies universal grammar correction that automatically fixes spelling, punctuation, and grammatical inconsistencies in all dialogue for both players and NPCs. This includes dialogue added by other mods, without any need for compatibility patches.
  
  
Since I always appreciate mods I can install and forget about, I wanted to make something similar. SKAU won't fix every mistake out there, nor is it meant to—but once installed, it can be safely forgotten about, and it will reliably fix the most common errors while minimizing the risk of altering already correct dialogue.
  
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/63625/63625-1676996780-2081571616.png)

  
**[font=Verdana]•[/font]** Grammar and punctuation fixes
  
 ﻿ ﻿— Ensures proper sentence structure, capitalization, and spacing.
  
**[font=Verdana]•[/font]** Common corrections
  
 ﻿ ﻿— Fixes common typos, misused phrases, and contractions (e.g., "should of" → "should've").
  
**[font=Verdana]•[/font]** Context-sensitive fixes
  
 ﻿ ﻿— Corrects mistakes (e.g., "its" → "it's") depending on context.
  
**[font=Verdana]•[/font]** Proper name capitalization
  
 ﻿ ﻿— Keeps Ulfric, Whiterun, and other proper nouns consistently formatted.
  
**[font=Verdana]•[/font]** Aesthetic adjustments (optional stand-alone)
  
 ﻿ ﻿— Subjective changes targeting informal speech patterns (e.g., "m'lady" → "milady").
  
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/63625/63625-1676996774-1699634888.png)

  
How does **Skyrim Autocorrect** work?
  
Spoiler
  
Magic. And regex. But mostly magic.
  
  
Scrab's continuation of [Dynamic Dialogue Replacer (DDR)](https://www.nexusmods.com/skyrimspecialedition/mods/135618) allows us to do really exciting things with dialogue, such as inject new dialogue topics, create new conditions, or simply otherwise (boringly) transform text. Unfortunately, SKAU only does the boring thing: it uses DDR's Lua scripting feature to transform text at runtime, following—with the addon—a five-stage process executed sequentially by DDR's scripting system. It works as follows (these comments are also present in SKAU's Lua scripts; the scripts are plainly laid out and very easy to understand):
  
  
**SKAU\_Common.lua** — Provides text normalization & base fixes, itself processing input in five stages, resulting in:

  
* Character normalization that replaces characters that are unsupported by the default Skyrim font with supported equivalents.
Whitespace normalization that trims excess whitespace, collapses multiple spaces, and adjusts spacing around punctuation (e.g., "Hey ... Don't go !" → "Hey... Don't go!").
  
* Punctuation normalization (related to whitespace) that merges redundant punctuation (e.g., "Hey.. ." → "Hey...").
Ensures proper sentence termination (i.e., every sentence will have a period or other form of appropriate ending now, such as a closing bracket/parenthesis).
  
* Additional rules that match sentence boundaries to handle capitalization of dialogue starts and new sentences while respecting ellipsis exceptions (SKAU will capitalize the beginning of sentences but will not capitalize words following an ellipsis).

Excerpt:[spoiler]

```
function replace(text)
  
      text = text:gsub("([%.!?]+)%s*([%.!?]+)", "%1%2")
  
      text = text:gsub("([^%s%.!?%-%—…%)%]%}%*])%s*$", "%1.")
  
      text = text:gsub("([%.!?]+)(%s+)(%l)", function(punc, space, letter)
  
         if punc:sub(1,1) == "." and #punc > 1 then
  
            return punc .. space .. letter
  
         else
  
            return punc .. space .. letter:upper()
  
         end
  
      end)
  
   return text
  
end
```

  
**SKAU\_SimpleWords.lua** — Simple/basic word corrections, with three main processes:

  
* Simple/basic corrections, largely governing contractions and possessives (e.g., "i'm" → "I'm", "dont" → "don't", etc.).
Fixes commonly misspelled words, such as 'akward,' 'embarass,' 'excercise,' and 'suprise.'
  
* Corrects common phrases, such as 'for all intensive purposes' and 'suppose to.'

Excerpt:Spoiler

```
function replace(text)
  
   text = text:gsub("(%f[%a]%a+%f[%A])", function(word)
  
      local lowerWord = word:lower()
  
      local correct = misspellingLookup[lowerWord]
  
      if correct then
  
         return preserveCase(word, correct)
  
      else
  
         return word
  
      end
  
   end)
  
   return text
  
end
```

  
**SKAU\_SmartWords.lua** — Context-sensitive corrections:

  
* Uses next-word prediction to correct words that can depend on surrounding context (e.g., "its" → "it's" if followed by the word "a", "they're" → "there" if followed by the word "was", etc.).

Excerpt:Spoiler

```
local function correctByNextWord(text, target, replacement, rules)
  
   local targetPattern = target:gsub("%a", function(c)
  
      return "[" .. c:lower() .. c:upper() .. "]"
  
   end)
  
   local pattern = "(%f[%a])(" .. targetPattern .. ")(%f[%A])%s+([%a']+)"
  
   return text:gsub(pattern, function(prefix, word, suffix, next_word)
  
      if not rules[next_word:lower()] then
  
         return word .. suffix .. " " .. next_word
  
      end
  
      local new_word = replacement
  
      if word:match("^%u$") or word:match("^%u+$") then
  
         new_word = new_word:upper()
  
      elseif word:match("^%u") then
  
         new_word = new_word:gsub("^%l", string.upper)
  
      end
  
      return prefix .. new_word .. suffix .. " " .. next_word
  
   end)
  
end
```

  
**SKAU\_NamesLists.lua** — Capitalizes proper nouns using a dual-phase lookup—first correcting multi-word phrases, then refining single-word entries:

  
* In the first phase, only multi-word entries are processed and replaced outright (e.g., "sea of ghosts" → "Sea of Ghosts").
In the second phase, only single-word entries are capitalized if they match an internal list (e.g., "ulfric" → "Ulfric").
  

Excerpt:Spoiler

```
function replace(text)
  
   text = replaceMultiWord(text)
  
   text = text:gsub("(%f[%a])(%a+)(%f[%A])", function(prefix, word, suffix)
  
      if capWords[word:lower()] then
  
         if word:sub(1,1):match("%l") then
  
            return prefix .. word:sub(1,1):upper() .. word:sub(2):lower() .. suffix
  
         else
  
            return prefix .. word .. suffix
  
         end
  
      else
  
         return prefix .. word .. suffix
  
      end
  
   end)
  
   return text
  
end
```

  
**SKAU\_Aesthetics\_x.lua** — From the optional and standalone addon, with scripts for subjective changes (this will likely eventually be moved to a different mod page in the future, that will host other subjective changes). The Aesthetics addon works regardless of whether or not the main release is installed. The addon:

  
* Adds corrections largely based off of UESPWiki: <https://en.uesp.net/wiki/UESPWiki:Spelling>
Standardizes compound words (e.g., "camp fire" → "campfire"), based on UESPWiki specified conventions.
  
* Fixes pluralization (e.g., "draugrs" → "draugr") and capitalizations (e.g., "redguard" → "Redguard"), based on UESPWiki conventions.
Fixes possessives (e.g., "Thieve's Guild" → "Thieves Guild"), based on UESPWiki conventions.
  
* Adjusts informal speech (e.g., "m'lady" → "milady", "plz" → "please", etc.).

Excerpt:Spoiler

```
function replace(text)
  
   text = text:gsub("(%f[%a]%a+%f[%A])", function(word)
  
      if word:sub(1,1):match("%l") then
  
         local lowerWord = word:lower()
  
         local correct = simpleReplacements[lowerWord]
  
         if correct then
  
            return correct
  
         end
  
      end
  
      return word
  
   end)
  
    for _, c in ipairs(mixedReplacements) do
  
        text = text:gsub(c[1], c[2])
  
    end
  
   return text
  
end
```

  
*With additional changes documented within the Lua scripts.*
  
[/spoiler]
  
  
How does **Dynamic Dialogue Replacer** work? (or, *What does 'magic' mean?*)
  
Spoiler
  
*This is copied into [the article here for ease of access](https://www.nexusmods.com/skyrimspecialedition/articles/9773).*
  
  
Of course, visit [Dynamic Dialogue Replacer's GitHub](https://github.com/Scrabx3/Dynamic-Dialogue-Replacer) for a comprehensive look of its functionality. Scrab also provides a [DDR Wiki](https://github.com/Scrabx3/Dynamic-Dialogue-Replacer/wiki), which is also linked on [DDR's NexusMods](https://www.nexusmods.com/skyrimspecialedition/mods/135618) page.
  
  
For a more basic overview of how DDR works, primarily from the perspective of SKAU:
  
DDR loads YAML config files from

```
Data/SKSE/DynamicDialogueReplacer/
```

  
  
These YAML files define dialogue replacements, conditions, and script hooks. They let you specify which dialogue topics, responses, and conditions should be modified. Noted on [DDR's Wiki](https://github.com/Scrabx3/Dynamic-Dialogue-Replacer/wiki), "scripts are executed consecutively, meaning the result of the first script will be the input of the second one and so forth."
  
  
SKAU's primary YAML config (i.e., SKAU\_DDR\_Base.yml) defines the execution order for the script pipeline (again, these are executed sequentially in the order as listed, each applying its changes on top of the previous changes):[spoiler]

```
scripts:
  
  - script: "SKAU_Common.lua"
  
    type: 0
  
  - script: "SKAU_SimpleWords.lua"
  
    type: 0
  
  - script: "SKAU_SmartWords.lua"
  
    type: 0
  
  - script: "SKAU_NamesLists.lua"
  
    type: 0
  
  - script: "SKAU_Aesthetics.lua"
  
    type: 0
```

  
  
From our perspective, DDR then works its 'magic.' At runtime, DDR hooks into Skyrim's dialogue system and intercepts dialogue text. It passes text—along with context such as topic IDs—into a Lua environment using the sol2 library. Lua scripts are then invoked sequentially, each transforming the dialogue text according to our pipeline. For example, in

```
SKAU_Common.lua
```

:Spoiler

```
function replace(text)
  
   text = text:gsub("^%s*(.-)%s*$", "%1")
  
   text = text:gsub("%s+", " ")
  
   text = text:gsub("([%.!?]+)%s*([%.!?]+)", "%1%2")
  
   return text
  
end
```

  
  
These changes from SKAU\_Common.lua will apply before changes from SKAU\_SimpleWords.lua due to our execution order. This allows changes from SKAU\_SimpleWords.lua that rely on normalized whitespaces to function correctly.
  
  
  
Within a single **Lua script**, changes are also applied sequentially. For example, this function will replace "Hello" with "EREXB" in-game:Spoiler

```
function replace(text)
  
   text = text:gsub("Hel", "YAY")
  
   text = text:gsub("lo", "XB")
  
   text = text:gsub("Hello", "QWQQ")
  
   text = text:gsub("YAY", "ERE")
  
   return text
  
end
```

  
  
"Hello" becomes "EREXB"
  
  
When two DDR YAML config files attempt to edit the same FormID through DDR's **Topic Editing**, the file loading order determines which changes take effect (I visualize it as "first in, last out"), where YAML files that are lower alphabetically will have their changes forwarded in-game. For example:
  
Spoiler

```
a_file.yml
  
b_file.yml
```

  
  
If both YAML configs edit the same FormID, you will see the changes from a\_file.yml in-game.
  
  
For **Topic Editing**, in cases where MOD\_REWRITE.esp purposely edits dialogue in MOD\_BASE.esp, DDR's YAML config must point towards MOD\_BASE.esp, not MOD\_REWRITE.esp. For example:Spoiler
  
Say the FormID of a dialogue line being overwritten by MOD\_REWRITE.esp is '0xD6B' in MOD\_BASE.esp, and you have both plugins active. Even though MOD\_REWRITE.esp is the last plugin to edit the record:
  

```
0xD6B|MOD_BASE.esp
```

— will successfully apply changes, while;
  

```
0xD6B|MOD_REWRITE.esp
```

— will fail to work.
  
  
For changes determined by **Lua scripting** from multiple/separate mods using DDR, the filename order of the YAML configs again determines results, where YAML files with lower alphabetical names will have their changes represented in-game. Explained more in-depth:Spoiler
  
If two mods modify the same dialogue using DDR's **Lua scripting**, with these two configs in each of their respective mod folders:

```
   EXAMPLE_Base.yml — contains EXAMPLE_Common.lua, etc.
  
   aa_conflict_t.yml — contains aa_conflict_t.lua, etc.
```

  
  
Then this will happen:

  
* ```
  aa_conflict_t.yml
  ```

  will override any conflicting changes made by

  ```
  EXAMPLE_Base.yml
  ```
Even if the Lua script inside

```
aa_conflict_t.yml
```

is renamed (e.g.,

```
zz_conflict_t.lua
```

), the YAML filename itself determines priority
  
* To emphasize, the Lua script name inside the YAML config file does not affect results

However, if

```
aa_conflict_t.yml
```

is renamed to

```
zz_conflict_t.yml
```

, then

```
EXAMPLE_Base.yml
```

will now have its changes represented in-game.
  
  
Regarding filename load order, DDR loads YAML files in standard ASCII order, and will successfully recognize filenames starting with !, @, or \_. This means certain special characters come before letters:Spoiler
  

```
(Lower alphabetically) ! → @ → _ → a → b → c (Higher alphabetically)
```

  
  
How does **Skyrim Autocorrect** work with other DDR mods?
  
**Skyrim Autocorrect** uses

```
zzaa_SKAU_DDR_Base.yml
```

as its namespace, surrendering priority so that other DDR mods have higher priority in applying their changes. SKAU then processes the final output of those other DDR mods, applying grammar corrections to whatever text is ultimately displayed in-game. For more:Spoiler
  
To repeat from before, DDR currently resolves conflicts based on alphabetical YAML file order, with lower-named files having their changes represented in-game. Since SKAU's corrections are universal rather than content-specific, we intentionally want to have the least priority.
  
  
When other DDR mods are present, SKAU doesn't edit the original dialogue—it edits the final output of other DDR mods. If another DDR mod replaces a word or rewrites a sentence, SKAU will correct that modified text, not the original unedited version. Even if multiple mods use Lua scripting, SKAU's corrections will apply to whatever text is actually being displayed in-game. In cases of *exact* string matches/conflicts—likely rare, but possible—those other DDR mods will take precedence and successfully overwrite SKAU.
  
  
DDR thus allows each of SKAU's scripts to focus on a specific layer of correction; and then all we need to do is close our eyes, tap our heels together three times, and think to ourselves, "There's no place like home." *~~Depending on the situation, you may or may not wake up on a family farm in Kansas~~*
  
[/spoiler]
  
  
**Why** did you make this?
  
Spoiler
  
Hello. Thank you for clicking this. Bless you. You have a great day now!
  
  
  
[line]
  
[font=Arial]**Installation**[/font]
  
Install like any other mod. Requires Scrab's [Dynamic Dialogue Replacer (DDR)](https://www.nexusmods.com/skyrimspecialedition/mods/135618) and meh321's [Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444).
  
  
  
[font=Arial]**Compatibility**[/font]
  
Not currently fully compatible with [Dragonborn Voice Over (DBVO)](https://www.nexusmods.com/skyrimspecialedition/mods/84329). DBVO is incompatible with dialogue that is corrected. While this won't cause game-breaking issues, player voice lines may not play as expected (this only affects lines that require correction).
  
  
Compatible with [Dynamic String Distributor (DSD)](https://www.nexusmods.com/skyrimspecialedition/mods/107676). More information:Spoiler
  
[Dynamic String Distributor (DSD)](https://www.nexusmods.com/skyrimspecialedition/mods/107676) users: Should be compatible with DSD and DSD-related mods. Testing suggests that DSD applies its dialogue changes first, followed by SKAU's (DDR) text corrections.
  
  
Compatible with other [Dynamic Dialogue Replacer (DDR)](https://www.nexusmods.com/skyrimspecialedition/mods/135618) mods. More information: Spoiler
  
Copied from the section above, *How does Dynamic Dialogue Replacer work?* — more information is provided in that section.
  
  
**Skyrim Autocorrect** has a low priority, so that other DDR mods take precedence. SKAU then processes the final output of those other DDR mods, applying grammar corrections to whatever text is ultimately displayed in-game. In cases of actual conflict (should be rare, but possible), other DDR mods will successfully overwrite SKAU.
  
  
  
**[font=Verdana]•[/font]** **Otherwise compatible with everything.** No performance impact.
  
  
  
[font=Arial]**Credits**[/font]
  
**[font=Verdana]•[/font]** [RowanMaBoot](https://next.nexusmods.com/profile/RowanMaBoot) (kindly provided support and visual elements from [RMB SPIDified - Core](https://www.nexusmods.com/skyrimspecialedition/mods/63625); thank you for your help Rowan)
  
**[font=Verdana]•[/font]** [Scrab](https://next.nexusmods.com/profile/Scrabx3) (special thanks for [Dynamic Dialogue Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/135618) and other works; thank you Scrab)
  
  
[line]
  

**Mod-specific dialogue fixes** are planned for a separate mod for future release, as SKAU focuses only on universal corrections.
  
Feedback is always welcome. DMs are always open.