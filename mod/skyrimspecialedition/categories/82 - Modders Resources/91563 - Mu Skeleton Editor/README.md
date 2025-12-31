# Mu Skeleton Editor
- Author: Acro
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/91563


[left][/left][left]
  
  
﻿[![](https://i.imgur.com/70QFZQI.png)](https://www.patreon.com/acro748)﻿
  
  
[![](https://i.imgur.com/VCeDAN5.png)](https://discord.gg/jF3sT29d5f)
  
  
  
  
**Requirements**
  
SKSE64 or SKSEVR
  
[Address Library for SKSE Plugins](https://www.nexusmods.com/skyrimspecialedition/mods/32444) (for SSE/AE)
  
[VR Address Library for SKSEVR](https://www.nexusmods.com/skyrimspecialedition/mods/58101) (for VR)
  
  
  
  
**Description**
  
  
This mod is a framework and does not do anything by itself
  
it was created to solve compatibility issues for skeleton editing like Vera's Female Skeleton, Racial Body Morphs
  
or compatibility issue like the vampire when creating a new race to apply custom skeleton in creation an NPC 
  
  
  
  
1. Provides a solution that allows you to use a separate skeleton without creating a new race
  
2. Provides the function to apply ECE slot/Racemenu Jslot to a specific NPC or player for easy edit
  
3. The modification for skeleton is not dependent on skeleton nif file so even if you update/change skeleton nif, the modification does not remove
  
  
so you can edit the skeleton without editing the nif[/left][left]for example, you can refer to the option files
  
  
  
**Installation**
  
1. install the requirements
  
2. install the main file with mod manager like MO2
  
  
if you need the option file then you can install it with mod manager
  
  
  
  
**For Modder**
  
  
**Support files**
  
ECE slot preset file
  
Racemenu jslot preset file
  
json file in a separate form where you can add a bone
  
  
  
**Support condition List**
  
Spoiler
  
**IsFemale()**
  
Is the actor female?
  
**IsChild()**
  
Is the actor child?
  
**HasKeyword(PluginName|FormID)**
  
Does the actor have the specified keyword?
  
**HasKeywordEditorID(FormEditorID)**
  
Does the actor have the specified FormEditorID of keyword?
  
**IsActorBase(PluginName|FormID)**
  
Is the actorbase for the actor the specified actorbase?
  
**IsActor(PluginName|FormID)**
  
Is the actor specified actor?
  
**IsRace(PluginName|FormID)**
  
Is the actor's race the specified race?
  
**IsSkeleton(FilePath)**
  
Is the actor's skeleton file path the specified skeleton file path?
  
**IsBehaviorModel(FilePath)**
  
Is the actor's BehaviorModel file(hkx) path the specified BehaviorModel file path?
  
**IsUnique()**
  
Is the actor flagged as unique?
  
  
  
Also, "NOT", "AND", "OR" syntax is valid
  
  
so if condition is "IsRace(TestPlugin.esp|0x1234) AND NOT HasKeywordEditorID(TestKeyword) OR IsFemale()"
  
  
it is calculated as follows
  
Is the actor's race the 0x1234 in TestPlugin.esp plugin? and doesn't the actor have the "TestKeyword" keyword?
  
Or, is the actor's race the 0x1234 in TestPlugin.esp plugin? and is female?
  
  
**Extra option List**
  
Spoiler
  
**U => Unique**like Normal, only one of all Unique and Normal files per actor is applied
  
but prevents override and combine, and applies before normal option files
  
e.g. U(x1, y1, z1) + O(x-1, y-1, z-1) = (x1, y1, z1)
  
  
**N or Nothing => Normal**Only one condition file with U and N options is allowed per actor
  
e.g. N(x1, y1, z1) + O(x-1, y-1, z-1) = (x0, y0, z0)
  
  
**O => Override**Override node settings, nodes that are not overridden remain the same as they were before they were applied
  
e.g. if A node is (x5, y0, z0) and B node is (x0, y5, z0) in D condition and  B node is (x0, y-2, z0) in E condition then
  
result is A node is (x5, y0, z0) and B node is (x0, y-2, z0)
  
  
**C1 => Combine1**Combine all node settings, additional adjustments will be made in the existing node translate
  
most are same to C2, but only scale combines are multiplied
  
e.g. if A node is (x5, y0, z0) and B node is (x0, y5, z0) in D condition and  B node is (x0, y-2, z0) in E condition then
  
result is A node is (x5, y0, z0) and B node is (x0, y3, z0)
  
  
**C1 => Combine2**most are same to C1, but only scale combines are summed
  
  
Only one of the extra options is available
  
  
  
  
**Json form**
  
Spoiler
  
"Edit/Add Bone Name" :
  
{
  
 ﻿"Translate" :
  
 {
  
 ﻿ ﻿"X" : <num>,
  
 ﻿ ﻿"Y" : <num>,
  
 ﻿ ﻿"Z" : <num>
  
 ﻿},
  
 ﻿"Rotate" :
  
 ﻿{
  
 ﻿ "X" : <num>,
  
 ﻿ ﻿"Y" : <num>,
  
 ﻿ ﻿"Z" : <num>
  
 ﻿},
  
 ﻿"Scale" :
  
 ﻿{
  
 ﻿ ﻿"Scale" : <num>
  
 ﻿},
  
 ﻿"ExtraNode" : //When you add a bone or change parent/child bones, add this section
  
 ﻿{
  
 ﻿ ﻿"Parent" : "Bone name",
  
 ﻿ ﻿"Child" : [ "Bone name1", "Bone name2" ]
  
 ﻿}﻿
  
}
  
  
  
you open the console by pressing "~" and click on a specific actor and enter "skeleton print" 
  
then the full skeleton lines in the json form supported by this mod is printed in the skse/plugins/MuSkeletonEditor/<formID>.json file
  
  
  
  
**To insert a node on skeleton**
  
Spoiler
  
- Insert node as child of specific parent node and without children
  
  

```
﻿"AddNewBone" :
  
{
  
   ﻿"ExtraNode" :
  
   ﻿{
  
   ﻿   ﻿"Parent" : "WantParentBone",
  
   ﻿   ﻿"Childs" : [ "Empty" ]
  
   ﻿}
  
}
```

  
fill out "Empty" on the child
  
  
  
- Insert node as child of specific parent node and inherits all of the parent's children
  
  

```
"AddNewBone" :
  
{
  
   ﻿"ExtraNode" :
  
   ﻿{
  
   ﻿   ﻿"Parent" : "WantParentBone"
  
   ﻿}
  
}
```

  
empty the child
  
  
  
- Insert node as parent of specific child node and inherits all of the child's parent
  
  

```
﻿﻿"AddNewBone" :
  
{
  
   ﻿"ExtraNode" :
  
   ﻿{
  
   ﻿   ﻿"Childs" : [ "WantChildBone"
  
   ﻿}
  
}
```

  
empty the parent
  
  
  
- Insert node on the root
  
  

```
﻿﻿﻿"AddNewBone" :
  
{
  
   ﻿"ExtraNode" :
  
   ﻿{
  
   ﻿   ﻿"Parent" : "Empty",
  
   ﻿   ﻿"Childs" : [ "WantChildBone" ]
  
   ﻿}
  
}
```

  
fill out "Empty" on the parent
  
  
  
- Insert node on the root without children
  
  

```
﻿"AddNewBone" :
  
{
  
   ﻿"ExtraNode" :
  
   ﻿{
  
   ﻿   ﻿"Parent" : "Empty",
  
   ﻿   ﻿"Childs" : [ "Empty" ]
  
   ﻿}
  
}
```

  
fill out "Empty" on the parent and child
  
  
  
- Insert node on the root and inherits all of the root's children
  
  

```
﻿"AddNewBone" :
  
{
  
   ﻿"ExtraNode" :
  
   ﻿{
  
   ﻿   ﻿"Parents" : "Empty"
  
   ﻿}
  
}
```

  
fill out "Empty" on the parent and empty to child
  
  
  
  
**To add a skeleton modification**
  
  
1. Drop the file (ECE slot/Racemenu Jslot/Json) for the skeleton edit anywhere in the skse/plugins folder (sub folder is okay)
  
2. Create ini file in the skse\plugins\MuSkeletonEditor folder and fill it out using the following form
  
  

```
First = <filepath> //write the file you want to link to (ECE slot, Racemenu Jslot, Json) for First person
  

  
Third = <filepath> //write the file you want to link to (ECE slot, Racemenu Jslot, Json) for Third person
  

  
Conditio.n = <conditions> //write a condition for the NPC to which you want to apply the linked file
  

  
ExtraOption = <option> //write an extra option which you want (U or O or C1 or C2)[/i]
```

*In Conditio.n word, remove "."**The page does not support writing it correctly lol*
  
  
**Simple example for skeleton modification**
  
  
1. Save preset file with racemenu / ECE
  
(in my case, i will save it as TestSample.jslot with racemenu)
  
  
2. take that preset file and drop to skse/plugins/MuSkeletonEditor/preset folder
  
so in my case, the file path is as follows "skse/plugins/MuSkeletonEditor/preset/TestSample.jslot"
  
  
3. create TestSample.ini file in skse/plugins/MuSkeletonEditor
  
  
4. write the ini file as follows
  
The TestSample.jslot file is located in the skse/plugins/MuSkeletonEditor/preset/TestSample.jslot path, so erase skse/plugins/ and write it
  
  

```
﻿File = MuSkeletonEditor\preset\TestSample.jslot
```

  
I want to apply the TestSample.jslot file to all female actors but want to exclude children
  
so condition will be as follows
  
  

```
﻿Conditio.n = IsFemale() AND NOT IsChild()
```

*[i]
  
In Conditio.n word, remove "."**The page does not support writing it correctly lol*[/i]
  
  
The extra option is an option used when multiple files conflict for one actor
  
but if you're not understand this option, just write O or N
  
  

```
﻿ExtraOption = O
```

  
So the TestSample.ini file path is skse/plugins/MuSkeletonEditor/TestSample.iniand the full contents in the TestSample.ini file are as follows
  
  

```
﻿﻿File = MuSkeletonEditor\preset\TestSample.jslot
  
﻿Conditio.n = IsFemale() AND NOT IsChild()
  
ExtraOption = O
```

*In Conditio.n word, remove "."**The page does not support writing it correctly lol*
  
  
**Credit**
  
CommonlibSSE-NG[/left]