# SmoothCam
- Author: mwilsnd
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/41252
SmoothCam adds a frame-interpolated third-person camera to Skyrim Special Edition, with well over a hundred different user configurable options and a preset system to let you easily swap between completely different camera setups.
  
  
**Note**: SmoothCam is currently in beta - for reporting issues, requesting a new feature, or to view the source code visit my [github page.](https://github.com/mwilsnd/SkyrimSE-SmoothCam)
  
[size=6]About
  
[/size]
  
SmoothCam supports many of the options one would expect of a camera mod, plus many, many more - For a complete overview you can read a brief description of each on the github page, but to highlight the main features:
  
  
Version 1.7
  
Updated for the latest Anniversary Editions, support for older AE versions is also provided (via FOMOD option Pre-629) and SSE. Includes new smart interaction crosshair (Raycasted interaction crosshair, auto hiding). Find the following new options under the crosshair section in the MCM:
  
3D Activator Crosshair Enabled
  
Only Show Crosshair On Hit
  
Activate Radius
  
  
 [size=5]Interpolation[/size]6 Different forms of interpolation are provided for you to configure, mix and match to your liking - Global, Local, Offset, Zoom, Separate Z and FOV.
  
Global interpolation causes your camera to lazily follow the player as you move through the world.
  
Local interpolation, if enabled, controls how the camera moves relative to the player (like rotating the camera).
  
Offset interpolation is used to smooth out changes in camera offset positions (like when changing combat stance).
  
Zoom interpolation is used to smooth out camera zooming.
  
Separate Z interpolation controls Z axis (up/down) interpolation, separate from normal global interpolation - Letting you choose a more responsive set of parameters, for example, to keep the character in frame when falling.
  
FOV interpolation is used to smooth out changes in FOV settings.
  
  
Each form of interpolation has a number of settings that can dramatically change how they feel and behave - To go over the major options:
  
  
Interpolation Method: Each form of interpolation has a method or function used to control how the camera changes over time with respect to distance. Currently there are more than 20 different methods to choose from, though many are likely to be culled out in a later version.
  
  
Follow Rate: A collection of values used to scale how quickly the camera moves over time.
  
  
Offset Groups
  
Different character states have been split into a set of offset groups, allowing you to control camera positions for a variety of situations. Currently, you can control the camera position for the following character states: standing, walking, running, sprinting, sneaking, swimming, aiming with a bow, sitting, vampire lord, werewolf and riding a horse (riding a dragon hasn't been finished). Within each of these groups, you can change the camera side, up zoom and FOV offsets (including offsets for different combat stances).
  
  
PresetsSmoothCam comes with 6 preset slots, letting you save your configuration to a slot to be recalled later.
  
  
CrosshairTo assist with aiming in third-person, especially with larger camera offsets, SmoothCam can update the position of the crosshair using a raycast to more accurately reflect where your character is aiming. This behavior can be toggled on or off, for bow aiming and magic combat. Also included are a number of miscellaneous settings related to the crosshair, like hiding the crosshair when not in combat or when in melee combat.
  
  
SmoothCam can also render it's own crosshair rather than use the HUD crosshair, which can offer better compatibility with some HUD mods. Currently using this mode you can select from the vanilla Skyrim style crosshair or a minimal dot style.
  
  
Arrow PredictionSmoothCam is able to predict the path your arrows will take when fired, and can adjust the crosshair to account for this. It can also draw an arc showing the exact path your arrow will take.
  
  
[size=6]Requirements[/size]At a minimum, SmoothCam requires SKSE. If you want to use the MCM to configure the camera in-game, you'll also need SkyUI. SmoothCam uses address library for cross-version compatibility - as of 1.2b the latest version of this file is no longer included, you must download it yourself.
  
  
[size=6]Installing[/size]SmoothCam comes in two versions: AVX and OldCPU - depending on the age of your processor (~2011 and earlier), you may need to use the OldCPU version (Your processor must support the AVX instruction set to use the AVX version). There are no other differences between versions, so don't worry about missing out on anything if you need the other version.
  
  
To install, just use the mod manager of your choice or manually merge the data folder inside the archive with your game. The mod manager wizard will prompt you on what DLL version you want to install and which plugin type to use (ESP/ESL). Once installed, don't forget to enable the plugin if you plan on using the MCM.
  
  
[size=6]Compatibility[/size]Due to the nature of the mod, anything else that tries to change the position of the camera or crosshair will likely have issues with SmoothCam.
  
  
The following mods are supported,
  

  
* Improved Camera (Only with the reddit release build of Improved Camera beta 4)
Immersive First Person View (You \*must\* install the optional detector plugin available on the mod's download page)
  
* Alternate Conversation Camera
Archery Gameplay Overhaul
  
* True Directional Movement

  
Some known issues:
  
[Less Intrusive Hud II](https://www.nexusmods.com/skyrimspecialedition/mods/17974): This mod performs some manipulation of the crosshair position and size and might not be fully compatible with all crosshair features of SmoothCam.
  
  
[size=6]FAQ[/size]
> I'm getting a fatal error message, or a message related to "REL/Relocation.h".

You either didn't install Address Library or you renamed SkyrimSE.exe. You cannot rename the game EXE if you want to use this mod. If you're sure you have Address Library installed and you haven't renamed the game EXE, other causes can include a newer (or much older) version of the game or another conflicting SKSE plugin which attempts to hook the same game locations as SmoothCam.
  
  
> My settings keep being reset when I start the game.

This usually means SmoothCam wasn't able to write your settings file to disk. This can be caused by OS-level filesystem permission issues, maybe some anti-virus software or other filesystem controls/disk quota management. If you installed SkyrimSE in "Program Files", you may be at risk of having this happen to you. If modding SkyrimSE, you should only install it in a custom location, outside of "Program Files". If using a mod manager like Vortex or Mod Organizer 2, make sure your mod manager is installed on the same disk as SkyrimSE.
  
  
> My crosshair/sneak meter flickers randomly.

If you have Archery Gameplay Overhaul installed, you need to disable "Bow Camera" and "Bow Crosshair" in AGO's MCM. This can also be caused by HUD mods which hide or move around elements like the crosshair. If possible, disabling these features should resolve the issue.
  
  
> I think SmoothCam is causing me to crash.

As of version 1.4, you can enable the general setting "Enable Crash Dump Handler". Select this setting and then restart the game. If you do crash while SmoothCam code is running, you will get a message box informing you of the crash and explaining where to find the crash dump file (SmoothCam\_AppCrash.mdmp, in the same folder as SkyrimSE.exe). Make a new github issue and share this mini-dump file so I can try to help fix the problem. This won't catch every single possible cause of SmoothCam potentially causing a crash, but it should catch >99% of them. You can also share .NET Script Framework crash logs in your github issue.
  
  
> Under "Compatibility", Improved Camera beta4 shows as either "NOT DETECTED" or "VERSION MISTMATCH" but I have it installed?

You must install the correct version for compatibility features to work with Improved Camera correctly. Only the reddit release DLL of beta 4 is supported. Currently there is no supported build for the AE version.
  
  
> Under "Compatibility", Immersive First Person View shows "NOT DETECTED" but I have it installed?

You need to install the optional IFPV Detector Plugin on the mod's download page.
  
  
> My camera got stuck in a strange state and I can't rotate my camera anymore, what gives?

This is a pretty rare issue, I've only had it happen once myself. You can try the general option "Force camera to thirdperson" which may work. The problem appears to be caused by the camera getting stuck in the "Furniture" camera state.
  
  
> The Plugin Info section shows "D3D11 Hooked" is FALSE, or "DLL Version" does not match "MCM Script Version"

This usually means the SKSE plugin failed to load. Check your SKSE log file for any error messages, along with SmoothCam's log file in the same folder. Make sure you install the correct version of the plugin for your game version (SSE or AE), along with the correct version of SKSE.
  
  
> The SmoothCam MCM looks correct and functional, but the camera isn't working.

Two causes: Either the general setting "Disable SmoothCam" is enabled, or you used the "coc" console command from the main menu without loading a save or starting a new game.
  
  
> Camera movement is very jittery when rotating around the player character.

This is most commonly caused by local-space interpolation when you have a low frame rate. You can eliminate the jitter by keeping local space interpolation enabled and setting the method to "linear" and both follow rates to "1.0".
  
  
> I used the "Load Next Preset" hotkey and now it doesn't work anymore.

Currently, you must set this keybinding in every preset. When you load your next preset if you haven't set this key binding it will be unloaded (or set to a different key).
  
  
> My camera randomly swapped to the other side of my character.

You likely pressed the "Shoulder Swap" key unintentionally.
  
  
> I play on linux and the game crashes at startup.

Refer to github issue #56 for a solution.