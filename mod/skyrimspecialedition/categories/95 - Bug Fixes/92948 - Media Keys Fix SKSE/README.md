# Media Keys Fix SKSE
- Author: epinter
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/92948
***Media Keys Fix***
  
***The problem***
  
Skyrim starts with exclusive access to keyboard and mouse, in a way that media keys, Windows key or any other key not handled by DirectInput are ignored. This makes the user life harder, to change volume you need to ALT+TAB or use an overlay.
  
  
***The solution***
  
This mod changes DirectInput flags so the game doesn't starts with exclusive access anymore. This leads to another problem, dead keys (for diacritics) are ignored, so some users with keyboard layouts that has accents (US-international, for example) wouldn't be able to type single-quotes or double-quotes in console. This mod fixes this side effect too, but the option must be enabled in .INI (DisableDeadKeys). More details about the exclusive/non-exclusive access of DirectInput can be found [here](https://learn.microsoft.com/en-us/previous-versions/windows/desktop/ee417921%28v=vs.85%29).
  
  
***THE GAME WILL NOT RECEIVE KEYPRESS WHEN IT IS IN BACKGROUND (AS EVERY GAME SHOULD BE), AND IT WILL ALSO WORK NORMALLY WHEN HAS FOCUS (FOREGROUND).***
  
  
***Requirements***[Skyrim Script Extender (SKSE)](https://skse.silverlock.org/)
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444)
  
***Configuration***The MediaKeysFix.ini has the following options:
  
  
--
  

```
[General]
  
;; Disable Windows key. Set to true to disable windows key.
  
DisableWindowsKey = true
  

  
;; Disable dead keys. When Skyrim doesn't have exclusive access to keyboard, dead keys stops working.
  
;;   Users with keyboards layout like US-International or any other that uses dead keys may experience
  
;;   difficulties to type characters like quotes in console. A way to fix this is effectively disable
  
;;   dead keys in game.
  
;; Set to true to disable dead keys.
  
DisableDeadKeys = false
  

  
;; Allow background access. STRONGLY RECOMMENDED TO BE SET = false, only useful for DEBUGGING.
  
;;   If background access is granted, the device can be acquired at any time,
  
;;   even when the associated window is not the active window.
  
;;   The game will receive input even if not active window!!
  
;; Set to true to allow background (replaces DISCL_FOREGROUND with DISCL_BACKGROUND)
  
BackgroundAccess = false
```

--
  
  
The default are the above. **If you want the Windows key to work, set the option "DisableWindowsKey " to false**. If you have problem with deadkeys, like quotes in US-international keyboards, set the option "DisableDeadKeys" to true, this will make the game to stop ignoring keypresses there are normally used for diacritics. **Don't use "BackgroundAccess" if you want your game works as it should**, it's there for debugging.
  
  
***Compatibility***
  
Compatible with 1.5.97, 1.6.318, 1.6.323, 1.6.342, 1.6.353, 1.6.629, 1.6.640, 1.6.659-gog, 1.6.1130, 1.6.1170.
  
  
***Behavior***This mod will always make Skyrim run with DISCL\_NONEXCLUSIVE, no matter if you enable background access or not. The default is FOREGROUND, that means the game will receive input from keyboard when it is in foreground. The DisableDeadKeys options is there to fix a bug, if you use keyboard with deadkeys,  maybe you will want to enable that option.
  
  
Using this mod the way it was created for (with BackgroundAccess disabled), the game continues to completely ignore the Windows mouse configuration (from Settings/Control Panel).
  
  
***There should be no problem with the mouse, the game always sets the mouse device as DISCL\_FOREGROUND and DISCL\_EXCLUSIVE. This mod only changes the keyboard dwFlags.***
  
  
***Source Code***
  
<https://github.com/epinter/MediaKeysFix>
  
  
***Credits***
  
Bethesda for the game.
  
SKSE team for Skyrim Script Extender.
  
CommonLibSSE-NG authors for the library.
  
All the devs that open source their work, I learn a lot reading other mods code.
  
meh321 for the Address Library.