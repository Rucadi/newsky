# Diziet's Player Home Bath Undressing for SkyrimSE
- Author: diziet
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/30265


~~[size=3][color=#e06666]Warning!  If you change the option from 'No SkyUI' to SkyUI with MCM' or vice versa, please ensure that before you install the other option that you have fully removed all the files from the other option.  I've found an issue which I believe is due to scripts being baked in to saves where both the old and new activatorscript run on entering and leaving the relevant trigger box - even though the other option's esp does not have the previous script attached.  I am new to modding like this so perhaps this is not the issue, or there is an easy way to deal with in the scripts; but this seems to work so far.
  
If you use a mod manager to install the FOMOD then there should not be a problem.  All my files are named dz\_<something> if you want to look for them, though not all files starting this way are mine! :)  Please let me know if this advice turns out to be incorrect!~~
  
  
This page was previously called "TNF Player Home Bath Undressing for SSE".[/size][/color]  This collection of patches is now on version 7, these patches all require SKSE64.
  
  
The MCM menu allows to choose whether the player undresses and if the viewpoint is forced to third person, if you have installed the mod you probably want to see your player undressed,:)
  
There is also an option to keep some armour slots equipped for those who are using mods for horns, wings etc.  You need to use the MCM menu page to examine your player or NPC and see what slots are being used for those items, and then select those items in the config.
  
NOTE: this selection will apply to all NPCs that undress/dress if you exempt item slots for NPCs.
  
ALSO NOTE: some homes already come with some form of undressing for NPCs; ~~in the main I've left this alone, in which case the MCM menu options for NPCs will have no effect.~~  I recently went through all my patches and swapped most mod provided NPC undressing to my scripts.
  
Update: Having found that some Player Homes leave the player in combat inside for quite a while, due to the wildlife outside:); I have added an option to disable checking for the player being in combat.  ~~However if the Player Home already has NPC undressing and my mod has only added Player undressing; then the behaviour of NPCs in still unaffected by this MCM option.~~
  
  
The FOMOD should detect player homes that it has esps for but you can choose to install others if you want - you will probably get "master missing" messages if you do though.:)
  
The FOMOD cannot differentiate between different versions of an installed mod if the esp filenames are the same. Users will need to manually select those patches.
  
  
Ver 6x adds an option to automatically use "Dirt and Blood" or "Bathing in Skyrim" animations if these mods are detected, but does not use all their functionality.  For that disable the option in the MCM menu and use the mods directly.  There is an option to set the delay between entering an undressing triggerbox and the animation starting.
  
