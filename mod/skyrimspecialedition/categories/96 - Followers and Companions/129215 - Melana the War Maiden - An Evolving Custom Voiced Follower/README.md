# Melana the War Maiden - An Evolving Custom Voiced Follower
- Author: DavisionByZero and KiaraRedVA
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/129215


**[font=Times New Roman]Melana the War Maiden[/font]**

﻿

  
  
  
**Description**
  
You heard a rumor of a young maid captured by bandits in Bannermist Tower.
  
Rescue her, train her and watch her slowly becoming Melana the War Maiden.
  
Melana is a dynamic custom voiced follower which progresses while adventuring with the player.
  
Not only her attributes change in time, but also her voice and dialog.
  
Voiced by the very talented KiaraRedVA who also wrote half of the voice lines.
  
**Where is Melana? Please scroll down just a bit to the Intro Quest section.**
  
  
  
  
**Melana's Evolution**
  
The concept of this mod is to experience Melana turning from a timid young maid who actually runs from combat, to a fearless, powerful warrior.
  
Her evolution is divided intro three phases:
  
  
**Phase I - Melana the Maid**
  
Melana the Maid is lacking of skills and only knows the healing spell (currently healing only herself).
  
At first she runs from combat.
  
After at least one friendly spar with the player or 3 enemy encounters, she starts fighting but - without skills.
  
In this phase, Melana doesn't feel comfortable wearing any armor. She won't remove it, but she will complain about it a lot.
  
After a sufficient amount of friendly spars or encounters, she moves to phase II.
  
  
**Phase II - Melana the Scarred**
  
As Melana the Scarred, Melana becomes more powerful and more confident.
  
Her dialog (her recorded lines) changes to a more mature and confident themed dialog.
  
Her confidence is increased as well as her light armor skill, one-handed skill and some other attributes.
  
At this point, Melana desires to wear light armor.
  
Again, after a sufficient amount of training or enemy encounters, she moves to phase III.
  
  
**Phase III - Melana the War Maiden**
  
This is the final phase were Melana is fully skilled and confident.
  
Yet again, her dialog changes to a dialog suiting a seasoned, fearless warrior. In addition, she has new enemy type specific attack-taunts.
  
Her heavy armor and two-handed skills are increased as well.
  
At this point, Melana desires to wear heavy armor and will complain if wearing a dress or a light armor.
  
  
**Two notes about Melana's phase change:**
  
1. When Melana changes from phase I to phase II and from phase II to phase III, she doesn't level up like the player does.
  
It is **not** like the "level up with the player" features implemented in some follower frameworks.
  
Actually, if you are using a console command or a follower framework which shows her level, she will still be displayed as level 1.
  
Instead, some of her attributes increase dramatically (like health, stamina, magicka, block, marksman, restoration, destruction, light-armor and one-handed for Phase II, heavy-armor and two-handed for phase III) along with her confidence level, and her dialog of course.
  
2. The change doesn't happen after each combat or spar. It happens on phase change, so you'll notice a significant difference every time her phase is changed instead of small differences after every combat. The only "small change" is that within phase I, she stops running from combat after 3 enemy encounters or one sparring with the player.
  
  
  
  
**Intro Quest**
  
~~When activating the mod, a quest called ***Maiden in the Tower*** automatically starts.~~
  
There are two ways to start the intro quest starting version 1.1.0:
  
1. Just go to Bannermist Tower and the quest will start.
  
2. If you don't have Bannermist Tower on your map or you just want to add some role-play into it - go to Dead Man's Drink inn in Falkreath. Once you enter, the quest will start and point you to Melana's location.
  
This quest will eventually ask you to take Melana to an inn. Any inn (with an inn keyword set) is fine. Please pay attention that:
  
a. She is not a follower when following you to the inn. This means, she is not in Phase I yet. Her encounter counters are not increased yet. She doesn't even say her idle lines yet.
  
