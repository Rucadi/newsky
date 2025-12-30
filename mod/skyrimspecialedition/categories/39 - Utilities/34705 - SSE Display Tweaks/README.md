# SSE Display Tweaks
- Author: SlavicPotato
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/34705
[font=Verdana]***Overview***
  

A collection of tweaks and fixes for a smoother gameplay experience. SKSE64 plugin.

[/font]
  
  

[font=Verdana]***Main features***[/font]

[font=Verdana]
  
[/font]

  
* [font=Verdana]Support for 'DXGI flip model', a DirectX feature which greatly improves borderless fullscreen mode performance and enables features which were previously only available in exclusive mode.[/font]
[font=Verdana]A collection of various framerate related bugfixes, including a functional and performance optimized physics fix (works during civil war quests, compatible with everything).[/font]
  
* [font=Verdana]Ability to disable VSync in borderless fullscreen mode (with DXGI flip model enabled).[/font]
[font=Verdana]Refresh rate uncap for exclusive fullscreen mode.[/font]
  
* [font=Verdana]Framerate limiting with separate options for the UI, map, journal, loading screen, ...[/font]
[font=Verdana]Run at any resolution in borderless fullscreen mode (borderless upscaling)[/font]
  

[font=Verdana]***Important***
  
  
This plugin disables Skyrim's built-in framerate limiter and replaces it with its own. The limit is configurable in SSEDisplayTweaks.ini, FramerateLimit option (240 FPS by default). You may also use external tools or the limiter built into graphics drivers.
  
[/font][font=Verdana]
  
~~Note that fullscreen and borderless options in the launcher (bFull Screen and bBorderless in SkyrimPrefs.ini) have no effect, if you wish to change the display mode it must be set in SSEDisplayTweaks.ini (Fullscreen and Borderless options).~~ For example if you want to switch to exclusive fullscreen, set Fullscreen=true, for windowed mode Fullscreen=false and Borderless=false, etc..
  
  
As of version 0.4.11 SkyrimPrefs.ini display mode settings will be used if 'Fullscreen' or 'Borderless' is commented out in SSEDisplayTweaks.ini. ~~Currently the default configuration still overrides the display mode, defaulting to borderless fullscreen.~~
  
  
'Fullscreen' and 'Borderless' options are commented out since 0.4.12.
  
[/font]***[font=Verdana]

Performance

[/font]***
  
  
[font=Verdana]DXGI flip model can bypass desktop composition (DWM) and send frames directly to the screen, making windowed mode perform just as good or better than exclusive with less stutter, reduced input lag and higher framerates. Another benefit is better integration with features like HDR and G-Sync. The plugin will detect if flip is supported on your system and automatically select the best available option (if necessary you can configure it manually, see SwapEffect option in the config). [/font]
  
  
[font=Verdana]Flip is supported since Windows 8.1, if you're running an older version use exclusive fullscreen for better performance.[/font]
  
  
[font=Verdana]Lowering frame latency may also reduce stutter (significantly in some cases), there's a detailed explanation above MaxFrameLatency option in the config.[/font]
  
  
  
***[font=Verdana]

Bugfixes

[/font]***
  
  
[font=Verdana]The havok fix adjusts timing values based on framerate to prevent physics from spazzing out at high framerates. Several other fixes are included:[/font]
  
  

  
* [font=Courier New]ThirdPersonMovementFix               [/font][font=Verdana]- Fixes an issue where you're not able to move in third person at high framerates.[/font]
[font=Courier New]MapMoveKeyboardSpeedFix              [/font][font=Verdana]- Untie map keyboard movement speed from framerate.[/font]
  
* [font=Courier New]SittingHorizontalLookSensitivityFix  [/font][font=Verdana]- Untie first person horizontal look sensitivity from framerate when sitting down[/font]
[font=Courier New]AutoVanityCameraSpeedFix             [/font][font=Verdana]- Untie auto vanity camera rotation speed from framerate.[/font]
  
* [font=Courier New]DialogueLookSpeedFix                 [/font][font=Verdana]- Untie dialogue look speed from framerate.[/font][font=Verdana][/font]
[font=Courier New]GamepadCursorSpeedFix                [/font][font=Verdana]- Untie gamepad cursor speed from framerate.[/font]
  
* [font=Courier New]LockpickRotationSpeedFix             [/font][font=Verdana]- Untie lockpick mouse rotation speed from framerate.[/font]
[font=Courier New]FreeCameraVerticalSensitivityFix     [/font][font=Verdana]- Untie free camera vertical sensitivity from framerate.[/font]
  
* [font=Courier New]FreeCameraMovementSpeedFix           [/font][font=Verdana]- Untie free camera movement speed from framerate.[/font]
[font=Courier New]SkipMissingPluginINI                 [/font][font=Verdana]- Prevent scanning non-existent plugin inis[/font][font=Verdana]. Can significantly improve startup times.[/font]
  
