# Better Grabbing
- Author: Skyrim Thiago
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/134769


**Features**
  
  

  
* Replaces the original item grab with a more advanced and straightforward way of moving items
Disables, the collision of the dragged object with other items while dragging
  
* Fully support gamepad and the AE and SE versions
The key bindings and properties of this mod are configurable on an ini file
  

**Video Showcase**
  
**Update 1.16**[size=5]**How to use**
  
  
[/size]**Grabbing an Item**

  
* **Gamepad:** Hold **A** to grab an item.
**Keyboard:** Hold **E** to grab an item.
  

**Rotating an Item**

  
* **Gamepad:** Press the **left trigger and move any of the analogs to rotate**.
**Mouse:** Use the **left mouse button (LMB)** and move the mouse to rotate.
  

**Translating on the X and Y Axes**

  
* **Gamepad:** Press the **right trigger**and move any analogs to translate onthe **x** and **y-axis**.
**Gamepad:** Use the **D-pad** to move on either axis
  
* **Mouse:** Use the **right mouse button (RMB)** and move the mouse to move the item along the **X** and **Y axis**.

**Translating on the Z-Axis**

  
* **Gamepad:** Press **LB** and move any of the analogs forward and backward to move on the **z-axis**.
**[b]Mouse**:[/b] Adjust the **Z-axis** position by using the **middle mouse button** and moving the mouse or just the **scroll wheel**.
  

  
**Credits**
  
