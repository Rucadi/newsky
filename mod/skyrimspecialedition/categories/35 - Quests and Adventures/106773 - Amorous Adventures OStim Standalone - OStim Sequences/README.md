# Amorous Adventures OStim Standalone - OStim Sequences
- Author: TangyTweaks
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/106773


OStim sequences are series of animation scenes which play one after another without player interference. This mod includes hand picked sequences for all unique encounters which I thought more suitable than randomly picked scenes.
  
  
**Why use this mod? I'll try to explain below:**
  
  

  
* Each unique encounter has non-repeating unique sequence. Which makes it's more interesting instead of 4 times in a row mating press animation(yep it's possible with random) :) But it comes with disadvantage you'll have to install decent amount of packs to accommodate variety of sequences.
In AA quests oral scenes usually should exit after end. Currently OStim integration let you navigate to any scene after start. So let's say Camilla's encouragement to go find golden claw can turn into banging her - which breaks quest narrative. Now all kissing or oral sequences exits at the end. Want real action play through quest. All other non-kissing/non-oral sequences will allow player to manually navigate though.
  
* Didn't it bother you that sometimes encounters can happen right in the middle of state affairs in blue palace? Like Elisif discussing important things and here is Sybille(hiding vampire) bites(supposedly) you spreading vampirism and making love with you on the floor... I can't claim I fixed all scenes, it's not possible - but I fixed some of them by teleporting participating actors to more private places or using not-laying animations in caves/wilderness/and other places without furniture.
About Sybille, according to quest after making love with her you got vampirism, current integration will pick just some random sex scene. Is vampirism venereal disease? With this mod it will play sequence with real vampire bite.
  
* Elisif wedding with current integration doesn't fully following narrative. This mod will fix it, not only it will play sensual sequence but it also will keep wedding dress on as it should.
sexlab or current ostim integrations don't care about context. They can recognize scenes by few keywords like oral, anal, regular, cowgirl... Is it enough? In most cases and for some players - probably. But some scenes might have more romantic or on contrary rough context. As well as actors in unique encounters have their different personalities (shy Illdi, crazy Ysolda, loving Elisif, skillful worshippers of Dibella Senna and Annekke, or Dibella's initiate Sylgja). That's right - current integration with frameworks don't care.
  
* That's where using unique sequences - you can avoid "accidents" when ostim will pick nelson for Illdi and romantic kissing-missionary with Senna or Valerica with whom player doesn't share any romantic feelings through quest narrative.
Did you want Mirabelle's magic research to be really magic? This mod will make love magic - really magical.
  
* What about Brelyna's failed experiment? At the end you'll face 3 mages and by default it should play separately 2 scenes with 2 actors in each. Why not FFFM foursome? The only requirement in quest that intimacy should happen simultaneously - here you go 1st foursome in AA :)
Sometimes it's hard to predict where player will initiate scene(literally it can be anywhere), but in many cases you know cell where intimacy happens. Why not try use nearby furniture? This mod is trying to utilize nearby furniture with sequences.
  
* Also it fixes multiple dialogues which weren't marked as exit and when you reach line like "Let's make love" it doesn't exit from dialogue and you can talk about weather and no scene will start, until you exit dialogue.
Added few missing message boxes, instead of generic "Love happens."
  

  
If you aren't interested in all those details you probably don't need this mod.
  
  
**Will it work with female player?****All sequences are picked for male character.** It probably won't bring too much value for female player characters.
  
  
My sequences are designed for male player(as Amorous Adventures in general). First of all there is just not enough different lesbian animations to build unique 67 sequences (5-8 scenes in each). It won't break Amorous Adventures though, it will behave in 2 different ways:
  
  

  
* If you didn't tick in OStim MCM "**Intended Gender Only.**" checkbox then your female actor will play male role with strapon
If you selected in OStim MCM "**Intended Gender Only.**" checkbox it will start as it would start without this mod(idle scene for FF or FFF)
  

  
It will play sequences on solo F encounters or 2 female npc encounters
  
  
**Installation & Requirements**The only direct hard requirement is [Amorous Adventures for OStim Standalone - Patch and Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/69248) and of course its requirements.
  
