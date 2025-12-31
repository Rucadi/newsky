# Enhanced Volumetric Lighting and Shadows (EVLaS)
- Author: Kitsuune
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/63725


![](https://i.imgur.com/Ypb8giX.png)
  
![](https://i.imgur.com/GjL119B.png)

  
Skyrim's shadows and by extension volumetric lighting (VL) aren't synchronized with the sun all the time, during sunrise/-set they disconnect from the visible sun. EVLaS fixes this problem by synchronizing the shadows with the visible sun for the entire duration of the day. This inherently fixes specular from the sun and moon(s) as well.
  
  
Another problem EVLaS solves is shadows/VL during the night. Normally they follow a invisble, backwards moving sun but with this mod they will be synchronized to one of Skyrim's moons (Masser by default) instead. This new moonlight will also vary in strength depending on the current moon phase for that extra bit of immersion.
  
  
  
  

![](https://i.imgur.com/SbTOQ2Y.png)

  
**[left][color=#ff7733]Requirements:[/color][/left]**

* [Skyrim Script Extender (SKSE64)](https://skse.silverlock.org/)
[Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444) for AE or SE depending on your game version
  

  
  
**[left][color=#ff7733]Installation:[/color][/left]**

1. Download and install EVLaS with a modmanager of your choice
After that you have two choices:
  

* Either download and install the Skyrim Underside mesh from the download section
Or (highly recommended) generate a load order specific terrain underside using DynDOLOD 3.0 or newer
  

  
  
**[left][color=#ff7733]Compatiblity:[/color][/left]**It's compatible with everything out of the box but your ENB or weather mod may need to be tweaked to accomodate for the more realistic shadows/VL.
  
  
  
  

![](https://i.imgur.com/6qan1ZI.png)

  
  
**[left][color=#ff7733]How it works:[/color][/left]**EVLaS hooks into various parts of the games weather and shadow system to ensure a robust implementation of the above mentioned effects. It not only takes over computations of the shadow incident vector but it also adjusts volumetric and direct lighting intensity to allow a smooth transition between day and night mode. Fruthermore EVLaS will adapt itself to different weather setups by reading the current moon phase and timings at runtime, ensuring constant perfect synchronization without having to set anything up manually.
  
  
  
**[left][color=#ff7733]How to customize:[/color][/left]**This mod contains a extensive hierarchical **configuration file** using an override based design. You can specify which **shadow behaviour mode** should be used for **day** and **night** separately and change those individually for **each climate**. The behaviour ranges from sun sync over separate Masser and Secunda sync to zenith lock or fully custom vectors.
  
  
Keep in mind that the moon sync mode requires **active moons** in the **current climate**. If that isn't the case EVLaS tries the other moon or reverts to the vanilla system (the last part can also be specified outright in the config).
  
  
**Moon phase dependant** volumetric and direct **lighting multipliers** can also be adjusted together or separately (by either using the *Default* or *Direct/Volumetric* keyword). They are continuously interpolated between full and new moon giving it infinitely higher precision than the moon phase system used by the game.
  
  
You can also use different **PerformancePresets** like None (default), Balanced, Fast, Faster and Fastest (vanilla-like) (listed from least limiting to most limiting). These presets limit the maxmimum allowed shadow angle. You're trading performance for synchronization accuracy, so only use them if you actually have performance problems.
  
  
The **VLMaxRange** parameter was added for weather mod authors, so you can ignore that if you haven't been asked to adjust it.
  
Make sure to check out the **included documentation** at the bottom of the **default config** file to learn more about the syntax and all supported inputs.
  
  
  
**[left][color=#ff7733]Performance:[/color][/left]**The computations done by the plugin itself shouldn't really impact performance. The games shadows/VL could be a problem on the other hand. Combining the added geometry from the terrain underside mesh with longer shadows during sunrise/-set can lead to performance loss. This completely depends on your system and setup, so chances are you're not going to notice much of a hit.
  
If the performance impact of the longer shadows is too much, try using a different PerformancePreset (see 'How to Customize').
  
  
  
  

![](https://i.imgur.com/sGSpvbD.png)

  
  
**[Weather Painter Ashley](https://www.nexusmods.com/skyrimspecialedition/users/45001152)** - For the original idea (ISSaVL / DVLaSS), testing and feedback
  
**[Sheson](https://www.nexusmods.com/skyrimspecialedition/users/3155782)** - For providing the Terrain Underside and DynDOLOD in general