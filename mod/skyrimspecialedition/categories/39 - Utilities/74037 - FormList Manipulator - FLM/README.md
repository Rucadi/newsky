# FormList Manipulator - FLM
- Author: MaskedRPGFan
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/74037
> If you are a user and not a modder, just install this mod like any other SKSE plugin and you're done. The whole description and explanation of use is for modders.

  
  
  

**FormList Manipulator**

  

This SKSE plugin allows you to add Forms to FormLists at game startup using configuration files. 
  
With this mod, you can get rid of conflicts between mods that modify FormLists, and thus avoid creating compatibility patches. Examples of such situations are mods that add new plants to plant, add toys and gifts, new character voices, trophies, hair colors and races for head parts, etc.
  
As of version 1.3.0, you can use Mod Events to update FormLists on demand during the game.
  
As of version 1.5.0, you can add filters to entries in order to skip them.
  
As of version 1.7.0, you can create collections of forms using keywords.

  
  
[font=Georgia]Requirments[/font]
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
[powerofthree's Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/51073)
  
[Latest Microsoft Visual C++ Redistributable package](https://aka.ms/vs/17/release/vc_redist.x64.exe)
  
  
  
  
**Config Files**Configuration files can have any name, but they must be INI files whose name ends with \_FLM. Example: Toys\_FLM.ini.
  
Or they can be any INI files located in the "FLM" directory.
  
Configuration files are processed in alphabetical order. First from the Data directory, then from the Data\FLM.
  
Keys: Alias, Group, Collection, Filter, ModEvent, FormList, Plant, BToys, GToys, HairColors, AtronachForge, AtronachForgeSigil, DragonbornSpiderCrafting are not case-sensitive.
  
Filters, Aliases and Groups, once defined, remain available for other INI files.
  
Filter is always optional.
  
  
  
**General usage**

```
FormList = FList|Form, Form, *FormList, #Group, #Collection, etc|Filter
```

  

```
Remove = FList|Form, Form, *FormList, #Group, #Collection, etc|Filter
```

  
  
where,
  

  
* FList can be: EditorID or FormID~ESP or Alias.
Form can be: EditorID or FormID~ESP.
  
* FormID - record ID. Example: 0xD80 or 0x03008246 or 0xFE00080A or 0x8246 (You no longer need to remove any digits from FormID, the plugin will do it automatically).
ESP - name of the plugin with extension. Not required for base plugins and DLC. Example Unofficial Skyrim Special Edition Patch.esp. Not case-sensitive.
  
* EditorID - form editorID.
Adding an asterisk before a FormList adds its contents instead of the list itself.
  
* Filter is optional. You can use previously defined filter or create a new filter in place.
Filter format: Condition, Condition, etc or #NameForFilter. To learn more about the filter format, see the Filters section below.
  

  
FList is skipped if is not found. Form is skipped if it already exists in FormList or is not found. You can also use Filters to skip Forms or add/remove them in a specific situation.
  
  
  
  
**Filters**

```
Filter = NameForFilter|Condition,Condition, etc
```

where,
  

  
* [size=4]The condition is the name of the plugin with + if the plugin must be activated or - if not. Example: +Vigilant.esm.
  
You can use & to check multiple plugins in one condition. In this case, all plugin states (+ or -) must match for the condition to be true. Example: -Vigilant.esm&+Skyrim Cheat Engine.esp.
  
- The conditions are combined by alternative, that is, the filter returns true if at least one of the conditions is true.
  
To use a predefined filter, add the # sign before its name.[/size]
  
  
  
**Collections**

```
Collection = NameForCollection|FormType|Keyword, -Keyword, etc|Filter
```

where,
  

  
* FormType type of form to search for forms with the keyword. Can be (case insensitive): Armor, Weapon, Ammo, MagicEffect, AlchemyItem, Scroll, Location, Ingredient, Book, Misc, Key, Soulgem, Activator, Flora, Furniture, Race, TalkingActivator, Enchantment, NPC, Spell.
Keyword is FormID or EditorID of keyword. Combined by conjunction. This means that the form must contain all keywords without the minus sign and none with it.
  
* Filter is optional. You can use previously defined filter or create a new filter in place. Filter format: Condition, Condition, etc or #NameForFilter. To learn more about the filter format, see the Filters section above.

  
  
  
  
**Mod Events**

```
ModEvent = EventName|FList|Form, Form, *FormList, #Group, #Collection, etc
```

  

```
ModEventRemove = EventName|FList|Form, Form, *FormList, #Group, #Collection, etc
```

  
  
where,
  

  
* EventName is a string of letters A-Z, a-z.
The rest the same as for general use.
  
* There can be multiple entries for the same Mod Event.

  
Adding an event is skipped if it does not contain a single valid FormList and Form. After receiving the event, FLM will add/remove Forms to/from the indicated FormLists and send a new event with the name of the received event with "OK" (EventNameOK) appended (string sent: EventName|Added Forms|Form duplicates, value sent: Added Forms). The entire procedure is written to the log.
  
  
  
**Aliases**

```
Alias = NameForAlias|FList, FList, etc
```

  
Aliases are collections of FormLists. To use an Alias add the # sign before its name. Aliases are processed at the beginning of the configuration file, regardless of their position in the file. Only for FormList and ModEvent keywords.
  
  
  
**Groups**

```
Group = NameForGroup|Form, Form, *FormList, #Collection, etc
```

  
Groups are collections of Forms. To use a Group add the # sign before its name. Groups are processed at the beginning of the configuration file, after collections and filters, regardless of their position in the file. For FormList, ModEvent, BToy, GToy, HairColors, AtronachForge, AtronachForgeSigil keywords. Groups can use the collections.
  
  
  
**Simplified usage for Plants:**

```
Plant = Form|Form|Filter
```

  
where,
  

  
* [size=4]first form is for Ingredient/Alchemy Item/Activator,
  
second for Flora/Tree/Misc/Activator/Container,
  
- if you specify a different type of Form, a warning will be thrown into the log, but the Form will be added,
filter is optional.
  
[/size]
  
  
  
**Simplified usage for Boy's Toys:**

```
BToys = Form, Form, *FormList, #Group, #Collection, etc|Filter
```

  
  
  
**Simplified usage for Girl's Toys:**

```
GToys = Form, Form, *FormList, #Group, #Collection, etc|Filter
```

  
  
  
**Simplified usage for Hair Colors:**

```
HairColors = Form, Form, *FormList, #Group, #Collection, etc|Filter
```

  
  
  
  
**Simplified usage for Atronach Forge:**

```
AtronachForge ⩦ Form|Form|Filter
```

  
where,
  

  
* [size=4]first form is for Recipe,
  
second for Result,
  
- filter is optional.
[/size]
  
  
**Simplified usage for Atronach Forge with Sigil Stone:**

```
AtronachForgeSigil ⩦ Form|Form|Filter
```

  
where,
  

  
* [size=4]first form is for Recipe,
  
second for Result,
  
- filter is optional.
[/size]
  
**Simplified usage for Dragonborn Spider Crafting:**

```
DragonbornSpiderCrafting ⩦ Form|Form|Filter
```

  
where,
  

  
* first form is for Recipe,
second for Result,
  
* filter is optional.
  
**Debug Mode & Validation for configuration files**To reduce the amount of output to the log, debug mode was added. Thus, the log in its normal form is concise.
  
To enable debug mode to see more details, create the **FormListManipulator\_DEBUG.ini** file In one of the following places: "Data", "Data\FLM", "Data\SKSE\Plugins". 
  
Take a look at the log: "[PATH to MY Documents]\My Games\Skyrim Special Edition\SKSE\FormListManipulator.log". It contains all the information about the processed files and records.
  
  
**Examples:**

```
Filter = AdditionalHearthfireDollsFilter|+AdditionalHearthfireDolls.esp
  
Collection = Irons|Weapon|0x1E718
  
Collection = WarAxes|Weapon|WeapTypeWarAxe
  
Collection = IronWarAxes|Weapon|0x0001E718~Skyrim.esm,WeapTypeWarAxe
  
Collection = IronNotWarAxes|Weapon|WeapMaterialIron,-WeapTypeWarAxe
  
ModEvent = TestEvent|BYOHRelationshipAdoptionPlayerGiftChildMale|BYOHChefDoll
  
Alias = TestAlias|0x8246~HearthFires.esm,0x03008246
  
Group = Dolls|BYOHChefDoll,BYOHDBDoll,BYOHDragonbornDoll,BYOHJesterDoll
  
FormList = #TestAlias|BYOHBlacksmithDoll,BYOHDragonPriestDoll,BYOHExecutionerDoll
  
BToys = #Dolls
  
Plant = zzzCHMountainFlower01White|zzzCHTreeFloraWhiteFlowers
  
FormList = 0x03008246|0x807~Plantable Animals.esp,PlantableAnimalsAlbinoSpiderNest
  
Formlist = #TestAlias|#Dolls
  
Plant = ChaurusEggs|PlantableAnimalsChaurusNest
  
BTOYS = BYOHChefDoll,BYOHDBDoll,BYOHDragonbornDoll,BYOHJesterDoll|#AdditionalHearthfireDollsFilter
  
Plant = SF_BunglersBane|SF_BYOHHouseIngrdBunglersBane01|+TechnicolorAlchemy.esp
```

  
  
**[u]Compatibility

[/u]**
  

  
* Created with [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG), support SE, AE, VR.
KID support. FLM will start working after KID finishes adding keywords.
  
* FLM will send event FLM\_SetupDone when it finishes work.

  
For VR (support provided thanks to [alandtse](https://www.nexusmods.com/skyrimspecialedition/users/95120793)):
  

  
* [VR Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/58101) 0.43.0 or greater
[po3tweaks VR](https://www.nexusmods.com/skyrimspecialedition/mods/59510) (and its dependencies)
  
* [MergeMapper](https://www.nexusmods.com/skyrimspecialedition/mods/74689) (if you need to use zmerge)
  
  
  
**Benefits**
  

  
* easy of use - config files instead of plugins,
no need to create compatibility patches for mods modifying the same list,
  
* instant effect and better performance (DLL instead of scripts),
dynamic modification - you can close the game, change the contents of the INI file, and when you run game again, everything will be changed according to the contents of the file,
  
* ability to use Mod Events, to dynamically modify FormLists during the game.

  
  

**Sources**[[size=4]Github](https://github.com/MaskedRPGFan/FormList-Manipulator)

 (outdated, will be updated with 2.0.0 when I will finish new features)[/size]
  

**Thank you**Spoiler ![](https://i.ibb.co/gDxZjHM/HotFiles.png)