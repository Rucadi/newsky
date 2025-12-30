# Native EditorID Fix
- Author: Kitsuune
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/85260


**[color=#ff7733]Overview[/color]**
  
This mod implements full lookup functionality between editor IDs and forms in a way the engine itself can take full advantage of.
  
This allows the use of **editor IDs in the console** and the ***help* command** for example will be able to search for them as well. This means you can now look up *a lot* more forms than previously including object **references** and by extension **actors** aka NPCs (*this needs to be explicitly enabled in the ini as of 1.2.1*).
  
On top of this, the mod also **fixes potential CTDs from buffer overflows/-runs** for some string formatting calls.
  
  
  
**[color=#ff7733]Installation[/color]**
  
Download and install with a modmanager of your choice
  
  
Requirements:

* [Skyrim Script Extender (SKSE64)](https://skse.silverlock.org/)
[Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444) for AE or SE depending on your game version
  

  
  
**[color=#ff7733]Details[/color]**
  
The "Native EditorID Fix" is broken up into three main components which can be tweaked in the included ini:
  
  
Making forms natively queryable by their editor ID
  
This was **already possible** with mods like po3's tweaks. The main differentiation between that one and this mod is the implementation.
  
  
Making editor IDs natively queryable by their form
  
The other way around was previously only possible externally. This mod modifies native routines instead, **allowing Skyrim itself to take advantage of the newly available editor IDs**. On top of that it also reuses the string caching system of the engine, and a custom lookup table structure which **reduces memory usage** by quite a bit. I was able to meassured up to 100MB less wasted memory on a moderately modded setup compared to previous approaches but your mileage may vary.
  
  
Making string formatting safer by fixing overflows/-runs
  
This was caused by old non-C-standard calls to vsprintf that didn't require you to specify a buffer size. As long as you check your inputs before doing that it usually doesn't matter, but in quite a few cases there were no checks in place and for example overly long editor IDs could cause CTDs or corrupt the stack in other ways. To avoid this, the mod supplies the **maximum buffer size to the affected vsprintf calls** and **cuts overly long EditorIDs** during their initial load.
  
  
  
If you want to look at the solution yourself, the **source** has been uploaded as well.
  
  
  
**[color=#ff7733]For DLL mod authors[/color]**
  
To take advantage of the queryable EditorID's, you can simply call the corresponding virtual function (referred to as GetEditorID in the source of this mod) on all TESForm derived classes now.
  
Alternatively, if the native implementation has been disabled, you can also query this information externally now. To do that, simply include the API header in your project and call the corresponding function (see *NativeEditorIDFixAPI.hpp* inside of the source archive).
  
  
  
**[color=#ff7733]Credits[/color]**
  
**powerofthree** for pointing out the potential for buffer overflows when naming armor addon nodes. While this wasn't actually an issue, it turned out this affected other areas of the engine
  
  
Big thanks to all my **Patrons**, especially **Black Rabbit** (Silver Fox) and **True Draconis** (Draconic Fox)