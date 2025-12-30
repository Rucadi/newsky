# Discord Rich Presence
- Author: doodlum
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/84847
**OVERVIEW****SKSE plugin which adds advanced Discord Rich Presence integration.**

**[b][b][size=3][b][b][size=3][![](https://github.com/doodlum/nexusmods-widgets/blob/main/Ko-fi_40px_60fps.png?raw=true)](https://ko-fi.com/doodlez)      [![](https://github.com/doodlum/nexusmods-widgets/blob/main/Patreon_40px.png?raw=true)](https://www.patreon.com/Doodlezoid)**[/b][/size][/b][/size][/b][/b]

  
Rich Presence will be updated with the closest map marker, closest location and current player actions. This mod currently lacks any configuration outside of icons and an option mainly for testing.
  
  
This was originally an update for [Dragonborn Presence](https://www.nexusmods.com/skyrimspecialedition/mods/25287) which I completed, but I thought I could do better now that we have CommonLibSSE.
  
  
![](https://i.imgur.com/Y56OwZr.png)
  
Preview: Some examples of the Rich Presence.
  
  
  
**NOTE**
  
  
This mod does not require Discord to be active nor installed to let you play your game. All Discord communication is handled via Discord's own **[discord-rpc.dll](https://github.com/discord/discord-rpc)** which has been digitally signed by that company. It has not been modified and is used by games companies to add Rich Presence to their games.
  
  
The mod itself does not have the ability to connect to the internet, nor perform actions on your behalf. You are responsible for what mods are installed and what you call your character, as this is information viewable on servers which may not allow everything.
  
  
  
**FOR AUTHORS**
  
Spoiler
  
To change the application name and icon on Windows itself, use [Custom Window](https://www.nexusmods.com/skyrimspecialedition/mods/83945).
  
  
By **default** when hovering over the large icon it will say **Skyrim Special Edition** so people will know what game it is regardless of the title.
  
To change the title you **must** make your own application.
  
  
The [source code](https://github.com/doodlum/skyrim-rich-presence) contains all assets used, to allow others to make their own icon packs as well as use custom application names for **modlists**.
  
  
View [Discord Developer Portal — My Applications](https://discord.com/developers/applications) and create a new application. Set the **ApplicationID** in this mod's **INI** file to what you see here.
  
  
![](https://i.imgur.com/bKWSVCV.png)
  
  
**Drag all of the icons** from a folder on your computer into **Add Image(s).**![](https://i.imgur.com/sNH15eg.png)
  
  
  
  
**REQUIREMENTS**
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)**Does not require manual installation of discord-rpc.dll. Delete this file from your root folder if it exists.**
  
  
  
**COMPATIBILITY****Compatible with all game versions excluding VR.**
  
**[b][b]CoMAP markers will use their original icons if available.**[/b]
  
Only English is officially support at the moment.
  
[/b]
  
  
  
**SOURCE**[doodlum/skyrim-rich-presence (github.com)](https://github.com/doodlum/skyrim-rich-presence)
  
  
  
**CREDITS**
  
**DavidJCobb** for his extremely useful suggestions about map markers.
  
**Parapets**for patiently explaining how worldspace caching works.
  
**Ersh** for his always useful main thread hook.
  
[Dragonborn Presence](https://www.nexusmods.com/skyrimspecialedition/mods/25287) for inspiration.