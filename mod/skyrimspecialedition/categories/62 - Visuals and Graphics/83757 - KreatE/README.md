# KreatE
- Author: Kitsuune
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/83757


![](https://i.imgur.com/PVM1KS0.png)
  
![](https://i.imgur.com/GjL119B.png)

  
  
***K****itsuunes (visual)* ***rea****l-****t****ime* ***E****ditor* (or short **KreatE**) gives you the power to adjust a plethora of parameters from **within Skyrim** and save them into or load them from **presets**. This process is **non-destructive** and leaves your esp/esm/esl files as is. You can also **switch between** different presets instantly from within the game.
  
  
Even if you don't plan on making presets with KreatE, you can use the built-in tools to **preview edits** or use the **weather/time control** features to make weather creation/patching easier than ever.
  
  
On top of adding the already powerful tweaking capabilities, KreatE includes an optional **fix** for the games buggy **DALC** (directional ambient lighting color) system for your weathers and cell lighting.
  
  
  
  

![](https://i.imgur.com/SbTOQ2Y.png)

  
**[left][color=#ff7733]Requirements:[/color][/left]**

* [Skyrim Script Extender (SKSE64)](https://skse.silverlock.org/)
[Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444) for AE or SE depending on your game version
  
* [Native EditorID Fix](https://www.nexusmods.com/skyrimspecialedition/mods/85260) (optional but highly recommended). Allows EditorIDs to be displayed for all records

  
Make sure you have the latest [Visual C++ Redistributable](https://learn.microsoft.com/en-us/cpp/windows/latest-supported-vc-redist) installed.
  
  
**[left][color=#ff7733]Installation:[/color][/left]**Download and install KreatE with a modmanager of your choice
  
  
  

![](https://i.imgur.com/6qan1ZI.png)

  
The default key to open up the editors GUI is the **END** key. You can change that at any time by going into the settings window.
  
After you've opened up the GUI you'll be greeted with a **welcome message** that explains where to access all of the tools and how to use the GUI.
  
  
It's highly recommended to **NOT** use the **console** while KreatE is open. You won't be able to see most of your changes if you do that and KreatE already **blocks all of your mouse and keyboard** input by default when it's open.
  
  
The editor currently covers **weathers, image spaces, volumetric lighting, cell lighting** and **lighting templates**. Additionally it supplies you with the current **status** for those records (which ones are active and so on) and allows for easy, intuitive **time** and **weather control**.
  
  
  
For a more detailed **walkthrough**, open up the spoiler belowSpoilerTip: If the pictures are **too small** you can right click and open them in a new tab!
  
  
[img width=720,height=398]https://i.imgur.com/KUDiWBL.png[/img][img width=720,height=398]https://i.imgur.com/mq3fro2.png[/img]
  
The first step to begin tweaking the game is **opening up the editor** main menu. Do this by using the **END** key (or whatever you changed it to), going to the **top left** of your screen (first image), rolling down the **dropdown menu** and selecting the **editor button** (second image).
  
  
  
[img width=720,height=398]https://i.imgur.com/4Dqzjfn.png[/img]
  
In here you should first go into the **preset selection screen**. KreatE starts you out with a **default preset** that saves all of your edits. If you don't plan on sharing presets, it's fine to use it but I would recommend **making your own preset** now anyway to keep everything neatly organized.
  
  
  
[img width=720,height=398]https://i.imgur.com/Pcanvk5.png[/img]
  
To do that press the "new preset" button and fill out the given fields. You can change all of that later as well, so you can leave the optional ones empty for now. After that hit confirm and your new preset should appear in the list. If you kept "set as active" checked, it should also automatically be actived now. If not, simply double click or right click it and make it your active one.
  
  
  
[img width=720,height=398]https://i.imgur.com/UDnuPwf.png[/img]
  
After you created your first preset, you can go into one of the other **editor tabs** and begin **managing** the games records. In this example we will look at **weather editing**. For that switch to the **weather tab**. Once opened you can see the **current weather status** at the top of the window and other **weather controls** right below. These can be used to quickly **switch** between all different weather, **transition** to them, **lock** them or simply **reload** the currently active one. Some changes need that reload to show up such as **toggling cloud layers**.
  
  
  
[img width=720,height=398]https://i.imgur.com/EkV5SsG.png[/img]
  
To start managing a weather record, open the **unamanged section** by clicking on it. This will show you a list of all available weather records. If you found the one you're looking for simply **double click it**.
  
  
  
[img width=720,height=398]https://i.imgur.com/Iq4lSIL.png[/img]
  
This openes up the **naming popup**. It will be filled with the EditorID by default if available. You can either use that or choose a different name. The most important part is that each one has to use a **unique name**! After you're done, click finish.
  
  
  
[img width=720,height=398]https://i.imgur.com/4UPERUB.png[/img]
  
It will now show up in the **managed weather list**. To begin tweaking it simply **double click** your newly added entry.
  
  
  
[img width=720,height=398]https://i.imgur.com/kfOHWM9.png[/img]
  
This will open up the **weather editing window**. To enable DALC tweaking and the DALC fix KreatE ships with, **enable** it under **Directional Ambient Lighting**. The rest of the **weather values** can be freely tweaked and are organized into their own collapsible section. Every editor window has a bottom row of **buttons** that are used to either **save** it to the active preset, **load** the last saved state from the active preset or **reverting** everything back to the **original** values found in your esp/esm/esl files.
  
  
  
[img width=720,height=398]https://i.imgur.com/JFsEU4z.png[/img]
  
Once you're happy with your tweaks, press the **save button** to save it into your preset. Congratulations, you've made your first KreatE preset consisting of a single tweaked weather!
  
  
  
**[left][color=#ff7733]For preset users:[/color][/left]**If you just want to load a preset that has been made by someone else it's as easy as downloading it with a modmanager of your choice, going into the preset selection and double click it from the list of installed ones and you're done.
  
  
  
**[left][color=#ff7733]For preset authors:[/color][/left]**One thing to keep in mind if you want to share your preset with other users is that they need to have the **same forms available as you have**. This means if you're adjusting a weather mod that adds completely new weathers and a user loads that preset without said weather mod, KreatE won't be able to apply your tweaks to any of said new weathers.
  
Other than that it's as simple as sending your users your **preset folder** (which is a folder in your preset directory named after it) and letting them install it into their preset directory. This is most easily done with a modmanager.
  
  
  
**[left][color=#ff7733]Tips and tricks:[/color][/left]**

* KreatE shows you **status information** of the current active record (for example the **current weather** and what it's **transitioning to**). This information is also added to the record list, so you can see at a glance what is currently active for editing.
A lot of things have some kind of **context menu** that can be accessed by **right clicking** an entry. Use this to your advantage to make the most out of the editor.
  
* The **settings window** doesn't just allow you to remap the default **GUI toggle button**, it also houses toggles for other useful settings.
KreatE uses a special branch of ImGUI that features so called **docking**. You can "fuse" together **multiple windows** this way to quickly switch between them without having to open and close them all the time
  
* In case of a unexpected error, KreatE will try to shut itself down in the hope that the rest of the game won't be taken out as well. If your **GUI suddenly vanishes** this is probably what happened. Please **report** this if it ever happens and give me your last log file.

  
  

![](https://i.imgur.com/sGSpvbD.png)

  
  
**Boris Vorontsov** for drawing my attention to the DALC bug and helping me visualize the ambient lighting of the game.
  
**Koveich** for the [Sovngarde font](https://www.nexusmods.com/skyrimspecialedition/mods/386) that's used throught the editor and **Font Awesome 5** for the symbols.
  
  
  
Big thanks to all my **Patrons**, especially **Black Rabbit** (Silver Fox) and **True Draconis** (Draconic Fox)
  
And an additional thanks to all the testers from my Discord server. Special thanks to **Entrench** for that!
  
  
**Have fun with KreatE everyone <3 - Kitsuune**