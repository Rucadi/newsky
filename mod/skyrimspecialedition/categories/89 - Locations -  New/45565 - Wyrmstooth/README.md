# Wyrmstooth
- Author: Jonx0r
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/45565


﻿

  
  
Wyrmstooth adds a new quest that takes the Dragonborn to the island of Wyrmstooth situated north of Solitude across the Sea of Ghosts. Battle across new landscapes and through new dungeons in this fully voice acted DLC-sized mod. The task may seem simple enough: slay a dragon that's stirring up trouble. But things never quite go that easily...
  
  
  
Features
  

  
* **A New Land to Explore**: Travel north across the Sea of Ghosts to the island of Wyrmstooth in pursuit of a dragon. Delve into one of the largest dungeons in Tamriel with a cadre of mercenaries at your disposal.
**Your Home is Your Castle**: Purchase an abandoned imperial fort from Lurius Liore, make it your own, hire new staff, and defend it from unwanted visitors.
  
* **New Weapons, Shields, Spells, and a new Shout**: Treasures sequestered across the island reward those with a keen sense of exploration...and a keener ability to fend off danger lurking in the depths of the many dungeons found across the island.
**Fully Voice Acted NPCs**: Interact with a rich cast of characters brought to life by the talented voice actors that contributed their skills to this project. See [IMDB](https://www.imdb.com/title/tt36330370/) for the full cast.
  
* **New Music**: Includes an entirely new soundtrack by the talented León van der Stadt to immerse you in the atmosphere of the island. The Wyrmstooth soundtrack is available for streaming and download on [León van der Stadt's bandcamp](https://leonvanderstadt.bandcamp.com/album/wyrmstooth-original-game-soundtrack) page.

  
An MCM is included that allows you to configure quest start requirements.
  
  
See the [Readme File﻿](https://pastebin.com/sZ7JAV9W) for more information. Refer to the [Wyrmstooth Official Guide](https://drive.google.com/file/d/18nDoQaEcOK715jETPnD6JwN_5_7gIlfz/view) for a full walkthrough of Wyrmstooth.
  
  

[![](https://i.imgur.com/9m9YjYH.png)](https://www.pressreader.com/uk/pc-gamer-uk/20210624/281831466687251)[![](https://i.imgur.com/boo6deu.png)](https://www.eurogamer.net/articles/2021-02-13-brilliant-skyrim-mod-wyrmstooth-returns-nearly-five-years-after-it-disappeared)
  
[![](https://i.imgur.com/yx6S0dm.png)](https://gamerant.com/skyrim-wyrmstooth-mod-update-february-2021/)[![](https://i.imgur.com/mYHNh38.png)](https://www.youtube.com/watch?v=2sS5DYdCioY)

Requirements
  
For the MCM you will need [SKSE](https://skse.silverlock.org/)﻿ and [SkyUI](https://www.nexusmods.com/skyrimspecialedition/mods/12604). Without it, Wyrmstooth will, by default, start when you reach level 10 and have finished 'Way of the Voice'.
  
  
A [VR patch](https://www.nexusmods.com/skyrimspecialedition/mods/46511) is now available and fixes an issue with the draugr control scene during the 'Barrow of the Wyrm' quest.
  
  
  
Manual Installation
  

  
1. Download the mod from the [Files](https://www.nexusmods.com/skyrimspecialedition/mods/45565?tab=files) section.
Unzip the contents of the zip file to your Skyrim Special Edition Data folder: C:\Program Files (x86)\Steam\steamapps\common\Skyrim Special Edition\Data.
  
 
  
2. Confirm you have the following files in your Skyrim Special Edition Data folder:
     
     
   Wyrmstooth.esp
     
   Wyrmstooth.bsa
     
   Wyrmstooth - Textures.bsa
     
   Video\WT\_Title.bik
Open %userprofile%\AppData\Local\Skyrim Special Edition\plugins.txt and add **\*Wyrmstooth.esp** after your master files and \*Unofficial Skyrim Special Edition Patch.esp if you have that installed.
  
 
  
3. Save this file.
Launch Skyrim Special Edition.
  

  
  
F.A.Q.
  
Q. What patch level is required?
  
A. No patch requirement for Special Edition.
  
  
Q. Do I need Dawnguard, Hearthfire or Dragonborn or additional plugins like SKSE?
  
A. No DLC is required to play Wyrmstooth. Wyrmstooth includes an MCM which requires SKSE and SkyUI, but it's not mandatory and Wyrmstooth will function fine without it.
  
  
Q. Is this ESL/ESM flagged?
  
A. It's flagged as an ESM.
  
  
Q. What version of the Creation Kit was this made with?
  
A. 1.6.438.0. It's compatible with both Special Edition and Anniversary Edition.
  
  
Q. Is this safe to add/remove mid-game?
  
A. It's safe to add mid-game, but I'd recommend against removing it mid-game. If you really need to remove it mid-game, please make sure you're not on the island of Wyrmstooth when you remove Wyrmstooth, and use a save cleaner to remove left-over script files.
  
  
Q. Is the mod stable?
  
A. As stable as it can be. It has been tested extensively and, as of this writing, I'm not aware of any CTDs it's directly responsible for. If you are experiencing stability problems please ensure you're sorting your load order properly with a program like LOOT and check that you aren't maxing out your VRAM with retextures.
  
  
Q. How do I start the questline?
  
A. By default Wyrmstooth starts when you reach level 10 and have finished the main quest 'Way of the Voice'. An imperial courier named Theodyn Bienne will track you down starting from the Bannered Mare in Whiterun. You can change these conditions in the MCM to suit your playthrough.
  
  
Q. What kind of performance impact does Wyrmstooth have on Skyrim?
  
A. The overall impact on performance should be negligible. Most of the adventure takes place in a separate worldspace and the only cell from the base game that Wyrmstooth modifies is the interior of the Red Wave.
  
  
Q. I just started 'Barrow of the Wyrm' but Lurius isn't traveling to the Red Wave at Solitude. What's causing this issue?
  
A. You likely have a mod installed that either deletes the XMarker 0004C488 in Tamriel cell -17,22 or breaks pathfinding to it. If you sleep, the mod will try to teleport Lurius to the interior of the Red Wave. If it's unable to do so, open the console, click on Lurius to get his ref ID, go to the deck of the Red Wave yourself, and run the following console command:
  
  

```
moveto player
```

  
  
  
Important
  
If you already have an older version of Wyrmstooth installed, finish 'Barrow of the Wyrm' first before updating to 1.19 or above.
  
  
  
Thanks
  
If you like this mod, feel free to share your experiences with it in the [Posts](https://www.nexusmods.com/skyrimspecialedition/mods/45565?tab=posts) section, or check out some of the other mods I've made:
  
  

[![](https://i.imgur.com/FwJd4q2.jpeg)](https://next.nexusmods.com/profile/Jonx0r/mods)﻿