b. Only when you are both in an inn, you have the option to recruit her. If you chose not to - she won't be considered a follower yet and the quest won't complete until you recruit her at least once.
  
c. Once you recruit her, the intro quest is complete and she becomes a follower with full follower functionality.
  
  
  
  
**Main Features**
  
  
- Evolution system: Melana will evolve between three phases as described above. You also have a dialog option to view her current status under "Hey Melana" dialog option.
  
  
- Friendly sparring: Melana will eventually evolve after a defined number of enemy encounters, but you also have a way to have a friendly spar with her.
  
A friendly spar is only between you and Melana and doesn't have an impact on crime, bounty or your relationship with Melana herself.
  
To start sparring with Melana, you first need to have the "I see you're not much of a fighter" dialog with her.
  
You can only spar with Melana twice a day (except for day 1 where you have an additional spar if you immediately spar with her on the "I see you're not much of a fighter" dialog).
  
**If you are using NFF, please see the compatibility note below.**Warning: The player is not "Immune" when sparring. The sparing ends with Melana's victory if the player's health is low enough, but if you give her a too-powerful weapon which can kill you in one blow - **save before the duel**.
  
Sparring mechanism was carefully tested by me, which means by my set of installed mods. If you feel like it is not working well in your load-order, you can skip it and let Melana evolve through enemy encounters only. Still let me know if sparring is not working well for you so I'll look it up.
  
  
- Dynamic dialog: Lots of dialog options were recorded and implemented for the follower functionality options.
  
