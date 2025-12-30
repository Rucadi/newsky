# Fuz Ro D-oh - Silent Voice
- Author: shadeMe
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/15109


**Fuz Ro D'oh**
  
**The second best 'D'oh' that you'll (n)ever hear**
  
**version 2.5**
  
  
**Requires [Skyrim Script Extender 64](http://skse.silverlock.org)**

  
  
  
**Description**
  
  
This mod basically enhances support for unvoiced in-game dialog. It does so by coercing the engine, in a non-violent way, into playing a generic silent voice and lip synch[sup]1[/sup] file whenever it comes across a dialog response without voice assets of its own. Ergo, mod authors need not create and bundle silent voice files in their distribution packages.
  
  
1 - The accompanying lip synch file may or may not enunciate "D'oh" [sup]*interj \?d?\*[/sup] at all times[sup]2[/sup].
  
2 - Subject to change without prior notice or fanfare.
  
  
  
  
**Fine Print**
  
  
Third party mods that add new NPCs and quests often do not come with their own voice acting. The engine has a limitation that causes unvoiced dialogue to zoom by in-game, making them nigh impossible to read. To workaround this issue, mod authors are required to bundle ‘silent voice files’ – voice assets that are essentially empty – with their mods. This, unfortunately, increases the overall size of the mod package.
  
  
Fuz Ro D’oh addresses this issue by forcing the game to use a single set of silent voice files for any unvoiced dialogue the game might encounter, thereby relieving the mod author the arduous task of generating and bundling individual voice files.
  
  
Just pop it in and run the game through the SKSE launcher. The INI file will generated after first run, in the same folder as the plugin.
  
  
The duration of unvoiced responses is automatically calculated from the length of the dialog.
  
 Duration = (Word Count / Words per Second) + 1, at a maximum of 10 seconds.
  
The number of words per second can be configured in the plugin’s INI file. Subtitles are automatically displayed for unvoiced responses.
  
  
The plugin also enhances the “Force Subtitle” flag in topic info records – When set, subtitles will be displayed for the info’s responses regardless of the global subtitle settings.
  
  
  
  
**Compatibility**
  
  
Compatible only with TES Skyrim SE v1.6.1170.0 and v1.6.1179 (GOG). May not be compatible with the Russian build of the game.
  
  
  
  
**Credits**
  
  
*Special thanks* to :

  
* Ian Patterson, Stephen Abel and Paul Connelly (The SKSE Team) – Words fail me when I attempt to extol these guys for th-heir c-contributio... to ..he TES modd..n. com.i..t...
LHammonds – For his Readme generator.
  
* Elys - For the original USV OBSE plugin.
AndalayBay - Still having trouble here...
  
* crazymichael13 - For identifying and fixing an incorrect hook address.
Ysne58, Arthmoor & ThingyPerson - For helping with the Eta testing.
  

  
The Rest of the Modding Community – For the inspiration I needed to start modding and all the wonderful mods which I use.
  
Bethesda – For providing a rather malleable game.
  
  
  
**Change Log**
  
  
Spoiler
> 2.5 – Update for runtime v1.6.1170
>   
> 2.4 - Update for runtime v1.6.1130, improve support for CJK
>   
> 2.3 - Fix for potential memory corruption
>   
> 2.2 - Update for runtime v1.6.640
>   
> 2.1 - Update for runtime v1.6.353
>   
> 2.0 - Update for runtime v1.6.342
>   
> 1.7 - Update for runtime v1.5.97
>   
> 1.6 - Update for runtime v1.5.80
>   
> 1.5 - Update for runtime v1.5.73
>   
> 1.4 - Update for runtime v1.5.62
>   
> 1.3 - Update for runtime v1.5.53
>   
> 1.2 - Update for runtime v1.5.50
>   
> 1.1 - Update for runtime v1.5.39
>   
> 1.0 - Initial beta release for SSE