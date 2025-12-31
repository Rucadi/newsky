# Dynamic Random Female Idle Animations (OAR base for idles )
- Author: Gunslicer animations used OAR mod by Kahvipannu84
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/97193


![](https://staticdelivery.nexusmods.com/mods/1704/images/97193/97193-1690739575-429146732.png)﻿﻿
  
(Preview gifs might take a bit to load)
  
﻿![](https://live.staticflickr.com/65535/53081364166_b754884fc4_o.gif)﻿﻿
  
  
  
**Content below:**
  
  
- What does the mod do?
  
- Some basic OAR info
  
- Turning off/on submods and variants
  
- Editing propability/randomness of idles
  
- How to add own variants
  
- Known general issues
  
  
Also check sticky posts.
  
  
![](https://live.staticflickr.com/65535/53081364736_132f3ca89b_o.gif)﻿﻿
  
  
**What does the mod do?**
  
  
This mod by default, adds dynamic random **idle animations** for **female player**.
  
These play when idling, with or without shield.
  
No shield/shield in hand/shield on back, all have own set of animations (submods).
  
(check gif below)
  
  
![](https://live.staticflickr.com/65535/53081859656_58dc86ca0d_o.gif)﻿
  
  
**You can safely replace/remove/add animation files to the folders,
  
and they will show up in OAR in-game.**
  
  
The animations that by default come with this, are from **Gunslicers** GS Poses mod.
  
All of these have more or less of hip rocking,
  
but as mentioned above, you can easily put/replace any
  
animation files as you want, if that is not your thing.
  
  
**I'm not an 3d animator myself**.
  
  
Animations included with this, were added with [permission](https://i.imgur.com/lltuCTq.png)﻿ (GS Poses mod - not at Nexus),
  
from [**Gunslicers**](https://www.nexusmods.com/skyrimspecialedition/users/5032776)﻿ animations, by slightly editing some of the skeletons of the hkx-files,
  
and removing annotations with some of them.
  
  
**Long story short, it's another OAR mod, Install and play, done.**
  
  
More detailed info below:﻿﻿﻿﻿
  
  
![](https://live.staticflickr.com/65535/53214663977_faea2f4e17_o.gif)﻿
  
  
**Some basic (OAR) info:**
  
  
*Update 2.0: Mod has now Preset, which works as "main settings" for the submods.*
  
  
Mod has 4 submods:
  
- ON/OFF toggle
  
- Basic Idle
  
- Shield on back
  
- Shield in left hand
  
  
Each submod has own *conditions*, and *replacement animations* (variants).
  
**You can turn off/on each submod, or variant individually**, more info below.
  
Randomness is done via *weights,* not by random-conditions anymore.
  
Spoiler
  
![](https://i.imgur.com/pgekPCj.png)﻿﻿﻿
  
![](https://i.imgur.com/tUo5ISL.png)﻿
  
  
more info below.
  
  
![](https://live.staticflickr.com/65535/53081865688_a26fbc35a5_o.gif)﻿﻿﻿
  
  
[u]**Turning on/off submods, and variants:**[/u]
  
  
**-****Turning off/on a sub-mod**, all is required, is tick the box next to it.[u][/u]Remember to save user config.
  
  
-**Turning off/on variants**, is same, just tick the boxes in replacement animations section of the submod.
  
If you have character selected in console, you can preview anims with the preview button.
  
example:Spoiler
  
  
[Short Imgur video link](https://i.imgur.com/h5u9yGD.mp4)﻿
  
![](https://i.imgur.com/5XxNBa5.jpg)﻿﻿
  
﻿
  
Shield on back submod consists two animations, *mt\_idle*, and *shd\_blockidle*, that together form the full idle,
  
so **turn off/on always both of them off**.
  
**They have been named so that they have numerical values,**
  
so if you are turning off for example GSP3, from mt\_idle, do so too from shd\_blockidle.
  
  
This sounds more complex than it is, but once you see it in-game,
  
you'll see it is not.
  
  
Next up, propability and randomness of idles...
  
  
![](https://live.staticflickr.com/65535/53081364421_fd5dafa2e3_o.gif)﻿﻿
  
  
[u]**Editing propability/randomness of idles:**[/u]
  
  
Just to give a picture, **how the old DAR system worked** (comment from Workout mod).
  
You had to take into account priorities, and adjust percentages, for
  
multiple submods, basically everytime when you made changes:
  
Spoiler
  
![](https://i.imgur.com/i3IQsgT.jpg)﻿
  
That brings us to the new system:
  
  
-Submods don't have random condition anymore,
  
Instead they will use the new [u]**Weight** [/u]system to determine how often that variation will play out.
  
  
**You can simply lower or raise the propability of the replacement animations (variations) to play,
  
by lowering or raising the** **Weight on them.** Lower means less common, higher means more often,
  
if all are the same, they have similar odds of playing out.
  
Simple. No need to tinker around with percentages and such.
  
Spoiler
  
![](https://i.imgur.com/r2g6OBF.png)﻿
  
  
﻿
  
If you want, you can add Random condition to these submods, so you have percentage of these animations playing.
  
If it lands, then OAR will check different variations in that submod, and based on weights they have, roll which one will play.
  
If it doesn't land, will check next fitting OAR animation to play (which
  
have lower priority), or if none, will play vanilla animation.
  
  
Next up, How to add own variants...
  
  
﻿﻿﻿
  
  
[u]**[size=4]How to add own variants:**[/u]
  
[/size]
  
Another benefit of OAR, thanks to the new variants feature for OAR 1.3.0:
  
**All you gotta do, is** **add the new animations (hkx-files) in this mods** **folders,**that start with "\_variants\_ (where the hkx files are located)".
  
**The new anims will show up in the "Replacement animations" menu in the submod you added them in, in-game.**
  
  
About **naming the files**, anything goes.
  
But I suggest to keep them pretty short, and follow similar pattern I have used (numerical distinction),
  
since "Share random results"
  
OAR option will take into account the ordering of the files (only relevant for *shield on back* submod, that has two animations),
  
so it knows then to pair the right anims with each folder, together.
  
  
It is also safe to remove animations from the folders.
  
  
That is about it, **no need to edit any files**, **just add anims in,** strongly recommended to rename them.
  
  
Next up, known general issues...
  
  
![](https://live.staticflickr.com/65535/53080805847_96fcef6d97_o.gif)
  
[u]**[size=4]Known general issues:**[/u]
  
[/size]
  
With shield in left hand submod, if you equip shield with hotkey, shield hand fingers don't always update (won't be at fist).Any movement will make it update, so it is really minor thing, but I'll see if I can find a way to make it update properly.**You can see this in the 2rd preview gif (with the anim log on)**
  
﻿
  
[u]**[size=4]Shoutout:**[/u][/size]﻿
  
  
As stated before, these are based on [Gunslicers](https://www.nexusmods.com/skyrimspecialedition/users/5032776)﻿ (nexus link) animations,
  
to be more precise: "GSPoses"-mod (external site)
  
that has hundreds of poses, highly recommend you to search it up and try it out.
  
GS also has bunch of other animation mods worth checking out, and a Patreon.
  
  
For the weapon/magic version, click the gif below. V
  
  
﻿﻿﻿[![](https://live.staticflickr.com/65535/53034730718_fc90182a31_o.gif)](https://www.nexusmods.com/skyrimspecialedition/mods/89069)﻿

Remember to check the stickies, for further info.
  
  
If you have any questions, just ask in the comments, I try to help the best I can.