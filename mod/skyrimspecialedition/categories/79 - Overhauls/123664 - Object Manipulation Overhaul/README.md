# Object Manipulation Overhaul
- Author: Skyrim Thiago
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/123664


**﻿Description:**
  
  
  
I always told the way you can move items in Skyrim is pretty clunky, this mod aims to fix that. Using a configurable key, you can pick up any item to change its location. You can also translate and rotate the item relative to the cursor. This mod allows you to move more than just items, and it is all configurable.
  
  
There is also a simple api for both papyrus and SKSE Developers that allows you to start the pickup of an item programmatically.
  
  
  
Default settings

  
* You can only place flora and trees on dirt and grass ground, but not on other forms

  
Limitations:
  

  
* You cannot leave the room you are in while moving a item.

**﻿How to use:**

SpoilerAll key bindings are configurable.
  
  
You can middle-click and object with the mouse to start dragging it
  
  
While you are dragging an object**Mouse Right button:** Cancel the drag and return the object to its original position and orientation
  
**Mouse Left button:** Stop dragging the object and make so it takes its new position and orientation
  
**Control:** While pressed you can rotate the object horizontally with the mouse
  
**Shift:** While pressed, you can move the object vertically with the mouse
  
**Tab:** Reset object orientation and transform
  
  
**Space bar:**Toggle advanced mode, while on advanced mode, you will be able to both move and rotate the object horizontally and vertically
  
**Key configuration**Spoiler This mod key bindings can be configured at Data/Object Manipulation Overhaul/KeyConfiguration.txt
  
  

```
#Action,            Device,     Key,
  
Pick,               Mouse,      MiddleButton
  
Cancel,             Mouse,      RightButton
  
Commit,             Mouse,      LeftButton
  
Rotate,             Keyboard,   RightControl
  
Rotate,             Keyboard,   LeftControl
  
Move,               Keyboard,   RightShift
  
Move,               Keyboard,   LeftShift
  
ToggleAdvancedMode, Keyboard,   Spacebar
  
ResetTransform,     Keyboard,   Tab
```

  
  
Here is a list of all the possible keywords for the previus csv table
  
  
[spoiler]Device List[spoiler]keyboard
  
mouse
  
gamepad
  
Keyboard key listSpoilerescape
  
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
  
[/spoiler][/spoiler]
  
  
**﻿Mod Integration:**Spoiler
  
  
**Papyrus**
  
