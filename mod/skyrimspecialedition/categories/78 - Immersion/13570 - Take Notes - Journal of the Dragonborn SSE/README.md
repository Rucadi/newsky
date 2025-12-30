# Take Notes - Journal of the Dragonborn SSE
- Author: ath3nos
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/13570
**\*\*\*Update\*\*\*
  
I am having success with import/export functionality by installing FISS for SE after installing this mod and allowing it to overwrite the old FISS files found here. If anyone else can confirm this please let me know.
  
  
INTRODUCTION**This is an official port of the [Take Notes - Journal of the Dragonborn](https://www.nexusmods.com/skyrim/mods/48375/?) by LordConti2. I gained permission from him to continue development back in October of 2014 and I am finally getting around to doing something with it. This is the initial port without any changes to the file. Please read the description and the FAQ before posting issues. Also, refer to the original mods posts for issues. Many of the already existing issues are addressed there.
  
  
Development will be slow, please be patient as all source code for the mod has been lost.
  
  
I will do my best to answer questions when I am able. Below is a rewording of the original description.
  
  
**OVERVIEW**Take Notes adds a player journal to the game which lets you create and view your own journal entries.
  
  
**HOW TO USE**You can bring up the Journal by pressing the hotkey (default is "X").
  
  
At first it will only consist of the front page because there are no entries yet.
  
You can use the menu to
  
\* create a new journal entry
  
\* edit the currently shown entry
  
\* delete the currently  shown entry
  
\* close the journal
  
  
You can hide the menu by pressing "space"and setup hotkeys for everything in the MCM.
  
If you use a controller, see "*Usage with a Controller*" below.
  
  
The Help window can be toggled on and off by pressing F1.
  
  
**EDITING MODE**Upon creating a new entry the journal switches to editing mode.
  
  
In editing mode you can write the journal entry. Each entry can have up to 4000 characters. If you want to change the Header of an entry (=date), just click it while in editing mode.
  
  
To leave editing mode, click "Accept" or "Cancel" (or press TAB or ESC).
  
  
**CHAPTERS**Clicking on the *Chapters* button brings up the list of chapters on the left side of the book.
  
Click *Chapters* again to hide the list again.
  
Click a chapter name to select it.
  
  
The Journal features up to five chapters, the first of which can have up to 612 pages, each additional chapter up to 127 pages.
  
The default names of the chapters are
  
\* Journal
  
\* Bestiary
  
\* Quests
  
\* Persons
  
\* Miscellaneous
  
  
A chapter can be customized by clicking on its name on the chapter’s front page (on the right page).
  
  
The chapter customizing menu lets you change its name and select images for the front page and the left page of the chapter.
  
Chapter customizing is very basic right now, but will hopefully be expanded in the future.
  
  
THE MCM MENU
  
  
In the MCM you can select a theme for the journal ("dark" or "book") and change the controls and font.
  
~~You can also export the Journal to a txt file for offline viewing, or export and re-import the journal to/from XML.~~Import and Export functions will not work until FISS is ported or I rewrite it.
  
  
USAGE WITH A CONTROLLER
  
  
TakeNotes is designed to work best with a mouse&keyboard, but it can be used with a controller as well.
  
All primary functions can be assigned to the controller buttons in the MCM.
  
Since you won’t be able to use the journal’s menu, I recommend to simply hide that.
  
  
The Chapter Customizing of 1.5 cannot be used with a controller (yet). Only solution for now is to use the mouse to set everything up as needed, then switch back to the controller.
  
  
\*\*\*Please note I do not use a controller and I cannot confirm at this point if it works in the SSE edition\*\*\*
  
  
CUSTOMIZING POSITION/SIZE/OPACITY
  
  
When not in editing mode you can customize the journal as follows:
  
SHIFT + ARROW KEYS -- move journal
  
CTRL + ARROW KEYS -- change size and opacity
  
  
LOCALIZATION  (This needs tested for SSE version as I am not sure it will work with the current SKSE64 alpha)
  
  
As of version 1.5, TakeNotes is fully translatable via SKSE localization system.
  
  
Please do not host a translated version of the mod anywhere without explicit permission.
  
  
Translations included 
  
~ german (by Midoryu)
  
  
Translations:
  
[Russian Version](https://www.nexusmods.com/skyrimspecialedition/mods/37415) by [Miro2311](https://www.nexusmods.com/skyrimspecialedition/users/30697530)
  
  
COMPATIBILITY (Again, this needs more testing)
  
  
~~ **Hotkeys of other mods** ~~
  
In Editing mode, pressing the hotkeys of some other mods result in triggering the respective actions.
  
  
Unfortunately this can only (but easiliy) be fixed by the authors of those mods --> hotkeys should not fire when the game is inside a menu (unless it’s explicitely wanted to be executed in a menu of course) and definitely not when game is in text input mode(checkable by skse funtion UI.IsTextInputEnabled).
  
To check that this is not specific to *Take Notes*: open the console and enter "showracemenu". Close the racemenu and when aksed for a player name, enter a name that contains a hotkey --> hotkey fires. Same for renaming enchanted items etc.
  
  
  
INSTALLATION
  
  
Exctract the files to your Skyrim/Data folder
  
  
**FAQ**Will be filled in as people post
  
  
THANKS & CREDITS
  
  
~ Bethesda for creating this wonderful game
  
~ SKSE team for their incredible work. Skyrim wouldn't be anywhere near as good without you
  
~ SkyUI team (especially Schlangster) for amazing UI and invaluable input
  
~ LordConti2 for the original work for this mod
  
~ XunAmarox for contributing the hand-drawn imperial dragon image
  
  
USED FONTS
  
  
The following fonts are used in this mod. Thanks to the authors
  
~ [Foglihten](http://www.dafont.com/foglihten.font?fpp=50&l) by [gluk](http://www.dafont.com/gluk.d1841?fpp=50&l) (SIL Open Font License, Version 1.1)
  
~ [Great Vibes](http://www.fontsquirrel.com/fonts/great-vibes) by [TypeSETit](http://www.fontsquirrel.com/fonts/list/foundry/typesetit) (SIL Open Font License, Version 1.1)
  
  
**PERMISSIONS**No permission is given to re-post this mod on any other site, nor is any permission given to distribute this as anyone else's work.