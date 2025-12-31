# Dovahkiin can lean Sit Kneel Lay down and Meditate etc too
- Author: Soupdragon
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/32748


﻿Dovahkiin can lean, sit, kneel, lay down, meditate here too

Have you ever noticed that npc's can do certain things that you can't? 
  
  
Like lean on walls/posts, meditate, sit on  ledges, on logs, crossed legged on the floor, or lean on counters on stalls/in shops?
  
  
Ever wondered "Hey why I can't I do that?" Well now you can, for selected markers.
  
  
What's covered? Well theres:
  
  
Various invisible chair markers (npc's sit down despite there being no actual chair visible)
  
Lean on counter
  
Greybeard meditate
  
Kneeling
  
Lean on wall/post
  
Guard lean on wall/post
  
Lay down
  
Lean on table
  
Lean on rail
  
Search chest
  
Sit cross legged
  
Drink from mead barrel
  
Hammer on wall
  
Hammer on table
  
Carriage driver's seat
  
Others may be added as and when I find them but thats the major ones.
  
  
So why did you make it?
  
Everytime I wandered into Whiterun there'd be Jon Battleborn leaning on a post in the market and I thought "Why can't I do that?"
  
Everytime there'd be an NPC sitting on a ledge or sitting cross legged on the floor I thought "Why can't I do that?
  
When I found my way to High Hrothgar and found the Greybeards meditating and thought... well you get the idea.
  
Was I envious? You bet.
  
  
So I looked into it. It turns out they're a type of furniture thats not so different from regular furniture that you can interact with i.e. chairs and benches they have just have a few things different and lack a visible mesh for the most part. I also found that some of these special furniture markers were almost certainly intended for the Player to use but for some reason Bethesda never implemented it, namely various Player Invisible Chair markers that the player has never infact been been able to interact with. 
  
  
The best example of this are the stone benches that surround the Bard's College in Solitude. Theres all these potential places to sit but you can't actually sit anywhere some places would be really nice such as the ones that look out to sea . Well as it happens they all have Player Invisible Chair markers but guess what, only NPC's can use them. Why? No idea but its probably another one of those cases where Bethesda's left hand doesn't know what its right is doing. Well after a little tweaking and fettling of some meshes later voila you can now sit to your hearts content gazing out to sea as you were intended to do all along.
  
  
So, does this have any real purpose?
  
To be honest it probably doesn't but hey, its a bit a fun, right?
  
It may even be of interest if you've ever wondered "Why can't I...?"
  
Its also a modders resource.
  
  
What does it consist of?
  
A spell book that once you read it adds a spell that can locate nearby invisible furniture and will walk you to it, it uses a single script to achieve this. [size=4][size=4]There is also a fully usable modders resource version that consists of just the activatable furniture that you can use if you know where to find them.[/size][/size]
  
Come again?!
  
[size=5]Theres a spell book you'll find on the doormat inside the door in Breezehome.
  
Pick it up read it and you'll be given a custom restoration spell that will display a message play a sound (bell) and automatically walk you towards an invisible furniture object if it finds one,  an alternate message if it doesn't. Thats it.[/size]
  
  
There are mods out there that do this already...
  
There are but they're mostly scripted which isn't actually needed for the most part and spawn invisible markers everywhere. This mod simply makes the existing furniture markers usable by the player, no scripts necessary (aside from one optional custom spell)
  
  
Can you add extra idles? Hoe/weed, clean weapon, play lute...etc, etc?
  
Ok theres are two types of markers that will play animations: furniture which this covers and Idle Markers which are involved in those animations and as far as I'm aware they're only usable by NPC's that are running AI packages. They could possibly be activated by scripts but thats really beyond the scope of this mod. So sorry no those aren't usable like furniture to my knowledge (someone correct me if I'm wrong). The other issue is there are an awful lot of idle markers especially in interior cells and you'd be constantly prompted to activate something or other...
  
  
Does it cover all furniture markers?
  
Theres a few left out the child kneel and child lie down they're only activatable by child NPC's which appears to be hard coded, theres also a Sit on Shelf marker that Astrid uses when you first meet her in the abandoned shack this one won't play out for some reason, theres also a Write on Table Standing marker that though it will activate you can't exit the animation you're just stuck there writing forever...
  
which leads me on to -
  
  
Are there any limitations/problems when using this mod?
  
Ok. Some of the animations can be a bit glitchy:  the wall lean marker the camera may clip through the head when entering/exiting the marker, the sit ledge marker, rail lean and lean table markers you may be able to rotate through 360 degrees in situ and the search chest marker may be slow to exit as the animations take a long time to finish and you can't exit until you do. The reason for this is simple: they were never intended for the Player to use. All the invisible chair markers play out just fine however as they use the same animations as regular chairs.
  
  
[size=5]Can you fix these glitches?
  
Sadly the only way to fix that would be to edit the animations or behavior files directly and thats beyond the scope of this mod, or beyond me at anyrate. If anyone feels like doing that and they know what they're doing feel free to patch them or whatever. The reason as stated is because the animations were never intended for the player to use and its a bit of a miracle that they work at all frankly.
  
[/size]
  
~~~~~~~~~~~~~~~~~~~~~~~~
  
  
FAQ's
  
  
If you spam cast the spell i.e. repeatedly and in very rapid succession it may pick something other than the last marker detected or even activate twice. This seems to be a quirk of papyrus/not a bug at least none I can fix.
  
  
I can't find the spell tome/access breezehome yet!
  
Open the console type "coc whiterunbreezehome" it should be on the floor just inside the door.
  
  
(n.b. If for some reason you're still having trouble locating the book and you're using the non-esl version either console command player.additem xx000800 1or player.addspell xx000806 where xx is the load order of the mod should do it.)
  
  
[size=5]So...I need the spell tome to use the mod/use markers?![size=4]
  
[/size]Nope, its just exists to help you locate markers automatically its entirely optional you don't even need to pick it up.
  
  
So I'm interested in the modders resource version, do I really need the .esp?
  
[size=4][size=4]Restricting use from the player is done via two ways firstly meshes need collision to be activatable and secondly and perhaps strangely activatable objects need a *name*
  
[/size]
  
[/size][/size]Help! The camera is glitching through the head entering/exiting!
  
Animation glitch due to marker not designed for Player use, looks odd but nothing serious/not a bug.
  
  
Help! I've got stuck/can't move! Whats going on?
  
AI pathfinding has gotten itself stuck, try casting the spell again failing that open the console and type:
  
SetPlayerAIdriven 0 (zero)