[Example](https://github.com/Thiago099/Object-Manipulation-Overhaul-Example-Papyrus)
  
**[spoiler]Native function
  
[spoiler]scriptName ObjectManipulationOverhaul hidden
  
function StartDraggingObject[color=#FEB519]([/color]ObjectReference object) global native**
  
Usage Example
  
SpoilerActor player = Game.GetPlayer[color=#FEB519]([/color])
  
ObjectReference ref = player.PlaceAtMe[color=#FEB519]([/color]PlaceForm)
  
ObjectManipulationOverhaul.StartDraggingObject[color=#FEB519]([/color]ref)[/spoiler]
  
﻿SKSE
  
[Example](https://github.com/Thiago099/Object-Manipulation-Framework-Example-SKSE)
  
  
SpoilerHeader file
  
[spoiler]#pragma once
  
#include <windows.h>
  
namespace ObjectManipulationOverhaul {
  
    inline void StartDraggingObject(RE::TESObjectREFR\* ref) {
  
        using func\_t = void(\*)(RE::TESObjectREFR\*);
  
        static auto ObjectManipulationOverhaul = GetModuleHandle(L"ObjectManipulationOverhaul");
  
        func\_t func = reinterpret\_cast<func\_t>(GetProcAddress(ObjectManipulationOverhaul, "StartDraggingObject"));
  
        return func(ref);
  
    }
  
}
  
Usage example
  
Spoilerauto player = RE::PlayerCharacter::GetSingleton();
  
if (auto refptr = player->PlaceObjectAtMe(AddBoundObject, false)) {
  
    if (auto ref = refptr.get()) {
  
        ObjectManipulationOverhaul::StartDraggingObject(ref);
  
    }
  
}[/spoiler][/spoiler]
  
**Configuring Pick and Place behavior**
  
  
SpoilerIf you want to be able to pick up an item that is not pickable by default with this mod, you can configure by creating JSON files on the Data/Object Manipulation Overhaul folder.
  
  
There are two file types, one for what objects can be picked and the other for where they can be placed.
  
  
The files must be suffixed with:  \_PICK.json, and for placing with \_PLACE.json.
  
  
**Place Example**[spoiler][
  
    {
  
      "Action": "Add",
  
      "Priority": 200,
  
      "ApplyTo": {
  
        "Type":"FormType",
  
        "Values": ["Flora", "Tree"]
  
      },
  
      "OnTarget": {
  
        "Type":"GroundTexture",
  
        "Values": ["Grass","Dirt"]
  
      }
  
    }
  
]
  
**Pick Example**Spoiler[
  
[
  
    {
  
      "Action": "Remove",
  
      "Priority": 100,
  
      "ApplyTo": {
  
        "Type":"FormType",
  
        "Values": ["MovableStatic", "Static", "Door", "NPC"]
  
      }
  
    },
  
]
  
On both files, each item of that array is a rule that will be applied according to the priority, lower priority rules will happen first, and are more likely to be overridden
  
  
They also have an action, that means if the rule will allow or disallow the action. These options can be "Add" and "Remove"
  
  
There is also the ApplyTo and OnTarget, that follow the same rule. To apply to will choose which form the rule will take effect, while the on target is used to specify where the form can be placed or not.
  
  
**Examples**
  
Spoiler"ApplyTo": {
  
    "Type": "All"
  
}
  
  
"ApplyTo": {
  
    "Type":"FormId",
  
    "Values": ["135BA"]
  
}
  
  
"ApplyTo": {
  
    "Type":"FormId",
  
    "ModName": "ccbgssse005-goldbrand.esl",
  
    "Values": ["809"]
  
}
  
  
"ApplyTo": {
  
    "Type":"FormType",
  
    "Values": ["MovableStatic", "Static", "Door", "NPC"]
  
}
  
  
"ApplyTo": {
  
  "Type": "ModelPath",
  
  "Values": [
  
      "Furniture",
  
      "Clutter",
  
      "Architecture/WhiteRun/WRClutter",
  
      "Architecture/Riften/Clutter",
  
      "Architecture/SkyHavenTemple/Clutter",
  
      "Architecture/Solitude/Clutter"
  
    ]
  
}
  
  
"OnTarget": {
  
    "Type":"GroundTexture",
  
    "Values": ["Grass","Dirt"]
  
}
  
**Form Type List**
  
Spoilerplugininfo
  
formgroup
  
gamesetting
  
keyword
  
locationreftype
  
action
  
textureset
  
menuicon
  
global
  
class
  
faction
  
headpart
  
eyes
  
race
  
sound
  
acousticspace
  
skill
  
magiceffect
  
script
  
landtexture
  
enchantment
  
spell
  
scroll
  
activator
  
talkingactivator
  
armor
  
book
  
container
  
door
  
ingredient
  
light
  
misc
  
apparatus
  
static
  
staticcollection
  
movablestatic
  
grass
  
tree
  
flora
  
furniture
  
weapon
  
ammo
  
npc
  
levelednpc
  
keymaster
  
alchemyitem
  
idlemarker
  
note
  
constructibleobject
  
projectile
  
hazard
  
soulgem
  
leveleditem
  
weather
  
climate
  
shaderparticlegeometrydata
  
referenceeffect
  
region
  
navigation
  
cell
  
reference
  
actorcharacter
  
projectilemissile
  
projectilearrow
  
projectilegrenade
  
projectilebeam
  
projectileflame
  
projectilecone
  
projectilebarrier
  
placedhazard
  
worldspace
  
land
  
navmesh
  
tlod
  
dialogue
  
info
  
quest
  
idle
  
package
  
combatstyle
  
loadscreen
  
leveledspell
  
animatedobject
  
water
  
effectshader
  
toft
  
explosion
  
debris
  
imagespace
  
imageadapter
  
formlist
  
perk
  
bodypartdata
  
addonnode
  
actorvalueinfo
  
camerashot
  
camerapath
  
voicetype
  
materialtype
  
impact
  
impactdataset
  
armature
  
encounterzone
  
location
  
message
  
ragdoll
  
defaultobject
  
lightingmaster
  
musictype
  
footstep
  
footstepset
  
storymanagerbranchnode
  
storymanagerquestnode
  
storymanagereventnode
  
dialoguebranch
  
musictrack
  
dialogueview
  
wordofpower
  
shout
  
equipslot
  
relationship
  
scene
  
associationtype
  
outfit
  
artobject
  
materialobject
  
movementtype
  
soundrecord
  
dualcastdata
  
soundcategory
  
soundoutputmodel
  
collisionlayer
  
colorform
  
reverbparam
  
lensflare
  
lenssprite
  
volumetriclighting
  
  
**Material ID List (for ground texture)**
  
Spoilernone
  
stonebroken
  
blockblade1hand
  
meat
  
carriagewheel
  
metallight
  
woodlight
  
snow
  
gravel
  
chainmetal
  
bottle
  
wood
  
ash
  
skin
  
blockblunt
  
dlc1deerskin
  
insect
  
barrel
  
ceramicmedium
  
basket
  
ice
  
glassstairs
  
stonestairs
  
water
  
draugrskeleton
  
blade1hand
  
book
  
carpet
  
metalsolid
  
axe1hand
  
blockblade2hand
  
organiclarge
  
amulet
  
woodstairs
  
mud
  
bouldersmall
  
snowstairs
  
stoneheavy
  
dragonskeleton
  
trap
  
bowsstaves
  
alduin
  
blockbowsstaves
  
woodasstairs
  
steelgreatsword
  
grass
  
boulderlarge
  
stoneasstairs
  
blade2hand
  
bottlesmall
  
boneactor
  
sand
  
metalheavy
  
dlc1sabrecatpelt
  
iceform
  
dragon
  
blade1handsmall
  
skinsmall
  
potspans
  
skinskeleton
  
blunt1hand
  
stonestairsbroken
  
skinlarge
  
organic
  
bone
  
woodheavy
  
chain
  
dirt
  
ghost
  
skinmetallarge
  
blockaxe
  
armorlight
  
shieldlight
  
coin
  
blockblunt2hand
  
shieldheavy
  
armorheavy
  
arrow
  
glass
  
stone
  
waterpuddle
  
cloth
  
skinmetalsmall
  
ward
  
web
  
trailersteelsword
  
blunt2hand
  
dlc1swingingbridge
  
bouldermedium
  
[/spoiler]
  
  
**[Source code](https://github.com/Thiago099/Object-Manipulation-Overhaul)**
  

**Credits:**

  
  

Thanks to [Quantumyilmaz](https://www.nexusmods.com/skyrimspecialedition/users/8078894) for helping me with Euler angles and also for helping me develop the ground texture placement filter.
  
I have also based my ray collector from the one in [SmoothCam](https://www.nexusmods.com/skyrimspecialedition/mods/41252)﻿

  
  
**Here are some of my other mods:**
  
  
Spoiler**For players:**
  
[Teleportation spell](https://www.nexusmods.com/skyrimspecialedition/mods/114567): You can set up to 30 named anchors and then teleport to them whenever you want, you can also go back to your original location.
  
[Magic Storage](https://www.nexusmods.com/skyrimspecialedition/mods/114251): You have a magical storage that you can access via a spell, however it.
  
reduces your health by one tent of its items weight (configurable).
  
[Reusable Consumables](https://www.nexusmods.com/skyrimspecialedition/mods/115306): A work in progress mod that allows you to use consumables more than once.
  
  
**For modders:**[SKSE Menu Framework](https://www.nexusmods.com/skyrimspecialedition/mods/120352): Allow SKSE mods to create their own menus on a unified mod control panel
  
[DPF - Dynamic Persistent Forms:](https://www.nexusmods.com/skyrimspecialedition/mods/116001) Allows papyrus scripts to create new forms at runtime, just like player-crafted potions.
  
[Atronach Forge Fix](https://www.nexusmods.com/skyrimspecialedition/mods/106180): Fixes the script to handle recipes in a way that you can use the same item more than one time.
  
[BBCode Papyrus Coloring (Nexus forums)](https://forums.nexusmods.com/topic/13480082-i-made-a-web-application-that-allows-to-make-syntax-colored-bbcode-from-papyrus-scripts): You can color your own papyrus code snippets with this web app.