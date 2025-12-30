# Dress Up Lover's NPC Outfit Changer - SE
- Author: kuroko
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/28736
  
Dress Up Lover's NPC Outfit Changer makes it easy to change NPC outfits in dialogue.
  
There are three types of outfits you can use for NPCs: 'Custom Outfits' can be edited up to 300 freely. 'Preset Outfits' cover most vanilla outfits. 'Empty Outfit' Prevent undressing issue.
  
Custom Outfits you edit can be exported to json files in MCM and imported into other save games.
  
  
  
(2020/03/21)
  
**German** translation by **rore58** is now available!
  
[Dress Up Lover's NPC Outfit Changer - SE - German](https://www.nexusmods.com/skyrimspecialedition/mods/33807)
  
  
(2020/02/27)
  
**French** translation by **Elmeridyn** is now available!
  
[Dress Up Lover's NPC Outfit Changer - SE VF Les passionnes de l'habillage.](https://www.nexusmods.com/skyrimspecialedition/mods/33095)
  
  
(2019/10/27)
  
**Traditional Chinese** translation by **sedna & doferhans** is now available!
  
[Dress Up Lover's NPC Outfit Changer - SE - Traditional Chinese Translation](https://www.nexusmods.com/skyrimspecialedition/mods/30008)
  
  
(2019/09/21)
  
Note: Starting with version 1.06, default outfits, including actors / outfits related to ESL plug-ins are now saved in the single Json file (**\SKSE\Plugins\DressUpLovers\OldOutfits.json**). See POSTS to learn how to restore these default outfits for NPCs modified before version 1.06.
  
  
  
[font=Georgia]Requirements:[/font]
  

  
* **[SKSE64](https://skse.silverlock.org/)﻿**
**[b][b][Sky UI](https://www.nexusmods.com/skyrimspecialedition/mods/12604)﻿**[/b][/b]
  
* **[b][b][b][PapyrusUtil SE](https://www.nexusmods.com/skyrimspecialedition/mods/13048)﻿**[/b][/b][/b]
**[b][b][b][b][size=3][b][UIExtensions](https://www.nexusmods.com/skyrimspecialedition/mods/17561)**[/b][/b][/b][/b][/b][/size]
  

  
  
[font=Georgia]Translations:[/font]
  

  
* **German** [size=2]by rore58 - [Dress Up Lover's NPC Outfit Changer - SE - German](https://www.nexusmods.com/skyrimspecialedition/mods/33807)[/size]
**Traditional Chinese** [size=2]by sedna1795 & doferhans - [Dress Up Lover's NPC Outfit Changer - SE - Traditional Chinese Translation](https://www.nexusmods.com/skyrimspecialedition/mods/30008)[/size]
  
* **French** [size=2]by Elmeridyn - [Dress Up Lover's NPC Outfit Changer - SE VF Les passionnes de l'habillage.](https://www.nexusmods.com/skyrimspecialedition/mods/33095)[/size]

  
  
  
[font=Georgia]Usage:[/font]
  
You can access the following menus by selecting the 'Change Outfit' option that is added when you speak to your current follower by default.
  
  
------------------------------------------
  
**[Custom Outfit]**
  
Change the target NPC's outfit to any custom outfit you choose. Custom outfits can be edited from the 'Open Manager' menu below. The maximum number of custom outfits you can use by default is 150 and can be increased to 300 in MCM.
  
  
**[Preset Outfit]**
  
Change the target NPC's outfit to any preset outfit you choose. Preset outfits cover most of the vanilla outfits and are divided into six categories: Heavy, Light, Robes, Clothing, Unique Outfit and DLC Outfit.
  
  
**[Empty Outfit]**
  
Change the target NPC's outfit to the empty outfit with no equipment specified. Use it when you want to equip an item with an armor rating of 1 or when you are tired of editing a custom outfit. NPCs changed to this outfit will now equip all items in the same way as follower-managed mods like UFO, AFT, EFF, and will prevent undressing issues when moving cells that are not supported by those mods. (You need to set the 'Prevent naked NPCs' option in MCM. This feature is also limited to 15 NPCs in the same cell as the player.)
  
Note: You can open NPCs inventory by selecting this option after changing to the empty outfit.
  
  
**[Back to Default Outfit]**
  
Return the target NPC's current outfit to their default outfit. This default outfit is registered the first time you change an NPC's outfit using Dress Up Lovers. **Remember, you can't restore NPCs' outfits that you have already changed using other mods to their original outfits.** And each time you select this option, the target NPC's default outfit will be unregistered.
  
  
**[Open Manager]**
  
Open the manager menu. This menu allows you to edit your custom outfits, as well as open the inventory of the target NPC and duplicate the items they are equipped with.
  
------------------------------------------
  
  
  
[font=Georgia]Details:[/font]
  

* You can change NPCs' outfits with a spell or hotkey by using the 'Get menu spell' and 'Specify hot key' options in MCM.

  

* If you change the 'Target of dialogue menu' option in MCM, you can also change non-followers NPCs' outfits from dialogue.

  

* You can export your custom outfits to 'SKSE\Plugins\DressUpLovers\User\CustomOutfit\_Profile[1-5].json' as a json file by using the 'Backup Custom Outfits' category options in MCM. Exported json files can be imported into another save game. Note: Outfits containing items whose FormID has been changed during Mod update or merge cannot be imported correctly. Such outfits must be re-edited in the game.

  

* If the target NPC is equipped with an item you registered with the 'Register Wig Items' option in the Manager menu, that item will not be removed when you change the outfit. It is a good idea to register items such as wigs that you always want to equip.

  

* By using the 'Unset Default Outfit' option in NPC Manager, you can unregister the target NPC's default outfit registered by this Mod. You may want to use it for NPCs (such as Delphine) whose quests have permanently changed their outfit while you change their outfit with this mod.

  

* You can create your own preset outfit. To make your own, create a json file with any file name in ''SKSE\Plugins\DressUpLovers\Presets\\*\*\*.json'. See the existing presets in the same location as a sample.

  
  
[font=Georgia]Notes on uninstallation:[/font]
  
Before you uninstall this mod, **be sure to select the 'Uninstall' option in the Dress Up Lovers MCM menu,** otherwise the NPCs you have changed outfits will be naked, and your save game will be a little bloated.
  
  
  
[font=Georgia]Compatibility:[/font]
  
If you are using any follower management mods, it is recommended that you turn off the outfit management function on them ([Nether's Follower Framework](https://www.nexusmods.com/skyrimspecialedition/mods/18076) can be used without doing anything).
  
  
  
[font=Georgia]BIG THANKS TO:[/font]
  
confusedchim - [Simple NPC Outfit Manager](https://www.nexusmods.com/skyrimspecialedition/mods/15211)
  
Nicholas - [Quick Menus](https://www.nexusmods.com/skyrim/mods/74133)
  
HHaleyy - [Invisibility and Eyes Mesh Fix](https://www.nexusmods.com/skyrim/mods/43055)
  
McGuffin - [xTranslator](https://www.nexusmods.com/skyrimspecialedition/mods/134)
  
[Creation Kit Wiki](https://www.creationkit.com/index.php?title=Main_Page)
  
[Skyrim Mod 作成Wiki](https://www50.atwiki.jp/skyrim_mod/)
  
[おばちゃんのスカイリムガイド](http://obachanskyrim.blogspot.com/)
  
schlangster - [MCM API Reference](http://obachanskyrim.blogspot.com/)
  
Ellise - [Gilded Doublet](https://www.nexusmods.com/skyrim/mods/44567)
  
Petrovich - [UNP Simply Clothes](https://www.nexusmods.com/skyrim/mods/16658)
  
ElleH - [Kynreeve Armor](https://www.nexusmods.com/skyrimspecialedition/mods/14899)
  
cryptoporus - [Kinoko Pose](https://www.nexusmods.com/skyrim/mods/58394)
  
millepon - [Poser Hotkeys Plus SSE](https://www.nexusmods.com/skyrimspecialedition/mods/17743)
  
Slothability - [Tetrachromatic ENB](https://www.nexusmods.com/skyrim/mods/73848)
  
\*\*\*
  
sedna & doferhans for Traditional Chinese Translation - [Dress Up Lover's NPC Outfit Changer - SE - Traditional Chinese Translation](https://www.nexusmods.com/skyrimspecialedition/mods/30008)
  
Elmeridyn for French Translation - [Dress Up Lover's NPC Outfit Changer - SE VF Les passionnes de l'habillage.](https://www.nexusmods.com/skyrimspecialedition/mods/33095)
  
rore58 for German Translation - [Dress Up Lover's NPC Outfit Changer - SE - German](https://www.nexusmods.com/skyrimspecialedition/mods/33807)
  
  
  
[font=Georgia]For Translators:[/font]
  
If you translated this mod, I would be happy if you could send me a comment or PM. I will gladly include your translation in my mod, or if you have published a translated version of my mod on your Nexus account, I will link to your page from this page. (Of course, contacting me is not mandatory. It's up to you.)
  
Also, I'm eager for someone who can rewrite the English version or re-translate it from the Japanese version :)