Example: For Trade dialog, there are 7 phase I responses, 7 phase II responses, 7 phase III responses and 4 whisper responses (when sneaking). This means, when you want to trade with Melana, depends on her phase and if you're sneaking or not, there are 25 possible responses.
  
  
- Intro quest: Explained above.
  
  
- Flames spell learning: She only has one spell - heal self (although in her recorded dialog she suggests to heal the player - I haven't implemented it and may release it as an optional ESL later).
  
You have the ability to give her (via dialog in "Hey Melana", not via trade) a flames spell tome. Once she reads it, flames spell is added to her abilities.
  
  
- Set dismiss location: Her initial dismiss location will be set to the inn you take her in the intro quest. Whenever you dismiss her, she'll go back to that inn.
  
You have an option to set her a new dismiss location via "Hey Melana" dialog, and she'll go there when dismissed. Two notes:
  
 a. The dismiss location can be set everywhere. Not only player home.
  
 b. Please don't mix this feature with other framework's "set home" feature. I don't think they'll play well together.
  
  
- Relax here: In addition to "Wait here" option, you also have an option to tell her to relax which is basically waiting but with sandbox.
  
This feature is only available once Melana reaches phase II.
  
  
\*Note: This is all a lot of good text but basically the mod is pretty self explanatory, even where to first meet Melana. Everything you need is in her dialog. Just install, activate and enjoy.
  
  
  
  
**Technical**
  
- ESL flagged.
  
- She doesn't have a custom body. She will use whatever body/texture mod you are using.
  
- She is essential (un-killable).
  
- She was developed on Skyrim version 1.6.1130. This means, if you're using an older Skyrim version, you'll need BEES (in Requirements section).
  
- She has a decent set of follower framework functionality:
  
 a. You don't need to import her to a follower framework.
  
 **b. It is best if you don't import her to any follower framework.**
  
 c. Still, if you imported her to a follower framework, she should be able to function, but I cannot guarantee that. I already know of dismiss related issues from previous mods so import her to a framework **at your own risk**.
  
  
  
  
**Known Issues**
  
  
- Very rare, but few players reported the exact same thing: In the intro quest, they took Melana to an inn in (I was reported Falkreath and Markarth) and Melana's dialog didn't appear. Then, when they took her to Sleeping Giant Inn in Riverwood - it worked for them.
  
It never happened to me in my tests (and I tested a LOT) and probably to most of the players as well, but the repetitive nature of this bug indicates that clearly something is going on. Probably a conflict with another mod, heavy load order, heavy scripting in inn areas... I don't know and don't have a way to test it with my set of installed mods.
  
Moreover, one of the reporters took the time to test it with a lighter load order and there was no issue then.
  
So, if it happens to you, try Riverwood please.
  
Thanks to Taninolulz and Knaxx for pointing it out and ShadowBorne for taking the time and testing it with a lighter load order.
  
  
- Sparring: This topic is discussed here in the Description tab and throughout user posts but I wanted to mention it here too.
  
There are two cases where upon sparring with Melana, your followers attack her.
  
a. NFF. I have a whole section about it. Please read it if you're using NFF or another framework which also implements that combat behavior.
  
b. Some other custom voiced followers (not all, as the ones I used when testing didn't spawn this issue) probably added a combat behavior to them that makes them attack whoever is attacking the player. It is enough to have only one of those followers so that the whole party will attack her.
  
I don't have much to do about it unless I stumble upon a magic solution, so if that happens to you:
  
1. You can spar with Melana alone in another cell.
  
2. You can locate which follower does that and send them to another cell.
  
3. You can spar with Melana like that, although it's not that fun and may cause glitches like the followers always aggro to Melana even when the sparring is over.
  
4. Don't spar with Melana. It is a nice-to-have feature, but not a must. She can evolve through combat as well (unless you installed the Balboa patch).
  
  
- Suppose you are good to go Sparring-wise (as described above), there is still one more thing that I just don't know how to tackle. When you spar with Melana, if you run away too far from her, she starts attacking your followers instead of you (again, even if you are OK in regards of all mentioned above). As this specific thing happens with no relation to frameworks (it happens even with a custom voiced follower that I made which I have 100% control of), here I assume it's just Skyrim behavior. Try not to run from her too far when sparring with her (or again, spar with her when you are separate from your other followers).
  
  
- Melana stuck in cowering animation: Please scroll down to ***MelanaTheBrave*** patch's details.
  
  
  
  
**Optional Custom Modifiers**
  
**Heal Player**
  
Adds Melana the ability to heal the player in combat.
  
Safe to install even if you already started traveling with Melana.
  
I don't know about uninstall safety. This (ESL flagged) ESP adds a package (and a package template) and a quest which assigns the package to Melana so I don't think it's a good idea to uninstall mid-game. Actually, I don't think it's a good idea to uninstall any mod mid-game...
  
  
**No Prisoner Tunic**
  
For players that import Melana to a follower framework just to remove her tunic from her default outfit, now you don't have to.
  
This (ESL flagged) ESP works only when first installing/activating Melana.
  
If you are already playing with Melana and you want this custom modifier, I tried a little trick which worked for me via console but I don't know if it is the way to go. For me it worked...
  
1. Activate this ESP.
  
2. Look at Melana.
  
3. Pop up the console and click at Melana.
  
4. Type ***showinventory***.
  
5. You should see the ID of her prisoner tunic.
  
6. Type: ***removeitem <the ID you saw> 1***
  
I saw it working with this ESP on and not working without this ESP. Must be a Skyrim engine thing ("Must have been the wind").
  
  
**Evolve 2x Faster/Slower**
  
If you download Melana for the first time, you don't need to download these right away. Play, get the feeling if she progresses too fast or too slow for you and you can install **one** of these custom modifiers mid-game.
  
Players that fight less or just want to play-test Melana, 200 encounters and 20 spars can be a bit too much, so the "faster" custom modifier reduces that time to half. Just a warning: You'll be missing some fine lines recorded for phase I and II if you skip them too quickly.
  
Players that have insane amount of battles in their game due to Warzones or mods like that, can find Melana progressing too quickly and can use the "slower" custom modifier which doubles the effort needed to move on to the next phase.
  
These CMs are only changing two constant globals so it is safe to install them mid-game. About uninstall - I'm not sure as I usually don't uninstall any ESPs in the middle of a gameplay.
  
Both ESPs are ESL flagged.
  
  
**Melana The Model**
  
Melana will wear whatever you give her without complaining about it.
  
Works for all of her phases.
  
Who should use this custom modifier? And why?
  
Melana's complaining about what she wears in each phase is designed, recorded and implemented to give the mod a bit of a realism. Me? I'm not going to use this custom modifier.
  
This ESP is for:
  
1. Players that want to give Melana a heavy armor when she is still in phase I and not hear her complain about it.
  
2. Players that want to give Melana a nice dress (maybe in player home where she's safe) when she is in phase III and not hear her complain about it.
  
3. (The true reason I created this optional ESP) There are some lovely armor mods out there which look fantastic, but their author forgot to add the light-armor / heavy-armor keyword to them. This causes a case where you do give Melana a heavy armor in phase III but she still complains about it, and so on. Currently I couldn't find an elegant way to solve this so I offer this option to disable those "Melana's armor related complaints" altogether.
  
Safe to install mid-game.
  
ESL flagged.
  
  
**Melana The Vanilla**
  
Replaces Melana's hair with a vanilla one.
  
Once in a while players request if I can give Melana a vanilla look and I get confused because Melana doesn't have a custom body.
  
I kinda figured they mean her KS hair, so after a few requests piling up, I made this custom modifier.
  
Personal note: I did this per request. I love KS hair! I use it in all of my mods.
  
Safe to install mid-game? I don't know. I had to change the NPC record and if I understand correctly, even if one thing is changed in the NPC record, the whole record gets overwritten. That means if Melana is already following you and especially if she moved to phase 2 or 3, I don't know what will be the impact of giving her a record override mid-game. If you haven't met her yet, it might be OK.
  
ESL flagged.
  
  
**All custom modifiers (even if they say version 1.0.0) are compatible with all main versions of Melana.**
  
  
  
  
**Optional Patches**
  
  
**Melana the Brave**
  
According to my personal tests and lack of massive complaint, I can understand having Melana with low confidence at her first phase is not that problematic.
  
Still, I saw that some players did report issues where Melana is stuck cowering or sheathing her sword in combat.
  
I kinda guess it is related to Melana's low confidence at phase I (and probably some AI behavior enhancer mod installed).
  
Usually followers meant to fight and not run away from combat so having a follower with low confidence is pretty experimental for me.
  
This patch makes Melana "foolhardy" (like most followers) pretty much from the beginning.
  
Melana will start as "coward" in her intro quest. She will be "coward" when recruited, but after her first combat (encounter or sparring with the player), she will be set to "foolhardy" and stay that way.
  
**Do you need this patch? Usually no.**
  
I'm pretty much sure it is safe to install this patch mid-game with Melana already with you (tested myself) as I didn't change or remove any variable in the script. Only modified 4 execution lines.
  
There is no plugin. It is only a loose script replacer.
  
It is built on main file version 1.1.1.
  
Safe to install mid-game (preferably if you updated your main file to 1.1.1).
  
  
**Melana Balboa**
  
Melana evolves only through hard training (you can imagine what song I listened to when writing this patch).
  
Technical: Only Melana's sparring counter rises. Melana's combat counter doesn't rise.
  
This means that in phase I, Melana will always run from combat until you sparred with her at least once.
  
This patch is not good for players that have issues with her sparring.
  
This patch is good for players that want to control when is the right time for Melana to change from phase to phase, something you don't have control over when counting on the combat counters. (This is Skyrim. There is always a combat.)
  
Trivia: This was the initial design of the mod and I added the combat aspect only for the case sparring won't work well for some players.
  
There is no plugin. It is only a loose script replacer.
  
It is built on main file version 1.1.1.
  
Safe to install mid-game (preferably if you updated your main file to 1.1.1).
  
  
**Melana Balboa the Brave**
  
Both Melana the Brave and Melana Balboa modify the same script.
  
If you want to have both functionalities: Evolve only through sparring but make sure Melana never runs from combat, downloading the other two won't help you  as one will override the other, so I made this patch.
  
There is no plugin. It is only a loose script replacer.
  
It is built on main file version 1.1.1.
  
Safe to install mid-game (preferably if you updated your main file to 1.1.1).
  
  
**Helgen? What Helgen?**
  
Tell you the truth, I play with Alternate Start for some time now but wrote the intro quest suiting the vanilla opening.
  
I thought players will let it slide as this is just a user-made mod and the intro quest is not the main idea of the mod.
  
Still, I see Melana talking about the player being in Helgen bothers more than one player so I've decided to make a very small, short-effort patch to it.
  
When Melana says she saw the player in Helgen, the player acts like he doesn't have an idea what she's talking about.
  
Her backstory remains intact, which means according to her, Helgen is still destroyed by a dragon. It's just that the player wasn't there when it happened with this patch.
  
It is built on main file version 1.1.0. Compatible also with 1.1.1.
  
ESL Flagged.
  
  
  
  
**Compatibility With NFF (Please read this if you're using NFF)**
  
NFF is the follower framework I personally use for basic followers (not followers with their own framework).
  
In general, I advise not importing Melana to **any** follower framework as it might break Melana's functionality.
  
Not only that, I have noticed a couple of issues specifically with NFF:
  
1. The first one can be easily taken care of:
  
 ﻿When sparring with Melana while having an NFF managed follower in the group, that follower attacks Melana as well and the sparring becomes
  
 ﻿two of ﻿you ﻿against Melana. Poor Melana :(
  
 ﻿This happens when NFF's ***Improved Combat Awareness*** feature is on. You can chose either one of these options:
  
 ﻿a. Go to NFF's MCM configuration and under **Gameplay** uncheck **Improved Combat Awareness**.
  
 ﻿b. Or just tell your NFF managed follower to be somewhere else when sparring with Melana.
  
 ﻿c. Or enjoy a 2 to 1 combat against Melana. Poor Melana.
  
 ﻿d. Or don't spar with Melana. She can progress also via enemy encounters.
  
 ﻿Either way, it is a soft compatibility issue and shouldn't bother the rest of Melana's features.
  
 ﻿In other words, just having NFF in your load-order **doesn't** break Melana's functionality. I wouldn't import her in though.
  
2. In case you **did** import Melana into NFF, I was reported that her sparring gets glitchy.
  
 ﻿She doesn't finish the combat and enters a loop of ﻿unsheathing/sheathing her sword, which also makes her change phases way before time.
  
 ﻿So as I ended item number 1: I wouldn't import her to NFF and ﻿surely I wouldn't spar with her when she's imported into NFF.
  
 Item no.2 is only for the case you imported Melana into NFF.
  
 ﻿As said in item no.1 - Just having NFF in your load order **doesn't** break Melana except for what's discussed in item no.1.
  
 ﻿Thanks to OneYandros for reporting that one.
  
  
  
  
**Mod Conflicts**
  
- **M'rissi Tails Of Trouble**: A player reported issues with the quest "Total Recall" which uses the same tower as Melana and for some reason, the quest doesn't continue with Melana mod activated. I'll try looking into it but in the meantime, if you wish to play both mods, activate Melana only after passing this quest stage in M'rissi.
  
Thanks Squallvashmaster for reporting.
  
  
  
  
**Permissions**
  
You are not allowed to use the voice files from this mod under any circumstances!
  
The voice files are property of KiaraRedVA and her's alone! Do not use them in any form whether it's splicing, AI training or whatever.
  
You like her voice? Contact her. She doesn't bite... usually.
  
  
  
  
**Important Message To Translation/Replacer Creators**
  
If you are just going to modify the main ESP file: Every time I release an update, either the translation will make the update obsolete/buggy, or you'll have to keep releasing updates parallel to me (even if I didn't even touch the text in that update).
  
Instead, create a new ESP which points to the main ESP and you can save yourself some extra work and headache for the translation players.
  
  
  
  
**Credits and Big Thank You's**
  
  
**Production:**
  
- [Kiara Dougherty (KiaraRedVA)](https://x.com/KiaraRedVA): Ahh, the amazing Kiara! Not only that she provided me with professional voice acting and super clean recordings, she also helped me write half of her voice lines when I reached a writer's block on my end.
  
When saying "half of the lines", I mean the good and rich half.
  
If you would like her voice in your project: [Kiara's Casting Call page](https://www.castingcall.club/KiaraDougherty)
  
- [Lottie Kordbarlag (CKord)](https://next.nexusmods.com/profile/CKord/about-me?gameId=1704): Every time I release a custom voiced follower, she writes a nice musical piece for it. Check out her page for some super funny Skyrim fan-fictions rich with silly Thalmor agents and a hilarious talking horse. Oh, and some cool mods she wrote as well!
  
- Kalilies and Stealthic: [KS Hairdos](https://www.nexusmods.com/skyrimspecialedition/mods/6817). My go-to place for follower hair.
  
- [Vanilla Followers AI SSE by uni\_SL](https://www.nexusmods.com/skyrimspecialedition/mods/489). This is where I got the Heal Player resources. It has some useful ready to use follower AI to apply to your mod in a few clicks.
  
  
**Tutorials:**
  
[The AMAZING Joseph Russell](https://www.youtube.com/@JosephRussell): Thanks for your mighty custom follower tutorial! I write follower mods for about a year and I still start every new ESP with his tutorial.
  
[THBossGamer](https://www.youtube.com/@THBossGamer): Thanks for your summon spell tutorial! Easy and useful.
  
BraveHayMan: For a WONDERFUL mod called [Melee Training and Sparring Partner](https://www.nexusmods.com/skyrimspecialedition/mods/73351) where I took the idea of sparring with Melana from.
  
[SerketHetyt](https://next.nexusmods.com/profile/serkethetyt/about-me?gameId=1704): For teaching me some basic BBCODE so I can add nice pictures to my links, and for releasing the first and beautiful replacer for Melana.
  
  
In the promo pictures and last video, Melana is wearing armor pieces from [Girl's Heavy Armors SE](https://www.nexusmods.com/skyrimspecialedition/mods/17843). A very lovely heavy armor mod.
  
  
**Special thank you to the amazing people who covered my mod on YouTube, uploaded videos, images and posted some fine comments!**
  
  
  
  
**Personal Note**
  
This is not my first follower mod, but it is my first somehow complex mod.
  
I've tested it a lot during production and in post production.
  
Still, if you encounter any issues (and they are Melana related) please let me know via a post or a bug. If you do so, please let me know of your Skyrim version and if you are using a follower framework or similar functionality/behavior changing mod.
  
Enjoy!
  
  
  
  
**My Other Mods**
  
My other custom voiced, less complex but "with a twist" follower mods:
  
  
**[font=Times New Roman]*Eilgird the Guard*[/font]**
  
A custom voiced Whiterun Guard who took an arrow in the knee but misses the days of adventuring.
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/headers/111871_1708192334.jpg)](https://www.nexusmods.com/skyrimspecialedition/mods/111871)**[font=Times New Roman]*The Merchant Brothers*[/font]**
  
Lenora and Aronel, two standalone CVR custom voiced followers which you can sell your junk (or treasure) to.
  
CVR: A non-AI custom voice resource arranged by the magnificent Kerstyn Unger, who is also Lenora's voice.
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/headers/104446_1699635178.jpg)](https://www.nexusmods.com/skyrimspecialedition/mods/104446)
  
[![](https://staticdelivery.nexusmods.com/mods/1704/images/headers/106001_1701469697.jpg)](https://www.nexusmods.com/skyrimspecialedition/mods/106001)