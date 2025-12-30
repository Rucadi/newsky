# SKSE Auto Heels Sound
- Author: ItsSpyce
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/154904


Pretty basic mod.
  
  
Q: Can I customize this?
  
A: ~~No, not really. It's a stupid little mod I made to stop having to look for patches for armor sets.~~ Yes you can. You'll find an "skse-auto-heels.json" inside of the installation.
  
  
Q: Is it safe to install/uninstall mid-game?
  
A: Yup. 100% safe, no save editing is done, it's all done when the game loads.
  
  
Q: Does this slow the game down?
  
A: versions 0.0.1 and 0.0.3 do not. 0.0.2 will slow down the initial load time but has no effect during gameplay.
  
  
Q: What versions are supported?
  
A: CommonLib is the base so all versions are supported. AE and SE have been tested by me, VR has not.
  
  
Q: Does this fix visual bugs with heels?
  
A: No. I'll have another mod for that eventually.
  
  
The Config File
  

```
{
  
  "version": "1.0", // just config versioning
  
  "offsetFloor": 0.5, // the minimum height for the footwear to be considered a heel
  
  "ignore": [
  
    // add as format PLUGIN_NAME|FORM_ID, i.e. Skyrim.esm|001234
  
  ]
  
}
```

  
The Ignore Directory
  
  
Each file in the ignore directory must be a txt file that matches the plugin name (case insensitive):

  
* Skyrim.esm -> skyrim.txt
RaceMenu.esp -> racemenu.txt
  
* FNIS.esp -> FNIS.txt

Content of the txt file is analyzed per line but you have two options:
  
  

  
1. If you want the whole mod ignored, simply use "\*" without the quotes.
For each form ID you want ignored, use the same ignore format as above in the config file (PLUGIN\_NAME|FORM\_ID). Yes, I know it's redundant, this is just a simple patch to not prevent mod authors from having to override the same config file if they want their clothing sets ignored.
  

  
[Source code](https://github.com/itsspyce/skse-auto-heels)
  
[Discord server](https://discord.gg/XHvAW9p9ed)