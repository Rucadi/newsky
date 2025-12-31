# Wintersun - Tribunal Integration
- Author: bombasticmori
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/63012


﻿**Wintersun - Tribunal Integration****Note: This mod is functionally dead. I had an update almost finished back in February, but was simultaneously doing a computer upgrade.  The files were stored on an SSD that I did not expect to give up the ghost, but it did, effectively meaning I'd have to recreate the entire update from scratch. My Skyrim install was also on the drive, and my motivation has tanked.  Full permission is given for anyone who may want to pick it up again, and if anyone is interested DM me and I can try to help you get things sorted the best I can.  Sorry, everyone.**

**Description**I'm a big Morrowind fan, and when I saw the Ghosts of the Tribunal announcement in AE I was pretty hype.  As I had just been playing a run in Morrowind at the time as a member of the Temple, I wanted to also have the ability for my Dunmer characters to worship the Tribunal.  This mod first started as a quick edit to the blessings the shrines of the tribunal give to fix some minor incompatibilities with Wintersun and give a blessing more similar to the ones in Morrowind (which I published as a mod in the now obsolete patch [here](https://www.nexusmods.com/skyrimspecialedition/mods/58988)). It quickly ballooned into this project, which quickly got out of control.  I had to cut it back a lot, because I ran into no end of issues with the scripting, but what I have here now is **functional** and still useful at the very least, if a bit less interesting.
  
  
**Details**
  
The Tribunal are now implemented into the game as worshipable deities.  Currently, it only contains Almalexia, Sotha Sil, and Vivec, but Dagoth Ur will likely also be coming in future update.  All three can be worshipped at any time as a Dunmer by praying at their shrines, or by non-Dunmer after completing Ghosts of the Tribunal by helping the Temple grow. A breakdown of their tenets and bonuses are as follows:
  
  
Almalexia:
  
*The most popular of the Tribunal while alive, she was known as "Mother Morrowind" and was beloved as a patron of lovers and families.  However, she was also known as Morrowind's protector and stood as one of the main defenders against its enemies.*
  
Tenets: *"Vanquish the threats facing Solstheim. Be generous to beggars and children. Receive the blessing of Lover's Comfort. Dark Elves are most deserving of my favor."*
  
Shrine Blessing: *Lady's Grace* - Increases your health by 10 points.
  
Follower: *Face-Snaked Queen* - Attacks deal X% more damage to Nords and Argonians (based on favor with Almalexia).
  
Devotee: *Ayem's Mercy* - Healing in all forms is X% more effective (based on favor with Almalexia).
  
  
Sotha Sil:
  
*Father of mysteries, Sotha Sil is the most mysterious and enigmatic of the Tribunal.  A masterful mage even before he became a god, he is known to have spent most of his time working on his Clockwork City, forever trying to achieve a more perfect version of the world.*
  
Tenets: *"Uncover the secrets of Dwemer ruins. Create enchanted items. Master the skills of the Mage. Dark Elves and those skilled in Enchanting are most deserving of my favor."*
  
Shrine Blessing: *Soul of Sotha Sil* - Increases your magicka by 10 points.
  
Follower: *Seht's Guidance* - Items are enchanted X% stronger (based on favor with Sotha Sil).
  
Devotee: *Seht's Brilliance* - Using a filled soul gem or dynamo core, permanently summon a Dwarven automaton to fight for you.  You may only have one active at a time.  Spiders require a petty or lesser soul gem, spheres require a common or greater, and centurions require a dynamo core AND a grand/black soul gem. It is prioritized to take the **smallest** soul gem first.  The follower can be dismissed at any time, but will require another soul gem to re-summon.
  
  
Vivec:
  
*Vivec is the Warrior-Poet, and a famed hero-god of the Dunmer people.  Although his worship has declined the most out of all the Tribunal since the Red Year, he still has many followers, and his 36 Lessons are still highly sought after by collectors.*
  
Tenets: *"Fulfill your destiny by saving Tamriel. Read the stories of others. Defeat epic foes. Dark Elves and those skilled in Speechcraft are most deserving of my favor."*
  
Shrine Blessing: *Vivec's Mystery*- Increases sneak by 10 points.
  
Follower: *Vehk's Guile* - Speech and Intimidate checks are X% easier (based on favor with Vivec).
  
