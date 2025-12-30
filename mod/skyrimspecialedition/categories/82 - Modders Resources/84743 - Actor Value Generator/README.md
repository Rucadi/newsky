# Actor Value Generator
- Author: NoahBoddie
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/84743
[font=Arial][font=Georgia][size=6]Overview[/font]
  
[font=Trebuchet MS]
  
[/font][/size][/font]

  
* Create new actor values to be targeted by magic effects.

  
* Build and apply new resistances for weapons and magic by using the keyword based distribution system.

  
* Used in new AVs perks, resolving conflicts between mods that use the same actor value space.

  
* Create actor values that can proxy other variables, such as AVs that return an actors level, or an AV that scales with the maximum value of another AV for example.

  
* Created AVs can be used, read, and set even in places that take a string, even in scripts, console commands, conditions, etc.

  
* SKSE API that will allow developers to have users able to interact with values like poise, without having to completely rewrite how those values  are implemented.

[font=Georgia]
  
  
[size=5]Other Important Questions[/size][/font]
  
  
Spoiler
  
[font=Arial]Q: Is this compatible with AE/SE/VR?
  
  
A: It is compatible and tested with SE(1.5.97), AE (1.6.640.0) has been tested, but not by me nor with the most recent versions. Other versions of AE have not been tested yet but are aimed to be compatible. *Currently*, VR is not compatible, but compatibility with as many versions as possible is on my list so never fear.
  
  
  
Q: What about skills?
  
  
A: Implementing skills is atop my current list of things I'd love to do for this project. Currently however, I'd like to improve the code, build on the API, and quarter away any bugs before I plan on any expansion.
  
  
  
Q: Does it really work with ***all*** console commands and script functions?
  
  
A: You got me, there's some it doesn't quite work with. SKSE functions and the GetActorValueInfo console command won't work as well as intended, as they have their own ways of turning strings into an Actor Value. Currently its unpreventable, but most other common functions (GetActorValue, DamageActorValue, etc) should still all work fine.
  
[/font]
  
Additionally, it's worth noting that not ***all*** condition functions work with these aliases. Currently, procedure conditions on packages, conditions on sound forms, and quest alias conditions cannot use any aliased values. Plan to hunt those down but they may take a bit of time.
  
  
  
  
  
  
[font=Georgia][size=6]Features
  
[/size][/font][font=Trebuchet MS]
  
[/font]

  
* Create new Actor Values respective to each npc with Adaptive Values.

  
* Use Functional Values to represent some value or function respective to an actor

  
* Create functions that can be used in various Actor Value settings to create complex conditions.

  
* Apply these new Actor Values to a plugin and its dependent plugins, or apply them to forms broadly by using keywords.

  
* API that provides other plugins the ability to actor values by name, as well as being able to help SKSE plugins interface their AV like variables with papyrus/console commands in an intuitive way.

  
  
[font=Georgia]Adaptive Actor Values[/font]
  
  
Adaptive Values function closely with how actor values generally function. They can be damaged, boosted, have their bases set, used in perks, magic effects, conditions, etc.
  
  
Additionally, they can regenerate, just like health, magicka, and stamina in the base game. Adaptive values allow you to input a formula to control for how much an actor value regenerates, and how long after taking damage it will take to do so.
  
  
Additionally, Adaptive Values can have their base value set or fixed, allowing them to have a desired value from the very start of it's creation.
  
  
  
[font=Georgia]Functional Actor Values[/font]
  
  
True to their name Functional Values act very similar to functions. These take up no space per actor, however unless a method exists for it, one cannot increase, decrease or set it, making it only situationally able to be used in magic effects.
  
  
The value is based purely on the function(s) executed when the requested, making it a good pseudo condition function or alias for values like level, gold count, etc. that you'd want use when scaling a perk.
  
  
These values can be set to whatever is inside it's formula, so it can use global variables, game settings, other actor values, item count, constant values, or any combination of the above.
  
  
  
[font=Georgia]Exclusive Actor Values
  
[/font]
  
A combination of functional and adaptive actor values, exclusive actor values are adaptive when queried on the player and functional when queried on other npcs.
  
  
  
[font=Georgia]AV Functions[/font]
  
  
You can create functions to use for your Actor Values, the an Adaptive AV's default value, its regen rate and delay, and all values that can be gotten from a Functional value are places where these functions can be used.
  
  
They can be used to simply reuse code or represent or a more complex series of values, or can be used to interface with data in an SKSE plugin. Much like papyrus there are methods to create one's own new functions for their AVs to use.[font=Georgia]
  
