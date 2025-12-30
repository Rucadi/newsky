# Lexicon SKSE
- Author: NoahBoddie
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/153176


[font=Georgia]*Forewarning*
  
[/font][font=Tahoma]
  
[/font]This mod is in an experimental and thus relatively volatile state. Some parts of it's interface may be subject to change and it's still incrementally being worked on. Currently there isn't a lot of documentation as I've been the only one using it for a while, but I will try to build up more information on it as I go along.
  
  
This description is also going to be quite bare bones for a little while but I'd like to offer a brief overview of the goals of this mod that I'll expand upon on 1.0 release.
  
  

  
* A scripting language that has integration with C++, allowing one to make their own scripted and native functions, as well as calling these functions from native SKSE.
The ability to create custom types and represent native C++ classes and structs within scripted code
  

  

  
* The ability to call scripted functions from console commands or condition functions, though this feature is still some what experimental and needs to be expanded on

  
Future features
  
  
Spoiler
  
  
The project largely is in a state where it's functional but it's actual structure and features are subject to change. So I'll note some of those future features I'd like to implement (and see as feasible to implement) here. 
  
  

  
* An event system that can be called from papyrus, or from SKSE plugins

  

  
* The ability to call scripted functions from papyrus

  

  
* The ability to call papyrus functions from lexicon scripts

  

  
* Calling console commands from lexicon scripts with the ability to output the results in a function

  

  
* Creating custom classes and structs outside of ones that are to link natively with C++ code

  
  
  
  
  
  
[font=Georgia]For Mod Developers[/font]
  
  
The source for the project is split in 2 pieces, the engine source code and its implementation within SKSE
  
  
<https://github.com/NoahBoddie/lexicon>﻿
  
  
<https://github.com/NoahBoddie/lexicon-skse>