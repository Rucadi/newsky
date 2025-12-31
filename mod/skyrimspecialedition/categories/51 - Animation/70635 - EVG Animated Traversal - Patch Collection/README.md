# EVG Animated Traversal - Patch Collection
- Author: mfvicli
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/70635


**All markers have indicators on them in the form of a bright orb**
  
  
**All files are ESPFE**
  
  
**87 vanilla areas & 82 mod areas covered as of Sep 21**
  
  
**As of 1.2.9 it is *very important* that you do not flag EVGATAIO.esp as ESL. It has gone over 2000 records. While this may not cause issues on its own, you may already have other mods that include yet more records under FE. Flagging this mod as ESL may affect your saves and cause corruption.**[font=Trebuchet MS]*This idea comes from [this mod's description](https://www.nexusmods.com/skyrimspecialedition/mods/21618). In it there's a paragraph:
  
Spoiler
  
The theoretical limit now should be 4096 ESL flagged mods. Individual files flagged as ESL can in theory hold up to 4096 form ID records. In practice this ends up actually being 2048 form ID records because the engine reserves everything from $0x0000 to $0x07FF. All files using ESL flags must therefore contain their internal form IDs between xx000800 and xx000FFF. Anything exceeding this range is invalid and the game will either crash or you'll have severely corrupted data due to overruns.**As you can see, I cannot account for other people's load order and therefore I decided to unflag the mod. You can reflag it yourself by compacting the formID's and then saving as ESL in xEdit.*[/font]
  
  
**Due to a Skyrim engine issue regarding use of furniture in combat, you may need to download a separate mod. [[font=Trebuchet MS][b]powerofthree's Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/51073)**[/font] will allow you to use the vast majority of my markers in-game.
  
  
Vanilla Locations[/b]
  
Spoiler
  
- Bleak Falls Barrow
  
Adds two ledge nodes, and one medium ledge node in Bleak Falls Sanctum [Cell:BleakFallsBarrow02]
  
  
- Fort Snowhawk
  
Adds one ledge node in Fort Snowhawk Prison [Cell:FortSnowhawk02]
  
  
- Lost Knife Cave
  
Adds two ledge nodes, and two medium ledge nodes to Lost Knife Cave [Cell:LostKnifeHideout01]
  
Adds three ledge nodes to Lost Knife Hideout [Cell:LostKnifeHideout02]
  
  
- Alftand
  
Adds two ledge nodes, one raider roll node, one ladder, and one vault node to Alftand Glacial Ruins [Cell:Alftand01]
  
Adds four ledge nodes, and two medium ledge nodes to Alftand Animonculory [Cell:Alftand02]
  
Adds three medium ledge nodes, one ladder, and one squeeze node to Alftand Cathedral [Worldspace:AlftandWorld]
  
  
- Swindler's Den
  
Adds two ledge nodes, and one medium ledge node to Swindler's Den [Cell:SwindlersDen01]
  
  
- Pinewatch
  
Adds three ledge nodes to Pinewatch [Cell:Pinewatch01]
  
Adds two ledge nodes, and one ladder to Pinewatch Bandit's Sanctuary [Cell:Pinewatch02]
  
  
- Raldbthar
  
Adds one duck node, one ledge node, two medium ledge nodes, one raider roll node, and one ladder to Raldbthar [Cell:Raldbthar01]
  
Adds one duck node, two ledge nodes, one raider roll node, one squeeze node, and three ladders to Raldbthar Deep Market [Cell:Raldbthar02]
  
  
- Sightless Pit
  
Adds two ledge nodes to Temple of Xrib [Cell:SightlessPit02]
  
  
- Skuldafn
  
Adds ten ledge nodes, one medium ledge node, and two ladders to Skuldafn [Worldspace:SkuldafnWorld]
  
  
- Volunruud
  
Adds one ledge node, one medium ledge node, and one ladder to Volunruud [Cell:Volunruud01]
  
Adds one ledge node to Volunruud Elder's Cairn [Cell:Volunruud02]
  
  
- Dimhollow Crypt
  
Adds five ledge nodes to Dimhollow Crypt [Cell:DLC1DimHollowCrypt01]
  
Adds two ledge nodes, and two ladders to Dimhollow Cavern [Cell:DLC1DimHollowCrypt02]
  
  
- Arkngthamz
  
Adds one ledge node, and one vault node to Arkngthamz [Cell:DLC1Arkngthamz01]
  
  
- Wolfskull Cave
  
Adds four ledge nodes, and one medium ledge node to Wolfskull Cave [Cell:WolfskullCave01]
  
  
- The Ratway
  
Adds one ledge node, and one medium ledge node to The Ratway [Cell:RiftenRatway01]
  
Adds two ledge nodes, and one medium ledge node to The Ratway Vaults [Cell:RiftenRatway02]
  
Adds one medium ledge node to The Ratway Warrens [Cell:RiftenEsbernsVault]
  
  
- Abandoned Prison
  
Adds one duck node, one ledge node, and two medium ledge nodes to Abandoned Prison [Cell:AbandonedPrison01]
  
  
- Reeking Cave
  
Adds one ladder to Reeking Cave [Cell:ThalmorEmbassy05]
  
  
- Stony Creek Cave
  
Adds one ledge node to Stony Creek Cave [Cell:StonyCreekCave01]
  
  
- High Gate Ruins
  
Adds one duck node, and three ladders to High Gate Ruins [Cell:HighGateRuins01]
  
  
- Benkongerike
  
Adds one ledge node, one medium ledge node, and one ladder to Benkongerike [Cell:DLC2Benkogerike01]
  
Adds one squeeze node, and one ladder to Benkogerike Great Hall [Cell:DLC2Benkogerike01]
  
  
- Bloated Man's Grotto
  
Adds two ledge nodes to Bloated Man's Grotto [Worldspace:BloatedMansGrottoWorld]
  
  
- Bloodskal Barrow
  
Adds three ledge nodes, two medium ledge nodes, and two ladders to Raven Rock Mine [Cell:DLC2BloodskalBarrow01]
  
  
- Bristleback Cave
  
Adds one ledge node, and one medium ledge node to Bristleback Cave [Cell:DLC2BristlebackCave01]
  
  
- Damphall Mine
  
Adds one ledge node, and two ladders to Damphall Mine [Cell:DLC2DamphallMine01]
  
  
- Ilinalta's Deep
  
Adds one short ladder, and one ledge node to Ilinalta's Deep [Cell:IlinaltasDeep01]
  
  
- Castle Karstaag Ruins
  
Adds three ledge nodes, and three ladders to Castle Karstaag Caverns [Cell:DLC2CastleKarstaagRuins01]
  
  
- White Ridge Barrow
  
Adds one ladder to White Ridge Barrow [Cell:DLC2WhiteRidgeBarrow01]
  
Adds one ladder to White Ridge Sanctum [Cell:DLC2WhiteRidgeBarrow02]
  
  
- Volkihar Castle
  
Adds three ledge nodes to Volkihar Undercroft [Cell: DLC1VampireCastleDungeon01]
  
Adds five ledge nodes, and one ladder to Volkihar Ruins [Cell: DLC1VampireCastleDungeon02]
  
Adds two ledge nodes to Volkihar North Tower [Cell: DLC1VampireCastleZCell1]
  
  
- Darkfall Cave
  
Adds two ledge nodes to Darkfall Cave [Cell:DLC1DarkfallCave01]
  
Adds two ledge nodes to Darkfall Passage [Worldspace:DLC1DarkfallPassageWorld]
  
  
- Forebears' Holdout
  
Adds one ledge node, one medium ledge node, and two ladders to Forebears' Holdout [Worldspace:DLC1ForebearsHoldout]
  
  
- Kilkreath Ruins
  
Adds one ladder to Kilkreath Temple [Cell:KilkreathRuins01]
  
Adds one ledge node, one medium ledge node, and one ladder to Kilkreath Ruins [Cell:KilkreathRuins02]
  
  
- Korvanjund
  
Adds two ladders to Korvanjund Temple [Cell:Korvanjund01]
  
Adds two ladders to Korvanjund Halls [Cell:Korvanjund02]
  
  
- Potema's Catacombs
  
Adds one raider roll node to Potema's Refuge [Cell:PotemasCatacombs02]
  
  
- Soul Cairn
  
Adds one ledge node, and two raider roll nodes to Soul Cairn [Worldspace:DLC01SoulCairn]
  
  
- Valthume
  
Adds one ledge node, one raider roll node, and one ladder to Valthume [Cell:Valthume01]
  
Adds one raider roll node, and one vault node to Valthume Catacombs [Cell:Valthume02]
  
  
- Irkngthand
  
Adds one ledge node, and one ladder to Irkngthand Arcanex [Cell:Irkngthand01]
  
Adds five ledge nodes, one squeeze node, and two ladders to [Cell:Irkngthand02]
  
  
- Southfringe Sanctum
  
Adds two medium ledge nodes, one ledge node, and one squeeze node to Southfringe Sanctum [Worldspace:SouthfringeWorld]
  
  
- Goldenglow Estate
  
Adds one ledge node to Goldenglow Estate Sewer [Cell:GoldenglowEstate04]
  
  
- Lost Valkygg
  
Adds two ledge nodes, three medium ledge nodes, and one raider roll node to Lost Valkygg [Worldspace:LabyrinthianWorld]
  
  
- Mzinchaleft
  
Adds two ledge nodes, and two squeeze nodes to Mzinchaleft [Cell:Mzinchaleft01]
  
Adds three ledge nodes, and one squeeze node to Mzinchaleft Depths [Cell:Mzinchaleft02]
  
Adds one ledge node, and one medium ledge node to Mzinchaleft Gatehouse [Cell:Mzinchaleft02]
  
  
- Bthardamz
  
Adds three ledge nodes, one squeeze node, and four ladders to Bthardamz Upper District [Cell:Bthardamz01]
  
Adds one ledge node, one medium ledge node, and one ladder to Bthardamz Lower District [Cell:Bthardamz02]
  
  
- Dead Men's Respite
  
Adds one ledge node, and three medium ledge nodes to Dead Men's Respite [Cell:DeadMensRespite01]
  
  
- Dustman's Cairn
  
Adds one ledge node, and one ladder to Dustman's Cairn [Cell:DustmansCairn01]
  
Adds one duck node, and one medium ledge node to Dustman's Crypt [Cell:DustmansCairn02]
  
  
- Forelhost
  
Adds two medium ledge nodes, and one ladder to Forelhost Stronghold [Cell:Forelhost01]
  
Adds two ledge nodes, three medium ledge nodes, and one raider roll node to Forelhost Crypt [Cell:Forelhost02]
  
Adds one ladder to Forelhost Refectory [Cell:Forelhost03]
  
  
- Snow Veil Sanctum
  
Adds one ladder to Snow Veil Catacombs [Cell:SnowVeilSanctum01]
  
  
- Redwater Den
  
Adds two ledge nodes to Redwater Den [Cell:DLC1RedwaterDen01]
  
Adds two medium ledge nodes, one raider roll node, and two ladders to Redwater Spring [Cell:DLC1RedwaterDen02]
  
  
- Kolskeggr Mine
  
Adds one ladder to Kolskeggr Mine [Cell:KolskeggrMine01]
  
  
- Harmugstahl
  
Adds one ledge node, and one raider roll node to Harmugstahl [Cell:Harmugstahl01]
  
  
- Shimmermist Cave
  
Adds one medium ledge node to Shimmermist Cave [Cell:ShimmermistCave01]
  
  
- Ravenscar Hollow
  
Adds one ladder to Ravenscar Hollow [Cell:RavenscarHollow01]
  
  
- Morvarth's Lair
  
Adds two ledge nodes to Morvarth's Lair [Cell:MorvarthsLair01]
  
  
- Ansilvund
  
Adds one ledge node, one medium ledge node, and two ladders to Ansilvund Excavation [Cell:Ansilvund01]
  
Adds one ledge node, one medium ledge node, one raider roll node, and one ladder to Ansilvund Burial Chambers [Cell:Ansilvund02]
  
  
- Fort Fellhammer
  
Adds one ladder to Fort Felhammer Mines [Cell:FortFelhammer02]
  
  
- Fort Sungard
  
Adds two ladders to Fort Sungard Oubliette [Cell:FortSungard03]
  
  
- Rannveig's Fast
  
Adds one raider roll node to Rannveig's Fast [Cell:RannveigsFast01]
  
Adds one ledge node to Tamriel [Worldspace:Tamriel]
  
  
- Folgunthur
  
Adds one ladder to Folgunthur [Cell:Folgunthur01]
  
  
- Saarthal
  
Adds one ledge node, and one ladder to Saarthal Excavation [Cell:Saarthal01]
  
Adds one ladder to Saarthal [Cell:Saarthal02]
  
  
- Sunderstone Gorge
  
Adds three ledge nodes, and one medium ledge node to Sunderstone Gorge [Cell:SunderstoneGorge01]
  
  
- Silverdrift Lair
  
Adds two ledge nodes, and one ladder to Silverdrift Lair [Cell:SilverdriftLair01]
  
  
- Dragonsreach Dungeon
  
Adds two ledge nodes to Dragonsreach Dungeon [Cell:WhiterunDragonsreachBasement]
  
  
  
**Mod Locations**
  
Spoiler
  
> Forgotten Dungeons
  
Requires: [Forgotten Dungeons (SSE)](https://www.nexusmods.com/skyrimspecialedition/mods/449)
  
  
- Secret sanctuary
  
Adds five ledge nodes, two medium ledge nodes, and one vault node to Secret Sanctuary [Cell:Secretsanctuary01]
  
  
- Forgotten Tomb
  
Adds one duck node, two ledge nodes, one raider roll, and two ladders to Forgotten Tomb [Cell:Forgottentomb01]
  
Adds two ledge nodes to Forgotten Tomb [Cell:Forgottentomb02]
  
  
- Forgotten Pit
  
Adds three ledge nodes, one medium ledge node, two raider roll nodes, and two ladders to Forgotten Pit Ruins [Cell:ForgottenPit01]
  
  
- Deadman Place
  
Adds one ledge node, and one vault node to Deadman Place [Cell:Deadmanplace01]
  
  
- Three Connives
  
Adds two ledge nodes, and one medium ledge node to Three Connives [Cell:Threeconnives01]
  
  
- Tripleway
  
Adds three ledge nodes, two medium ledge nodes, and one ladder to Tripleway [Cell:Tripleway01]
  
  
- Forgotten Crypt
  
Adds one ledge node to Forgotten Crypt [Cell:Forgottencrypt01]
  
  
- Forgotten Barrow
  
Adds one duck node, one squeeze node, and one ladder to Forgotten Barrow [Cell:Forgottenbarrow01]
  
  
- Forgotten Bastion
  
Adds one ledge node, two ladders, and one vault node to Forgotten Bastion [Cell:Forgottenbastion01]
  
  
- Forgotten Hollow
  
Adds three ledge nodes to Forgotten Hollow [Cell:Forgottenhollow01]
  
Adds one medium ledge node, and one ladder to Forgotten Hollow endarea [Cell:Forgottenhollow01]
  
  
- Forgotten Cave
  
Adds one ledge node to Forgotten Cave [Cell:Forgottencave01]
  
  
- Forgotten Retreat
  
Adds one ledge node to Forgotten Retreat [Cell:Forgottenretreat01]
  
  
- Three Guard Barrow
  
Adds one duck node, one raider roll node, and one squeeze node to Three Guard Barrow [Cell:Threeguardbarrow02]
  
  
- Forgotten Hideout
  
Adds three ledge nodes, and two squeeze nodes to Forgotten Hideout [Cell:Forgottenhideout01]
  
  
- Bandit Cave
  
Adds three ledge nodes to Bandit Cave [Cell:Banditcave01]
  
  
- Forgotten Tower
  
Adds one duck node, and one ladder to Forgotten Tower [Cell:Forgottentower01]
  
  
- Forgotten Temple
  
Adds four ledge nodes, one raider roll node, one squeeze node, and one drop node to Forgotten Temple [Cell:Forgottentemple01]
  
  
- Bloodsucker Den
  
Adds two ledge nodes, two medium ledge nodes, and three ladders to Blood Sucker's Den [Cell:BloodSuckerDen01]
  
  
- Secret Factory
  
Adds one ledge node, and two ladders to Secret Factory [Cell:Secretfactory01]
  
Adds two ledge nodes, and one ladder to Block 3 [Cell:SecretFactory04]
  
  
- Forgottenzel
  
Adds one vault node to Forgottenzel [Cell:Forgottenzel01]
  
Adds one raider roll node, and one ladder to Forgottenzel Endarea [Cell:Forgottenzel03]
  
  
> Rivertomb mini-dungeons
  
  
- Forgotten Rivertomb
  
Adds one raider roll node to Forgotten Rivertomb [Cell:Forgottenrivertomb01]
  
  
- Underneath Barrow
  
Adds six medium ledge nodes, and one ladder to Underneath Barrow endzone [Cell:underneathbarrow02]
  
  
- Skeleton's Sanctuary
  
Adds two medium ledge nodes to Skeleton's Sanctuary [Cell:Skeletonssanctuary01]
  
Adds four medium ledge nodes, and one ladder to Skeleton's Sanctuary Bone area [Cell:Skeletonssanctuary02]
  
  
- Darkside Cave
  
Adds one ledge node to Darkside Cave Chamber [Cell:DarksideCave02]
  
  
- West Side Dungeon
  
Adds two medium ledge nodes, and one ladder to West Side Dungeon [Cell:Westsidedungeon01]
  
  
- Undead Paradise
  
Adds two short ladders, one ledge node, and two medium ledge nodes to Vampire Corner [Cell:Undeadparadise01]
  
Adds two duck nodes, four ledge nodes, and one medium ledge node to Ash Corner [Cell:Undeadparadise02]
  
Adds two raider roll nodes to Draugr Corner [Cell:Undeadparadise03]
  
  
- Jumble Dungeon
  
Adds two raider roll nodes to Jumble Dungeon [Cell:JumbleDungeon01]
  
Adds one ladder to Jumble Dungeon [Cell:JumbleDungeon02]
  
Adds one duck node, and one ledge node to [Cell:JumbleDungeon03]
  
  
> Dungeons Revisited
  
Requires: [Dungeons Revisited](https://www.nexusmods.com/skyrimspecialedition/mods/51798)
  
  
- Embershard Mine
  
Adds two ledge nodes, one medium ledge node, two ladders, and one vault node to Emberhsard Mine [Cell:EmbershardMine01]
  
  
- White River Watch
  
Adds one duck node, and one squeeze node to White River Watch [Cell:WhiteRiverWatch01]
  
  
- Ustengrav
  
Adds one ladder to Ustengrav [Cell:Ustengrav01]
  
Adds one raider roll node, and one ladder to Ustengrav Depths [Cell:Ustengrav02]
  
  
> Obscure's College of Winterhold
  
Requires: [Obscure's College of Winterhold](https://www.nexusmods.com/skyrimspecialedition/mods/20514)
  
Adds two ledge nodes, and one ladder to The Midden Dark [Cell:WinterholdCollegeMidden02]
  
  
> The Final Cataclysm 2020
  
Requires: [The Final Cataclysm - 2020](https://www.nexusmods.com/skyrimspecialedition/mods/33167)
  
Adds two ledge nodes, and one ladder to Nirn Monolith, Outer Section [Cell:aaaaMODFIREzone1]
  
Adds four ledge nodes to Nirn Monolith, Exterior [Cell:aaaaMODFIREzone15Exterior]
  
Adds two ledge nodes, and one ladder to The Pandemonium 2nd, Crystal Solace [Cell:aaaaMODFIREzone4Ice]
  
Adds two ledge nodes, and one ladder to The Pandemonium 2nd, Crystal Solace [Cell:aaaaMODFIREzoneS2ice]
  
  
> Organic Factions
  
Requires: [Organic Factions](https://www.nexusmods.com/skyrim/mods/82607)
  
Adds a medium climb point and one ladder to Deepwood Redoubt [Cell:DeeowoodRedoubt01]
  
  
> Hammet Dungeon Pack
  
Requires: [Hammet Dungeon Pack](https://www.nexusmods.com/skyrimspecialedition/mods/12186)
  
  
- Dreadmere Crypt
  
Adds one ladder to Dreadmere Hall [Cell:Dreadmere3]
  
  
- Darkmire Crypt
  
Adds two ledge nodes to Velroor's Burial Chamber [Cell:Ingulfrid04]
  
Adds two raider roll nodes to Ingulfrid Sanctum [Cell:Ingulfrid06]
  
  
> Darkend
  
Requires: [Darkend](https://www.nexusmods.com/skyrimspecialedition/mods/10423)
  
Adds four ledge nodes, two ladders, and one medium ledge node to Darkend [Worldspace:XJKislandWorld]
  
  
> Rayek's End
  
Requires: [Rayek's End](https://www.nexusmods.com/skyrimspecialedition/mods/8285)
  
Adds one ledge node to Rayek's End [Cell:AARayeksEnd]
  
  
> Legacy of the Dragonborn SSE
  
Requires: [Legacy of the Dragonborn SSE](https://www.nexusmods.com/skyrimspecialedition/mods/11802)
  
Adds one ledge node, and two ladders to Solitude [Worldspace:SolitudeWorld]
  
  
> New Lore-Friendly Dungeons
  
Requires: [New Lore-Friendly Dungeons](https://www.nexusmods.com/skyrimspecialedition/mods/17773)
  
  
- Tchand Gallery
  
Adds one ladder to Tchand Gallery [Cell:GPRuinsTchand02]
  
  
> Aethernautics- A Space Travel Mod
  
Requires: [Aethernautics- A Space Travel Mod](https://www.nexusmods.com/skyrimspecialedition/mods/436)
  
- Nzhavananear, Engineering Core
  
Adds three ledge nodes, and four medium ledge nodes to Nzhavananear, Engineering Core [Cell:anaethershipground]
  
  
- Rthamaz
  
Adds three duck nodes, two medium ledge nodes, seven medium ledge nodes, and six ladders to Rthamaz [Cell: anrthamaz1]
  
  
- Rthamaz Mountains
  
Adds one medium ledge node, and one ladder to Rthamaz Mountains [Cell: anrthamazEX]
  
  
> Beyond Reach
  
Requires: [Beyond Reach](https://www.nexusmods.com/skyrimspecialedition/mods/3008)
  
  
- Domicile of Tears
  
Adds one ledge node, and one medium ledge node to Domicile of Tears [Cell: arnimaAyleidEmbassylevel2]
  
  
- Beasts Burrow
  
Adds one ledge node, and one medium ledge node to Beasts Burrow [Cell:arnimacave2]
  
  
- Egos Interlude
  
Adds two ledge nodes, and one medium ledge node to Egos Interlude [Cell:arnimawitchmancavestart]
  
  
- Izmark Gateway
  
Adds one ledge node, and one ladder to The Reach [Cell:arnimaDUPLICATE003]
  
  
> Skyrim Underground [5.1]
  
Requires: [Skyrim Underground](https://www.nexusmods.com/skyrimspecialedition/mods/131)
  
  
- Dragonsreach Sewers
  
Adds two ledge nodes to Dragonsreach Sewers [Cell:AKSU01]
  
  
- Lost Morthal Gold Mine
  
Adds one ladder to Lost Morthal Gold Mine [Cell:AKSU03]
  
  
- Western Crevice
  
Adds one ledge node to Western Crevice [Cell:AKSU05]
  
  
- Dark Canyon
  
Adds one ledge node to Dark Canyon [Cell:AKSU06]
  
  
- Hot Breath Cavern
  
Adds one ledge node, one ladder, and two medium ledge nodes to Hot Breath Cavern [Cell:AKSU12]
  
  
- Markarth Underground
  
Adds one squeeze node to Markarth Underground [Cell:AKSU15]
  
  
- Gnarl Mother Cave
  
Adds two ladders, and two ledge nodes to Gnarl Mother Cave [Cell:AKSU16]
  
  
- Old Forgotten Castle - North Wing
  
Adds two ledge nodes to Old Forgotten Castle - North Wing [Cell:AKSU17]
  
  
- Riften Underground
  
Adds one ladder to Riften Underground [Cell:AKSU21]
  
  
- Raven Rock Underground
  
Adds one raider roll node to Raven Rock Underground [Cell:AKSU23]
  
  
- Bloodshed Crypt
  
Adds four ladders to Bloodshed Crypt [Cell:AKSU25]
  
  
- Ruinous Cemetary
  
Adds one ledge node to Ruinous Cemetary [Cell:AKSU26]
  
  
> EasierRider's Dungeon Pack
  
Requires: [Skyrim Underground](https://www.nexusmods.com/skyrimspecialedition/mods/2218)
  
  
- Shatterstone Mine
  
Adds one ladder, and one medium ledge node to Shatterstone Mine [Cell:ERDPShatterstoneMine01]
  
  
- Shatterstone Crown
  
Adds one ledge node to Shatterstone Crown [Cell:ERDPShatterstoneMine02]
  
  
- Shatterstone Redoubt
  
Adds one ledge node, and one medium ledge node to Shatterstone Redoubt [Cell:ERDPShatterstoneMine03]
  
  
- Stonehill Underhalls
  
Adds one ladder to Stonehill Underhalls [Worldspace:ERDPStonehillRefugeWorld02]
  
  
- Stonehill Tombs
  
Adds one ladder to Stonehill Tombs [Cell:ERDPStonehillRefuge03]
  
  
- Welkinspire Ruins
  
Adds two ladders, and one ledge node to Welkinspire Ruins [Worldspace:ERDPWelkinspireWorld01]
  
  
- Welkinspire Fastness
  
Adds one ladder to Welkinspire Fastness [Cell:ERDPWelkinspire02]
  
  
- Grimroot Hollow
  
Adds three ladders, one medium ledge node, and four ledge nodes to Grimroot Hollow [Worldspace:ERDPGrimHollowWorld01]
  
  
- Grimroot Eyrie
  
Adds one ledge node to Grimroot Eyrie [Cell:ERDPGrimrootHollow02]
  
  
- Halls of the King
  
Adds three ladders, and one medium ledge node to Halls of the King [Cell:ERDPVallaskr03]
  
  
  
**Known issues**
  
Spoiler
  
- Clipping in some areas
  
- Player getting teleported back if using [Immersive Interactions](https://www.nexusmods.com/skyrimspecialedition/mods/47670)
  
- Selecting the marker might be difficult if using [BTPS](https://www.nexusmods.com/skyrimspecialedition/mods/64339) and [Dynamic Things Alternative](https://www.nexusmods.com/skyrimspecialedition/mods/49250)
  
- Character height affects animation (fix: use showracemenu and set height to anything below 0.9)
  
  
  
**Changelog**
  
*In case this does not show up in the files tab, I've decided to keep them here and in the description.*
  
**1.3.2:**
  
Spoiler
  
- Added Ego's Interlude (Beyond Reach).
  
- Added Domicile of Tears (Beyond Reach).
  
- Added Beast's Burrow (Beyond Reach).
  
- Added one medium ledge node to Forgotten Pit Ruins [Cell:ForgottenPit01].
  
- Added one crate under ledge node in The Midden Dark [Cell:WinterholdCollegeMidden02].
  
- Removed extra roll node from Raldbthar [Cell:Raldbthar01].
  
- Replaced two ledge nodes with ladders in Korvanjund Temple [Cell:Korvanjund01].
  
- Replaced one ledge node with one ladder in Dustman's Cairn [Cell:DustmansCairn01].
  
- Replaced one ledge node with one ladder in Forgotten Tomb [Cell:Forgottentomb01].
  
- Replaced one ledge node with one ladder in Velroor's Burial Chamber [Cell:Ingulfrid04].
  
- Adjusted raider roll nodes in Soul Cairn [Worldspace:DLC01SoulCairn] to be more accurate/realistic.
  
- Adjusted raider roll node in Forgotten Pit Ruins [Cell:ForgottenPit01] to be more accurate/realistic.
  
- Adjusted raider roll nodes in Jumble Dungeon [Cell:JumbleDungeon01] to be more accurate/realistic.
  
- Adjusted ledge node in Soul Cairn [Worldspace:DLC01SoulCairn] to be more accurate/realistic.
  
- Adjusted vault node in Secret Sanctuary [Cell:Secretsanctuary01].
  
- Adjusted ledge node in Forgotten Tomb [Cell:Forgottentomb01] to accurate/realistic.
  
- Updated location description to more accurately reflect markers in-game.
  
  
**1.3.3:**
  
Spoiler
  
- Added two ledge nodes to Dragonsreach Dungeon [Cell:WhiterunDragonsreachBasement].
  
- Added one vault node to Forgottenzel [Cell:Forgottenzel01].
  
- Added one ladder to Block 3 [Cell:SacretFactory04].
  
- Added one ledge node, and two ladders to Secret Factory [Cell:Secretfactory01].
  
- Added one ledge node to Embershard Mine [Cell:EmbershardMine01].
  
- Added two ledge nodes to Dragonsreach Sewers [Cell:AKSU01].
  
- Added one ladder to Lost Morthal Gold Mine [Cell:AKSU03].
  
- Added one ledge node to Western Crevice [Cell:AKSU05].
  
- Added one ledge node to Dark Canyon [Cell:AKSU06].
  
- Added one ledge node, one ladder, and two medium ledge nodes to Hot Breath Cavern [Cell:AKSU12].
  
- Added one squeeze node to Markarth Underground [Cell:AKSU15].
  
- Added two ladders, and two ledge nodes to Gnarl Mother Cave [Cell:AKSU16].
  
- Added two ledge nodes to Old Forgotten Castle - North Wing [Cell:AKSU17].
  
- Added one ladder to Riften Underground [Cell:AKSU21].
  
- Added one raider roll node to Raven Rock Underground [Cell:AKSU23].
  
- Added four ladders to Bloodshed Crypt [Cell:AKSU25].
  
- Added one ledge node to Ruinous Cemetary [Cell:AKSU26].
  
- Fixed several plugins not being flagged as ESL.
  
  
**1.3.4:**
  
Spoiler
  
- Added one ladder, and one medium ledge node to Shatterstone Mine [Cell:ERDPShatterstoneMine01].
  
- Added one ledge node to Shatterstone Crown [Cell:ERDPShatterstoneMine02].
  
- Added one ledge node, and one medium ledge node to Shatterstone Redoubt [Cell:ERDPShatterstoneMine03].
  
- Added one ladder to Stonehill Underhalls [Worldspace:ERDPStonehillRefugeWorld02].
  
- Added one ladder to Stonehill Tombs [Cell:ERDPStonehillRefuge03].
  
- Added two ladders, and one ledge node to Welkinspire Ruins [Worldspace:ERDPWelkinspireWorld01].
  
- Added one ladder to Welkinspire Fastness [Cell:ERDPWelkinspire02].
  
- Added three ladders, one medium ledge node, and four ledge nodes to Grimroot Hollow [Worldspace:ERDPGrimHollowWorld01].
  
- Added one ledge node to Grimroot Eyrie [Cell:ERDPGrimrootHollow02].
  
- Added three ladders, and one medium ledge node to Halls of the King [Cell:ERDPVallaskr03].
  
  
  
**Video Showcase**
  
  
  
**CK Tutorial**
  
  
  
This was made easy thanks to the [EVGAT Documentation for Modders](https://www.nexusmods.com/skyrimspecialedition/articles/4153).
  
  
**Credits**
  
- Everglaid for creating the framework.
  
- Chardero69 and Katarsi for showing how to use zMerge.
  
- Many Nexus/Reddit users for giving me suggestions. A special thanks to Zeldoris57 for detailed suggestions.