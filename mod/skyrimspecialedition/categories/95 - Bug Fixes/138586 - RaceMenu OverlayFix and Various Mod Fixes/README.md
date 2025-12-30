# RaceMenu OverlayFix and Various Mod Fixes
- Author: Naitro2010
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/138586


IMPORTANT: Pre-release versions may have bugs and you should make sure to save your character preset and any other important settings before testing.
  
If you encounter any issues with OverlayFix on pre-release or normal releases, please send OverlayFix.log, a crash log if one is generated, the version of OverlayFix you have installed, and a description of what broke.  Thanks to everyone who tests OverlayFix pre-release versions and sends logs for hard to reproduce bugs. :)
  
  
Fixes RaceMenu overlays flickering when morphing.
  
Fixes multiple RaceMenu crashes on 1170 and 1.5.97.
  
Fixes RaceMenu morphs sometimes not applying.
  
Optional overlay rendering order reversal with INI setting for backwards compatibility.
  
Fixes Steamdeck external keyboard crash on 1170.
  
Includes a workaround for 1.6.1170 and 1.5.97 to skip loading a corrupted RaceMenu save, this has a side effect of clearing all RaceMenu settings in the next save.
  
(Enable the corrupted save workaround by adding "skipload=true" in OverlayFix.ini, and change to "skipload=false" after making a new save)
  
  
Please send crash logs if you need a bugfix ported to an older version.
  
  
Requires SKSE and the Address Library for the latest version of Skyrim SE/AE/VR.
  
Tested with RaceMenu/SKEE64 0.4.19.16 on Skyrim AE 1.6.1170.
  
Source code is available [here](https://github.com/naitro2010/OverlayFix/tree/main) on GitHub.
  
An experimental mod with backported normal recalculation for 1.5.97 with new performance improvement for 1.6.1170 and 1.5.97 face morph sliders is available here: [https://github.com/naitro2010/skee64backports/releases/tag/alpha-10](https://github.com/naitro2010/skee64backports/releases/tag/alpha-8) (credit for the normal recalculation code goes to Expired, I only ported it to CommonLibSSE-NG)
  
Please let me know if there are any bugs with skee64backports. Thanks :)
  
Please consider donating [here](https://patreon.com/SAE_backporting) to support OverlayFix and ArmorUnlimited development ( This is only for donations, all the builds and source code are available on NexusMods and GitHub for free.  The page is age restricted only because Skyrim is rated 17+, there is no NSFW content on the page. )