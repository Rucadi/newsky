# Pumping Iron - Dynamic Muscle Growth
- Author: Gopher
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/13434


Background   
I started a character for my latest 'Lets Play Skyrim' video series and deliberately made him very skinny as his back story was that of a scholar, not a warrior. I felt it would be an interesting experience to play someone truly unsuited to an adventurers life when he first picked up a sword. However a number of people suggested that as he progressed through the trials an troubles that Skyrim threw at him, his muscles should grow over time due to the constant physical training he was receiving.
  
   
Thus was born the idea of 'Pumping Iron'. Oh and the name is a nod to the old Arnold movie of the same name.
  
   
   
   
Overview   
Every time your character gets a skill increase in a combat skill (or smithing) his muscles will be considered to have been trained a little. The more skill increases, the more training.
  
   
When a 'trained' character sleeps, his muscles will grow ever so slightly.
  
   
Now this effect is not fast, and will require a lot of training, and a lot of sleeping. To go from the very smallest body size to the very largest will probably require that you take most of the combat skills all the way to 100 (or a few of them beyond 100 if you are using the uncapper mod). It will also require time. There is a limit to how much your body will grow in a single night, and you will need reasonable and regular nights sleep. At least 5 or 6 hours for a normal training day, and up to 10 for a seriously intense day of fighting.
  
   
Oh, and the effects of training do wear off with time so get regular sleep or you will lose some of that hard work\*.
  
   
\*Currently you won't lose muscle ever, but you just lose the 'training' you did that might grow your muscles. This may change with updates.
  
   
There is also an MCM entry showing you your current body size (0 being the smallest and 100 being the largest) as well as your current level of training (potential growth).
  
   
![](http://static.skyrim.nexusmods.com/images/38219-1357407895.png)   
   
   
Possible future developments   
I would like to integrate it with mods like Realistic Needs and Diseases so that you must be well fed and watered to gain properly.
  
   
I would also like to add muscle loss due to inaction or disease.
  
   
Requirements   
[SKSE](http://skse.silverlock.org/) is required! [Click here for details on how to install.](http://www.youtube.com/watch?v=xTGnQIiNVqA)   
   
Installation   
Just use NMM, download with manager and activate. Or if you manually install, just extract the rar file into your data folder.
  
   
Load order should not matter.
  
   
Compatability   
This mod changes the size value for your character but does not touch the models. In theory it should work with any models that use the size slider on the race menu.
  
   
   
The Details   
Each time you train a skill you gain a certain amount of training, this amount is the potential size increase you could get if you slept immediately. This training does stack, so you can train multiple skills many times and the training will add up.
  
   
The amount you get for skills per increase is:
  
Light Armor : 0.2%
  
Marksman : 0.2%
  
Block : 0.25%
  
One Handed : 0.25%
  
Smithing : 0.25%
  
Heavy Armor : 0.3%
  
Two Handed : 0.5%
  
   
eg. gain 80 Two handed skill increases and 80 heavy armor and if you time your sleep well you could gain around 60% body size (taking into account slight loss for time not sleeping).
  
   
The muscle you gain each time you sleep depends upon how much sleep you get. You can gain up to 0.1% per hour slept, up to a maximum of 1% (10 hours).
  
   
eg. if you had currently trained hard and had a potential 2.3% training level, and you slept 10 hours, you would grow 1% and now have a training level of 1.3%. You need at least 12 hours delay from when you woke up to when you sleep to gain muscle. So no going to sleep, waking up and immediately sleeping again :)
  
   
The training level (or potential muscle growth) does deteriorate with time at a rate of 10% per day. ie. if you have a training level of 4, and you go a whole day without sleeping, you will be at 3.6 training level.
  
   
FAQ   
Q: Is this for male and female chars?
  
A: Yes.
  
   
Q: Will this work on custom body types?
  
A: No idea, someone check for me?
  
   
Q: Why would I want this?
  
A: Immersion, but then if you had to ask, honestly I doubt the mod is for you. And that is ok. Not every mod is for every modder right? :)
  
   
Q: Does this effect the character in any way other than size? Can he hit harder?
  
A: No, your skills make you hit harder, this mod just makes your character look the part better. ie. When you are beheading trolls in a single hit, you will now look a little more like you can :)
  
   
Q: Can you make female characters who gain muscle actually lose body fat (and breast size)?
  
A: Interesting idea, but unlikely.