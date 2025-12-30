# Rainsong
- Author: Ceejbot
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/113026


I love the sound of rain in Skyrim. I love sheltering in a tent, lighting a campfire, and waiting out a storm. But it never sounds right to me! I decided to do something about it. The new rain loops were synthesized with a VST plugin. They're all 8 seconds long and stereo. They make a great base for layering on field recordings of thunder, wind, and closer-range rain sounds.
  
  
Rainsong extends several different weather mods to enhance rain sounds with regional variations as well as intensity variations. It currently supports these weathers:
  
  

  
* [Aequinoctium](https://www.nexusmods.com/skyrimspecialedition/mods/15884)
[Autumn Skies](https://www.nexusmods.com/skyrimspecialedition/mods/14379)
  
* [Azurite II](https://www.nexusmods.com/skyrimspecialedition/mods/42731)
[Azurite Weathers II -- Expansion](https://www.nexusmods.com/skyrimspecialedition/mods/111269)
  
* [Cathedral Weathers and Seasons](https://www.nexusmods.com/skyrimspecialedition/mods/24791)
[Cathedral Weathers Unofficial Update](https://www.nexusmods.com/skyrimspecialedition/mods/116019)
  
* [Cathedral Weathers - Regions](https://www.nexusmods.com/skyrimspecialedition/mods/117346)
[Climates of Tamriel](https://www.nexusmods.com/skyrimspecialedition/mods/2237)
  
* [Dolomite](https://www.nexusmods.com/skyrimspecialedition/mods/7895)
[Faithful](https://www.nexusmods.com/skyrimspecialedition/mods/119387)
  
* [Haze 2](https://www.nexusmods.com/skyrimspecialedition/mods/46733)
[Mythical Ages](https://www.nexusmods.com/skyrimspecialedition/mods/11578)
  
* [NAT III](https://www.nexusmods.com/skyrimspecialedition/mods/27141?tab=files) v3.1.1c
[Obsidian](https://www.nexusmods.com/skyrimspecialedition/mods/12125)
  
* [Picta Realis](https://www.nexusmods.com/skyrimspecialedition/mods/115532)
[Picturesque](https://www.nexusmods.com/skyrimspecialedition/mods/32364)
  
* [Pomegranate](https://www.nexusmods.com/skyrimspecialedition/mods/88008)
[RAID](https://www.nexusmods.com/skyrimspecialedition/mods/63116)
  
* [Skies Above](https://www.nexusmods.com/skyrimspecialedition/mods/65682)
[SOLAS](https://www.nexusmods.com/skyrimspecialedition/mods/49004)
  
* [Vivid Weathers](https://www.nexusmods.com/skyrimspecialedition/mods/2187)
[Wander](https://www.nexusmods.com/skyrimspecialedition/mods/24439)
  
* vanilla weathers (no weather mods)

  
What the mod does
  
  
This mod changes weathers so they use regionally distinct sound loops. It does not use any scripts, so it is safe to add and remove any time you want.
  
  
These are the vanilla rain weathers and which regions use them:
  
  

  
* **SkyrimOvercastRain**: Solitude, pine forest, Falkreath
**SkyrimStormRain**: Solitude, pine forest, Falkreath
  
* **SkyrimOvercastRainMA**: tundra marsh, aka the Morthal area
**SkyrimOvercastRainRE**: Markarth, the Rreach
  
* **SkyrimStormRainFF**: Riften, fall forest aka the Rift
**SkyrimOvercastRainFF**: Riften, fall forest aka the Rift
  
* **SkyrimStormRainTU**: Whiterun, tundra, volcanic tundra
**SkyrimOvercastRainTU**: Whiterun, tundra, volcanic tundra
  
* **SkyrimOvercastRainVT**: volcanic tundra

  
The weathers *SkyrimOvercastRain* and *SkyrimStormRain* are used by the pine forest, Whiterun, and Solitude regions. These regions are quite different in character! Solitude is a city with a lot of stone buildings, and pine forests, are, well, forests.
  
  
In vanilla, each of these regions use the same two short rain sound loops: one for "overcast" that's labeled as drizzle, and one for storms that's labeled as "light". Rainsong makes new variations for each of those weathers: one that uses city sounds, and one that uses tundra sounds. It then changes the base records to use "rain in the forest" sound loops.
  
  
All weather mods modify these weathers to give them a custom look and feel, and many weather mods add even more variations. Each weather variation is mentioned by *region* records and assigned a probability for showing up.
  
  
For each rainy weather type in a weather mod, Rainsong changes its sound record to the one that best matches the region the weather applies to. If a weather record is used for more than one region, Rainsong makes a new copy of that weather, gives it the matching regional sound, and then replaces the generic weather for the region. Each weather mod ends up with more rain variations that differ only by sound. Rainsong does not edit any sky colors or cloud layers. (If you see any mistakes like that in Rainsong, please report it as a bug!)
  
  
Sound design
  
  
Rainsong's sound design considers four rain intensities and eight soundscape variations.
  
  
Rain intensities:
  
  

  
* drizzle: very light rain, no thunder
overcast: moderate rain, only distant thunder
  
* storm: significant rain, thunder
heavy storm: get inside that storm shelter!
  

  
Rain soundscapes:
  
  

  
* Fall forest: The Rift. Forest canopy, but not as dense as pine.
Marsh: The area around Morthal, called "tundra marsh" in the game. Wet and drippy.
  
* Pine forest: Falkreath Hold, Riverwood, Hjaalmarch. Dense forest canopy.
Stone city: Water falling on stone and running in gutters. Solitude & Markarth.
  
* The Reach: Open spaces, distant rain.
Tundra: The plains around Whiterun Hold. Windy, airy, with damping foliage underfoot.
  
* Volcanic tundra: Open spaces with hissing rain.
Wood town: Riften, the town of Falkreath. Water falling onto wooden rooftops, with puddles underfoot.
  

  
8 x 4 = 32 sound loops. That's a lot. As it turns out, too many. Some of those variations are unnecessary, because it's difficult to hear the differences at the extreme ends of the storm spectrums. There are only four variations for drizzles and heavy rains: forest, marsh, tundra, and city.
  
  
Base sounds
  
  
Here are the sounds the mod makes available in order by formid:
  
  

  
* RainLoop\_Light\_City.wav: light esp formid [font=Courier New]0x800[/font]
RainLoop\_Light\_FallForest.wav
  
* RainLoop\_Light\_Marsh.wav
RainLoop\_Light\_PineForest.wav
  
* RainLoop\_Light\_Reach.wav
RainLoop\_Light\_Town.wav
  
* RainLoop\_Light\_Tundra.wav
RainLoop\_Light\_VolcanicTundra.wav
  
* RainLoop\_Medium\_City.wav
RainLoop\_Medium\_FallForest.wav
  
* RainLoop\_Medium\_Marsh.wav
RainLoop\_Medium\_PineForest.wav
  
* RainLoop\_Medium\_Reach.wav
RainLoop\_Medium\_Town.wav
  
* RainLoop\_Medium\_Tundra.wav
RainLoop\_Medium\_VolcanicTundra.wav
  
* RainLoop\_Heavy\_Forest.wav: light esp formid [font=Courier New]0x810[/font]
RainLoop\_Drizzle\_City.wav
  
* RainLoop\_Drizzle\_Forest.wav
RainLoop\_Drizzle\_Marsh.wav
  
* RainLoop\_Drizzle\_Tundra.wav
RainLoop\_Heavy\_City.wav
  
* RainLoop\_Heavy\_Marsh.wav
RainLoop\_Heavy\_Tundra.wav: light esp formid [font=Courier New]0x817[/font]
  

  
Other weather mods
  
  
I'd be happy to look at weather mods with permissions that allow patches. You can also do this yourself!
  
  
The best way to edit new weather mods to use these sounds is to use the [font=Courier New]rainsong.esp[/font] plugin as a master. It defines the new sounds and nothing more. Then you can look at the weather mod you want to extend in SSEdit. Copy the existing rainy weather records as overrides into your new plugin. For weather/region combinations that the mod doesn't already cover, copy existing regional weathers as *new* records. When in doubt, start with the weather that has the visual design appropriate for that region and make a copy of that. Give it a name that includes the intensity and the region.
  
  
In your overridden and new weather records, replace any exterior rain loops with one from Rainsong that has the soundscape you want. For new weather records, edit the *region* record to replace the existing weather with your new variation. If you choose to add entirely new weather variations, like a drizzle, adjust the chances of it showing up so the total is 100 across all variations.
  
  
Permissions and credits
  
  
[Azurite II weathers](https://www.nexusmods.com/skyrimspecialedition/mods/42731) is created by DrJacopo. [RAID weathers](https://www.nexusmods.com/skyrimspecialedition/mods/63116) was the work of the late Olivier Doorenbos.
  
  
[Source on GitHub](https://github.com/ceejbot/rainsong).
  
  
This mod is released under [the Parity Public License](https://paritylicense.com). This license requires people who build on top of this source code to share their work with the community, too. In Skyrim modding language, this license allows "cathedral" modding, not "parlor" modding. Please see the text of the license for details.
  
  
Translation: Permissions are open, so long as your mod also has open permissions.
  
  
I would appreciate credit for the sounds, and please do give the original authors of the weather mods credit for their much more significant work designing the look of the weathers.