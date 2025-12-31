# Papyrus Ini Manipulator
- Author: Meridiano
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/65634


"Papyrus Ini Manipulator" is a SKSE64 plugin that adds some Papyrus functions to read and write ini files with correct structure - unique sections within a file, unique keys within a section and so on. Regular ini files in sum.
  
  

```
[section]
  
key = value
```

  
  
**Brief Overview - Papyrus**
  
  

```
:: General ::
```

  
  
String Function GetVersion() > returns "1-9-7-0" string.
  
String Function GetTranslation(String sKey) > returns SKSE translation of given sKey ("$SKI\_MSG1" > "This control requires a keyboard mapping").
  
  

```
:: Basic ::
```

  
  
Bool Function IniDataExists(Int iLevel, ...) > level-dependent function.
  

  
* iLevel is 0 > returns if file exists on given sPath.
iLevel is 1 > returns if section exists on given sPath and sSection.
  
* iLevel is 2 > returns if key exists on given sPath and sSection and sKey.

Bool Function ClearIniData(Int iLevel, ...) > level-dependent function. Returns boolean true on success and boolean false on fail.
  

  
* iLevel is 0 > clears file on given sPath making it empty with no sections and keys and values.
iLevel is 1 > clears section on given sPath and sSection making it empty with no keys and values.
  
* iLevel is 2 > clears key on given sPath and sSection and sKey making it empty with no value.

Bool Function DestroyIniData(Int iLevel, ...) > level-dependent function. Returns boolean true on success and boolean false on fail.
  

  
* iLevel is 0 > removes file on given sPath with all its content.
iLevel is 1 > removes section on given sPath and sSection with all its content.
  
* iLevel is 2 > removes key on given sPath and sSection and sKey with all its content.

String[] Function GetIniData(Int iLevel, ...) > level-dependent function.
  

  
* iLevel is 0 > returns array with all sections in file on given sPath.
iLevel is 1 > returns array with all keys in section on given sPath and sSection.
  
* iLevel is 2 > returns array with all chars in value on given sPath and sSection and sKey.

```
:: Pullers ::
```

  
  
Bool Function PullBoolFromIni(...) > returns boolean value on given sPath and sSection and sKey. Returns bDefault value on fail.
  
Int Function PullIntFromIni(...) > returns integer value on given sPath and sSection and sKey. Returns iDefault value on fail.
  
Float Function PullFloatFromIni(...) > returns float value on given sPath and sSection and sKey. Returns fDefault value on fail.
  
String Function PullStringFromIni(...) > returns string value on given sPath and sSection and sKey. Returns sDefault value on fail.
  
  

```
:: Pushers ::
```

  
  
Push functions are force-dependent. This means that if bForce is false then key must exist to be written. And if bForce is true then data will be written even if file or section or key doesn't exist. This applies to files and sections and keys as well, so you can create them. These functions return boolean true on success and boolean false on fail.
  
  
Bool Function PushBoolToIni(...) > writes boolean on given sPath and sSection and sKey.
  
Bool Function PushIntToIni(...) > writes integer on given sPath and sSection and sKey.
  
Bool Function PushFloatToIni(...) > writes float on given sPath and sSection and sKey.
  
Bool Function PushStringToIni(...) > writes string on given sPath and sSection and sKey.
  
  
**Brief Overview - Console**
  
  
This plugin also introduces 2 console commands to push and pull values to and from ini files.
  

  
* PullValueFromIni or PVFI > returns string value on given path and section and key > PVFI "Data/SKSE/SKSE.ini" Display iTintTextureResolution
PushValueToIni or PVTI > writes string value on given path and section and key using force or not > PVTI "Data/SKSE/SKSE.ini" Display iTintTextureResolution 2048 1
  

**Minor Info**
  
  

  
* Comments are supported with first ";" symbol in line or in section lines, but not in key or value lines.
All functions are case-independent because Papyrus is case-independent. Writing to files will use lower case for sections and keys but not for values.
  
* Writing boolean value will write string "false" or "true". If you want to write 0 or 1 then write integer (bMyBool as Int).
Using force in push functions rushly may harm ini files with incorrect structure, be careful.
  
* You can use both absolute and relative paths to your files. Relative pathing starts in the game root, so you need "Data/SKSE/SKSE.ini" path for example.

**Plugin Config**
  
  
This plugin has config file just as many other plugins.
  
  
bUsePrettyPrint > if true then writing to files will use spaces and empty lines like this
  
  

```
[section_a]
  
key_a = value_a
  

  
[section_b]
  
key_b = value_b
```

  
  
If bUsePrettyPrint is false then it will look like this
  
  

```
[section_a]
  
key_a=value_a
  
[section_b]
  
key_b=value_b
```

  
  
bUseTranslation > if true then all reading functions will return translated string if possible. For example if you pull "$DetailsPageError\_ModTooLarge" string you will get its translated version "Not enough free memory to download this mod" instead. In addition, [Scaleform Translation Plus Plus](https://www.nexusmods.com/skyrimspecialedition/mods/77359) allows you to make more complex strings and PIM is able to process everything it supports like "$This{$PartA}String{$PartB}Was{$PartC}Merged".
  
  
bRegisterPapyrusFunctions > if true then Papyrus functions will be registered.
  
bRegisterConsoleCommands > if true then console commands will be registered.
  
  
It's tricky to create new console commands actually, so many authors just replace existing commands changing their names and methods. Here you can configure console commands the plugin will hijack to replace using sConsoleCommandToStealA and sConsoleCommandToStealB values. Many vanilla console commands are listed [here](http://skse.silverlock.org/vanilla_commands.html).
  
  
**Compatibility**
  
  
This plugin uses tiny [mINI C++ code](https://github.com/metayeti/mINI) that doesn't use private profile functions so it's fully independent from [PrivateProfileRedirector](https://www.nexusmods.com/skyrimspecialedition/mods/18860) and allows authors to edit ini files manually during the game running. Any change will be read as-is.