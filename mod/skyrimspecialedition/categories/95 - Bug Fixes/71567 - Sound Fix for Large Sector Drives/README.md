# Sound Fix for Large Sector Drives
- Author: Ian Patterson
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/71567
Skyrim's engine has a bug that causes audio to not play most of the time when the game is installed to a drive with a sector size other than 512 (usually referred to as Advanced Format). This is an SKSE plugin that fixes the bug. Compatible with all versions of SE/AE.
  
  
Technical Explanation:
  
  
This plugin is useful if you have installed Skyrim on a drive that does not use 512 byte sectors. in order to optimize disk access and memory,
  
and possibly for better performance on consoles, the sound .bsa is opened with the flag [[font=Courier New]FILE\_FLAG\_NO\_BUFFERING[/font]](https://docs.microsoft.com/en-us/windows/win32/fileio/file-buffering). This is an "I know what I am doing" flag that tells the operating system to operate at the raw disk sector level, bypassing the disk cache system. Files that are opened this way take an accelerated path from the disk to memory, avoiding additional copies. This is faster and doesn't pollute the disk cache with transient data, but comes with some restrictions. The primary restriction is that all file operations must both start at an offset and have a size that is an even multiple of the disk sector. This is all well and good when essentially all hard drives have sector sizes of 512 bytes and the game isn't installed to anything else. This assumption worked fine for roughly one year after the game's release, breaking when Windows 8 added support for [4096 byte sectors](https://en.wikipedia.org/wiki/Advanced_Format). With Skyrim installed on one of these drives, most read operations from the sound .bsa fail, only succeeding when the offset and size happen to line up with the larger sector size.
  
  
Installation:
  
  
Copy to Data/SKSE/Plugins/. Create these folders if they don't exist. Currently there is no log file or feedback; it either works or it doesn't.