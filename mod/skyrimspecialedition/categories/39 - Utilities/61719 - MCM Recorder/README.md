# MCM Recorder
- Author: MrowrPurr
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/61719
**MCM Recorder**
  
  
Watch the video for a demo!
  
  
  
  
GitHub: <https://github.com/mrowrpurr/McmRecorder>
  
Twitch: <https://www.twitch.tv/mrowrpurr>﻿
  
YouTube: <https://www.youtube.com/c/SkyrimScripting>
  
Discord: <https://discord.gg/5GcjtUBt>﻿
  
  
**Instructions**
  
  
**Installation**
  
  
1. **Load MCM Recorder** ***after SkyUI** (or MCM Recorder won't work)*2. Install **PapyrusUtil** (*you probably already have it installed* )
  
3. Install **JContainers** (*you probably already have it installed*)
  
  
**Recording MCM Configuration Settings**
  
  
1. Open the game
  
2. Go to the "**MCM Recorder**" mod configuration menu
  
3. Begin recording
  
4. Configure all of your MCMs as desired
  
5. Quit the game
  
  
**Applying MCM Configuration Settings to a new game**
  
  
1. Open the game
  
2. Go to the "**MCM Recorder**" mod configuration menu
  
3. Click on a recording and say "Yes" when prompted if you would like to run the recording
  
4. Close the mod configuration menu
  
5. A popup will appear. Either choose "**Play Recording**" to play all or "**View Steps**" to play individual steps
  
6. Observe as your MCM menus are configured for you, just the way that you like them
  
  
  
**~ FAQ ~**
  
**What versions of Skyrim does it support?**
  
  
**LE, SE, AE, VR**
  
  
\* *In VR, once you hit 'Record', everything begins recording. There is no popup with information. Similarly, when you click on a recording to play it, it may seem like nothing happened. Please exit the MCM and a popup will appear prompting you to play or continue that recording. Sorry, I can't seem to get popups appearing over the MCM menu in VR*
  
  
**Does it support MCM menus which require you to "Exit the MCM to continue"?**
  
  
Yes
  
  
**Does it support MCMs where the pages don't all show up until you "Install" or "Activate" the mod?**
  
  
Yes
  
**ESPFE?**
  
Yes
  
  
**Does this conflict with any other mods?**
  
  
Thus far, we have determined this conflicts with*:
  
- Ye Olde MCM
  
- SkyUI - Resort
  
- MCM Limit Upgraded*
  
  
These will not be compatible until patches are developed.
  
  
**I can't find my McmRecorder folder with the generated files**
  
  
If you use Mod Organizer 2, it's in your Overwrite directory. Go to Settings and then the Paths tab and you'll see the path to your Overwrite folder. It should contain your [font=Courier New]McmRecorder [/font]directory.
  
  
**Can I share my recordings with others?**
  
  
Yeah, for sure!
  
  
You can just put your [font=Courier New]McmRecorder [/font]folder into a .zip file. That's it! You can release it on NexusMods if you like or just share it with friends. Folks can install it using any mod manager and it'll show up as an available recording in the MCM Recorder mod configuration menu.
  
  
You can even add your own name and give your recording a version number! Just edit the [font=Courier New]McmRecorder\[My Recording].json[/font] file. Be sure to distribute this file along with the [font=Courier New]McmRecorder\[My Recording] [/font]directory containing all of the .json files describing the MCM steps.
  
  
**Why can you run recordings using Keyboard Shortcuts and VR Gestures?**
  
  
Sometimes it could be useful to toggle different MCM options quickly, e.g. via keyboard shortcuts. This was a request from users and it can actually be really useful!
  
  
  
**~ Advanced ~**
  
  
The recorder puts files into folders inside of [font=Courier New]Data\McmRecorder[/font]
  
  
The files are intentionally very **easy to read and edit by hand**.
  
  
Simply open them up in any text editor and you will see something like this:
  
  

```
﻿{
  
  "Mod": "Apprentice",
  
  "option": "Light Armor",
  
  "page": "Trained Skills",
  
  "toggle": "on"
  
}
```

  
If you cannot guess, this instructs MCM Recorder to load the "Trained Skills" page of the "Apprentice" MCM menu and toggle the "Light Armor" checkbox to "on" (*if it's not already on*)
  
  
*If you want to learn the format of these files, I recommend you simply make a recording and then view the files that are generated.*
  
  
**Auto-Run Recordings**
  
  
Do you want to automatically run a recording for new games that you start? (*Very useful for distributed modlists!*)
  
  
Open your main recording file. It can be found at [font=Courier New]Data\McmRecorder\[Your Recording].json[/font]
  
  
In the file, update [font=Courier New]"autorun": "false"[/font] to [font=Courier New]"autorun": "true"[/font]. Now whenever Skyrim starts, this recording will automatically run.
  
  

```
﻿{
  
  "author": "Mrowr Purr",
  
  "name": "Purrfectly Awesome Modlist",
  
  "version": "4.2.0",
  
  "autorun": "true"
  
}
```

  
*Note: multiple recordings can be configured to be autorun***~ Modlist Customization ~**
  
  
There are a few things MCM Recorder provides to better support modlist authors:
  

  
* Autorun MCM Recordings (*which run right after RaceMenu closes*)
Show a custom popup message when the recording begins playing
  
* Show a custom popup message when the recording completes playing

  
These can all be configured in the recording definition file, e.g. [font=Courier New]Data\McmRecorder\[Your Recording].json[/font]
  
  

```
﻿{
  
  "author": "Mrowr Purr",
  
  "name": "Purrfectly Awesome Modlist",
  
  "version": "4.2.0",
  
  "autorun": "true",
  
  "welcome": "Welcome to my Purrfect Modlist!\nThis is on a newline",
  
  "complete": "Purrfect mod configuration complete! You are now ready for adventure!"
  
}
```

  
*Keep requesting features to make MCM Recorder one of the best mods available for creating modlists!*
  
  
**That's it, y'all**
  
  
Enjoy <3
  
  
~ **Mrowr Purr** ~