* [font=Courier New]LockCursor                           [/font][font=Verdana]- Locks mouse cursor to game window, preventing scrolling on secondary monitors.[/font]
[font=Courier New]PhysicsDamagePatch                   [/font][font=Verdana]- Adjust amount of damage dealt when hit by physics objects based on frametime. [/font]
  
* [font=Courier New]FreeCameraVerticalSensitivityFix     [/font][font=Verdana]- Untie free camera vertical sensitivity from framerate (same patch as in EngineFixes)[/font]
[font=Courier New]FreeCameraMovementSpeedFix           [/font][font=Verdana]- Untie free camera movement speed from framerate (same patch as in EngineFixes)[/font]
  

  
[font=Verdana]Non-optional:
  
  

  
* (Exclusive fullscreen) Fixes refresh rate resetting to desktop settings when alt-tabbing.

  
Regarding the so-called "high fps script timing issue" which people are eager to parrot on various forums - there is none. Just the opposite, very low and/or very unstable framerates are far more likely to cause issues with the VM. If the VM has problems at higher framerates it's a symptom of an underlying issue. Ideally it should do far better at 90-144 FPS as it would locked at 60. The built in on-screen display can detect and warn you if the scripting engine is overstressed.
  
  
  
***[font=Verdana]

Framerate limiter

[/font]***
  
  
Allows configuring separate limits for individual UI menus. You can also force vsync on/off for each menu. Mainly useful for uncapping framerate in the journal/system to speed up MCM while maintaining a reasonable limit in-game. See UIFramerateLimit\* options in the Render section for more.
  
  
  
***[font=Verdana]

On-screen display (OSD)

[/font]***
  
  
The OSD can be configured to show current FPS, frame time, frame counter and VRAM consumption based on OS-allotted budget (read more in the config). It can also be used as a first step in diagnosing script-related issues since it shows a warning when the scripting engine becomes overstressed.
  
  
It's normal for the scripting engine to become overstressed for short periods, for example if after fast travelling a bunch of events fire at once the indicator might briefly show up which is nothing to worry about. However if it's constantly showing or is accompanied by sharp FPS drops, you've got a problem. Usually poorly made and heavily scripted mods are to blame. Examine the stack to see what's going on.
  
[/font]
  
  
***[size=3][font=Verdana]

Configuration

[/font]***[/size]
  
  
[font=Verdana]The configuration file has detailed documentation on each available option, you can check it out [here](https://github.com/SlavicPotato/SSEDisplayTweaks/blob/master/SSETweaks/SSEDisplayTweaks.ini) before downloading.[/font]
  
  
[font=Verdana]To avoid losing custom configuration after an update create SSEDisplayTweaks\_Custom.ini in Data\SKSE\Plugins. Any options found in that file will override the main configuration.[/font]
  
  
  
***[b][i][size=3][font=Verdana]

Other

[/font]***[/size][/i][/b]
  
  
[font=Verdana]I highly recommend installing [Engine Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/17230). It includes a fix which unties vertical look sensitivity from framerate and form/tree lod reference caching which can give a massive FPS boost in certain areas.[/font]
  
  
  
***[b][i][size=3][font=Verdana]

Compatibility

[/font]***[/i][/b][/size]
  
  

  
* [font=Verdana]Incompatible with Havok Fix plugin.[/font]
[font=Verdana]ENB: ForceVSync is incompatible with borderless V-Sync off feature (EnableTearing), if you have it enabled set ForceVSync=false in enblocal.ini, and configure VSync options in SSEDisplayTweaks.ini instead. Note that it otherwise makes no difference where V-Sync is enabled, ENB does not have its own implementation - ForceVSync is there for convenience.[/font]
  
* [font=Verdana]If you want to run uncapped and use ENB, make sure EnableFPSLimit=false in enblocal.ini and check that you're not limited elsewhere (RTSS, driver control panel, etc..). This plugin lifts the framerate limit in the engine, it cannot control other plugins, drivers or external applications.[/font]
[font=Verdana]If the game won't start properly (music plays and stuck on the main menu) it's because something else is overriding Skyrim's VSync settings, either turn it off in the plugin config (EnableVSync=false and EnableTearing=false) or disable the conflicting software.[/font]
  
* [font=Verdana]If you're using borderless upscaling and experiencing issues with ENB effects, set DisableBufferResizing=true in the Render section.[/font]

[font=Verdana]
  
  
***[b][i][font=Verdana]

Credits

[/font]***[/i][/b]
  
  
[/font]

[font=Verdana]SKSE team and Ryan (CommonLibSSE) for all their reverse engineering work.
  
  
[/font][font=Verdana]Source is on [GitHub](https://github.com/SlavicPotato/SSEDisplayTweaks)[/font]