# Kaputt - Melee Killmove Manager
- Author: Penta-limbed-cat
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/78063


**What is this?**

  

  
* Kaputt, short for Killmove and Paired Universial... Anyway, this is a mod to manage, expand and customize your killmoves. Like Violens but more.
It is a sucessor of my old mod [Post-Hit Killmove and Executions](https://www.nexusmods.com/skyrimspecialedition/mods/65117), which allows triggering a killmove after a lethal blow is hit. It also came with a method to add a killmove to the system without worrying about idle form compatibility issues.﻿
  
* This mod, **Kaputt**, builds upon that, and therefore includes everything above and more:

  
1. Different triggers: vanilla-ish, post-hit, sneak kill + key press.
New tag-based animation system. Toggle, edit and mix each and every killmove you have.
  
2. Customizable filtering logic. Easily expandable killmove list.
Many more options (See screenshot).
  
3. Directly triggering and testing the animation in game via animation tab.

  
  

**Installation**

  
* Use any mod installer, or manually unpack the zip archive and copy all contents to (your game folder)/data
The archive contains a default config file. So be careful not to overwrite your own when updating. You can save the old one as preset.
  
* You can safely uninstall the mod at any time.
Prerequisites:
  

  
1. SKSE
Address Library
  
2. [CatMenu](https://www.nexusmods.com/skyrimspecialedition/mods/65958)﻿ 2.0.0+ (imgui.dll is required, the menu itself is optional, for in-game customization)

  
  

**Compatibility**

  
* Should be compatible with AE (1.6.640). Only tested on SE.
The mod author is playing with [Precision](https://www.nexusmods.com/skyrimspecialedition/mods/72347), [ADXP](https://www.skyrim-guild.com/distar/mods/attack)﻿, [Valhalla Combat](https://www.nexusmods.com/skyrimspecialedition/mods/64741), [One Click Power Attack](https://www.nexusmods.com/skyrimspecialedition/mods/60878)﻿. Load them after Kaputt.
  
  
* [Violens](https://www.nexusmods.com/skyrimspecialedition/mods/668): Disbale melee killmove if you still want to use it to manage ranged killmoves.﻿﻿﻿
[Combat Gameplay Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/33767): It seems two handed animations won't play. No idea yet.﻿
  
* Killmove replacers: They should still replace.
Modded races: Add them to the excluded race list if you don't want to see killmoves on them.
  

Please report any bugs and incompatibilities w/ log.
  
  

**Preemptively Answered Questions (PAQ)**

  

  
* Why won't my killmove play?
    
   ﻿First, check you settings. ﻿Secondly, it won't play if you stand too far away from the target. ﻿Finally, sometimes it just won't play :(
How do I call out the in-game customization UI?
  

﻿ ﻿You need to install [Cathub](https://www.nexusmods.com/skyrimspecialedition/mods/65958)﻿ for that. After installation, use Cathub's toggle key (default F6) to invoke CatMenu. Check the Kaputt checkbox, and then the Kaputt customization menu will show up.
  

  
* How do I disable 'advancing killmoves' like Violens? I don't see the options.

﻿ ﻿This option is not so obvious, but putting "adv" in the Banned Tag list will ban all advancing killmoves. Furthermore, if there's any advancing killmove I left out, you could always add "adv" tag to them yourself, in game. You can see which animation is last played at the bottom of the Kaputt menu, and you can test them one by one as well in the animation tab by clicking on their names/editor ids.
  

  
* How do I disable specific killmoves?

﻿ ﻿Tag those animations with a tag like "noplay", and put the tag in the Banned Tag list.
  

  
* How about 'mixed killmoves' or 'mace decap' then?

﻿ ﻿You should take a look at the tagging system. By editing tags of the animation you want, you can achieve very versatile results.
  

  
* Ranged killmoves?

﻿ ﻿Ranged are not killmoves. They are just cameras, and I haven't figure out the camera bit. So no, for now.
  
  

**Limitation/Future Work**

  

  
1. Figuring out how to enable cinematic camera (currently not working)
More triggering options. (suggestion welcomed)
  
2. Papyrus interface.

  

**Configuration/Customization Guide**

  
Basic Configuration
  
Spoiler
  
 ﻿All the user-specific configurations are in the file (skyrim game folder)/data/skse/plugins/kaputt.json. You should be able to easily customize these options using the in-game UI, as they are provided with hints. However, if you are unable or unwilling to use my Cathub mod, or when you are transfering options to a new version of Kaputt, here is a walkthrough of the file (// for comment):
  
  
{
  
 "anim\_custom\_tags\_map": {  // This is where you set your own tags for specific animations. See Adding Animation.
  
   "Kap\_1HMKillMoveJ": [
  
 "a\_all\_l",
  
 "a\_dagger\_r",
  
 "a\_human",
  
 "a\_player",
  
 "a\_sword\_r",
  
 "front",
  
 "v\_all",
  
 "v\_human"
  
   ]
  
 },
  
 "misc\_params": {
  
   "disable\_vanilla": true  // This sets the vanilla global value 'Killmove' to 0. Doesn't affect dragon bites and sneak kills.
  
 },
  
 "precond\_params": {
  
   "essential\_protection": 0,  // 0 - Enable, 1 - Treated as Protected, 2 - Disable
  
   "furn\_lean": false,
  
   "furn\_sit": false,
  
   "furn\_sleep": false,  // These 3 options toggles killmoves when vicitim is on certain kinds of furnitures
  
   "height\_diff\_range": [
  
 -35.0,
  
 35.0
  
   ],  // A vanilla check that restricts the difference of height (z coordinate) between attacker and victim
  
   "last\_hostile\_range": 1024.0,  // Hostile actors outside of this 'safe' range will be ignored. Search skyrim unit creation kit page.
  
 ﻿ ﻿  "last\_hostile\_player\_follower\_only": false,  // Only check last enemy for player and followers.
  
   "protected\_protection": true,
  
   "skipped\_race": [
  
 "DLC1LD\_ForgemasterRace",
  
 "DLC2GhostFrostGiantRace",
  
 "DLC2SprigganBurntRace",
  
 "FrostbiteSpiderRaceGiant",
  
 "SprigganEarthMotherRace",
  
 "SprigganMatronRace"
  
   ]  // Races here won't participate in a killmove.
  
 },
  
 "tagexp\_list": {  // Decomposing a 'big' tag into 'smaller' tags, so you don't need to list all of them when you are tagging animations.
  
   "a\_1h\_l": [
  
 "a\_axe\_l",
  
 "a\_dagger\_l",
  
 "a\_mace\_l",
  
 "a\_sword\_l"
  
   ],
  
   "a\_1h\_r": [
  
 "a\_axe\_r",
  
 "a\_dagger\_r",
  
 "a\_mace\_r",
  
 "a\_sword\_r"
  
   ],
  
   "a\_2h": [
  
 "a\_axe2h",
  
 "a\_mace2h",
  
 "a\_sword2h"
  
   ],
  
   "a\_all": [
  
 "a\_axe2h",
  
 "a\_axe\_l",
  
 "a\_axe\_r",
  
 "a\_bow",
  
 "a\_crossbow",
  
 "a\_dagger\_l",
  
 "a\_dagger\_r",
  
 "a\_fist\_l",
  
 "a\_fist\_r",
  
 "a\_mace2h",
  
 "a\_mace\_l",
  
 "a\_mace\_r",
  
 "a\_shield",
  
 "a\_spell\_l",
  
 "a\_spell\_r",
  
 "a\_staff\_l",
  
 "a\_staff\_r",
  
 "a\_sword2h",
  
 "a\_sword\_l",
  
 "a\_sword\_r",
  
 "a\_torch"
  
   ],
  
   "a\_all\_l": [
  
 "a\_axe\_l",
  
 "a\_dagger\_l",
  
 "a\_fist\_l",
  
 "a\_mace\_l",
  
 "a\_shield",
  
 "a\_spell\_l",
  
 "a\_staff\_l",
  
 "a\_sword\_l",
  
 "a\_torch"
  
   ],
  
   "a\_all\_r": [
  
 "a\_axe\_r",
  
 "a\_dagger\_r",
  
 "a\_fist\_r",
  
 "a\_mace\_r",
  
 "a\_spell\_r",
  
 "a\_staff\_r",
  
 "a\_sword\_r"
  
   ],
  
   "v\_1h\_l": [
  
 "v\_axe\_l",
  
 "v\_dagger\_l",
  
 "v\_mace\_l",
  
 "v\_sword\_l"
  
   ],
  
   "v\_1h\_r": [
  
 "v\_axe\_r",
  
 "v\_dagger\_r",
  
 "v\_mace\_r",
  
 "v\_sword\_r"
  
   ],
  
   "v\_2h": [
  
 "v\_axe2h",
  
 "v\_mace2h",
  
 "v\_sword2h"
  
   ],
  
   "v\_all": [
  
 "v\_axe2h",
  
 "v\_axe\_l",
  
 "v\_axe\_r",
  
 "v\_bow",
  
 "v\_crossbow",
  
 "v\_dagger\_l",
  
 "v\_dagger\_r",
  
 "v\_fist\_l",
  
 "v\_fist\_r",
  
 "v\_mace2h",
  
 "v\_mace\_l",
  
 "v\_mace\_r",
  
 "v\_shield",
  
 "v\_spell\_l",
  
 "v\_spell\_r",
  
 "v\_staff\_l",
  
 "v\_staff\_r",
  
 "v\_sword2h",
  
 "v\_sword\_l",
  
 "v\_sword\_r",
  
 "v\_torch"
  
   ],
  
   "v\_all\_l": [
  
 "v\_axe\_l",
  
 "v\_dagger\_l",
  
 "v\_fist\_l",
  
 "v\_mace\_l",
  
 "v\_shield",
  
 "v\_spell\_l",
  
 "v\_staff\_l",
  
 "v\_sword\_l",
  
 "v\_torch"
  
   ],
  
   "v\_all\_r": [
  
 "v\_axe\_r",
  
 "v\_dagger\_r",
  
 "v\_fist\_r",
  
 "v\_mace\_r",
  
 "v\_spell\_r",
  
 "v\_staff\_r",
  
 "v\_sword\_r"
  
   ]
  
 },
  
 "tagging\_params": {
  
   "banned\_tags": [
  
 "adv"
  
   ],  // do not play animations that have these tags
  
   "decap\_bleed\_ignore\_perk": true,  // if ture, bleedout killmoves ignores decap perk requirement
  
   "decap\_percent": 30.0,  // chance of decap killmoves, in percentage
  
   "decap\_requires\_perk": true,  // whether the attacker needs to have those perks (Savage Strike/Devastation Blow) to be able to decap
  
   "decap\_use\_chance": false,  // don't determine decap chance explicitly. sometimes there aren't proper decap animations for the scene. disabling this makes non-decap animations still playable.
  
   "required\_tags": []  // only play animations that have these tags
  
 },
  
 "triggers": {  // these are options for different triggering methods
  
   "post\_hit": {  // triggers after a lethal hit landed
  
 "enable\_bleedout\_execution": false,  // one-hit killmove triggering on a bleeding out actor, even when the damage is not enough to kill
  
 "enable\_getup\_execution": false,  // one-hit killmove triggering on an actor recovering from ragdoll, even when the damage is not enough to kill. ragdoll executions are disabled as they're too buggy to handle
  
 "enabled": false,
  
 "instakill": false,  // kills victim instantly even if the execution animation somehow didn't play
  
 "prob\_exec": [  // chances of triggering bleedout/get up execution
  
 100.0,  // player to npc
  
 100.0,  // npc to player
  
 100.0  // npc to npc
  
 ],
  
 "prob\_km": [  // chances of triggering normal killmoves
  
 100.0,
  
 100.0,
  
 100.0
  
 ]
  
   },
  
   "sneak": {  // trigger sneak killmove on the crosshair target with a key press
  
 "enabled": false,
  
 "key\_scancode": 256,  // see [this](https://www.creationkit.com/index.php?title=Input_Script)
  
 "need\_crouch": true  // if disabled, you can trigger this while standing as long as you are not detected. the animation will be different though
  
   },
  
   "vanilla": {  // triggers killmoves when an supposedly lethal attack is initiated, like in vanilla. options same as "post\_hit"
  
 ﻿ ﻿ ﻿        "enable\_bleedout\_execution": false,
  
 ﻿ ﻿ ﻿        "enable\_getup\_execution": false,
  
 ﻿ ﻿ ﻿        "enabled": true,
  
 ﻿ ﻿ ﻿        "prob\_exec": [ ﻿ ﻿
  
 ﻿ ﻿ ﻿            50.0,
  
 ﻿ ﻿ ﻿            50.0,
  
 ﻿ ﻿ ﻿            50.0
  
 ﻿ ﻿ ﻿        ],
  
 ﻿ ﻿ ﻿        "prob\_km": [
  
 ﻿ ﻿ ﻿            50.0,
  
 ﻿ ﻿ ﻿            50.0,
  
 ﻿ ﻿ ﻿            50.0
  
 ﻿ ﻿ ﻿        ]
  
   }
  
 }
  
}
  
  
Animation & Tagging
  
Spoiler
  
 ﻿If you know how to add new killmoves via behavior editing, and ecapsulating them in **idle animations** using creation kit/TESEdit, here is how you add them to this mod. Also useful if you wanna edit the tags in the Animation tab. Animation entries files are located in (skyrim game folder)/data/skse/plugins/kaputt/anims. They are in .json format, and their contents typically look like this:
  
  
{
  
    "Kap\_1HMGiantKillMoveA": [
  
        "front",
  
        "a\_human",
  
        "a\_all\_l",
  
        "a\_dagger\_r",
  
        "a\_sword\_r",
  
        "v\_giant",
  
        "v\_all"
  
    ],
  
    "Kap\_1HMGiantKillMoveB": [
  
        "front",
  
        "a\_human",
  
        "a\_all\_l",
  
        "a\_1h\_r",
  
        "v\_giant",
  
        "v\_all"
  
    ]
  
}
  
  
 ﻿As you may have guessed, "Kap\_1HMGiantKillMoveA" and "Kap\_1HMGiantKillMoveB" are the editor id of the **idle form** of your killmoves. MAKE SURE THE IDLES HAVE NO CONDITIONS. The strings in the brackets are their **tags**. Tags tells the mod what kind of animation it is: What is the race of the attacker and vicitm? What weapons are they using? etc. When a killmove triggers, all registered animations will be filtered according to their tags.
  
  
 ﻿By default, these tags are used in the filtering process:
  
  
 ﻿**race(skeleton) tags**, these tags are assigned by the skeleton file the attacker and victim use (with a\_ and v\_ prefix for attacker and victim):
  
[spoiler]
  

  
* human
ashhopper
  
* ballista
bear
  
* boar
centurion
  
* chaurus
chaurushunter
  
* cow
deer
  
* dog
dragon
  
* draugr
dwarven
  
* spider
falmer
  
* flameatronach
frostatronach
  
* gargoyle
giant
  
* goat
hagraven
  
* horker
horse
  
* lurker
mammoth
  
* mudcrab
netch
  
* priest // for dragon priest
riekling
  
* rabbit
sabrecat
  
* seeker
skeever
  
* skeleton
slaughterfish
  
* sphere // for dwarven sphere
spider
  
* spriggan
stormatronach
  
* troll
wolf
  
* werewolf
wisp
  
* witchlight
wraith
  
* vamplord
  
 ﻿Note that mod races that uses the same skeleton can be killmoved, which may be undersirable. You should add them to the excluded race list.
  
  
 **﻿weapon tags**, these tags tells you what weapon(s) the animation was designed for:
  
Spoiler
  

  
* one handed ( \_l and \_r suffix for left and right hand): dagger sword axe mace
one handed misc (+  \_l and \_r suffix): fist spell staff
  
* always left handed: shield torch
two handed: sword2h axe2h mace2h
  
* two handed misc: bow crossbow
composite tags: 1h\_l 1h\_r 2h all\_l all\_r all
  
  
  
 ﻿**﻿other tags**:
  
Spoiler
  

  
* front
back  // attacker in front of/behind victim
  
* decap
bleed  // bleedout animation
  
* adv  // advancing animation as in Violens
sneak
  
* a\_player
v\_player  // player only
  
* a\_male
v\_male
  
* a\_female
v\_female // unisex animations don't need any of these tags
  
  
  
You can always add your own tags to an animation, and use it in the ban-list or require-list, or even customize your own tag filtering conditions, as explained below.
  
[/spoiler]
  
Advanced: Custom Filtering Condition
  
Spoiler
  
 ﻿If you want, for example, to make killmoves specifically for some mod weapons (e.g. Animated Armoury), or to add killmoves unique to a custom follower, you need to tweak the filtering conditions.
  
 ﻿A clueless person once said: *[font=Georgia]dll is evil mod authors' plan to monopolize knowledge and a barrier to the modding community blah blah blah[/font]*. Well, it might as well be a barrier to me as I really don't want to implement a condition editor myself. Therefore, I managed to put all the tag filtering operations inside the .esp file. I call it **Idle Animation Programming** lol.
  
  
 ﻿Here, look at this image of Creation Kit's Gameplay->Animations menu:
  

![](https://staticdelivery.nexusmods.com/mods/1704/images/78063/78063-1667412562-1596984716.png)﻿

﻿Under Actors\Character\Behaviors\0\_Master.hkx -> PowerAttackRoot is a new idle **KaputtRoot**. This idle object has an impossible condition so it will never be played, and is only useful to this mod. It is where all tag filters are, except for the skeleton/race tags since they need functions not provided by CK. Basically, when some code wants to trigger a killmove, it'll first go through these idle forms and their conditions, which will yield tags to be required and/or banned.
  
  
 ﻿How does that work? First the mod will calculate the conditions of each idle one by one, with the attacker as Subject and the vicitim as Target. The results are true or false, and are kind of stored in a variable with the same name as the **ID** of the idle form. The ID is an important part, as it labels what tag is to be needed/banned. If the ID has any underscore \_, it means that if its condtion is true, a tag is needed. The texts after the first underscore is the tag, and animations without this tag is filtered.
  
  
 ﻿The three options (Sequence, Blocking, No Attacking) under the ID input are also used. **No Attacking** means that, additionally, if the condition is false, then this tag is banned.  **Blocking** reverts the whole result, so that if the conditon is true, then the tag is banned. **If they both are ticked**, then true=ban tag, and false=require tag. **Sequence** tells the plugin to check the conditions one by one instead of as a whole. This enables the conditions to reference one of the idle forms checked before. As shown in the image, **GetGraphVariableInt** with **Swap Subject and Target** indicates that this is a reference, and the referenced idle form is specified in the parameter.
  
  
 ﻿In the image, KapComp\_bleed will require 'bleed' tag if the conditions are true, and ban it if false. The conditions are that 'KapBleedout' is true or 'KapGettingUp' is true.
  
  

**Credits**

  
* SKSE Team
meh321 for Address Library
  
* Maxsu for tolerating my bothering.
Maxsu/Ersh/dTry/SlavicPotato for their code repositories as reference.
  
* Atkinson Hypereligible as the screenshot font.
Playfair Display as the thumbnail font.
  
* My nonexistent cat.

  
[Source Code](https://github.com/Pentalimbed/kaputt)