[/font]
  
  
[font=Georgia]API[/font]
  
  
The API serves as a tool for SKSE developers who both wish to only have their data handled by their own plugins and developers who seek a way to both manage and save their plugin data in a hands off fashion.
  
  
For those who seek to manage their data themselves they can make Functional Values that can share their data via papyrus functions or can be seen conditions. They can even make a set up that would allow one to set it, and open the ability for magic effects to influence them.
  
  
For those who seek a hands off way to instantiate and manage your data, Adaptive Values can easily be used to create new values, as well as setting it's default/base value without having to manage them for each actor yourself.[font=Georgia]
  
  
  
[/font]
  
[font=Georgia][size=5]Other Features
  
[/size][/font]
  

  
* Has Keyword Based Distribution has KID support.
Doesn't need an esp or esl to be function (Easy on the soon to be VR users).
  
* Supports SE/AE, ~~no VR but soon™~~.
Planned PO3 Tweaks support for EditorID usage.
  

  
  
[font=Georgia]Compatibility[/font]
  
  
Currently Has no no known compatibility issues,  but should anyone find some, they will be added here. If you're an SKSE developer, consult the addresses section below to see to compare their use and check for incompatibilities.
  
  
[font=Georgia]
  
For Mod Developers[/font]
  
  
Here is my github where the source is, at the time of release, it may not quite be up to date, but I'll be updating it frequently over the coming days.
  
  
<https://github.com/NoahBoddie/ActorValueGenerator>﻿ (For version2, check the Version2 branch)
  
  
  
There's finer documentation about how to create your own actor values on the github. There's also information about how some of the settings work, and the general syntax of the document required.
  
  
 For SKSE developers are also located on the github. to use the API header files in your project,  use simply place and include them in your project and make sure to build with them. More instructions about when and how to use specific functions included included in the header files.
  
  
  
[font=Georgia]Addresses[/font]
  
  
Spoiler
  
  
Take a look at these hooks and observe behaviour between them to see if they are compatible
  
  
[color=#d9ead3]\*Note, the write branches are made in such a way that if they are hooked second, they SHOULD jump to your hooks, so don't feel shy about testing that functionality.[/color]
  
  
ActorValueUpdate (write\_call)
  
Address: SE(0x620610), AE(0x657D40); Offset: 0x19
  
  
RecalculateLeveledActor (write\_call)
  
Address: SE(0x5D57B0), AE(0x60C1D0); Offset: 0x51
  
  
GetActorValueIDFromName (write\_branch)
  
Address: SE(0x3E1450), AE(0x3FC5A0);
  
  
GetActorValueModifier (write\_branch)
  
Address: SE(0x621350), AE(0x658BD0);
  
  
ModActorValue (write\_branch)
  
Address: SE(0x621120), AE(0x6589B0);
  
  
GetActorValue (write\_vfunc)
  
VTABLE: (PlayerCharacter, Character)[5]; Offset: 0x1
  
  
GetBaseActorValue (write\_vfunc)
  
VTABLE: (PlayerCharacter, Character)[5]; Offset: 0x3
  
  
Set(Base)ActorValue (write\_vfunc)
  
VTABLE: (PlayerCharacter, Character)[5]; Offset: 0x4
  
  
Nullified Comparison #1 (safe\_write)
  
Address: SE(0x5671F0), AE(0x58AE30);
  
Offset: SE(0x3E), AE(0x45);
  
Size: SE(0x3), AE(0xA);
  
Result: Replace to No Op
  
  
Nullified Comparison #2 (safe\_write)
  
Address: SE(0x5672C0), AE(0x58AF00);
  
Offset: SE(0xCD), AE(0xD0);
  
Size: SE(0x3), AE(0xA);
  
Result: Replace to No Op
  
  
Actor Value List (assign)
  
Address: SE(0x1EBE418), AE(0x1F58128);
  
Result: Actor Value List is a generated copy of the ActorValueList with a bigger size.
  
  
  
  
[font=Georgia]Personal thanks[/font]
  
  
[EZ](https://www.nexusmods.com/skyrimspecialedition/users/63931901)- for the creation of the documentation's mark up as well as revising and clarifying a number of typos, confusing statements, and poorly worded ideas. (Also for just generally being my crash test dummy. >:^)
  
  
[Asrak](https://www.nexusmods.com/skyrimspecialedition/users/209004)- Suffered my incredibly bullish testing methods and helped with the AE port (Seriously, big thanks)
  
[DavidJCobb](https://www.nexusmods.com/skyrimspecialedition/users/9663214), i860, and [KernalEggs](https://www.nexusmods.com/skyrimspecialedition/users/6040826) from the RE discord for suffering my particular brand of stupid questioning
  
CharmedBaryon- For Clib NG of course, but also for much of the reasons above too.