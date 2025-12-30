# Window Emittance Consistency (WEC)
- Author: effervessence - Minizbot2012
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/158918


**THE PROBLEM**
  
SpoilerStatics with windows, as used by many buildings in the game, have attached "emittance" values that work to define the color and brightness of window lighting, controlled by an Effect Lighting parameter.
  
  
Bethesda's developers created a variety of emittances, but these were not applied consistently by them or the modding community:
  
  
**Emittances created for windows are used for other lighting sources.***This means that a change to the emittance values used for windows will change the color and brightness of more than just windows.***[b]Emittances are added to windows that shouldn't have them*****.***[/b]*Windmill windows often emit light when they should be unlit because they have little to no interior lighting.
  
Some mods appear to have lit interiors from the outside when they in fact have zero interior lighting, as might be the case with an abandoned house.*
  
**Emittances are missing from windows that should have them.***Missing emittance values are the reason that windows blast white light at all times of day. Even in the vanilla game, this is noticeable, but in a modern, modded installation, the inconsistency is jarring.
  
  
I am grateful to the authors who have created these mods, but [there is no shortage](https://www.nexusmods.com/skyrimspecialedition/mods/61007) [of examples of missing emittance](https://www.nexusmods.com/skyrimspecialedition/mods/28120) [in even the most popular mods](https://www.nexusmods.com/skyrimspecialedition/mods/4301) [on the Nexus](https://www.nexusmods.com/skyrimspecialedition/mods/2242). Once you see it, you can't unsee it. This issue has been overlooked for all of Skyirm's lifespan.*
  
**THE SOLUTION**
  
SpoilerCreate custom emittances and apply them to every static reference with a window that needs emittance. This requires a simple ESL-flagged ESP defining custom emittance values and with the brilliance of Minizbot2012's [XEMI Utility](https://www.nexusmods.com/skyrimspecialedition/mods/159084) SKSE plugin, a JSON that applies the emittance to the references, **resulting in a conflict-free solution**.
  
  
Almost every interior in the game that has windows is lit by fire, whether that be candle, torch, or hearth. This means that almost every window should emit a similar color of light, with two exceptions: interiors lit by magical light, and interiors with little to no lighting.
  
  
While there are lighting brightness options available to suit a variety of setups, the colors have been tuned to better match the light cast by fires, leading to natural transitions between interiors and exterior lighting and better consistency between exterior lights and windows.
  
  
Emittance changes across time of day, and these values have also been adjusted to create a more natural fade-in in the evening and fade-out in the morning.
  
**REQUIREMENTS**[SKSE](https://skse.silverlock.org/)
  
[Address Library](https://www.nexusmods.com/skyrimspecialedition/mods/32444) ([or VR](https://www.nexusmods.com/skyrimspecialedition/mods/58101))
  
[XEMI Utility](https://www.nexusmods.com/skyrimspecialedition/mods/159084)
  
**INSTALLATION**Download and install the FOMOD to pick your preferred brightness option. You can swap brightness presets at any time.**[b]DYNDOLOD SUPPORT [EXPERIMENTAL]**
  
[/b]SpoilerReferences that are missing emittance need an emittance value added **prior to generating DynDOLOD** or window glow meshes will not be generated for XEMI Utility to patch.That is where my support patches come in.
  
  
To use the provided DynDOLOD support patches:
  
  
- Ensure your DynDOLOD is already in good working order. **I cannot provide support if you are running into issues with DynDOLOD as the odds are extremely high that it has nothing to do with WEC.**
  
- Sort your load order with LOOT prior to enabling WEC or the DynDOLOD support patches.
  
- Ensure the main WEC - Core plugin from the main download is installed and enabled and move the plugin to the top of your load order.
  
- Download and enable WEC - DynDOLOD Support. **Install it separately from the main mod.** It will mostly auto-select based on the plugins in your load order.
  
- MO2 users: select all WEC plugins, right click, and select "Send to > Top". You might need to do this a second time for plugins that remain at the bottom of your load order. If this worked properly, the plugins should be distributed through your load order directly underneath the respective plugins they are patching. If it does not work, ensure WEC - Core is as close to Skyrim.esm in your load order as you can get it and try again. **Do not adjust the position of any other mod plugins.**
  
- Vortex users: I do not use Vortex, but do whatever is necessary to move the WEC plugins towards the top of your load order.
  
- Delete your old DynDOLOD patch.
  
- Run DynDOLOD with the Glow Windows and High options checked.
  
- Disable the support mod after you have run DynDOLOD as the plugins are only necessary for DynDOLOD patching. You should only need WEC - Core.esp enabled.
  
  
The JSON has built-in DynDOLOD support whereever possible so long as this patching process is followed.
  
  
Not everything can be patched for DynDOLOD, and in many cases you wouldn't notice the difference even if it was patched. **This mod cannot add DynDOLOD support where it would not otherwise exist**. It is only adding emittance so that DynDOLOD can work as it should for objects it already can support.
  
  
**If you choose to uninstall WEC, you will need to rerun DynDOLOD.**
  
**[b]COMPATIBILITY**
  
[/b]**Comes with support for over 4500 static references across nearly 200 mods and is automatically compatible with many more.
  
Full list:**SpoilerNote: where the author has provided multiple ESP/ESL/ESM versions, I have generally supported the latest version of them all.
  
  
All mods up to date as of October 1st, 2025. Mod support does not need updating unless buildings are added or FormIDs are changed.
  
  
I have supported everything I can within these mods. See the Limitations tab for further explanation.
  
  
**QUESTS AND NEW LANDS**
  
3DNPC
  
Ashe – Crystal Heart
  
Beyond Reach
  
Beyond Skyrim - Bruma
  
Coldhaven
  
Darkend
  
Dawnguard
  
Dragonborn
  
Falskaar
  
GomaPeroLand
  
Hearthfire
  
Helgen Reborn
  
Hestra's Nest
  
Legacy of the Dragonborn
  
Meridia's Order
  
Midwood Isle
  
Misty Skye
  
Moon and Star
  
Skyrim
  
Skyrim Extended Cut - Saints and Seducers
  
The Gray Cowl of Nocturnal
  
Valefrost
  
VIGILANT
  
Vominheim
  
Wyrmstooth
  
  
**TOWN AND CITY – NEW AND OVERHAULED**
  
Alternate Perspective
  
Amber Guard 
  
Amol Village
  
Castle Volkihar Rebuilt
  
Cities of the North – Falkreath 
  
Darkwater Crossing – A Great Town and Village Addon 
  
Darkwater Crossing 
  
Dawn of Skyrim 
  
Dawnstar 
  
Dragon Bridge 
  
Dunpar Wall 
  
Falkreath 
  
Fall of Granite Hill
  
Grand Solitude – The Walls of High King Erling 
  
Granite Hill Village 
  
Granitehall
  
Greymoor
  
Helarchen Creek
  
Hvislharan
  
Iggath 
  
Ivarstead 
  
Ivy’s Riverwood 
  
JK’s Castle Volkihar
  
JK’s Skyrim 
  
JK's Whiterun Outskirts 
  
JK's Windhelm Outskirts 
  
Karthwasten
  
Keld-Nar
  
Kolskeggr Mine – A Great Town and Village Addon 
  
Kynesgrove
  
Laintar Dale
  
Neugrad
  
New Weynon 
  
Oakwood 
  
Oakwood 
  
Old Hroldan Ruins
  
Quaint Raven Rock 
  
Redbag’s Falkreath 
  
Redbag’s Solitude 
  
Reich Corigate 
  
Riverwood 
  
Rorikstead 
  
Settlements Expanded 
  
Shadows over Illinalta
  
Shor's Stone 
  
Solitude Expansion 
  
Soljund's Sinkhole
  
Stonehills 
  
Sunthgat
  
Telengard
  
The Great Cities – Minor Cities and Towns 
  
The Great City of Dawnstar
  
The Great City of Dragon Bridge
  
The Great City of Falkreath 
  
The Great City of Morthal
  
The Great City of Rorikstead 
  
The Great City of Solitude 
  
The Great City of Winterhold 
  
The Great Town of Ivarstead 
  
The Great Town of Karthwasten 
  
The Great Town of Shor’s Stone 
  
The Great Village of Kynesgrove 
  
The Great Village of Mixwater Mill 
  
The Great Village of Old Hroldan 
  
Vernim Wood 
  
Warbird’s Whiterun Metropolis
  
Whistling Mine
  
Whiterun Expansion 
  
Winterhold Restored
  
  
**MINOR ADDITIONS**
  
Alternate Start
  
Anga’s Mill Reborn
  
Arena – Markarth Side Town
  
Aurora Village SE
  
BBLS
  
Books of Skyrim Reimagined
  
ClefJ’s Karthwasten
  
Cutting Room Floor
  
Environs - Hroggar's House
  
Environs - Tundra Farmhouse
  
Environs – Kolskeggr 
  
Falkhurst 
  
Falkreath Bathhouse 
  
Fort Dunstad
  
Granite Hill - Cut Content Restoration
  
Granite Hill Lore Friendly Village
  
Granite Hill Outpost
  
Greater Skaal Village
  
Immersive College of Winterhold
  
Immersive Fort Dawnguard 
  
Inns and Taverns SE 
  
JK’s Blue Palace
  
JK's Mistveil Keep
  
JK's The Pawned Prawn
  
LotD Player Home Displays
  
Mara's Embrace 
  
Mesh Improvement Compilation
  
Mind of Madness Overhaul
  
Morthal Where's Wares
  
Obscure's College of Winterhold 
  
Provincial Courier Service
  
Redwater Brewery
  
Riften Extension – Southwoods District
  
SB – Fixed Windhelm Entrance 
  
Skyking’s Granite Hill
  
Skyrim on Skooma
  
Snazzy Interiors - Riften AIO
  
Solitude Bordello
  
Solitude Docks Updated
  
Solitude Public Bathhouse
  
Solitude Weaver’s Lane
  
Solstheim Lighthouse 
  
Stonehills Reborn
  
Stonehollow Overhaul for Wyrmstooth 
  
T’Skyrim – Riverwood 
  
Tem's Heimskr's House
  
Tem's Houses - Olava The Feeble
  
The Flying Knight
  
The Nasty Pine 
  
The Rift’s Rest
  
The Seaside Libary for LotD SSE
  
Tower of Riften 
  
White Lighthouse
  
Winterhold – The Bubbling Brew
  
  
**PLAYER HOMES**
  
Azura’s Dawn SSE 
  
Blackthorn 
  
ClefJ’s Moonstone Holdfast 
  
Crystalwind Estate 
  
Dragon’s Keep SSE
  
Dragonborn Keep Revamped
  
Elysium Estate 
  
Faehaven 
  
Frostvale Estate
  
Gonzeh’s Rorikstead Manor 
  
Halla 
  
Heljarchen Pool and Hot Bath EX 
  
Hjeresten Hall
  
Hunter’s Cabin 
  
JK's Riverfall Cottage
  
Lake Haven
  
Lakeview Manor As It Should Be 
  
Lakeview Manor Avant Garden EX 
  
LC Build Your Noble House 
  
LC Feudal Keep 
  
Leaf Rest SSE 
  
Legend of the Eagles Nest SSE
  
Mirele Bismath Reborn 
  
Mona Alta 
  
Mornskom Estate 
  
Morthal Home 
  
Order of Aetherius – Scholar’s Village 
  
Order of Aetherius 
  
Radun Castle 
  
Raven’s Breezehome
  
Riverside Lodge
  
Riverside Lodge Redux
  
Routa
  
Ruska 
  
Sack End – A Hobbit Home
  
Shadowstar Castle
  
Skyfall Estate
  
Solstice Castle 
  
The Raven’s Breezehome Reborn 
  
Whitepeak Tower 
  
Whiterun Safehold 
  
Windyridge 
  
Winterstone Castle
  
Wyvern Rock Castle 
  
Yngol’s Spear **This mod is almost universally compatible as it is only changing the color and brightness of window lights.
  
  
Mod references must be included in the JSON for my emittances to apply.****Please make requests for added support in the forum thread.**
  
This mod looks best with [Community Shaders](https://www.nexusmods.com/skyrimspecialedition/mods/86492) and [Faultier Windows PBR](https://www.nexusmods.com/skyrimspecialedition/mods/125308) but settings are provided that will work with any post-processing suite (or none at all) and window mod.
  
  
**UNINSTALLING**
  
Safe to uninstall anytime.
  
  
**LIMITATIONS**
  
Spoiler**This mod changes windows in exterior worldspaces only.** The only exceptions are when interior cells display exterior windows, such as in Immersive College of Winterhold. If you are looking for changes to interior windows, [DIAL](https://www.nexusmods.com/skyrimspecialedition/mods/149920), [CS Light](https://www.nexusmods.com/skyrimspecialedition/mods/138443), and [Window Shadows Ultimate](https://www.nexusmods.com/skyrimspecialedition/mods/150494) are recommended. I have no plans to change interior windows at this time.
  
**This mod cannot add emittance to fake windows, which are often used for custom building assets.** A few mods, like Beyond Skyrim: Bruma, use these extensively.
  
  
**This mod depends on the FormIDs of the plugins created by original mod authors.** If you compact and ESLify an author's mod, my JSON will no longer work for that mod at best, and may lead to unexpected effects at worst. Where mod authors have provided separate ESM/ESL/ESP versions, I have supported all of them.
  
  
**This mod does not fully account for model swaps that add windows with emittance where there previously were none.**If you are aware of major examples of mods that make these sorts of changes, please post a comment and I will see what I can do to add emittance to related references.
  
  
**This mod does not differentiate between parallax and non-parallax windows.**This means that if you are using Faultier Windows PBR, which will only replace vanilla window meshes, the emittance on custom windows with emittance will look noticeably different despite the emittance values being identical. I cannot reasonably compensate for this difference, and it is still a significant improvement over the alternative.
  
  
**This mod cannot solve fundamental problems with the implementation of window emittance.**Bethesda provided us with one parameter that controls color and brightness simultaneously. Changing the color also changes the brightness. Furthermore, there is no per-weather tuning for emittance, so at times the window brightness won't match what would naturally be expected.
  
  
**I am human and make mistakes.** Of the 150+ mods I have patched, I only actually use around 40 myself. While I did extensive in-game testing, mods that change worldspace statics based on quest changes are challenging to patch correctly. Beyond Reach is the most prominent example that I have tried to support. You can report issues and I will periodicially update this mod as needed.
  
**FOR MOD AUTHORS & TINKERERS**
  
Spoiler
  
If you are a mod author placing windows and buildings in exteriors, **please add emittance**. Even something as basic as FXLightRegionInvertWindowWhiterun (0008277B) will improve the look of your mod and make supporting it much easier.
  
  
**Please review the permissions.** I would like to keep this mod as a central resource and at this time do not want to support publishing of custom variations of my mod.
  
  
That having been said, this mod is highly customizable to suit your individual load order and tastes. Play with the Effect Lighting values in the provided weathers and move references around in the JSON. I have provided some additional roughed-in emittances that could add distinct style to your window emittance:
  
  
**Magic** - intended for magical lighting but almost unused in my JSON.
  
**Sanguine** - a blood-red emittance intended for vampire-themed settings, probably only appropriate for Dim or Dark brightness.
  
**Sombre** - a bleak, ghostly grey for gothic & grim post-processing stacks.
  
**Ruddy** - a half-step down from Firelit, if you wanted to differentiate between fully lit and darker interiors.
  
**Wild** - meant for testing emittance to ensure you didn't miss anything in your mod.
  
  
**CREDITS**My gratitude to:
  
[Minizbot2012](https://next.nexusmods.com/profile/minizbot2012) for developing XEMI Utility and providing support. Without his remarkable work and collaboration, this mod would have only achieved a shadow of its potential.
  
**[Dlizzio](https://next.nexusmods.com/profile/Dlizzio)**for providing invaluable advice and [**The Heartland Exchange Discord**](https://discord.gg/V6qa82Spxw) as a forum for discussion
  
[ElminsterAU](https://next.nexusmods.com/profile/ElminsterAU) and the xEdit team for xEdit
  
[RavenKZP](https://next.nexusmods.com/profile/RavenKZP) for the ESP to BOS'Inator script whose output I wrangled for building much of the JSON
  
[Patchu1i](https://next.nexusmods.com/profile/Patchu1i) for Modex, which made in-game testing much easier thanks to the teleport menu
  
[Linthar](https://next.nexusmods.com/profile/Linthar) for More Informative Console
  
[matortheeternal](https://next.nexusmods.com/profile/matortheeternal) for Automation Tools
  
**Everyone who participated in the discussion on The Heartland Exchange or otherwise provided feedback!**
  
  
> [![](https://i.imgur.com/oHd8p0g.gif)](https://discord.gg/V6qa82Spxw)