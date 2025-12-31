# Immersive Rework of Ostim Simple Dialogue
- Author: foolsama
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/167323


I love the idea of [Ostim Simple Dialogue](https://www.nexusmods.com/skyrimspecialedition/mods/104194) - it's an immersion step between "hit a button and get teh sex" and "wine me, dine me, and take me to three wildly different spots around the entire world and listen to me whine the whole damned time" ~~(people bore me)~~
  
  
However, it was not quite immersive enough for me; the presentation (if you bothered to look at the console output) rarely made sense (don't worry, i still <3 you, [lilmetal](https://www.nexusmods.com/skyrimspecialedition/users/945068), you're awesome, thank you so much for your work).
  
  
**I fixed it.**
  
  
Now, the game will take in to account how "smooth" you are, how "experienced" you are (sexually and level-wise), how "attractive" you are (if you're "ugly"... good luck), how well you know each other, *if the NPC is married or not*  - and of course the septims on the table. Oh - and I added how "desperate" the NPC is by calling [OSL Aroused](https://www.nexusmods.com/skyrimspecialedition/mods/65454) (You have that, right? Why don't you have that? Well guess what, now you *need* it). **NOTE:** Version 2.0 now supports straight SexLabAroused, so other, lesser arousal mods can get in on the action! 
  
  
If you're curious about the math, the player and the NPC both roll a die. Your die roll is modified with bonuses and penalties. NPCs have a bar (some are on the floor, some are in the rafters - and it's random, it'll change every time). Your die roll has to surmount their bar. It's a smoothed curve, gated so there's always a "holy crap, you bagged \*that\* one?" chance as well as a "over my dead body" chance. It uses a lot of advanced math (I don't understand it, this shit took me 12 god damned hours to figure out - Don't bother asking just look at the psc) to force some difficulty in a new save, and making your power level gain less meaningful as you get higher, with differing probabilities based on your chosen persuasion method: John? expect 20-90%. Player? 10-80%. Seller? 5-60%. Trying to bag someone's wife? 0-20%. Attractiveness 0 with a "content" NPC? 5%.
  

![](https://i.makeagif.com/media/4-12-2017/P2_czr.gif)﻿

  
If you don't quite like your averages, **you can play with the Base Attraction slider in the MCM**: the *lower* you set the slider, the *higher* your difficulty becomes (and obviously vice versa).
  
  
**Read that again.**It helps when you understand the slider represents how attractive you are in general (min: incel, max: freeuse).
  
  
The math is tuned for the middle value (When presented with the two personality setting windows at game start, a combined score of 6, or a value of 30 in the MCM Slider).
  
  
Also note, *the very first time you open a dialogue in game*(dialogue opens are when the calculation happens, not topic selection), *it won't run quite right,* meaning that particular interaction with that particular NPC may not have the expected result (assuming I guess you wanted to "try" with the very first NPC that you saw). Don't worry - all subsequent times it'll be as right as rain (if you want to force it, just open dialog with someone (anyone), close the dialog (no need to say anything), then open dialogue again - you'll see the NPC bar and the PC roll in the console).
  
  
Also Also, I did not touch any of the dialogue - lilmetal did not provide the quest fragment scripts, so I didn't want to risk breaking anything. If you want to patch my math in to your dialogue edits, just let me know, happy to help.