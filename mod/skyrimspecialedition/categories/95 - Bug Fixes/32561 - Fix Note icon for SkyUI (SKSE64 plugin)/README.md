# Fix Note icon for SkyUI (SKSE64 plugin)
- Author: 0xC0000005
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/32561


According to [[Skyrim SE] Porting a mod from LE to SSE](https://www.afkmods.com/index.php?/topic/4633-skyrim-se-porting-a-mod-from-le-to-sse/) SSE no longer uses the Note/Scroll value in the BOOK DATA\Type field,
  
 which  breaks the SKSE64 method of differentiating letters and notes from books.
  
  
This plugin extends SKSE64 to detect Letters/Notes by checking the inventory art object name.
  
  
Installation
  
  
Install the plugin using your mod manager or manually.
  
  
Uninstallation
  
  
Use your mod manager
  
  
-or-
  
  
Delete 'FixNotesForSkyUI.dll' from <SSE>\Data\SKSE\Plugins.
  
  
Troubleshooting
  
  
The plugin saves a log file in Documents\My Games\Skyrim Special Edition\SKSE\FixNotesForSkyUI.log.
  
You can also check Documents\My Games\Skyrim Special Edition\SKSE\skse64.log for the following line:
  
  
...steamapps\common\Skyrim Special Edition\Data\SKSE\Plugins\\FixNotesForSkyUI.dll (00000001 FixNotesForSkyUI 00000001) loaded correctly