[color=#ffffff]
  
[/color]The previously experimental series 7.x is now the main version.  The previous main version is in 'old' files.[color=#ffffff]
  
  
[/color]Ver 5.1.0 and above require the following SKSE64 mod:
  
[powerofthree's Papyrus Extender](https://www.nexusmods.com/skyrimspecialedition/mods/22854)
  
the included 2.3.2 version is removed from now on due to a filename change, causing conflicts.
  
I shall no longer do bug fixes for 2.99b.
  
At the bottom of the description is a list of player home mods that are reported to be compatible by their authors.
  
Ver 5.2.3 and above now no longer work without SkyUI for MCM functionality, it's just easier to maintain.
  
  
  
[size=4]History
  
In Oldrim the following mod:
  
[TNF Modified Player Homes Bath Area Undressing](https://www.nexusmods.com/skyrim/mods/67323)﻿ by [psychoslaphead](https://www.nexusmods.com/skyrim/users/18123704) has replacement esps for the Oldrim versions of the TNF - Hearthfire player homes by [goatk](https://www.nexusmods.com/skyrim/users/3729223)﻿.
  
That mod causes NPCs to undress in the bathing areas of the player homes.
  
  
In SkyrimSE, [soupdragon1234](https://www.nexusmods.com/skyrimspecialedition/users/7457981)﻿ has made SSE versions of these player homes with extra beds for use with extra children.
  
  
I took the scripts from psychoslaphead's mod and used them to make patches for soupdragon1234's version of the TNF player homes:
  
  
[Breezehome TNF Beds Plus](https://www.nexusmods.com/skyrimspecialedition/mods/5365)
  
[Hjerim TNF Beds Plus](https://www.nexusmods.com/skyrimspecialedition/mods/10183)
  
[HoneysideTNF Beds Plus](https://www.nexusmods.com/skyrimspecialedition/mods/10097)
  
[Proudspire Manor TNF Beds Plus](https://www.nexusmods.com/skyrimspecialedition/mods/5276)﻿
  
[Vlindrel Hall TNF Beds Plus](https://www.nexusmods.com/skyrimspecialedition/mods/10053)﻿
  
  
Now, hopefully, NPCs will 'undress' (in reality of course the change is instant!) in the bathing areas, and re-dress upon leaving those areas. Whether they undress to underwear or nudity will depend on any body mods you have.  Vanilla NPCs wear underwear of course. :)
  
  
Also included now:[/size]
  
[Breezehome TNF Expanded by LunaTheBloody](https://www.nexusmods.com/skyrimspecialedition/mods/25078 )
  
[Breezehome by Elianora](https://www.nexusmods.com/skyrimspecialedition/mods/2829)
  
[Original TNF houses by Goatk, ported by](https://www.nexusmods.com/skyrimspecialedition/mods/30998) [Nineczka](https://www.nexusmods.com/skyrimspecialedition/users/33432445)
  
[TNF Skyrim House Remodel by goatk and Sandman53](https://www.nexusmods.com/skyrimspecialedition/mods/39333)
  
[Routa by Elianora](https://www.nexusmods.com/skyrimspecialedition/mods/1193)
  
[The Safehouse in Legacy of the Dragonborn by icecreamassassin](https://www.nexusmods.com/skyrimspecialedition/mods/11802)
  
[Bridge Farm SE﻿ by Gentester](https://www.nexusmods.com/skyrimspecialedition/mods/3988)
  
[Anna's Hjerim by Anduniel](https://www.nexusmods.com/skyrimspecialedition/mods/31169)
  
[Levelers Tower by WillieSea](https://www.nexusmods.com/skyrimspecialedition/mods/2692)
  
[Wind District Breezehome - Reborn by LethalThreat - Germrillian - Kyubitron](https://www.nexusmods.com/skyrimspecialedition/mods/25539)
  
[Friendlier Taverns with Baths by Kursan](https://www.nexusmods.com/skyrimspecialedition/mods/1399) (also works for Cozy Taverns by same author)
  
[Sjel Blad Castle by Soulbladex](https://www.nexusmods.com/skyrimspecialedition/mods/2620)
  
[[size=3]Deus Mons - Castle of Miraak byAmras Anarion](https://www.nexusmods.com/skyrimspecialedition/mods/6101)
  
[Sky Haven Temple - Interior Overhaul and Player Home by Albro](https://www.nexusmods.com/skyrimspecialedition/mods/9880)
  
[Azura's Dawn SSE by Antiscamp](https://www.nexusmods.com/skyrimspecialedition/mods/14232)
  
[Dovahkiin's Island Retreat by BocaJeff](https://www.nexusmods.com/skyrimspecialedition/mods/35805)
  
[Fellkreath Cottage by Thicketford](https://www.nexusmods.com/skyrimspecialedition/mods/1739)
  
[The Ivy Hall - an Oblivion Pocket Player Home by Anixa](https://www.nexusmods.com/skyrimspecialedition/mods/36446)
  
[AHO - Dwemer Ship by Haem Projects](https://www.nexusmods.com/skyrimspecialedition/mods/16468)﻿
  
[/size][Ancient Fortress by Lynkx](https://www.nexusmods.com/skyrimspecialedition/mods/10398)
  
[FC Kagrenacs Instant Fortress SSE by Flatline42](https://www.nexusmods.com/skyrimspecialedition/mods/6712)
  
[Airship Dev Aveza - Tissendel's interior SE by Tissendel](https://www.nexusmods.com/skyrimspecialedition/mods/31103)
  
[Island Hobbit Home - Revisited by Kursan](https://www.nexusmods.com/skyrimspecialedition/mods/1420)
  
[Waterview in Skyrim by  LeianneG](https://www.nexusmods.com/skyrimspecialedition/mods/1750)
  
[Leaf Rest SSE by mnikjom](https://www.nexusmods.com/skyrimspecialedition/mods/15191) (replaces the player undressing mechanism)
  
[Hotsprings of Skyrim by Kursan](https://www.nexusmods.com/skyrimspecialedition/mods/10271)
  
[Al-Janna Player Home and Getaway SE by sa547 with MannyGT](https://www.nexusmods.com/skyrimspecialedition/mods/10142)
  
[NIFLHOLM - Hall Under the Mountain by Aizekku](https://www.nexusmods.com/skyrimspecialedition/mods/8681)
  
[Eastmarch Manor by K13RAN64](https://www.nexusmods.com/skyrimspecialedition/mods/22620)
  
[Dragon Tree Temple SE by bhaktisean - XONextGenXO](https://www.nexusmods.com/skyrimspecialedition/mods/24916)
  
[Hearthfire Cellar Pools by ModLon](https://www.nexusmods.com/skyrimspecialedition/mods/40051)
  
[Riverwood Tower by mrstiffy](https://www.nexusmods.com/skyrimspecialedition/mods/10012)
  
[Autumn Shack by pin100](https://www.nexusmods.com/skyrimspecialedition/mods/39927)
  
[Traveller's Inn by Skyrimboohoo](https://www.nexusmods.com/skyrimspecialedition/mods/40146)
  
[Ebongrove - Recall and Teleport SE by Undriel](https://www.nexusmods.com/skyrimspecialedition/mods/17355)
  
[High Hrothgar - Enhanced SSE by kojak747](https://www.nexusmods.com/skyrimspecialedition/mods/28742)
  
[Baths for Hearthfire Homes Redone by Redprincess79 & SarahSyna](https://www.nexusmods.com/skyrimspecialedition/mods/11658)﻿ (navmeshing for NPCs added)
  
[Immersive Fort Dawnguard by Grantyboy050](https://www.nexusmods.com/skyrimspecialedition/mods/40436)
  
[PD Inns Bath by puratinaD](https://www.nexusmods.com/skyrimspecialedition/mods/26713)
  
[TNF Vanilla Homes by RicoPietro](https://www.nexusmods.com/skyrimspecialedition/mods/39885)
  
[Solitude Public Bathhouse SSE ported by](https://www.nexusmods.com/skyrimspecialedition/mods/41417) [milankovalcik](https://www.nexusmods.com/skyrimspecialedition/users/1604218)
  
[Antennaria by Arafura](https://www.nexusmods.com/skyrimspecialedition/mods/7207)
  
[Aldmeri Proudspire Manor TNF by Cursedobjects](https://www.nexusmods.com/skyrimspecialedition/mods/41097)
  
[Winterhold Restored by Mannenyuki](https://www.nexusmods.com/skyrimspecialedition/mods/12811)
  
[Clockwork (SSE) by Antistar](https://www.nexusmods.com/skyrimspecialedition/mods/4155)
  
[Raven's Nest Tower SSE Port by Akhorahil666](https://www.nexusmods.com/skyrimspecialedition/mods/44290)
  
[Frostspire Tower by PrincessMely](https://www.nexusmods.com/skyrimspecialedition/mods/44154)
  
[Whiterun Crypt House by samdev1031](https://www.nexusmods.com/skyrimspecialedition/mods/41961)[Enhanced Solitude SSE by kojak747 and the community](https://www.nexusmods.com/skyrimspecialedition/mods/27816)
  
[Emberstone Keep A custom asset player home by mmccarthy4](https://www.nexusmods.com/skyrimspecialedition/mods/39792)
  
[Winterhold Retreat by Skyrimboohoo](https://www.nexusmods.com/skyrimspecialedition/mods/39023)
  
[Thane's Quarters by Skyrimboohoo](https://www.nexusmods.com/skyrimspecialedition/mods/38735)
  
[Gryphon's Refuge - Hidden Home - Radiant Raiment by TwinCrows](https://www.nexusmods.com/skyrimspecialedition/mods/37576)
  
[Rkung-Zel Dwemer Player home by Spawnsta and MsRavenn](https://www.nexusmods.com/skyrimspecialedition/mods/37025)
  
[Waterview - Beyond Skyrim Cyrodiil playerhome by LeianneG](https://www.nexusmods.com/skyrimspecialedition/mods/12537)
  
[ScenicView Lodge - Beyond Skyrim Bruma by LeianneG](https://www.nexusmods.com/skyrimspecialedition/mods/11908)
  
[Glimmergrove - A Nature Themed Home by Zerahar](https://www.nexusmods.com/skyrimspecialedition/mods/35270)
  
[Solitude Expansion by Ceasirius](https://www.nexusmods.com/skyrimspecialedition/mods/8)
  
[Hill House Returned SE by Ithlia](https://www.nexusmods.com/skyrimspecialedition/mods/15285)
  
[Blackwater Mansion by Cuhlecain](https://www.nexusmods.com/skyrimspecialedition/mods/25562)
  
[Breezehome TNF Revisited by by jknjb](https://www.nexusmods.com/skyrimspecialedition/mods/44912)
  
[Vlindrel Hall - An Interior Overhaul Project SE](https://www.nexusmods.com/skyrimspecialedition/mods/32560)
  
[Red Rose Mill by Lele](https://www.nexusmods.com/skyrimspecialedition/mods/47117)
  
[Anna's Vanilla Homes (Merged) by Anduniel](https://www.nexusmods.com/skyrimspecialedition/mods/47761)
  
[The Rippling Isle by SkyrimBoohoo](https://www.nexusmods.com/skyrimspecialedition/mods/46080)
  
[Pinewood Cottage by Lele](https://www.nexusmods.com/skyrimspecialedition/mods/47956)
  
[Nchuzzrezar SE by crgobi](https://www.nexusmods.com/skyrimspecialedition/mods/45643)
  
[The Moors SE by Ithlia](https://www.nexusmods.com/skyrimspecialedition/mods/15225)
  
[Yggdrasil - Nirn Tree by FrostyDudess17](https://www.nexusmods.com/skyrimspecialedition/mods/52411)
  
[DMT's Jorrvaskr Extreme Renovation (Companions Overhaul) by Daermonster](https://www.nexusmods.com/skyrimspecialedition/mods/32758)
  
[Project AHO by Added Project AHO by Haem Projects](https://www.nexusmods.com/skyrimspecialedition/mods/15996)
  
[This Is Jorrvaskr - Home Of The Companions by Knight Life](https://www.nexusmods.com/skyrimspecialedition/mods/34276)
  
[Errant Enchantments - A Player Home in the Rift](https://www.nexusmods.com/skyrimspecialedition/mods/56205)
  
[Dragon Steel Ladies by jet4571](https://www.nexusmods.com/skyrimspecialedition/mods/54353)
  
[Perseids Inns and Taverns - Realistic Room Rental Enhanced by perseid9-GSA2011](https://www.nexusmods.com/skyrimspecialedition/mods/24859)
  
[Archmage's Quarters Redux with General Stores by Draco1122](https://www.nexusmods.com/skyrimspecialedition/mods/16628)
  
[The Dibellan Baths by ak0d](https://www.nexusmods.com/skyrimspecialedition/mods/58072) (manually choose ESL or non-ESL version in the FOMOD)
  
[Windhelm Palace Bath House - SSE Port by AriusVault](https://www.nexusmods.com/skyrimspecialedition/mods/39591)
  
[Stendarr Rising - The Hall of the Vigilant Rebuild by Teabag86 - DrMonops - Janquel - Jkrojmal - Czasior](https://www.nexusmods.com/skyrimspecialedition/mods/60085)
  
[Legacy of the Dragonborn - Follower Hot Tub Room B-5 by gutmaw](https://www.nexusmods.com/skyrimspecialedition/mods/40816)
  
[Crystalwind Estate and the Waterfalls of Rielle by Joe - Larissa - Rafa - Manuel](https://www.nexusmods.com/skyrimspecialedition/mods/62955)
  
[Immersive College of Winterhold by Grantyboy050](https://www.nexusmods.com/skyrimspecialedition/mods/17004)
  
[TeXarium by TonyKralj](https://www.nexusmods.com/skyrimspecialedition/mods/6075)
  
[Fort Valus Muster in Wyrmstooth by Jonx0r](https://www.nexusmods.com/skyrimspecialedition/mods/45565)
  
[Ultimate College Of Winterhold - an ICOW and OCW Patch by themayor897](https://www.nexusmods.com/skyrimspecialedition/mods/44797)
  
[Tel Aschan - Mage Tower Home by Elianora](https://www.nexusmods.com/skyrimspecialedition/mods/47805)
  
[The Sidrat - Beneath the Infinity Tree by dafydd99](https://www.nexusmods.com/skyrimspecialedition/mods/38420)
  
[Phenderix Magic World - The Magical World of Manantis by phenderix](https://www.nexusmods.com/skyrimspecialedition/mods/6551)
  
[Dol Khazun - Orc Stronghold Player Home by ak0d](https://www.nexusmods.com/skyrimspecialedition/mods/20836)
  
[Dol Khazun - Mountain Stronghold Reborn by ak0d](https://www.nexusmods.com/skyrimspecialedition/mods/71178)
  
[Showers in Inns SSE by mnikjom](https://www.nexusmods.com/skyrimspecialedition/mods/19656)
  
[Sapphire Castle -SE by laghettogames714](https://www.nexusmods.com/skyrimspecialedition/mods/73495)
  
[Skyhammer Hold - SSE Convertion by rgyx](https://www.nexusmods.com/skyrimspecialedition/mods/70242)
  
[Briistaad 2.0 - Improved Home with a View by courtykat](https://www.nexusmods.com/skyrimspecialedition/mods/77542)
  
[Stonehills by Schlitzohr](https://www.nexusmods.com/skyrimspecialedition/mods/76508)
  
[Deithwen - Witcher Inspired Home - SSE Port by imAarw](https://www.nexusmods.com/skyrimspecialedition/mods/29935)[yn](https://www.nexusmods.com/skyrimspecialedition/mods/29935)
  
[Lair of Succubi - A Sex Dungeon by NocturnalSophiee](https://www.nexusmods.com/skyrimspecialedition/mods/83503)
  
[Kaidan's Home - Autumnwatch Refined by livtempleton LadyRaine Loni4ever](https://www.nexusmods.com/skyrimspecialedition/mods/73283)[High Rim Villa by DarkVetal](https://www.nexusmods.com/skyrimspecialedition/mods/46478)[Haarfingar Hall by K13RAN64](https://www.nexusmods.com/skyrimspecialedition/mods/46908)[Jerall View Inn Bath from Bruma by The Beyond Skyrim - Cyrodiil Development Team](https://www.nexusmods.com/skyrimspecialedition/mods/10917)
  
[SnowElf Castle by ThanksNex1](https://www.nexusmods.com/skyrimspecialedition/mods/89189)
  
[Followers Quarters by Sunnyemi](https://www.nexusmods.com/skyrimspecialedition/mods/66994)
  
[Leaf Rest Ilinalta by kojak747](https://www.nexusmods.com/skyrimspecialedition/mods/77125)
  
[Underground Spa - a Ayleid Spa playerhome](https://www.nexusmods.com/skyrimspecialedition/mods/88800)
  
[Ryn's Snazzy Last Vigil - An Ebony Warrior Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/76385)
  
[River Estate SE](https://www.nexusmods.com/skyrimspecialedition/mods/25899)
  
[Neugrad by Schlitzohr](https://www.nexusmods.com/skyrimspecialedition/mods/92376)
  
[The Scrivener's Croft by Solmyst](https://www.nexusmods.com/skyrimspecialedition/mods/44701)
  
[Mirele Bismath Reborn Addon - Extended Bath and EVGAT by Sonderbain](https://www.nexusmods.com/skyrimspecialedition/mods/100116)
  
[White Blossom Cottage Reborn by Lele](https://www.nexusmods.com/skyrimspecialedition/mods/50478)[Summer's Dream - AE  by Retrophyx](https://www.nexusmods.com/skyrimspecialedition/mods/82690)[ePath's Vlindrel Hall by ePath](https://www.nexusmods.com/skyrimspecialedition/mods/100635)﻿
  
[Hearthfire Baths Reborn by ShadowProctor](https://www.nexusmods.com/skyrimspecialedition/mods/105719)
  
[Stonewater Cabin - A Player Home for Skyrim SE by HANKDTANK](https://www.nexusmods.com/skyrimspecialedition/mods/104396)
  
[Skyfall Estate Revamped by Ld50365 and LordMithro](https://www.nexusmods.com/skyrimspecialedition/mods/104040)
  
[Warbird's Whiterun Metropolis by WarbirdShaman](https://www.nexusmods.com/skyrimspecialedition/mods/56839)
  
[CC Farming - Goldenhills Plantation - Bathhouse Upgrade by mindmonkey](https://www.nexusmods.com/skyrimspecialedition/mods/107826)[Morskom Estate by Darkfox127](https://www.nexusmods.com/skyrimspecialedition/mods/33408)[Aldmeri Proudspire TNF Remaster - Thalmor Themed Playerhome](https://www.nexusmods.com/skyrimspecialedition/mods/108032)[Barrel Home RELOADED - Double Barrel by Magnet\_Sphere](https://www.nexusmods.com/skyrimspecialedition/mods/106032)[Lion Thane Stronghold by Gwendragon](https://www.nexusmods.com/skyrimspecialedition/mods/115037)[Quaint Hendraheim by Rosehla](https://www.nexusmods.com/skyrimspecialedition/mods/102793)[Lost Hope Fortress - A Mature Bandit Themed Player Home by RogueReverie](https://www.nexusmods.com/skyrimspecialedition/mods/116674)
  
[Dragon Wing Manor Solitude by AKAmyles](https://www.nexusmods.com/skyrimspecialedition/mods/99266)
  
[Mortum Castle by Jbuckhalt](https://www.nexusmods.com/skyrimspecialedition/mods/98556)
  
[Hjalmar Manor by Temryuu](https://www.nexusmods.com/skyrimspecialedition/mods/101450)
  
[Whiterun Dibella Club by csjcsj](https://www.nexusmods.com/skyrimspecialedition/mods/118757)
  
[Vanilla Player Homes Revamped by Featherstone](https://www.nexusmods.com/skyrimspecialedition/mods/118675)
  
[Solitude Docks Updated by AssyMcGee and Featherstone](https://www.nexusmods.com/skyrimspecialedition/mods/33777)
  
 [Rayek's End Revisited (Mazz's End) - SSE Port by Miro2311](https://www.nexusmods.com/skyrimspecialedition/mods/72693)
  
[Vjarkell Castle SE by Forzane](https://www.nexusmods.com/skyrimspecialedition/mods/23097)[Lakeside Riften Manor by JohnnyQuest101](https://www.nexusmods.com/skyrimspecialedition/mods/11968)
  
[Land of Vominheim - SE - My addons and patches by Xtudo](https://www.nexusmods.com/skyrimspecialedition/mods/102995)
  
[Ivarstead Overlook Manor by Mentha](https://www.nexusmods.com/skyrimspecialedition/mods/16009)
  
[Sleeping Tree Sanctuary by qlhaele](https://www.nexusmods.com/skyrimspecialedition/mods/6980)
  
[Havardr by Pnubs](https://www.nexusmods.com/skyrimspecialedition/mods/133137)
  
[Nhathdarm Hall - Dwemer Themed Home byTemryuu](https://www.nexusmods.com/skyrimspecialedition/mods/95552)
  
[size=3][Dark Additions by ShadowProctor](https://www.nexusmods.com/skyrimspecialedition/mods/105737)
  
[Riften Bathhouse by DanielKelly1978](https://www.nexusmods.com/skyrimspecialedition/mods/47576)
  
 [Falkreath Bathouse by DanielKelly1978](https://www.nexusmods.com/skyrimspecialedition/mods/47576)
  
[Winterhold Bathhouse by DanielKelly1978](https://www.nexusmods.com/skyrimspecialedition/mods/56054)
  
 [Raven Rock Bathhouse by DanielKelly1978](https://www.nexusmods.com/skyrimspecialedition/mods/71113)
  
[Solitude Public Bathhouse Tweaked by neinbach](https://www.nexusmods.com/skyrimspecialedition/mods/12145)
  
[Dorn Heven by crowness](https://www.nexusmods.com/skyrimspecialedition/mods/92155)
  
[Gonzeh - Rorikstead Manor by Gonzeh84 and Nazarethblood](https://www.nexusmods.com/skyrimspecialedition/mods/99335)
  
[The Tesseract by Burnham113](https://www.nexusmods.com/skyrimspecialedition/mods/83091)
  
[ClefJ's Morthal Enhancements and CC fishing Patch by aherk](https://www.nexusmods.com/skyrimspecialedition/mods/106699)
  
[Added Riften Lakeside Hall by Lanisee](https://www.nexusmods.com/skyrimspecialedition/mods/21742)
  
[Forgotten Lab 2 by RobZom](https://www.nexusmods.com/skyrimspecialedition/mods/141622)
  
[The Iceheart Mill - Location. Quests. Player Home by coldsun1187](https://www.nexusmods.com/skyrimspecialedition/mods/141554)
  
[WolfSkull Manor - A Riften Thief Player Home by CaffeinatedNPC](https://www.nexusmods.com/skyrimspecialedition/mods/27565)[Bards Reborn Student of Song Become a Bard and Bards College Expansion by LumenMystic](https://www.nexusmods.com/skyrimspecialedition/mods/47994)[Harborwatch -- Medium Sized Solitude House by aureoy](https://www.nexusmods.com/skyrimspecialedition/mods/92811)[Keep It Clean - Goldenhills Plantation Bathing Room](https://www.nexusmods.com/skyrimspecialedition/mods/143828)[/size][Ophyre's Seasonal Breezehome by Ophyre](https://www.nexusmods.com/skyrimspecialedition/mods/123093)
  
[Skyrim Adventurers Tent SSE by HerrBaron](https://www.nexusmods.com/skyrimspecialedition/mods/21405)
  
[Camp Riverwood - SE by Vexcation](https://www.nexusmods.com/skyrimspecialedition/mods/148303)[Keep It Clean - Tundra Homestead Bathing Room by srx910142](https://www.nexusmods.com/skyrimspecialedition/mods/140837)﻿
  
[Keep It Clean - Hendraheim Bathing Room by srx910142](https://www.nexusmods.com/skyrimspecialedition/mods/144069)[Dragon Tongue Manor by artlans](https://www.nexusmods.com/skyrimspecialedition/mods/139640)[Lia's Shack - Silvershade - Custom Player Home by liagiu](https://www.nexusmods.com/skyrimspecialedition/mods/151424)
  
[Hot Springs Home - Riverwood (SSE) by Sakotius](https://www.nexusmods.com/skyrimspecialedition/mods/72270)[Jorrvaskr Redone by Xfreakish](https://www.nexusmods.com/skyrimspecialedition/mods/65831)
  
[Daisy's Retreat - by Retrophyx](https://www.nexusmods.com/skyrimspecialedition/mods/127520)[Castle Revelhost by RogueReverie](https://www.nexusmods.com/skyrimspecialedition/mods/71016)[OCW's College of Winterhold - A Pool Bath Sauna mod - The Cauldron by xXtheproudvampireXx](https://www.nexusmods.com/skyrimspecialedition/mods/156974)[Houses Shops and Inns SE by Martabertrand](https://www.nexusmods.com/skyrimspecialedition/mods/33894)
  
  
[size=3]
  
Player undressing added to the following Player Homes:
  
[Skaal Manor by ToppDog](https://www.nexusmods.com/skyrimspecialedition/mods/10042)
  
[Lakeview Extended by Ac3s](https://www.nexusmods.com/skyrimspecialedition/mods/6363)
  
[Riverside Lodge by Lupus](https://www.nexusmods.com/skyrimspecialedition/mods/9567) (already had player undressing, I have added re-equipping.)
  
[Aspen Manor SE by Gentester](https://www.nexusmods.com/skyrimspecialedition/mods/3989)
  
[Candle Pond Ranch SE﻿ by Gentester](https://www.nexusmods.com/skyrimspecialedition/mods/3991)
  
[Darkwater Lodge SE by Gentester](https://www.nexusmods.com/skyrimspecialedition/mods/3990)
  
[White River Cottage SE by Gentester](https://www.nexusmods.com/skyrimspecialedition/mods/3992)
  
[The Grand Bathhouse SE by Undivide](https://www.nexusmods.com/skyrimspecialedition/mods/7237)
  
[Underground Bathhouse and Paradise Valley by Andragon](https://www.nexusmods.com/skyrimspecialedition/mods/6166)
  
[Winter Cove by 1xmiha](https://www.nexusmods.com/skyrimspecialedition/mods/4171)
  
[Rayek's End by Rayek](https://www.nexusmods.com/skyrimspecialedition/mods/8285)
  
[Valkyrja Outpost Riverwood Player Home by jpitner and Stoaty6666](https://www.nexusmods.com/skyrimspecialedition/mods/4285)
  
[Aemer's Refuge by LeanWolf and masterofshadows](https://www.nexusmods.com/skyrimspecialedition/mods/4751) ([size=3]already had player undressing, I have added re-equipping.)
  
[/size][The Kinky Princess Club and Followers by DjoNzemics](https://www.nexusmods.com/skyrimspecialedition/mods/28917)
  
[Northern Bathhouses - SSE by UWShocks](https://www.nexusmods.com/skyrimspecialedition/mods/16565)
  
[Silverpeak Lodge SE by Lanif - ported by flashgreer](https://www.nexusmods.com/skyrimspecialedition/mods/37817)
  
[Mona Alta by archimagekhan](https://www.nexusmods.com/skyrimspecialedition/mods/9883)
  
[Whiterun Home by JohnnyQuest101](https://www.nexusmods.com/skyrimspecialedition/mods/8892)
  
[Laboratorium by Moosmupfel](https://www.nexusmods.com/skyrimspecialedition/mods/30515) [size=3](completely replaces the player undressing so as to keep original equipment)
  
[The Asteria Dwemer Airship by  JohnnyQuest101](https://www.nexusmods.com/skyrimspecialedition/mods/22867)
  
[Maple Manor SSE - Player house with Legacy Support by Moosmupfel](https://www.nexusmods.com/skyrimspecialedition/mods/28856)
  
[Waterfalls Retreat by Hardnekkig](https://www.nexusmods.com/skyrimspecialedition/mods/13440)
  
[/size][Dragons Keep SSE by ToppDog](https://www.nexusmods.com/skyrimspecialedition/mods/271)
  
[The Cavern Of The Incarnate by Nerevarine0117](https://www.nexusmods.com/skyrimspecialedition/mods/38916)
  
[Springwood Estate - Player Home by Thay S](https://www.nexusmods.com/skyrimspecialedition/mods/40467)
  
[Breezehome TNF - Trapdoors of Whiterun SE by XenolithicYardZone](https://www.nexusmods.com/skyrimspecialedition/mods/20281)
  
[Windyridge by Mandragorasprouts](https://www.nexusmods.com/skyrimspecialedition/mods/8046)
  
[Obscure's College of Winterhold by SomethingObscure](https://www.nexusmods.com/skyrimspecialedition/mods/20514)
  
[Amon's Retreat by Amon-aliakpinar-DarkWanderer](https://www.nexusmods.com/skyrimspecialedition/mods/43530)
  
[Half-Moon Chalet Player Home SSE by JPitner](https://www.nexusmods.com/skyrimspecialedition/mods/42932)
  
[Mindrot's Rest by Amon-aliakpinar](https://www.nexusmods.com/skyrimspecialedition/mods/39303)
  
[Added Underground Bathhouse - Leightweight and Fixed SSE by Yunjitzu](https://www.nexusmods.com/skyrimspecialedition/mods/3555)
  
[Added Dovah Domis by Whitemorn](https://www.nexusmods.com/skyrimspecialedition/mods/35373)
  
[Quail Call Manor by Whitemorn](https://www.nexusmods.com/skyrimspecialedition/mods/35367)
  
[Scoundrel's fall by Whitemorn](https://www.nexusmods.com/skyrimspecialedition/mods/35250)
  
[Windmaster Retreat by Whitemorn](https://www.nexusmods.com/skyrimspecialedition/mods/35246)
  
[Trillion Dominya by Whitemorn](https://www.nexusmods.com/skyrimspecialedition/mods/35234)
  
[Souira by Hypn0sef](https://www.nexusmods.com/skyrimspecialedition/mods/43947)
  
[Souira-Lite by Hypn0sef](https://www.nexusmods.com/skyrimspecialedition/mods/44871)
  
[T'Skyrim Riverwood (addon for JK's Skyrim) by mnikjom](https://www.nexusmods.com/skyrimspecialedition/mods/3176) - Leaf Rest version included
  
[Rosewood Estate by DemonicTurkey](https://www.nexusmods.com/skyrimspecialedition/mods/45793) ([size=3]already had player undressing, I have added re-equipping.)
  
[Hjertesten Hall - Player Home and Settlementl by Thay S](https://www.nexusmods.com/skyrimspecialedition/mods/48118)
  
[Valkyrja Castle Whiterun by jpitner and stoaty6666](https://www.nexusmods.com/skyrimspecialedition/mods/3657)
  
[Valkyrja Manor Player Home pool patch by jpitner](https://www.nexusmods.com/skyrimspecialedition/mods/11866)
  
[Riverwood Falls Manor and Bleak Mines by Beth](https://www.nexusmods.com/skyrimspecialedition/mods/29866)
  
[The Lost Valley - A city for your followers by Maelwas](https://www.nexusmods.com/skyrimspecialedition/mods/21785)
  
[River Rock Village by mnikjom](https://www.nexusmods.com/skyrimspecialedition/mods/19432)[Wind Path SSE by aukmat](https://www.nexusmods.com/skyrimspecialedition/mods/15192)
  
[Winterberry Chateau by Thay S](https://www.nexusmods.com/skyrimspecialedition/mods/59346)
  
[/size][Expanded Towns and Cities (SSE) by missjennabee](https://www.nexusmods.com/skyrimspecialedition/mods/13552)﻿
  
[Chronepsys's Nirn Falls Manor by Chronepsys](https://www.nexusmods.com/skyrimspecialedition/mods/64015)
  
[Yngol's Spear by SpleenofGod](https://www.nexusmods.com/skyrimspecialedition/mods/75571)
  
[Thalmor Headquarters - Player Home](https://www.nexusmods.com/skyrimspecialedition/mods/77149)
  
[Sea Dragon - Player home ship - 3.0 by Thay S](https://www.nexusmods.com/skyrimspecialedition/mods/45612)
  
[Jackdaw's Landing Estate Solitude by Helljumpers21](https://www.nexusmods.com/skyrimspecialedition/mods/50020)
  
[Jackdaw's Landing Estate Solitude Pool Extension by Helljumpers21](https://www.nexusmods.com/skyrimspecialedition/mods/50136)
  
[Ocean Saber - a Redguard Ship player home by nullidee](https://www.nexusmods.com/skyrimspecialedition/mods/62520)
  
[The Northern Star Retreat - Revisited by ArchimageKhan](https://www.nexusmods.com/skyrimspecialedition/mods/2113)[Followers Sleep Too - Shared Rooms for Rent in Inns and Taverns](https://www.nexusmods.com/skyrimspecialedition/mods/84020)
  
[Become High King of Skyrim V2 SE](https://www.nexusmods.com/skyrimspecialedition/mods/4496)
  
[Honeyside Thane of Riften by Elizabeth Jackson Hall](https://www.nexusmods.com/skyrimspecialedition/mods/80170)
  
[Vandfald Cottage by Thay S](https://www.nexusmods.com/skyrimspecialedition/mods/28071)
  
[Thay's Blue Palace Overhaul by DovahkiinaThay](https://www.nexusmods.com/skyrimspecialedition/mods/135735)
  
  
  
Undressing added to the following Player Homes by Jkrojmal
  
[JK's Riverfall Cottage](https://www.nexusmods.com/skyrimspecialedition/mods/34542)
  
[JK's The Bards College](https://www.nexusmods.com/skyrimspecialedition/mods/71054)
  
[JK's College of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/65676)[JK's Understone Keep](https://www.nexusmods.com/skyrimspecialedition/mods/55571)
  
[JK's High Hrothgar](https://www.nexusmods.com/skyrimspecialedition/mods/62219)
  
[JK's Sky Haven Temple](https://www.nexusmods.com/skyrimspecialedition/mods/63039)
  
[JK's Jorrvaskr](https://www.nexusmods.com/skyrimspecialedition/mods/60738)
  
[JK's Blue Palace](https://www.nexusmods.com/skyrimspecialedition/mods/45324)
  
[JK's Haelga's Bunkhouse](https://www.nexusmods.com/skyrimspecialedition/mods/60085)
  
[JK's New Gnisis Cornerclub](https://www.nexusmods.com/skyrimspecialedition/mods/48293)
  
[JK's The Bee and Barb](https://www.nexusmods.com/skyrimspecialedition/mods/49516)
  
[JK's The Bannered Mare](https://www.nexusmods.com/skyrimspecialedition/mods/33845)
  
[JK's The Winking Skeever](https://www.nexusmods.com/skyrimspecialedition/mods/43991)
  
[JK's Candlehearth Hall](https://www.nexusmods.com/skyrimspecialedition/mods/45617)
  
[JK's Sleeping Giant Inn](https://www.nexusmods.com/skyrimspecialedition/mods/35806)[JK's Dark Brotherhood Sanctuaries](https://www.nexusmods.com/skyrimspecialedition/mods/121950)
  
[JK's Castle Volkihar](https://www.nexusmods.com/skyrimspecialedition/mods/116314)
  
  
  
Undressing added to Snazzy Interiors by gutmaw:
  
[Snazzy Interiors - LotD The Wayward Rest](https://www.nexusmods.com/skyrimspecialedition/mods/122412)
  
[Snazzy Interiors - Morvayn Manor](https://www.nexusmods.com/skyrimspecialedition/mods/119820)
  
[Snazzy Interiors - JK's Palace of the Kings](https://www.nexusmods.com/skyrimspecialedition/mods/110339)
  
[Snazzy Interiors - JK's Dragonsreach](https://www.nexusmods.com/skyrimspecialedition/mods/110403)
  
[Snazzy Interiors - Vittoria Vici's House](https://www.nexusmods.com/skyrimspecialedition/mods/100475)
  
[Snazzy Interiors - Windhelm Viola Giordano's House](https://www.nexusmods.com/skyrimspecialedition/mods/108261)
  
[Snazzy Interiors - Falkreath Dengeir's House](https://www.nexusmods.com/skyrimspecialedition/mods/98428)
  
[Snazzy Interiors - Solitude Erikur's House](https://www.nexusmods.com/skyrimspecialedition/mods/96339)
  
[Snazzy Interiors - Solitude Bryling's House](https://www.nexusmods.com/skyrimspecialedition/mods/95803)
  
[Snazzy Interiors - Markarth Nepos' House](https://www.nexusmods.com/skyrimspecialedition/mods/94628)
  
[Snazzy Interiors - Markarth Treasury House](https://www.nexusmods.com/skyrimspecialedition/mods/94318)
  
[Snazzy Interiors - Windhelm House of Clan Cruel-Sea](https://www.nexusmods.com/skyrimspecialedition/mods/93850)
  
[Snazzy Interiors - Windhelm House of Clan Shattershield](https://www.nexusmods.com/skyrimspecialedition/mods/93043)
  
[Snazzy Interiors - Riften Black-Briar Manor](https://www.nexusmods.com/skyrimspecialedition/mods/92068)
  
[Snazzy Interiors - Riften Snow-Shod Manor](https://www.nexusmods.com/skyrimspecialedition/mods/91788)
  
[Snazzy Interiors - Whiterun House Gray-Mane](https://www.nexusmods.com/skyrimspecialedition/mods/91505)
  
[Snazzy Interiors - Whiterun House Battle-Born](https://www.nexusmods.com/skyrimspecialedition/mods/91121)
  
[Snazzy Interiors - Karthwasten Hall](https://www.nexusmods.com/skyrimspecialedition/mods/12677) - patch by [TheNightEdge](https://next.nexusmods.com/profile/TheNightEdge/about-me?gameId=1704)
  
[Snazzy Interiors - Riften Bolli's House](https://www.nexusmods.com/skyrimspecialedition/mods/129972)﻿ - patch by [TheNightEdge](https://next.nexusmods.com/profile/TheNightEdge/about-me?gameId=1704)
  
[Snazzy Black Briar Lodge](https://www.nexusmods.com/skyrimspecialedition/mods/128330) - patch by [TheNightEdge](https://next.nexusmods.com/profile/TheNightEdge/about-me?gameId=1704)
  
[Snazzy Interiors - Frostfruit Inn](https://www.nexusmods.com/skyrimspecialedition/mods/141911)
  
[Snazzy Interiors - The Retching Netch](https://www.nexusmods.com/skyrimspecialedition/mods/141452)
  
  
  
Player undressing added to the following Player Homes by sa547:
  
[Windstad Pool and Hot Bath EX for SSE](https://www.nexusmods.com/skyrimspecialedition/mods/11770) 
  
[Heljarchen Pool and Hot Bath EX for SSE](https://www.nexusmods.com/skyrimspecialedition/mods/12297)
  
[Lakeview Manor Avant Garden EX for Hearthfire SSE](https://www.nexusmods.com/skyrimspecialedition/mods/10455)
  
[Lakeview Pool and Hot Bath EX for Hearthfire SSE](https://www.nexusmods.com/skyrimspecialedition/mods/10350)
  
[The Warmstone of Windhelm SE (Classic and Hostel)](https://www.nexusmods.com/skyrimspecialedition/mods/10139)
  
[Peregrine Highwatch Player Home SE](https://www.nexusmods.com/skyrimspecialedition/mods/10136)
  
[Peregrine Highwatch HFX for SSE](https://www.nexusmods.com/skyrimspecialedition/mods/20637)[Markarth Scholars' Abode SE](https://www.nexusmods.com/skyrimspecialedition/mods/10133)
  
[Dragonborn Bayview Player Home SE](https://www.nexusmods.com/skyrimspecialedition/mods/10132)
  
[The Riften Garret SE](https://www.nexusmods.com/skyrimspecialedition/mods/10138)
  
  
  
Player undressing added to following houses by Hylios Sykes
  
[color=#ffffff][HS Whiterun - Arcadia's Cauldron](https://www.nexusmods.com/skyrimspecialedition/mods/75340)
  
[HS Player Homes - Breezehome](https://www.nexusmods.com/skyrimspecialedition/mods/74184)
  
[HS Riverwood - Hod and Gerdur's House](https://www.nexusmods.com/skyrimspecialedition/mods/74491)
  
[HS Player Homes - Proudspire Manor](https://www.nexusmods.com/skyrimspecialedition/mods/72313)
  
[HS Player Homes - Honeyside](https://www.nexusmods.com/skyrimspecialedition/mods/70968)
  
 [HS Whiterun - Jorrvaskr](https://www.nexusmods.com/skyrimspecialedition/mods/79389)
  
 [HS Player Homes - Severin Manor](https://www.nexusmods.com/skyrimspecialedition/mods/69855)
  
[HS Markarth - Silver-Blood Inn](https://www.nexusmods.com/skyrimspecialedition/mods/78778)
  
[HS Solitude - Temple of the Divines](https://www.nexusmods.com/skyrimspecialedition/mods/76056)
  
[HS Player Homes - Vlindrel Hall](https://www.nexusmods.com/skyrimspecialedition/mods/83170)
  
[HS Solitude - The Winking Skeever](https://www.nexusmods.com/skyrimspecialedition/mods/82417)
  
[HS Riverwood - Sleeping Giant Inn](https://www.nexusmods.com/skyrimspecialedition/mods/86092)
  
[Immersive Community Hangout](https://www.nexusmods.com/skyrimspecialedition/mods/85147)
  
[HS Player Homes - Hjerim](https://www.nexusmods.com/skyrimspecialedition/mods/95250)
  
[HS Windhelm - New Gnisis Cornerclub](https://www.nexusmods.com/skyrimspecialedition/mods/97052)
  
[HS Whiterun - The Bannered Mare](https://www.nexusmods.com/skyrimspecialedition/mods/90657) (this patch provided by sepet1989)
  
[HS Whiterun - Dragonsreach](https://www.nexusmods.com/skyrimspecialedition/mods/88753) (this patch provided by sepet1989)
  
[HS Markarth - The Treasury House](https://www.nexusmods.com/skyrimspecialedition/mods/108286)
  
[HSMarkarth - Temple of Dibella](https://www.nexusmods.com/skyrimspecialedition/mods/109605)
  
[HS Solitude - Radiant Raiment](https://www.nexusmods.com/skyrimspecialedition/mods/100542)
  
[HS Windhelm - Candlehearth Hall by Hylios Sykes](https://www.nexusmods.com/skyrimspecialedition/mods/115271)
  
[HS Riften - The Bee and Barb by Hylios Sykes](https://www.nexusmods.com/skyrimspecialedition/mods/113786)
  
  
  
Player and sometimes NPC undressing added to the following Player Homes by Ld50365:[/color]
  
[size=3][Skyfall Estate (SE)](https://www.nexusmods.com/skyrimspecialedition/mods/2185)[/size][Skyfall Estate - Buildable Edition (SE)](https://www.nexusmods.com/skyrimspecialedition/mods/2466)
  
[Castle Valdmire (SE)](https://www.nexusmods.com/skyrimspecialedition/mods/2386)
  
[Redspire Manor (SE)](https://www.nexusmods.com/skyrimspecialedition/mods/2460)
  
[Blackthorn - A Buildable Town in The Rift (SE)](https://www.nexusmods.com/skyrimspecialedition/mods/2242)
  
[Frostvale Estate (SE)](https://www.nexusmods.com/skyrimspecialedition/mods/2265)
  
[Silian Manor (SE)](https://www.nexusmods.com/skyrimspecialedition/mods/2379)
  
[Silverstead (SE)](https://www.nexusmods.com/skyrimspecialedition/mods/2397)
  
[Draven Manor (SE)](https://www.nexusmods.com/skyrimspecialedition/mods/2418)
  
[Dragonstead (SE)](https://www.nexusmods.com/skyrimspecialedition/mods/2451)
  
[The Scarlett - A Buildable Ship (SE)](https://www.nexusmods.com/skyrimspecialedition/mods/2434)
  
  
  
Player and sometimes NPC undressing added to the following Player Homes by Cynndal
  
[size=3][Harbourside Manor](https://www.nexusmods.com/skyrimspecialedition/mods/8053)
  
[/size][Cynn's Vlindrel Hall](https://www.nexusmods.com/skyrimspecialedition/mods/15164)
  
[Cynn's Hjerim](https://www.nexusmods.com/skyrimspecialedition/mods/15112)
  
[Pinecrest Estate SE](https://www.nexusmods.com/skyrimspecialedition/mods/7506)[Cynn's Honeyside Redone](https://www.nexusmods.com/skyrimspecialedition/mods/30265)
  
[Riftvale Lodge](https://www.nexusmods.com/skyrimspecialedition/mods/8198)
  
[Lake Haven](https://www.nexusmods.com/skyrimspecialedition/mods/2860)
  
[Cliffside Cottage](https://www.nexusmods.com/skyrimspecialedition/mods/4036)
  
[Cynn's Proudspire Manor](https://www.nexusmods.com/skyrimspecialedition/mods/15070)[Birchwood Manor SE](https://www.nexusmods.com/skyrimspecialedition/mods/7504)
  
[Havran Castle](https://www.nexusmods.com/skyrimspecialedition/mods/95896)
  
[Riverview Cottage by Cynndal](https://www.nexusmods.com/skyrimspecialedition/mods/13273)
  
  
  
The following Player Homes are included, they have built in controls for follower undressing.  If follower undressing is turned off in the Player Home mod then players will not undress no matter what MCM setting is chosen in my mod:
  
[Elysium Estate by thejadeshadow](https://www.nexusmods.com/skyrimspecialedition/mods/4119)
  
  
  
Homes by Lazz are also included, they all have built in controls for follower undressing (see above).
  
[Knight's Rest SE](https://www.nexusmods.com/skyrimspecialedition/mods/19793)
  
[Riverwood Keep SE](https://www.nexusmods.com/skyrimspecialedition/mods/15005)
  
[Dragonfall Castle SE](https://www.nexusmods.com/skyrimspecialedition/mods/12025)
  
[Ayleid Citadel SE](https://www.nexusmods.com/skyrimspecialedition/mods/11307)
  
[Ayleid Sanctuary SE](https://www.nexusmods.com/skyrimspecialedition/mods/7790)
  
[Ayleid Haven SE](https://www.nexusmods.com/skyrimspecialedition/mods/6907)
  
[Ayleid Palace SE](https://www.nexusmods.com/skyrimspecialedition/mods/5702)
  
[Morthal Home SE](https://www.nexusmods.com/skyrimspecialedition/mods/7269)
  
[Dwemer Manor SE](https://www.nexusmods.com/skyrimspecialedition/mods/4632)
  
[Dwemer Manor Exotic SE](https://www.nexusmods.com/skyrimspecialedition/mods/4632)
  
[Snow Elf Palace SE](https://www.nexusmods.com/skyrimspecialedition/mods/4273)
  
[Snow Elf Hut SE](https://www.nexusmods.com/skyrimspecialedition/mods/4272)
  
[Shadowstar Castle SE](https://www.nexusmods.com/skyrimspecialedition/mods/3227)
  
[Daedric Castle SE](https://www.nexusmods.com/skyrimspecialedition/mods/2924)
  
[Winterstone Castle SE](https://www.nexusmods.com/skyrimspecialedition/mods/2760)
  
[Moonstone Castle SE](https://www.nexusmods.com/skyrimspecialedition/mods/2759)
  
[Solstice Castle SE](https://www.nexusmods.com/skyrimspecialedition/mods/2570)
  
[Skystone Castle SE](https://www.nexusmods.com/skyrimspecialedition/mods/2323)
  
[Whiterun Safehold](https://www.nexusmods.com/skyrimspecialedition/mods/36370)[Monolith](https://www.nexusmods.com/skyrimspecialedition/mods/41173)
  
[Stormwatch Castle](https://www.nexusmods.com/skyrimspecialedition/mods/65088)
  
[Shade Hall](https://www.nexusmods.com/skyrimspecialedition/mods/46378)
  
  
  
Other homes:
  
[LC\_Build Your Noble House by Locaster](https://www.nexusmods.com/skyrimspecialedition/mods/18308)﻿﻿[color=#ffffff]
  
[Whiterun Manor by Lonewolf](https://www.nexusmods.com/skyrimspecialedition/mods/22033)
  
[The Forgotten City by Nick Pearce](https://www.nexusmods.com/skyrimspecialedition/mods/1179)
  
[/color][BYOBreezehome by geekiejo](https://www.nexusmods.com/skyrimspecialedition/mods/28380)[color=#ffffff]
  
[Lonewolf's Manor by  Lonewolf](https://www.nexusmods.com/skyrimspecialedition/mods/87324)
  
  
  
[/color]Patches that need manual selection:
  
Hunter's Camp Hot Springs (vanilla content - just west of Evergleam Sanctuary)
  
Darkwater Hot Springs (vanilla content)
  
[Old Hroldan Farm Rose Edit](https://www.nexusmods.com/skyrimspecialedition/mods/85558)
  
  
  
The authors of the following mods report that their mods can use my mod to provide undressing functions (dz\_undress\_common.esp and scripts from this mod required):
  
[Chronepsys's Nirn Falls Manor by [size=3]Chronepsys[/size]](https://www.nexusmods.com/skyrimspecialedition/mods/64015)
  
  
  
Unlike psychoslaphead's mod I have made patches and not replacement esps.  The Beds Plus versions of the TNF homes have a different layout and the bathing areas are moved from the non-Beds Plus versions, therefore these patches will only make sense with the Beds Plus versions.
  
  
[size=3]I have written my own scripts for player undressing, doing it the long way around since the spell method that works for NPCs doesn't work properly for the player.
  
These scripts also allow me to offer patches for some Player Homes that already have NPC undressing, adding just player functionality.
  
  
  
In the Main Files section you will find a FOMOD installer which detects installed Player Homes by esp filename and auto checks their patches for installation; you are not bound by this, you can deselect those you don't want, or even select those patches for homes you don't have!  All esps installed should be ESL flagged:- [/size] [On ESPFEs and Proper Patch Plugin Placement](https://www.nexusmods.com/skyrimspecialedition/articles/625); these are esps with the ESL flag set.
  
To be clear, you can use these without contributing to your 255 plugin limit.  Hence there will be no all-in-one - of this or the ordinary esp versions.  Although if you want to make one, knock yourself out! (check permissions above first).
  
  
In writing my own scripts I've used the ones from here as a base:
  
[Bathing Suit in a pool Script and files](https://www.nexusmods.com/skyrim/mods/49878)
  
The author of this mod requests crediting [Ac3s](https://www.nexusmods.com/skyrim/users/31005) and [subtanker](https://www.nexusmods.com/users/800173) for their tutorial here:
  
<http://forums.nexusmods.com/index.php?/topic/1081510-tutorial-by-subtanker-on-how-to-make-npcs-go-skinny-dipping/>
  
Content from [Dovahkiin can lean Sit Kneel Lay down and Meditate etc too by Soupdragon](https://www.nexusmods.com/skyrimspecialedition/mods/32748) used with thanks!
  
  
For the MCM menu I used Google Translate for the translation files (see in the data/interface/translations folder).  If anyone wishes to correct any mistakes in these I shall happily update them with credit here.
  
  
All Hail [IsharaMeradin](https://www.nexusmods.com/users/4628100) and [dylbill](https://www.nexusmods.com/users/10197855)﻿  for help with the ammo/quivers function!
  
And [ReDragon2013](https://www.nexusmods.com/users/6344488) has been tutoring me about the valus of keeping variable in functions and how to do this, my scripts are much changed as a result!
  
Candlehearth patch by [Neko14789](https://www.nexusmods.com/skyrimspecialedition/users/83394828)
  