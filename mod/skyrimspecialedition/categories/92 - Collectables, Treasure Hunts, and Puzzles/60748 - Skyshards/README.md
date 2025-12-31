# Skyshards
- Author: Deadmano
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/60748


![](https://i.imgur.com/5ZiryYf.png)
  
  
**Skyshards
  
[color=#b4a7d6]Knowledge Through Absorption**
  
***[size=3][size=2]Skyshards v1.6.0[/size][/size]***[/color]
  
[![](https://i.imgur.com/bxEWqIZ.png)](https://www.nexusmods.com/skyrim/mods/82660)
  
**HEADS UP! This is for the SSE version of Skyrim.**
  
*For standard/legendary version [click here](https://www.nexusmods.com/skyrim/mods/82660)!*

  
**Description**
  
  
Greetings, Adventurer, and thank you for stopping by! Curious as to what **Skyshards** is all about? Well then, let's begin shall we?
  
  
This mod was born out of the desire to bring about the Skyshard hunting experience that The Elder Scrolls Online brought us.
  
  
Never played ESO before? No problem! This mod adds 108 Skyshards, which are objects containing a magical essence that can be absorbed, throughout the 9 holds. After 3 (configurable) Skyshards are absorbed, you will gain 1 (configurable) perk point that you can invest as you please.
  
  
 In ESO the Skyshards would emit a beacon of light as well as emit a specific sound, making finding them somewhat trivial if you had a keen eye/sense of hearing. So with the help from developer videos as a reference, I had new sounds created, along with adding Skyshard beacons based off of in-game assets.
  
  
Skyshards now emit an ambience sound when you are near them which increases in volume as you get closer, allowing you to pinpoint them accurately with sound alone. Custom Sound Output Models allow for fine-tuning of the audio to ensure a perfect experience for headphones and standard speakers.
  
  
The Skyshards and their beacons (if enabled) are dynamically affected by light so you will get a varied and exciting experience each and every time, based on the time of day as well as the weather and several other factors.
  
  
Furthermore, thanks to pointers from [DSAMG - Dragon Soul Absorb More Glorious](http://www.nexusmods.com/skyrim/mods/13850), I have implemented an animation sequence that plays when you absorb a Skyshard, much like the original from ESO.
  
  
The result? Hopefully a rather epic Skyshard experience, similar to the original from ESO! But don't take my word for it, see for yourself down below.
  
  
  
  
[color=#8e7cc3]**Requirements**
  
  
None for now, except the base game; Skyrim, of course.
  
  
**Installation**[/color]
  
  
I thoroughly recommend using [Mod Organizer](http://www.nexusmods.com/skyrim/mods/1334) to help installing mods and managing your load order.
  
  
For NMM users, simply hit the "Download With Manager" button and enable the mod once the download completes.
  
  
**For those of you who still prefer a manual approach the instructions are as follows:**
  
  
[color=#8e7cc3]**Step 1)** Download the latest version of Skyshards and extract the archive contents somewhere. Copy the contents of the *Data* folder into the *Data* folder in your root directory of Skyrim, overwriting any files if asked. Ensure you don't place the *Data* folder inside the *Data* folder of your Skyrim directory.
  
  
**Step 2)** Ensure my plugin is loaded in your mod manager of choice for my changes to take affect. If changes are still not taking affect, either the mod was installed incorrectly, or there is another mod that is overwriting the changes. Please let me know either way and I will do my best to try and help you out.
  
  
***MO users simply install the archive as a new mod as per normal and enable the mod, ensuring no other mods are overwriting any of my files.***
  
  
Please do not extract the contents of the BSA file.
  
  
**Uninstallation**
  
  
To uninstall this mod, browse to your *Data* folder in your Skyrim root directory and remove *Skyshards.bsa*, *Skyshards.esp* as well as *Skyshards.bsl* if you copied that across for some reason.[/color]
  
  
***MO/NMM users simply disable and/or remove the mod as per normal.***
  
  
If you extracted the BSA file, *as asked not to*, best of luck in cleaning up your Skyrim install and not breaking any other mods in the process.
  
  
**[color=#8e7cc3]Incompatibility**
  
  
This mod only adds Activators to the world of Skyrim, so the only possible conflict I could foresee is if another mod changes the landscape around my Skyshards, or places object on top of them.
  
  
If you find a mod that somehow clashes with my mod and is overriding changes; please let me know and I can make a patch as necessary.
  
  
**Known Issues**
  
Spoiler**Issue:** Skyshard beacons appear faded/invisible/glitchy.
  
**A:** Like [this](http://i.imgur.com/dnkgMgZ.jpg) or [this](http://i.imgur.com/K2sKeE7.jpg)? This is unfortunately due to what appears to be a Skyrim engine limitation with regards to shaders. Snow/Fog shaders may clip with the Skyshard beacons thus reducing its visibility, or in extreme cases, rendering it invisible. Consider it an "immersive" feature whereby visibility is reduced due to said shaders.**FAQ**Spoiler**Q:** Will this be made available for Skyrim Special Edition?
  
**A:** Absolutely! I will endeavour to keep the SSE version updated, despite developing for Oldrim.
  
  
**Q:** I don't want Skyshard beacons visible, can I turn them off?
  
**A:** Of course! Simply open up the Skyshards Configurator from the "Books" section of your inventory, close it, exit your inventory and follow the menu prompts accordingly to disable Skyshard beacons.
  
  
**Q:** I don't want each Skyshard tracked individually, or want a simple quest system, help?
  
**A:** I've got you covered. Simply open up your Skyshards Configurator from the "Books" section of your inventory, close it, exit your inventory and follow the menu prompts accordingly to change the quest system from Full to Lite.
  
  
**Q:** I see this mod uses scripts; what is the performance impact?
  
**A:** So first off, we have a config script that runs once on game load, and that handles version checking to see if we need to apply any updates, depending on your existing script versions. The impact of this is minimal. Then we have an absorption script that is only ever fired when you activate a Skyshard. What it does is process the Skyshard counts, update variables, handle the animation sequence, update the quest system, handle the clean-up of absorbed Skyshards, etc. Lastly, we have two quest scripts that handle the tracking of individual Skyshards (if using the full quest system) as well as updating quest progress, and both of these only run when absorbing a Skyshard. The rest of the scripts are helper scripts for these three main scripts I have mentioned. There are zero constantly running/polling scripts, so you will experience next to no performance impact.
  
  
**Q:** Do you have the source files of your scripts? I would like to learn/enhance/scrutinise/mock your code!
  
**A:** Of course! My entire project is available [here, on Github](https://github.com/Deadmano/skyrim-dmn-skyshards). Feel free to help yourself, learn from the countless hours I have struggled with Papyrus, and please feel free to share your knowledge/advice with me if you think I can achieve the same results in a neater/faster way. I am all about learning new things; knowledge is power!
  
  
**Q:** The sound is too soft for the Skyshard ambience, it makes finding Skyshards harder!
  
**A:** The mod was developed under vanilla Skyrim conditions, as such, first check to see if you haven't changed the Effects slider (found under Settings->Audio) as that affects the Skyshard ambience intensity. Having your Music volume slider too high may also be drowning out other sounds, such as the Skyshard ambience. Lastly, ensure the Master volume slider is at the max and that your headphone/speaker volume is sufficiently turned up. **Skyshard Location Hints**
  
Spoiler**Eastmarch (12)**
  
1. Near a dilapidated shack along a river's edge.
  
2. On the outskirts of an ancient Dwemer ruin of intrigue to mages.
  
3. At the peak of a waterfall adorning the throat of the world.
  
4. At the bow of a once proud vessel of war.
  
5. Overseeing the excavation of an ancient Nordic tomb.
  
6. Overlooking the place of refuge for Dunmer now persecuted.
  
7. Just out of earshot of the city's food supply.
  
8. Near a place of ambush that saw a Stormcloak leader captured.
  
9. Escaped from an Imperial place of incarceration.
  
10. Nestled in the mountains overlooking a narrow cave.
  
11. Hiding from bandits who have claimed a once-proud warship.
  
12. Settled proudly on a rock amongst the various hot springs.
  
  
**Falkreath (10)**
  
1. Attempting to blend atop a ruined watchtower.
  
2. Waiting in ambush on a path beyond the glade of ancestors.
  
3. Eavesdropping on the site of Empire ordered executions.
  
4. Spying upon the camp of those who would rob you at knifepoint.
  
5. On a ledge above the lair of the Spellsword coven.
  
6. Scouting the overgrown area outside a bandit's hideout.
  
7. Atop a hill above a cosy shack for the weary hunter.
  
8. Adorned in the shade of a tower reclaimed by nature.
  
9. Keeping the beautiful lady of the lake company.
  
10. Plotting a siege against a fort now occupied by Orcs.
  
  
**Haafingar (8)**
  
1. A bird's eye view of the Northwatch Keep.
  
2. Staging an attack on the Thalmor Embassy atop Nordic ruins.
  
3. Welcoming committee for an ancient Nordic tomb.
  
4. Outside a lair of Hagraven where the sea welcomes a waterfall.
  
5. Keeping tabs on a select few Orcs at a local stronghold.
  
6. On a mountain above where Blackbloods conduct business.
  
7. Atop a perilous peak with an incredible view of the sunset.
  
8. Paying tribute to the Lady of Infinite Energies.
  
  
**Hjaalmarch (12)**
  
1. On the precipice of a brooding cavern.
  
2. Framed in a stone window looking out on Morthal.
  
3. Witness to a horrifying caravan ambush.
  
4. Perched atop a mine amidst the hill of stones.
  
5. Safeguarding the secrets at an alcove of smugglers.
  
6. Barely visible from the peak of elders.
  
7. Taken hostage in a camp full of robbers.
  
8. On the outskirts of the capital in plain sight.
  
9. Standing trial amongst the stone pillar tribunal.
  
10. Near the White River stalking a group of mammoth poachers.
  
11. Standing watch outside the home of a canine friend.
  
12. Awaiting discovery of a sanctuary since fallen in ruin.
  
  
**The Pale (10)**
  
1. Holding vigil at the headquarters of a devote few who protect mortals.
  
2. Paying respects near the final resting place of King Borgas.
  
3. Outside a dilapidated building which was once a proud home.
  
4. Atop rubble of a ruined tower at a site of forbidden experiments.
  
5. Outside wind-swept ruins holding secrets of the Elements.
  
6. Attempting to sneak in for the night at a local inn.
  
7. Calling the giant's bluff from a safe distance.
  
8. At the scene of a grisly mammoth killing field.
  
9. Hidden amongst the debris of a ruin housing a great statue.
  
10. A safe distance from a ruin in which a Nord hero was laid to rest.
  
  
**The Reach (15)**
  
1. Playfully flirting with the stone of a lover.
  
2. Near the base of a waterfall whose flowing waters fork.
  
3. Hiding within a crater shaped in the form of a dragon's tooth.
  
4. Part of a devious ritual devised by an assortment of mushrooms.
  
5. At the summit of a hag's rock swarming with Forsworn.
  
6. On the skirt of a broken tower now overrun by Reachmen.
  
7. Above ruins where a former servant of Peryite has taken refuge.
  
8. Off the path leading to a prosperous Orc stronghold.
  
9. Taking part in a ritual sacrifice of local tradition.
  
10. Staring in disbelief at two towers seemingly at an impasse.
  
11. Appreciating a breathtaking view of waterfalls outside the city.
  
12. Catching a breath in the valley of the lost.
  
13. Hiding from a local mining village's dispute.
  
14. Taking a moment to admire a juniper centerpiece below a ruin.
  
15. In a camp on the Karth River deep behind Forsworn lines.
  
  
**The Rift (15)**
  
1. Under the watchful gaze of Treva.
  
2. At the foot of a lair which guards a lost tongue.
  
3. Bathing in a pond a Shor's throw away.
  
4. Nestled away behind the shack of a recluse.
  
5. At the edge of a waterfall in the shadow of a Nordic tower.
  
6. Gazing out onto a clearing in shades of autumn.
  
7. Has the high ground against a mining village below.
  
8. Off worn paths near a mill whose heart still beats.
  
9. Observed the way of an alchemist for many a day.
  
10. Part of a sting operation to take down a Skooma den.
  
11. High up in the mountains beyond a fort of darkness.
  
12. Soaking in nature's own hot tub with a view to die for.
  
13. Marooned in view of a working water wheel.
  
14. At the helm of a roaring waterfall running towards a lodge.
  
15. Lost in the woods concealing a nearby fort.
  
  
**Whiterun (18)**
  
1. Overlooking the sacred giant's encampment.
  
2. Above and behind a den of fangs.
  
3. In view of a bonfire at the edge of a basin.
  
4. Innocent bystander to an unorthodox mammoth graveyard.
  
5. Enjoying a waterfalls view of Dragonsreach.
  
6. Resting near the waterfall which joins a calm stream.
  
7. Amongst the ruins that claimed the life of Kjoric the White.
  
8. Keeping an eye on a tower not far below.
  
9. Deliberating on whether or not to pillage a farm.
  
10. Standing tall above the world making even Paarthurnax proud.
  
11. Out in the open plains beyond a bluffing serpent.
  
12. Picking up a thing or two from how Stormcloaks set up camp.
  
13. Snuck out behind yet another ruined Nordic tower.
  
14. Cautiously observing a love triangle from a safe distance.
  
15. Narrowly escaped a Skeever-infested household.
  
16. Wishes to one day become a horse whisperer.
  
17. On an islet past which a waterfall flows.
  
18. Dusting off from a cairn recently explored.
  
  
**Winterhold (8)**
  
1. Took a leap of faith from The Tower above.
  
2. Attempting to dive blindly into a treacherous cave.
  
3. Investigating a bloody ritual atop a mountain pass fort.
  
4. In the shade of a base dedicated to hunting down werewolves.
  
5. Nestled snugly atop a ship's mortal enemy.
  
6. Staking out the hideaway of a former Thieves Guild member.
  
7. On a desolate outcrop beyond a wayward pass.
  
8. Uncovering secrets at the site of the Great Collapse.**Skyshards Supporters**
  
  
I would like to thank the following users who found my mod useful and decided to donate their hard-earned Gold as a token of their appreciation:
  
  

  
* [toxedo7](http://www.nexusmods.com/skyrim/users/41113525)
  
**Credits & Acknowledgement**
  
  

  
* [color=#8e7cc3]**Mari-Loise**
 - your love, care, and support is what helped begin this wonderful adventure.
  
[renthal311](http://www.nexusmods.com/skyrim/users/5851384) - for spending an insane amount of time and effort into creating the Skyshard mesh and original Skyshard textures.
  
- [TerrorFox1234](http://www.nexusmods.com/skyrim/users/9950988) - for creating the exceptional and immersive Skyshard's ambience and absorb sounds, from scratch!
[Pfuscher](http://www.nexusmods.com/skyrim/users/212132) - for their assistance in adding parallax and additional effects support to the Skyshard mesh as well as answering tons of question!
  
- [Kajuan](http://www.nexusmods.com/skyrim/users/6781714) - for their assistance in cleaning up the Skyshard textures and offering advice and answering tons of questions.
[johnskyrim](https://www.nexusmods.com/skyrim/users/3165110) - for allowing me the use of their wonderful [Santa Hat](https://www.nexusmods.com/skyrim/mods/100706) that my Christmas Addon uses.
  
- [matortheeternal](http://www.nexusmods.com/skyrim/users/3900618) - for MONTHS of Papyrus support; butting heads with my stubbornness. This person is the reason I have an understanding of Papyrus.
 [InsaneMatt](https://steamcommunity.com/id/insanematt) - for putting up with (no doubt) infuriating questions on a programming language they despise; yet being super helpful and offering solutions.
  
- [hishutup](http://www.nexusmods.com/skyrim/users/3259968) - for their invaluable assistance in Creation Kit troubleshooting, general Papyrus troubleshooting as well as numerous suggestions/advice.
[ZeniMax Online Studios](https://www.zenimaxonline.com) - the developers of [Elder Scrolls Online](http://www.elderscrollsonline.com), whose wonderful Skyshards this mod is based off of.
  
- [JonoPhoenix](http://www.nexusmods.com/skyrim/users/27534) - the creator of the [DSAMG - Dragon Soul Absorb More Glorious](http://www.nexusmods.com/skyrim/mods/13850) mod which inspired the animations of this mod.
[DarShonDo](http://www.nexusmods.com/skyrim/users/7003706) - for their exceptional YouTube showcase of this mod! [See here](https://www.youtube.com/watch?v=Rd625XzmSo8).
  
- [Bethesda Softworks](http://bethsoft.com) - for making several engaging and captivating RPG's to date and bringing players closer as a community through modding!
[Mottis86](https://twitter.com/Mottis86) - for allowing me the use their wonderful Skyrim map.
  
- [Nexus Mods](http://www.nexusmods.com) - of which this community wouldn't exist so well organized and staffed not to mention the plethora of mods hosted!
[You](http://www.nexusmods.com/games/users/userarea) - for taking the time to read through this and/or trying out my mod and that of others thus ensuring the community lives on!
  
[/color]
  
[/color]

**[color=#8e7cc3]Additional credit and acknowledgement goes out to any and all persons who made the above possible, who without, this mod would not be possible. I am relying on those I have credited to have done the same (on their own respective mod pages or elsewhere) but mistakes and oversights do, unfortunately, happen. So to all you lovely people above, and to anyone I may have missed and not mentioned, THANK YOU! Your work is deeply appreciated and I hope that in releasing this mod, to work alongside other great mods, I am doing you proud and allowing your work to live on and to withstand the test of time that is this modding community! It has been an absolute pleasure being a part of such a wonderful community!**[/color]