This mod would not have been possible without [Quantumyilmaz](https://www.nexusmods.com/skyrimspecialedition/users/8078894), who had the idea to make it in the first place, helped me debugging/refactoring and made it compatible with [Grab And Throw](https://www.nexusmods.com/skyrimspecialedition/mods/120460)
  
I have also based my ray collector from the one in [SmoothCam](https://www.nexusmods.com/skyrimspecialedition/mods/41252).
  
[fenix31415](https://next.nexusmods.com/profile/fenix31415?gameId=1704) for creating [DebugRenderUtils](https://github.com/fenix31415/UselessFenixUtils/blob/master/src/DebugRenderUtils.cpp), which I made compatible with skyrim AE, You can find a version of debug render utils that works with both ae and SE in this mod source code.
  
**Customizing**
  
  
Spoiler
  
The input and some properties can be configured on the ini file on the root of the mod folder, all the key binding events can be registered on all of the input devices
  
  
  

```
[keyboard]
  

  

  
[Mouse]
  
LeftButton = Rotation
  
RightButton = Translation
  
MiddleButton = ZTranslation
  

  
wheelup = TranslateZPlus
  
wheeldown = TranslateZMinus
  

  
[Gamepad]
  

  
LeftTrigger = Rotation
  
RightTrigger = Translation
  
LeftShoulder = ZTranslation
  

  
up = TranslateZPlus
  
down = TranslateZMinus
  
left = TranslateXMinus
  
right = TranslateXPlus
  

  

  
[Properties]
  

  
# Smaller numbers will make what you are dragging smoother
  

  
DragMovementDamping = 1
  

  
DisableCollisionWithItemsWhileGrabbing = true
  

  
# These sensitivities are for when you are dragging either with the mouse or gamepad
  

  
MouseRotateXSensitivity = 0.005
  
MouseRotateYSensitivity = 0.005
  

  
MouseTranslateXSensitivity = 0.05
  
MouseTranslateYSensitivity = 0.05
  
MouseTranslateZSensitivity = 0.05
  

  
GamepadRotateXSensitivity = 0.1
  
GamepadRotateYSensitivity = 0.1
  

  
GamepadTranslateXSensitivity = 1
  
GamepadTranslateYSensitivity = 1
  
GamepadTranslateZSensitivity = 1
  

  
# These sensitivities are for if you configure buttons that move to a specific direction for example
  

  

  
ButtonRotateXSensitivity = 10
  
ButtonRotateYSensitivity = 10
  
ButtonTranslateXSensitivity = 10
  
ButtonTranslateYSensitivity = 10
  
ButtonTranslateZSensitivity = 10
  

  
TranslateZMaxDistance = 1000
  
TranslateZMinDistance = 60
  
TranslateZMinDefaultDistance = 100
```

  
  
  
There are these additional events that were not on the example ini
  
  
RotateXMinus
  
RotateXPlus
  
RotateYPlus
  
RotateYMinus
  
TranslateXPlus
  
TranslateXMinus
  
TranslateYPlus
  
TranslateYMinus
  
TranslateZPlus
  
TranslateZMinus
  
  
Keyboard key list[spoiler]escape
  
num1
  
num2
  
num3
  
num4
  
num5
  
num6
  
num7
  
num8
  
num9
  
num0
  
minus
  
equals
  
backspace
  
tab
  
q
  
w
  
e
  
r
  
t
  
y
  
u
  
i
  
o
  
p
  
bracketleft
  
bracketright
  
enter
  
leftcontrol
  
a
  
s
  
d
  
f
  
g
  
h
  
j
  
k
  
l
  
semicolon
  
apostrophe
  
tilde
  
leftshift
  
backslash
  
z
  
x
  
c
  
v
  
b
  
n
  
m
  
comma
  
period
  
slash
  
rightshift
  
kp\_multiply
  
leftalt
  
spacebar
  
capslock
  
f1
  
f2
  
f3
  
f4
  
f5
  
f6
  
f7
  
f8
  
f9
  
f10
  
numlock
  
scrolllock
  
kp\_7
  
kp\_8
  
kp\_9
  
kp\_subtract
  
kp\_4
  
kp\_5
  
kp\_6
  
kp\_plus
  
kp\_1
  
kp\_2
  
kp\_3
  
kp\_0
  
kp\_decimal
  
f11
  
f12
  
kp\_enter
  
rightcontrol
  
kp\_divide
  
printscreen
  
rightalt
  
pause
  
home
  
up
  
pageup
  
left
  
right
  
end
  
down
  
pagedown
  
insert
  
delete
  
leftwin
  
rightwin
  
  
Mouse Button ListSpoilerleftbutton
  
rightbutton
  
middlebutton
  
button3
  
button4
  
button5
  
button6
  
button7
  
wheelup
  
wheeldown
  
Gamepad button listSpoilerup
  
down
  
left
  
right
  
start
  
back
  
leftthumb
  
rightthumb
  
leftshoulder
  
rightshoulder
  
a
  
b
  
x
  
y
  
lefttrigger
  
righttrigger
  
[/spoiler]
  
  
**Source code:**
  
  
[Thiago099/Better-Grabbing](https://github.com/Thiago099/Better-Grabbing)
  
**[left]
  
Check out our Patreon with [Quantumyilmaz](https://www.nexusmods.com/skyrimspecialedition/users/8078894), [RavenKZP](https://www.nexusmods.com/skyrimspecialedition/users/14258439), and myself!
  
Join us over our Discord server! <https://discord.gg/9cbZ5KPqQb>
  
[![](https://i.imgur.com/PMbnf6v.png)](https://www.patreon.com/QTRModding)
  
Here are some of my other mods:[/left]**
  
Spoiler
  
**For players:**[Object Manipulation Overhaul:](https://www.nexusmods.com/skyrimspecialedition/mods/123664)Unlike this mod allows you to drag anything, however, it works a little differently from this mod
  
[Teleportation spell](https://www.nexusmods.com/skyrimspecialedition/mods/114567): You can set up to 30 named anchors and then teleport to them whenever you want, you can also go back to your original location.
  
[Magic Storage](https://www.nexusmods.com/skyrimspecialedition/mods/114251): You have magical storage that you can access via a spell, however, it.
  
reduces your health by one tenth of its item weight (configurable).
  
[Reusable Consumables](https://www.nexusmods.com/skyrimspecialedition/mods/115306): A work-in-progress mod that allows you to use consumables more than once.
  
**For modders:**[SKSE Menu Framework](https://www.nexusmods.com/skyrimspecialedition/mods/120352): Allow SKSE mods to create their own menus on a unified mod control panel
  
[DPF - Dynamic Persistent Forms:](https://www.nexusmods.com/skyrimspecialedition/mods/116001) Allows papyrus scripts to create new forms at runtime, just like player-crafted potions.
  
[Atronach Forge Fix](https://www.nexusmods.com/skyrimspecialedition/mods/106180): This fixes the script to handle recipes in a way that you can use the same item more than one time.
  
[BBCode Papyrus Coloring (Nexus forums)](https://forums.nexusmods.com/topic/13480082-i-made-a-web-application-that-allows-to-make-syntax-colored-bbcode-from-papyrus-scripts): You can color your own papyrus code snippets with this web app.
  