Devotee: *Might of the Armiger* - Your power attacks deal X% more damage (based on favor with Vivec).
  
  
**Compatibility**This mod includes an automatic compatibility check for [Complete Alchemy and Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19924), so no patch is needed between the two. You \*do\* still need [kryptopyr](https://www.nexusmods.com/skyrimspecialedition/users/4291352)'s Wintersun - CACO Patch, but so long as you load this mod and its scripts \*after\* kryptopyr's patch, it **should** work without issues. If you **do** have any issues with it not working, please let me know.
  
  
Any mod that alters the WSN\_TrackerQuest\_Quest from Wintersun will be incompatible. I haven't found any other mod that does besides kryptopyr's but I'm willing to look into making a patch if one is brought to my attention.  
  
  
Do NOT use with my previous [Ghosts of the Tribunal Patch](https://www.nexusmods.com/skyrimspecialedition/mods/58988) for Wintersun, its features are entirely included in this mod.  You can use the Gallow's Hall patch from that page just fine though.
  
  
Future Plans
  

  
* Fully integrate Dagoth Ur as a worshipable deity (in progress)
Fix all the bugs (in progress)
  
* Swap cloak spells with SPID version as optional download.
Add temptations to select books/quests/items (I won't add them to every single lesson of Vivec, don't worry)
  

  
Installation
  
The mod contains a FOMOD installer, download and install with the mod manager of your choice and choose whether you'd like to install the optional "Choose Tribunal at the start" patch.  That's it.
  
  
**FAQ**Q: *Why does Sotha Sil have a fancy ability and the others just have flat bonuses?*A: They did at one point, but due to constant script issues with those abilities I got so tired of dealing with them I nearly threw the mod into the trash.  The current abilities are a compromise to just get the mod out into the world.  I'm open to suggestions for **balanced** and **useful** improvements to either of their abilities, just please try to keep to the lore of their characters.
  
  
Q: *What about Dagoth Ur?*A: As I stated above, he's coming. I already know **exactly** what bonuses I want to give him, and though ideally I'd have a much more involved implementation for him, that can be a later (hypothetical) project. I want to focus on ironing out bugs first, as its been **hell** for me to test everything.
  
  
Q: *Aren't the Tribunal all dead? How can they give you blessings and stuff if they don't exist anymore?*A: (Very minor spoilers) This is a big reason as to why I integrated this mod with the Ghosts of the Tribunal CC, because that entire questline is about the Tribunal still kinda being around "in spirit".  It's strongly hinted that  in that mod/DLC's lore (which may or may not be canon, we don't know) that because the essence of the Heart of Lorkhan got spewed all over Solstheim after the Red Year, and since the Tribunal (and Dagoth Ur) were tied to it, that their "essence" or "spirit" is manifest in the remains of the Heart's power.  That's why they still have a "presence" in the world despite 3/4 being extremely, canonically, dead.  Vivec, however, [is something of](https://en.uesp.net/wiki/Lore:36_Lessons_of_Vivec,_Sermon_37) [a different story.](https://en.uesp.net/wiki/General:C0DA)
  
  
Q: *What's with Sotha Sil and the Dwemer stuff, I read [The Truth In Sequence](https://en.uesp.net/wiki/Lore:The_Truth_in_Sequence) and it said he didn't like the Dwemer!*A: Yeah, I know. I didn't actually read The Truth in Sequence until after I had already scripted his stuff, and I wasn't able to find any fabricant models (outside of [Wheels of Lull's](https://www.nexusmods.com/skyrimspecialedition/mods/748?tab=description) humanoid fabricants) that were public domain. I'd love to change his stuff into something more fitting for the big brass guy, but given how much I struggled for the other two I'd rather have something that **works** and isn't 100% deep lore friendly vs more broken stuff that is.
  
  
Q: *Why does Almalexia give a bonus against Nords and Argonians? Didn't they all work together in the [Ebonheart Pact](https://en.uesp.net/wiki/Online:Ebonheart_Pact)?*A: Yep, they did, for a very brief time in the historical scale of things. Before that, and well after that, they continued to be regarded as each other's worst enemies.  The Pact is the anomaly, not the conflicts. That said, she clearly liked them enough at one point to form the Pact, even if there were extenuating circumstances, so I wouldn't go so far as to say those races would be barred from her worship or anything.
  
  
**Credits**EnaiSaion for creating Wintersun and being a cool guy!
  
Kryptopyr for CACO and all their other mods.
  
Everyone on Discord who threw ideas at me, its appreciated
  
Bethesda Softworks for Skyrim