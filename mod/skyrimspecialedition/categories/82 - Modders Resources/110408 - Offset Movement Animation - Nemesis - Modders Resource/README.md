# Offset Movement Animation - Nemesis - Modders Resource
- Author: Xing and GiraPomba
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/110408


**[font=Georgia]REQUIREMENTS[/font]**

  
- [Project New Reign - Nemesis Unlimited Behavior Engine](https://www.nexusmods.com/skyrimspecialedition/mods/60033): One or the other.
  
- [Pandora Behaviour Engine-Plus](https://www.nexusmods.com/skyrimspecialedition/mods/133232): One or the other.
  
  

**[font=Georgia]FOR USERS[/font]**

  
If a mod has this as a requirement, then all you need to do is install it with Nemesis:
  
- Install mod.
  
- Run Nemesis;
  
- Tick "GP Offset Movement Animation";
  
- Update engine
  
- Launch Nemesis.
  
  
It also works with Pandora:
  
![](https://i.imgur.com/RPH4buL.png)
  
  
However, as a demonstration of the mod, if you are an user of [Skyrim's Got Talent](https://www.nexusmods.com/skyrimspecialedition/mods/50357), then you can install the optional patch in the files section.
  
With the patch, you'll be able to play instruments while sitting on a chair, or near a campfire, and even while on horseback. It requires either [DAR](https://www.nexusmods.com/skyrimspecialedition/mods/33746) or [OAR](https://www.nexusmods.com/skyrimspecialedition/mods/92109) and uses the same folders as the Free Movement Patch, but it doesn't matter if it gets overwritten or not.
  
The patch is just for demonstration purposes.
  
  
  

**[font=Georgia]FOR MODDERS[/font]**

  
If you want to use this mod on a mod of your own. List it as a requirement, make the script changes necessary to call the animations and use either DAR or OAR to replace the animations when needed.
  
  
Some functionalities from the mod:
  
**bGPMAInstalled**: A boolean variable that's always true when the patch is applied, you can use this to detect if the mod was installed or not, example:
  
SpoilerIf Actor.GetAnimationVariableBool("bGPMAInstalled")
  
 ; Do something
  
EndIf
  
  
**OffsetGPMA**: To call the animation, use this AnimEvent, example:
  
SpoilerDebug.SendAnimationEvent(Actor, "OffsetGPMA")
  
This animation blends with most vanilla animations, like walking, sneaking, with weapons drawn, riding a horse, sitting and so on.
  
It's a looping animation that keeps playing until stopped. It also fires the event "AnimObjectUnequip", so you can also use AnimObjects with this animation, by directly making annotations, using [hkanno64](https://www.nexusmods.com/skyrimspecialedition/mods/54244) or similar methods. Example:
  
Spoiler0.000000 AnimObjectUnequip ; Unloads whatever AnimObject, just in case
  
0.400000 AnimObjLoad.AnimObjectIronSword ;
  
0.400001 AnimObjDraw.AnimObjectIronSword ; Loads the Iron Sword AnimObject at a given time
  
After the animation ends, the AnimObject is unloaded automatically.
  
  
Third person file is located at: meshes\actors\character\animations\GPMAOffsetAnimation.hkx
  
First person file is located at: meshes\actors\character\\_1stperson\animations\GPMAOffsetAnimation\_IC\_.hkx
  
  
**OffsetGPMAStop**: To stop the animation, use this AnimEvent, example:
  
SpoilerDebug.SendAnimationEvent(Actor, "OffsetGPMAStop")
  
**iGPMAOffsetType**: An integer variable that allows you to control the arms during the animation:
  
The default state is 0, which means the animation will play with both arms and upper body.
  
  
State 1 will play the animation only for the right arm and the game will control the left arm, example:
  
SpoilerActor.SetAnimationVariableInt("iGPMAOffsetType", 1)
  
State 2 will play the animation only for the left arm and the game will control the right arm, example:
  
SpoilerActor.SetAnimationVariableInt("iGPMAOffsetType", 2)
  
  
  

**[font=Georgia]EXAMPLES[/font]**

  
A few examples from [Helmet Toggle 2](https://www.nexusmods.com/skyrimspecialedition/mods/100617), that uses this mod and DAR/OAR to replace the animations.
  
  

**Movement animation with walking/sneaking**
  
Nothing really different from a vanilla animation or the ones created by FNIS (OFA animations, that are easier to create compared to Nemesis behavior edits):
  
Spoiler![](https://i.imgur.com/DochtTG.gif)
  
Spoiler![](https://i.imgur.com/HxxZWtz.gif)
  
**Movement animation with weapons drawn**
  
Now, this animation works with weapons drawn and the actor doesn't get stuck in a non-combat state after it ends:
  
Spoiler![](https://i.imgur.com/sThJjlN.gif)
  
**Animation while on horseback**
  
This animation works while riding a horse:
  
Spoiler![](https://i.imgur.com/mrEIE4E.gif)
  
**Animation while sitting**
  
And also while sitting:
  
Spoiler![](https://i.imgur.com/zHGZq4w.gif)

  
  
Example of a first person mod: [First Person Interactions](https://www.nexusmods.com/skyrimspecialedition/mods/123129)
  
  
  

**[font=Georgia]CREDITS[/font]**

  
Special thanks to [Xingda666](https://www.nexusmods.com/skyrimspecialedition/users/79098573), for creating the behavior edits. He knows a lot about behaviors and has a lot of cool mods, be sure to check his profile page.