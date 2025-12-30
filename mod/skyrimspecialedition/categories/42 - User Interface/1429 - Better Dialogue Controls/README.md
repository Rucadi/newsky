# Better Dialogue Controls
- Author: ecirbaf
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/1429
You may also like: [Better MessageBox Controls](http://www.nexusmods.com/skyrimspecialedition/mods/1428)

  
   
In A Nutshell   
Have you ever pressed the E (activate) key in a dialogue and it selected something else than you expected? Then you may find this mod useful. Think of it as a patch for the controls of the dialogue interface.
  
   

Thanks to Brodual for reviewing the mod on the [Daily Skyrim Mod Spotlight](http://www.youtube.com/user/Brodual?feature=watch) ...... ...and to Gopher for covering it on [Gophers Gaming Mods Channel](http://www.youtube.com/user/GophersVids)!
  
   
......

  
   
Detailed Description   
This mod will be most useful for people who like to use *both the keyboard and mouse*, it fixes issues where the mouse just flat out prevents some keyboard controls from working as expected. If you move the mouse pointer after entering a dialogue, then you will run into the issues below:
  
   

  
* A fairly common occurrence is when you leave the mouse pointer somewhere over the menu and you want to use the keyboard controls. If you like to switch to the keyboard navigation now and then, you will run into issues where the mouse pointer just flat out prevents you from scrolling to the top or bottom of the list with the keyboard controls.
Another common occurrence is that as you enter the dialogue, you think the first item, next to the pointy bit, is the selected item. However when you press E, you find that the 2nd or 3rd item has been selected. This happens because the mouse pointer takes the focus away from the default option. Often times, I had to move the mouse pointer out of the way when entering the dialogues because of this.
  

  
   
Solution:   
   

  
* The mouse focus now \*highlights\* items, but does not make them \*active\*. Thus the active item is always at the center of the list (next to the arrow/pointy bit). When you enter a dialogue, the mouse pointer never takes the focus away from the default option.
The keyboard controls lets you scroll all the way to the first or last item, no matter if the mouse pointer is hanging over the menu.
  
* Scrolling the list with the mousewheel, or up/down controls always maintains the center item as the active one.
You can still click off center dialogue items with the mouse, the mouse just won’t affect the menu until you click.
  
* The mousewheel scrolling has a smoother transition. It happens because I changed the mousewheel scrolling to work exactly as if you pressed the up/down controls. I didn’t plan to change the mouse wheel scrolling appearance, but I thought it was nice so left it in.

  
   

Also reviewed by insane0hflex on the [Skyrim Mod Feature](http://www.youtube.com/insane0hflex)!

  
   
Known Bug Fixed By This Mod   
The following may be the only real bug with the dialogue UI as of Skyrim v1.7.7.0.6. The other issues that this mod addresses are less obvious bugs and more usability (imho). It is documented below to help make sure any updates to the mod do not “regress”. A game update may also fix this.
  
   

  
* Bugged selection when moving between a sub-dialogue to the main dialogue With Amazing Follower Tweaks (a mod that adds lots of options for followers): press E to select "Tweak Options" (1st menu item), press DOWN x 3, press E to select "Magic". Now press E to select "<BACK>". In Skyrim v1.7.7.0.6, the menu is centered again on "Magic", which is good. However 1) it’s not highlighted, and 2) you can"t scroll up with the keyboard, it's stuck on the 4th item. 3) If you click with the mouse outside of the dialog or press E now, it picks the 1st item "Actions". I am told this bug also happens in unmodded Skyrim dialogues.

  
   
Compatibility   
- Requires Skyrim v1.2.12.0 or greater (the dialogue UI hasn’t changed since then, thanks Mardoxx for confirming this).
  
- This mod is purely a *user interface mod*. It’s essentially Flash (Scaleform) technology used by the game to display menus. It runs in a sandbox pretty much, and as such can not cause incompatibilities with *gameplay mods* that affect quests, items and such; even if you have hundreds of these mods active.
  
   
Install / Uninstall   
Activating or deactivating this interface mod does not affect your savegames at all. It does not use SKSE. The load order should not matter either.
  
   
**Installing**   
Use Wrye Bash, or Nexus Mod Manager. It’s just one file so you can also unzip the archive and place the file in your Skyrim/Data/Interface folder.
  
   
**Uninstalling**   
Simply delete the file, or rename it to “\_dialoguemenu.swf” (for example) to disable it temporarily.
  
   
   

[![](http://i.imgur.com/hXQSy.png)](http://www.skyrimgems.com)

  
   
Change Log   
**Version 1.2** - Minor update, fixes an issue with mouse-wheel scrolling while NPC is talking (thanks to assterixxx for the report).
  
Version 1.1 - Minor update, fixes missing drop shadow on NPC/target’s name (thanks to Mardoxx & nico2137 at Bethesda forums).
  
Version 1.0 - First release.
  
   
Related Mods   
[Ultrawide Interface](http://www.nexusmods.com/skyrimspecialedition/mods/1721/?) by InAComaDial999 includes Better Dialogue Controls and Better MessageBox Controls (modified for 21:9 ultra wide) on the SSE nexus.
  
   
Credits   
This mod is possible thanks to the [SkyUI team](https://github.com/Mardoxx/skyrimui)’s efforts to decompile and clean up the interface code, plus making it available on Github. Thank you!
  
   
Source Code   
See [BetterDialogueControls](https://github.com/fabd/skyrimui/commits/BetterDialogueControls) branch, which is in my fork of [Mardoxx/skyrimui](https://github.com/Mardoxx/skyrimui) on Github. If you use my “patched” version for your dialogue mod a simple mention and link back to this mod would be appreciated, thanks!
  
   
Copyright Notice (for Steam Workshop)   
© Copyright 2012-2016 Fabrice D. This item is not authorized for posting on Steam, except under the Steam account named [ecirbaf](http://steamcommunity.com/id/ecirbaf).
  
I do not claim authorship of anything else than this mod’s particular changes, as documented on github above, which constitute the value of this mod.