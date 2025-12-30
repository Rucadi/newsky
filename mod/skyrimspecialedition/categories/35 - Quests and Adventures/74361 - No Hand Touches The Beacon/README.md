# No Hand Touches The Beacon
- Author: AndrealletiusVIII
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/74361


**Description**
  
  
After hearing Meridia call me out for one too many times ("A NEW HAND TOUCHES THE BEACON!"), I had enough and decided to disable that. Originally, I was thinking of making a new way of starting the quest and I expected this to be hard to do. Lo and behold, you can already start [The Break of Dawn](https://en.uesp.net/wiki/Skyrim:The_Break_of_Dawn) by going to the statue, and even better, to disable the Beacon from showing up, all I needed to do was tweak a globalvariable value.
  
  

```
set DA09ChangeLocChance to 0
```

  
  
This tweak is a miniscule ESPFE, containing the globalvariable change.
  
  
In addition, I included an **optional** BAT file, to run the change through the console if you'd prefer that.
  
In the case of the latter, put the nobacon.txt file in the root Skyrim SE folder (the folder that contains your Skyrim EXE files, NOT the Data folder). When in game, open the console and type:
  

```
bat nobacon
```

  
**Beacon Only Warlock Places**
  
  
This patch will make the Beacon only show up in Warlock Lairs, as per a user request.
  
  
  
**FAQ**
  
  
Q: But... but... the memes? Why would you remove this?
  
A: Because I can. That, and it got old after my 1000th playthrough.
  
  
Q: Does installing/updating/uninstalling on an existing save work?
  
A: As far as I know, it should. However, it's good practice to keep a backup save prior to doing this, just in case.
  
  
Q: Is this compatible with <insert mod>?
  
A: I don't know by heart. You might need to check yourself.
  
  
Q: Will you make a patch for <insert mod>?
  
A: Only if it's a mod I use myself or plan on using, I have enough time and I actually like the idea. Otherwise, feel free to do it yourself. (see permissions)
  
  
Q: I have a suggestion to improve the mod. Can you do it?
  
A: Maybe, if I have time and I like the idea, I'll consider it.
  
  
Q: Will you port this to <insert platform>?
  
A: No, I myself only support the Steam and GOG English SE and AE versions of Skyrim. If someone else wants to port it, feel free. (see permission) If you decide to port it, you yourself take full responsibility to offer support to said port. I will not provide no support for any ports by third parties.
  
  
Q: I use a ported version of this mod on <insert platform> and I have a problem. Can you help?
  
A: I don't provide any support for third party ports on other platforms than the Steam and GOG English SE and AE versions of Skyrim. If you have issues, you should adress the person that ported it.
  
  
Q: Does this work on Skyrim 1.6+, aka "Anniversary Edition"?
  
A: Yes, it should.
  
  
Q: Why don't your mods use MCMs and instead use this janky console command system to set globals?
  
A: I am not a fan of MCMs. You can set the globals by making a patch in xEdit. I have no plans of changing this. If you want to add an MCM, feel free. (see permissions)
  
  
Q: Why don't you use FOMODs?
  
A: That would require reuploading the entire mod, in question, even if I only make a small change. My internet is limited and reuploading the files each time will take a huge chunk of my monthly volume.