# SKSE Menu Framework
- Author: Thiago
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/120352


**﻿

Description:

  
This mod no longer requires the dll loader, or dynamic linking to be made in any mods that uses it, now all you need is to include a header file. This also means that this mod no longer needs to be a hard requirement for any mods that uses it.
  
  
V2 Is not compatible with V1 mods, because imgui is no longer a dll, and it is now incorporated in the menu framework mod**
  
It adds a new menu so that other mods can register their own imgui graphical interfaces. They can also create their own windows and open them however they want. It is all already set up, All you need to do is import both imgui and this mod into your plugin and start using them. There is no need to use hooks or input management.
  
  
The window is called mod control panel, you can open it using a configurable key binding. Here is all configurations available on the SKSEMenuFramework.ini:
  
  
Spoiler[General]
  
  
; Menu toggle key for keyboard
  
ToggleKey = F1
  
; SinglePress, Hold, DoublePress
  
ToggleMode = SinglePress
  
; Menu toggle key for Gamepad
  
ToggleKeyGamePad = lb
  
; SinglePress, Hold, DoublePress
  
ToggleModeGamePad = DoublePress
  
  
  
FreezeTimeOnMenu = true
  
BlurBackgroundOnMenu = true
  
MenuStyle = Skyrim
  
;MenuStyle = Modern
  
;MenuStyle = Default[spoiler]Keyboard Key List[spoiler]NONE
  
ESCAPE
  
1
  
2
  
3
  
4
  
5
  
6
  
7
  
8
  
9
  
0
  
MINUS
  
EQUALS
  
BACKSPACE
  
TAB
  
Q
  
W
  
E
  
R
  
T
  
Y
  
U
  
I
  
O
  
P
  
BRACKETLEFT
  
BRACKETRIGHT
  
ENTER
  
LEFTCONTROL
  
A
  
S
  
D
  
F
  
G
  
H
  
J
  
K
  
L
  
SEMICOLON
  
APOSTROPHE
  
TILDE
  
LEFTSHIFT
  
BACKSLASH
  
Z
  
X
  
C
  
V
  
B
  
N
  
M
  
COMMA
  
PERIOD
  
SLASH
  
RIGHTSHIFT
  
KP\_MULTIPLY
  
LEFTALT
  
SPACEBAR
  
CAPSLOCK
  
F1
  
F2
  
F3
  
F4
  
F5
  
F6
  
F7
  
F8
  
F9
  
F10
  
NUMLOCK
  
SCROLLLOCK
  
KP\_7
  
KP\_8
  
KP\_9
  
KP\_SUBTRACT
  
KP\_4
  
KP\_5
  
KP\_6
  
KP\_PLUS
  
KP\_1
  
KP\_2
  
KP\_3
  
KP\_0
  
KP\_DECIMAL
  
F11
  
F12
  
KP\_ENTER
  
RIGHTCONTROL
  
KP\_DIVIDE
  
PRINTSCREEN
  
RIGHTALT
  
PAUSE
  
HOME
  
UP
  
PAGEUP
  
LEFT
  
RIGHT
  
END
  
DOWN
  
PAGEDOWN
  
INSERT
  
DELETE
  
LEFTWIN
  
RIGHTWINGamepad key listSpoilerNONE
  
DPAD\_UP
  
DPAD\_DOWN
  
DPAD\_LEFT
  
DPAD\_RIGHT
  
START
  
BACK
  
LS
  
RS
  
LB
  
RB
  
LT
  
RT
  
A
  
B
  
X
  
Y[/spoiler][/spoiler]
  
  
**Gampead Controls:Spoiler[\*]Open the menu with the configured gamepad key (default double press LB)
  
[\*]Use the directional pad to select a section of the menu, then use "A" to interact with the menu or go deeper into it, or "B" to go back up[b]**
  
[/b][/list]
  
  
You can also close the window with the escape key. When any number of windows are open, all the user input will be redirected to them. Also, optionally, it will freeze the game like any other menu.
  
**Installation:﻿**
  
Download and install all the requirements
  
Download and install the SKSE Menu Framework with your favorite mod manager
  
