# Regional Outfitters - Stalls of Skyrim
- Author: Socalista
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/117238


**[font=Tahoma]Regional Outfitters - St[/font]****[font=Tahoma]alls of Skyrim[/font]**

  
  
The second in my "Stalls of Skyrim" series. This mod adds **new merchant stalls** featuring **11 armor/gear merchants** to the game, integrating mod-added armor and gear to your game. Regional Outfitters 1.1 features approximately **300 different mostly lore-friendly or lore-adjacent armor, mage clothing, shield, and gear mods**using [SkyPatcher](https://www.nexusmods.com/skyrimspecialedition/mods/106659)﻿ to inject them into my *new leveled lists*. If you have the mod, the armor will appear in my merchants' inventories. If you do not have a mod, its ini file will get skipped and its contents will not appear. *See the first two stickied discussion posts for a list of what armor/gear distribution is supported by this mod.*
  
  
Optionally this mod will also add the same mod armors/gear to vanilla merchants in the *Hold Capitals and Raven Rock*, using an esp-fe addon to edit their containers. You'll need to do a merged patch / bashed patch to use this option alongside other mods that edit those containers. Vanilla merchants get a smaller inventory than the merchants this mod adds, but they'll still have nice stuff if you have the mods installed. New mods can easily be added in on request, or added yourself! Instructions are in a stickied discussion post. Any and all other mods that have merchants can easily be supported by this framework. Instructions for doing so are in a stickied discussion post.
  
  
*Regional Outfitters 1.1 adds Armor/Shields/Jewelry - future updates will include weapons.*
  
  
  
**[font=Tahoma]Armor/Gear Merchants[/font]**- **11 new Armor/Gear merchants**, one in each hold, with inventories that match the climate and economy of their hold.
  
 - - **Solitude** - *Quartermaster Maricus* - Castle Dour Courtyard - Sells Imperial Legion themed gear. He is a member of the Legion, and if you side with the Stormcloaks and fight the civil war to its bitter end, you'll likely be forced to kill him. For Ulfric! For Skyrim!
  
 - - **Windhelm** - *Ingelta the Provisioner* - Main Courtyard before Palace of the Kings - Sells Stormcloak themed gear. She is a member of the Sons of Skyrim, and if you side with the Legion and fight the civil war to its bigger end, you'll likely be forced to kill her. Vae Victus!
  
 - - **Solitude** - *Exchequer Tiriastre* - Thalmor Justiciar Headquarters - Sells Thalmor themed gear. She is a member of the Thalmor, and if you're hostile to them she might be hostile to you. This is intentional.
  
 - - **Falkreath** - *Niloneth* - Hill just West of town, follow the flowers and butterflies - Sells woodsy / Bosmer themed gear.
  
 - - **Markarth** - *Rhealine* - Just outside the main gates - Sells "Breton" themed gear, which I have interpreted to mean Knights and Witcher themed stuff.
  
 - - **Riften** - *Paddles-Innocently* - By the docks, lower level, by Black-Briar Meadery - Sells rogue themed gear
  
 - - **Whiterun** - *Dkahir* - Just across from Honningbrew Meadery - Sells a wide range of merchandise, including what Redguard themed gear I could find
  
 - - **Winterhold College** - *Jolyssa* - Hall of Attainment - Sells mage themed robes, clothes, and gear
  
 - - **Mor Khazgur** - *Ugara* - By the little farm - Sells orc themed gear.
  
 - - **Raven Rock** - *Arus Drevyn* - West side of the market - Sells Dunmer themed gear. High chance of having something from Pulcharmsolis in his rotating inventory if you have those mods installed.
  
 - - **Skaal Village** - *Medvod Barrel-Arm* - Greathall - Sells Skaal themed gear. High chance of having RussianBear's wonderful armors if you have those mods installed.
  
  
![](https://i.ibb.co/6PWf5s3/RO-3.png)
  
  
 - - Inventories are randomized, using leveled lists. Their selection changes so come back and visit them later if you want to see if they have anything different. They won't always have all of the installed mods available at any specific time.
  
 - - Using only vanilla assets as actual stealable items was a design choice to enable rogue/thief gameplay styles - even though this means there might be a Havok bounce here or there, and that I couldn't pack things in as tightly as I could have with static objects. Vertical displays use static items to reduce Havok issues.
  
  
  
**[font=Tahoma]Mod Added Armor and Accessories[/font]**
  
  
**Adds approximately 300 mods with armor, shields, and accessories to the leveled lists of these merchants if you have SkyPatcher**. Optionally adds the same selection of mods to vanilla merchant inventories (but only in the main cities + Raven Rock). It's automatic! I did all the work, you don't need to do anything other than:
  
 - - Install Skypatcher and this mod
  
 - - Watch your mods appear in vendor inventories!
  
 - - Uninstall/Reinstall safe, using SKSE rather than scripting
  
 - - If you DO NOT have a mod included in the .ini files, it'll just get skipped!
  
 - - If you DO have a mod included in the .ini files, its content will get added to my merchants.
  
 - - Request your own armor mod injection by leaving a comment on the Nexus Page!
  
 - - I will fill requests that are lore-adjacent or lore-friendly, and not TOO skimpy (I'll be making another mod for that).
  
 - - Does not add to, remove from, touch, or alter ANY vanilla leveled list, merchant inventory, NPC, or container.
  
 - - All stats, armor values, clothing/armor categories, slot usage, weights, armor properties, and gold values are entirely up to the mod author of the respective clothing, armor, or accessory mods. I made no changes.
  
  
![](https://i.ibb.co/RBTDmkJ/RO-2.png)
  
  
**[font=Tahoma]Frequently Asked Questions
  
[/font]**
  
 - - I installed this with Regional Merchants / Socalista Winterhold / Socalista Resources / <insert other of my mods> and my mod manager says there's a conflict.
  
 - - - *There is no conflict, these mods just contain identical files - it doesn't matter what order you load them in or which you set to override the others. I did it this way so that you can save on hard drive / file space usage, rather than making each of my mods use separate paths for shared files.*
  
  
 - - Is this mod compatible with x?
  
 - - - *The only incompatibilities will be with clipping/markers. No navmeshes, leveled lists, NPCs, landscapes were changed by this mod.
  
  
 - -* Can this mod be added/removed mid playthrough? Can I add/remove x armor mod supported by this framework mid playthrough?
  
 - - - *Actually, yes. That's why I use SKSE injection rather than scripted additions to the new leveled lists. Worst case scenario is that two merchants in interior cells might not appear if you add this mod mid playthrough, then add patches for this mod regarding those specific locations mid playthrough that move the merchant placement (none such patches exist as of yet).*
  
  
 - - How can I add more armor/gear/weapons? How can I make this support x mod? How can I add more merchants to this?
  
 - - - *See stickied discussion posts with instructions.* - - What if I have a different version of an armor/gear/weapon mod?
  
 - - - *If the name is the exact same, it'll work just fine. If the NAME changed, rename the appropriate ini file accordingly, such as from "Armor Mod.esp" to "Armor Mod My Fixes.esp"* - - What if I made the armor mod into an esp-fe/esl file?
  
 - - - *As I referenced EditorIDs it should work just fine. If it was changed to an actual ESL not just ESP-FE you'll need to rename the ini file from "Armor Mod.esp" to "Armor Mod.esl"* - - What if I combined x, y, and z armor mods into a bigger pack?
  
 - - - *Take the ini files for x, y, and z armor mods copy/paste all the contents into a new ini file named "Your Combined Pack.esp". Feel free to copy/paste one of the files from this mod as a template, then just rename it / paste over what is in it. This assumes you did not change the EditorIDs. If you did, you'll need to change those in the new ini as well.*
  
  
 - - I experience a CTD after dying and reloading. What's going on?
  
*- - - There are countless other mods that touch vanilla merchant containers using various SKSE addons. Those mods and this one work fine together on initial save load, but for some reason upon reloading the game (from in game) the interaction of the two touching the same container can cause a CTD. To fix this, install the latest version of Regional Outfitters that changes this functionality into an esp-fe addon.*
  
  
**[font=Tahoma]Future Plans
  
[/font]**
  
 - - Add more armor mods as requested to the merchants with an emphasis on mods that have not already been compiled and injected into leveled lists
  
 - - Add weapon mods to the merchants, with an emphasis on mods that have not already been compiled and injected into leveled lists
  
 - - Get more Vampire/Legion/Stormcloak/Vampire/Dawnguard themed armors and add them to the appropriate merchants
  
 - - Patches, patches, patches. I'm sure more will be needed.
  
  
**Patches**
  
  
Mods checked and patches included **IF NEEDED** for:
  
- JK's Skyrim
  
- Dawn of Skyrim
  
- JK's Dawn of Skyrim Combo
  
- Spaghetti's Cities AIO/Markarth/Riften/Solitude/Whiterun/Windhelm (patch not needed)
  
- Spaghetti's Solstheim/Raven Rock/Skaal Village (patch not needed)
  
- Enhanced Solitude (patched but might need updating, there was a single red ! relating to some sort of asset it uses, near the Legion stall)
  
- Capital Whiterun and any/all mods that only touch Whiterun worldspace - my merchant there is near Honningbrew Meadery
  
- JK's Whiterun Outskirts (patch not needed)
  
- Ryn's Whiterun City Limits (patch not needed)
  
- Skyfall Estate (patch not needed)
  
- Elianora's Halla (patch not needed)
  
- Capital Windhelm
  
- Riften Docks
  
- Riften Docks + JK Pawned Prawn combo
  
- Riften Docks + JK / Riften Docks + Ryn's Farms combos etc (patch not needed)
  
- Any/all mods that only touch Riften worldspace - my mechant is out by the docks
  
- JK's Riften Outskirts (patch not needed)
  
- JK's Markarth Outskirts
  
- Markarth Entrance Overhaul Fixed (patch not needed)
  
- Any/all mods that only touch Markarth worldspace - my merchant is outside the entrance
  
- Any/all mods related to Dawnstar, Morthal, Winterhold, Falkreath - my merchants are not in these city limits
  
- Any/all mods related to towns/villages (Riverwood, etc) - I do not add merchants there
  
- Cities of the North (patch not needed)
  
- Great Cities / Towns (patch not needed)
  
- Ryn's Farms (patch not needed)
  
- Quaint Raven Rock
  
- Skaal Village Overhaul / Greater Skaal Village / Village of the Skaal (patch not needed)
  
- JK's College of Winterhold
  
- Immersive College of Winterhold
  
- Obscure's College of Winterhold
  
- Ultimate College of Winterhold
  
- Stronghold Mor Khazgur
  
- Mihail's Goblins (patch not needed) - Strongly recommend getting this mod, the gobbos will browse for gourds at my stall
  
  
- East Empire CC - provisional patch uploaded in Optional Files
  
  
- Citizens of Tamriel (patch not needed)
  
- Interesting NPCs (patch not needed)
  
- AI Overhaul (just to add flee packages to appropriate new NPCs)
  
- Immersive Citizens (patch not needed)
  
- Lux/Lux Via/Lux Orbis (patch not needed)
  
  
Known Incompatibilities
  
- City Entrances Overhaul Markarth (use Markarth Entrance Overhaul Fixed version instead)
  
  
All NPCs use whatever textures and body shapes you have installed.
  
  
This mod was created with the 1.640 version of the Creation Kit so is compatible with all SE/AE versions of Skyrim. It is ESP-FE flagged. It is safe to install and uninstall mid-game, unless you use another mod on the NPCs that attached scripts to them. This mod has no running scripts or quests.
  
  
No assets from any clothing, armor, gear, or weapon mods were included. There are no .esp plugin dependencies on ANY specific clothing, armor, gear, or weapon mods.
  
  
Swing by the [Modharbour Discord](https://discord.gg/ewU53g3r)﻿ for additional support.