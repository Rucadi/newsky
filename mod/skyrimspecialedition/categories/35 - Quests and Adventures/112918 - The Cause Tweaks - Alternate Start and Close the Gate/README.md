# The Cause Tweaks - Alternate Start and Close the Gate
- Author: LeucisticDinosaur
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/112918


This mod adds two plugins altering The Cause. They can be used together or separately, there's no dependency other than the base creation.  Both are ESPFE.  These plugins have been working well for me, but haven't been tested outside of my mod setup; please let me know if you encounter any problems.
  
  
It's unlikely these will be compatible with anything else that alters the quest from The Cause.  Mods that alter its areas or items should be fine; if you're concerned, xEdit should be able to show you if anything conflicts.
  
  
The Alternate Start plugin most likely needs a new savegame.  I've been told the Close the Gate plugin works on an existing save as of v1.0.1.
  
  
  
**Alternate Start**
  
  
Instead of receiving a letter from a courier, begin this quest by finding a note on a body in the destroyed Hall of the Vigilant (the dead Vigilant on the table in the back).  Several notes and journals have also been edited to patch roughly over the story with the aim of making it plausible that your character wasn't sought out directly and even that they might not be the Dragonborn at all.  (If you don't want those text changes, you can easily revert them by deleting everything under the 'Book' category in xEdit.)
  
  
  
**Close the Gate**
  
  
As in Oblivion, the gate opened in this quest can now be closed.  To conform with the existing layout, there are two sigil stones within the Deadlands area being guarded by the dremora there.  Both must be removed to close the gate, after which you'll be returned to Tamriel (permanently-- please make sure to pick up anything you want from this area beforehand).  Taking the second sigil stone will also give you an item ("Transcendent Sigil Stone") that you can use from your inventory to receive either a perk point or a permanent bonus to your enchanting skill (10% stronger enchantments & 2x charges on weapons; you must already have level 75 enchanting).
  
  
By default you need to kill each dremora and take their weapon before you can take the sigil stones they're guarding.  If you'd like to have the option to run or sneak in and grab them to close the gate without killing the bosses, you can run [font=Courier New]set \_\_ccBGSSSE067\_VarAllowClosingAlways to 1[/font] in the console which will enable it.  *Some caveats-- this isn't on by default because I didn't set things up to complete all of the quest objectives by script here.  So if you skip killing the bosses, although "The Consequences" will move to the completed section of the journal, some of the objectives will remain unfilled which looks wonky (and there's a chance of compatibility issues if another mod checks specifically for whether those objectives have been completed, though I think that's unlikely).  Consider it like the back path for the main quest in Morrowind-- it's clunky, but the option's there now if you want it.*