**Creating your own menus:**There is a header file available to download in the files section, it exports all the functions needed to create your own menus. You can find examples here:
  
[SKSE Menu Framework 2 Example](https://github.com/Thiago099/SKSE-Menu-Framework-2-Example)[Small documentation of how to use it﻿](https://github.com/Thiago099/SKSE-Menu-Framework-2/blob/main/Usage.md)if you do not want to use the header file there is an alternative made by [Quantumyilmaz](https://www.nexusmods.com/skyrimspecialedition/users/8078894):
  
[SKSE-MCP](https://github.com/Quantumyilmaz/SKSE-MCP)
  

**Links you might find useful for developing your menus:**

  
  
[Imgui code snippets](https://pthom.github.io/imgui_manual_online/manual/imgui_manual.html): This website covers a lot of components, if not all of them
  
[Graphical interface to generate ImGui menus](https://raa.is/ImStudio/): This editor only covers a few components, but you can create GUIs on it in an interactive way ([Its source code)](https://github.com/Raais/ImStudio)[Font Awesome](https://fontawesome.com/search?o=r&m=free)﻿: Here you can find the icons supported by this mod. For more information, see the following topic on the [SKSE Menu Framework SDK page](https://github.com/Thiago099/SKSE-Menu-Framework-SDK/blob/main/README.md#font-awesome)
  
  
**Credits:**
  
This mod was [Quantumyilmaz](https://next.nexusmods.com/profile/Quantumyilmaz/about-me?gameId=1704) idea, also this mod and template are based on his template
  
I also used some code from [Mod Function Menu
  
**Thanks to**](https://www.nexusmods.com/skyrimspecialedition/mods/118580)**[blnkxin](https://next.nexusmods.com/profile/blnk9818), now it is possible to translate this mod and mods that use the mod control panel to Chinese and other languages with all sorts of character ranges.**
  
  
**Source code:**
  
v3
  
[SKSE Menu Framework 3](https://github.com/QTR-Modding/SKSE-Menu-Framework-3)[SKSE Menu Framework 3 Example](https://github.com/QTR-Modding/SKSE-Menu-Framework-3-Example)
  
  
v2
  
[SKSE Menu Framework 2](https://github.com/Thiago099/SKSE-Menu-Framework-2/)[SKSE Menu Framework 2 Example](https://github.com/Thiago099/SKSE-Menu-Framework-2-Example)﻿﻿﻿
  
  
v1
  
[left][SKSE Menu Framework](https://github.com/Thiago099/SKSE-Menu-Framework)﻿﻿
  
[SKSE Menu Framework SDK](https://github.com/Thiago099/SKSE-Menu-Framework-SDK)﻿
  
[SKSE Menu Framework Template](https://github.com/Thiago099/SKSE-Menu-Framework-Template)﻿
  
[Shared imgui build](https://github.com/Thiago099/Shared-ImGui-Build)﻿[/left]
  
**Here are some of my other mods:**Spoiler**For players:**
  
[Teleportation spell](https://www.nexusmods.com/skyrimspecialedition/mods/114567): You can set up to 30 named anchors and then teleport to them whenever you want, you can also go back to your original location.
  
[Magic Storage](https://www.nexusmods.com/skyrimspecialedition/mods/114251): You have a magical storage that you can access via a spell, however it.
  
reduces your health by one tent of its items weight (configurable).
  
[Reusable Consumables](https://www.nexusmods.com/skyrimspecialedition/mods/115306): A work in progress mod that allows you to use consumables more than once.
  
  
**For modders:**
  
[DPF - Dynamic Persistent Forms:](https://www.nexusmods.com/skyrimspecialedition/mods/116001) Allows papyrus scripts to create new forms at runtime, just like player-crafted potions.
  
[Atronach Forge Fix](https://www.nexusmods.com/skyrimspecialedition/mods/106180): Fixes the script to handle recipes in a way that you can use the same item more than one time.
  
[BBCode Papyrus Coloring (Nexus forums)](https://forums.nexusmods.com/topic/13480082-i-made-a-web-application-that-allows-to-make-syntax-colored-bbcode-from-papyrus-scripts): You can color your own papyrus code snippets with this web app.