Put this mod so it wins all conflicts and this mod's esp is below esp from "**Amorous Adventures for OStim Standalone - Patch and Fixes**"
  
  
**Animations Requirements**
  
  
As I mentioned before to achieve non-repeating sequences you have to install quite amount of packs. I used packs I ported because they already come with sequences. Other animation packs or ported packs authors can create their own sequences and I'll gladly add them as replacement or optional files.
  
  
**You don't have to install all packs or modules.** But it will lead to missing animations sequences and it will just pick any available suitable scene instead of hand-picked sequence.
  
  
So again this mod has 67 unique sequences 5-8 scenes in each, so it's about 330-528 unique scenes. Not a single existing pack can give you this variety, especially when you need quite a bit not lying, not oral, not foreplay scenes. That's why you have to have this packs and install their optional modules:
  

  
* [Billyy's animations for Ostim Standalone](https://www.nexusmods.com/skyrimspecialedition/mods/102778)
    
  [list]
**BillyysHuman**
  
* **BillyysLesbian**
**BillyysOrgy**
  
* **BillyysSoloF**

[\*][Anub's animations for Ostim Standalone](https://www.nexusmods.com/skyrimspecialedition/mods/101918)
  

  
* **AnubsAdapted**~~(don't forget alignment file in mod files and follow instructions to merge jsons)~~ no need sincepack's version v2.2.0
**AnubsFurniture**~~(don't forget alignment file in mod files and follow instructions to merge jsons)~~ no need sincepack's version v2.2.0
  
* **AnubsHuman**
**AnubsDom**
  

[\*][Nibbles' animations for Ostim Standalone](https://www.nexusmods.com/skyrimspecialedition/mods/102528)
  

  
* **NibblesHuman**

[\*][Leito's animations for Ostim Standalone](https://www.nexusmods.com/skyrimspecialedition/mods/104775)
  

  
* **LeitoAdapted**~~(don't forget alignment file in mod files and follow instructions to merge jsons)~~ no need sincepack's version v1.2.0
**LeitoGroup**
  
* **LeitoHuman**

[/list]
  
**Other animation authors**You can create mods with your sequences with your animations if you want. Simply follow folder structure/sequence naming, and sequence tags as in my sequences. Script looks at the sequence tags. If you create file with different name - there will be 2 sequences with same tag and script will pick randomly any of those 2 sequences. If you want I can add your overriding sequences in optional files on this mod page.
  
  
**Potential Issues**
  
  
The most time consuming activity was to get all saves for each encounter. So I went and checked each unique encounter, in which location it's happening, refreshed my memory about quests and dialogues. My changes mostly script related and I added small eslified esp file. I didn't introduce any breaking changes so supposedly it should be safe mid play through - but of course make backup saves. I can't predict furniture if some locations are heavily modified. For example if for any reason mod you installed removed Sybille's bedroom or bed from it - my mod won't be able to play sequence there and will just behave as without any sequences.
  
  
**Can I install it mid-playthrough**I'm not that experienced modder, to answer with certainty. But I don't see how it can break your game. Most changes are script related(which happens only when script calls function). New script aliases in esp have unique names - so they should be picked up as well mid-playthrough and not cached in your save. But I definitely recommend make back up save - focus on couple of AA quests to see if it works flawlessly with this mod. If you don't experience any major critical issues in few unique encounters - then you should be fine.
  
  
P.S.
  
First of all I created it for my own playthrough, so I have interest in fixing issues. First release will be beta - to emphasize that you can experience bugs(I didn't experience any in my mods setup).
  
  
[Source code](https://github.com/tetherball88/aa-ostim-standalone-sequences/tree/main) with showing all script gradual changes from original AA clean -> AA ostim -> AA for OStim Standalone - Patch and Fixes -> AA for OStim Standalone - Patch and Fixes v3 -> my mod
  
  
**Kudos**[Foxfingers](https://www.nexusmods.com/skyrimspecialedition/users/9749451) - for original Amorous Adventures
  
[VersuchDrei](https://www.nexusmods.com/skyrimspecialedition/users/93600763) - for OStim framework
  
[Aietos](https://www.nexusmods.com/skyrimspecialedition/users/149133973) - for OStim Standalone integration and answering my questions and reviewing my scripts :)