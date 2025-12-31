# FormList Patch Collection
- Author: GroundAura
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/74626


**FormList Patch Collection**

  

**Overview**

  
**FormList Patch Collection** (or **FLPC**) is a collection of [FormList Manipulator](https://www.nexusmods.com/skyrimspecialedition/mods/74037) INIs (\_FLM.ini files) and a few ESPfes (.esp files with the ESL flag) that increase compatibility and synergy between mods by patching [FormList](https://www.creationkit.com/index.php?title=FormList) conflicts between mods and adding new vanilla and modded [forms](https://www.creationkit.com/index.php?title=Base_Object#Base_Object) to FormLists.
  
  
This should help to fix inconsistencies in both mostly vanilla and heavily modded games by making things Just Work (in theory at least, this is a Bethesda game after all). Beyond patching direct conflicts between mods that edit the same FormLists, I've also added things to FormLists that probably should be in those lists.
  
  
A few examples of things that you can do when using FormList Patch Collection that you couldn't before:
  

  
* Turn in bear pelts from [Hunterborn](https://www.nexusmods.com/skyrimspecialedition/mods/7900)﻿ to [Temba Wide-Arms during her quest](https://en.uesp.net/wiki/Skyrim:Grin_and_Bear_It)﻿. She doesn't care how good of a skinner you are, just as long as those damn bears are dead.
Create things using the [Atronach Forge](https://en.uesp.net/wiki/Skyrim:Atronach_Forge)﻿ or [Spider Imbuing Chamber](https://en.uesp.net/wiki/Skyrim:Spider_Scrolls)﻿ from over a dozen mods if they're all in your load order. Before this was not possible as patches didn't exist for all of them. Using [FormList Manipulator](https://www.nexusmods.com/skyrimspecialedition/mods/74037)﻿ only 1 line for each recipe has to be added to an FLM ini instead of having to create potentially over 100 .esp patches for all these mods to work together.
  
* [Encounter insects and fish](https://en.uesp.net/wiki/Skyrim:Passive_Creatures)﻿ from several mods if they're all in your load order. Even optionally encounter bees in places where you would normally only find butterflies.
[Plant flora](https://en.uesp.net/wiki/Skyrim:Greenhouse)﻿ from over a dozen mods in Hearthfire soil if they're all in your load order.
  
* Mine ore with pickaxes from over a dozen mods. Includes any pickaxes supported by [Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469)﻿! This means that any weapon that has the pickaxe icon and type when using [Aura's Inventory Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/68557)﻿ should be able to properly mine ore. Optionally, you can also mine ore with the Flames spell and/or the Sparks spell.
Chop wood with wood axes from over a dozen mods. Includes any wood axes supported by [Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469)﻿! This means that any weapon that has the wood axe or wood hatchet icon and type when using [Aura's Inventory Tweaks](https://www.nexusmods.com/skyrimspecialedition/mods/68557)﻿ should be able to properly chop wood.
  
* Light things on fire (gas, oil, Summerset Shadows banner, etc.) using more fire spells, items, and effects from vanilla and mods. Optionally you can also use some shock spells, items, and effects from vanilla and mods.
Gift toys and other items from over a dozen mods to children. Great to use with [Children's Toys AnimObject Swapper](https://www.nexusmods.com/skyrimspecialedition/mods/80374) so they can both receive and play with toys﻿ from multiple mods.
  
* Use more modded items in various [Atronach Forge](https://en.uesp.net/wiki/Skyrim:Atronach_Forge) recipes or quests where possible. Use any alcoholic beverage, soul gem of the proper caliber, jewelry with a ruby in it, hominid skull, raw meat, etc. Not all circumstances like this from all mods with all modded items are covered, but you should hopefully notice that you can use modded items slightly more often in cases where you could previously only use select vanilla items.
Summon and ride mounts like [Arvak](https://en.uesp.net/wiki/Skyrim:Summon_Arvak)﻿ or [Convenient Horses](https://www.nexusmods.com/skyrimspecialedition/mods/9519)﻿ in more worldspaces like the Forgotten Vale, Solstheim, [Bruma](https://www.nexusmods.com/skyrimspecialedition/mods/10917)﻿, and more.
  
* Not take sun damage as a vampire in any supported interior worldspace like Blackreach or any supported worldspace not on Mundas, like the Soul Cairn, Apocrypha, or [The Shivering Isles](https://www.nexusmods.com/skyrimspecialedition/mods/72772)﻿.
Stay warm with more heat sources and cook with more fires from more mods when using survival mods like [CC Survival Mode](https://en.uesp.net/wiki/Skyrim:Survival_Mode)﻿, [SunHelm](https://www.nexusmods.com/skyrimspecialedition/mods/39414)﻿, or [Hunterborn](https://www.nexusmods.com/skyrimspecialedition/mods/7900)﻿.
  
* Camp with [CC Camping](https://en.uesp.net/wiki/Skyrim:Camping)﻿ or [Campfire](https://www.nexusmods.com/skyrimspecialedition/mods/667)﻿ in more vanilla and modded worldspaces like [Bruma](https://www.nexusmods.com/skyrimspecialedition/mods/10917).
Play the correct animations when interacting with more modded objects with [Immersive Interactions](https://www.nexusmods.com/skyrimspecialedition/mods/47670) or [Use Those Blankets﻿](https://www.nexusmods.com/skyrimspecialedition/mods/75481)﻿.
  
* Use more flowers to fuel bug lanterns with [Wearable Lanterns](https://www.nexusmods.com/skyrimspecialedition/mods/7560)﻿.
AND MORE!
  

  
  
  
**How It Works**
  
Patches for mods that *add to vanilla FormLists* (by adding entries to the end of FormLists) as well as additional synergy for modded forms are provided by [FLM](https://www.nexusmods.com/skyrimspecialedition/mods/74037) INIs. These files should always be added by the FOMOD. The relevant mods will be detected by [FLM](https://www.nexusmods.com/skyrimspecialedition/mods/74037)﻿ and their forms added to FormLists on game load.
  
  
Optional tweaks that *add to vanilla FormLists* (by adding entries to the end of FormLists) are provided by [FLM](https://www.nexusmods.com/skyrimspecialedition/mods/74037)﻿ INIs. These files are selected manually in the FOMOD. The relevant mods will be detected by [FLM](https://www.nexusmods.com/skyrimspecialedition/mods/74037)﻿ and their forms added to FormLists on game load.
  
  
Patches for mods that *add to CC or modded FormLists* (by adding entries to the end of FormLists) as well as additional synergy for modded forms are provided by [FLM](https://www.nexusmods.com/skyrimspecialedition/mods/74037)﻿ INIs. The relevant mods' files should be detected and added by the FOMOD. The relevant mods will be detected by [FLM](https://www.nexusmods.com/skyrimspecialedition/mods/74037)﻿ and their forms added to FormLists on game load.
  
  
Patches for mods that *change vanilla FormLists* (by removing, replacing, or changing the order of entries) are provided by light flagged ESPs. The relevant mods should be detected by the FOMOD and the relevant files added. Ensure that these plugins' changes are not overwritten (even by [Bash](https://www.nexusmods.com/skyrimspecialedition/mods/6837)/[Synthesis](https://github.com/Mutagen-Modding/Synthesis/releases) patches) by putting them at the end of your load order.
  
  
**If you have any FormList related questions, suggestions, or patch requests, let me know. Enjoy! :D**
  
  
*This mod was formerly known as "FormList Manipulator Patch Collection", but I renamed it as I now also include ESP patches. It has also been rewritten from scratch with new patches and features, so I may have missed a couple things here and there in the rewrite. Let me know if I forgot something you want.*
  
  
  
  
**Vanilla FormLists – Features & Supported Mods**
  
For FormLists found in *Skyrim.esm*, *Update.esm*, *Dawnguard.esm*, *HearthFires.esm*, or *Dragonborn.esm*.
  
  
  
**Atronach Forge**
  
Spoiler
  
**[b][color=#f6b26b][size=3]Added support for the FormList pair "AtrFrgAtronachForgeRecipeList" & "AtrFrgAtronachForgeResultList":**[/size][/color][/b]
  
[aMidianBorn Armor Variants Lite](https://www.nexusmods.com/skyrimspecialedition/mods/45160) - Added basic recipes.
  
[Atronach Forge Expansion - Black Soul Gems](https://www.nexusmods.com/skyrimspecialedition/mods/51215) - Added basic recipe.
  
[Atronach Forge Minions](https://www.nexusmods.com/skyrimspecialedition/mods/11433) - Added basic recipes.
  
[Atronach Forged Soul Gems](https://www.nexusmods.com/skyrimspecialedition/mods/60213) - Added basic recipes.
  
[Finding Velehk Sain](https://www.nexusmods.com/skyrimspecialedition/mods/19815) - Added basic recipes.
  
[Flames of Coldharbour](https://www.nexusmods.com/skyrimspecialedition/mods/85425) - Added basic recipes.
  
[Oblivion (An Atronach Forge Overhaul)](https://www.nexusmods.com/skyrimspecialedition/mods/69513) - Modified and added basic recipes [ESPfe patch].
  
[Transmute Atronach Salts](https://www.nexusmods.com/skyrimspecialedition/mods/47232) - Added basic recipes.
  
  
  
**Added support for the FormList pair "AtrFrgSigilStoneRecipeList" & "AtrFrgSigilStoneResultList":**
  
Vanilla - Modified sigil recipe [ESPfe patch]. Fixed the Daedric boots.
  
[Animated Armoury](https://www.nexusmods.com/skyrimspecialedition/mods/35978) - Added sigil recipes.
  
[Coldharbour Resummoned - Atronach Forge Addon](https://www.nexusmods.com/skyrimspecialedition/mods/19484) - Added sigil recipes. [Coldharbour Resummoned - Atronach Forge Fix](https://www.nexusmods.com/skyrimspecialedition/mods/91148) is required to fix the recipes not working in the original mod.
  
[Elemental Poisons](https://www.nexusmods.com/skyrimspecialedition/mods/74582) - Added sigil recipes.
  
[Oblivion (An Atronach Forge Overhaul)](https://www.nexusmods.com/skyrimspecialedition/mods/69513)﻿ - Modified and added sigil recipes [ESPfe patch].
  
[Requiem](https://www.nexusmods.com/skyrimspecialedition/mods/60888) - Added sigil recipes.
  
[Transmute Atronach Salts](https://www.nexusmods.com/skyrimspecialedition/mods/47232)﻿ - Added sigil recipes.
  
[Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266) - Modified sigil recipes [ESPfe patch].
  
[Zim's Dremora Improvements](https://www.nexusmods.com/skyrimspecialedition/mods/12128) - Modified and added sigil recipes.
  
  
  
**Critters**
  
Spoiler
  
**Added support for the FormLists "AAARegularMothOnly", "critterDragonflyTypes", "critterInsectsDiurnal", "critterInsectsNocturnal", "critterMothTypes", and "TestRegularMothOnly":**
  
[Optional] Vanilla - Bee added.
  
[Complete Alchemy & Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19924) - New dragonflies and moths added.
  
[Lepidoptera](https://www.nexusmods.com/skyrimspecialedition/mods/68669) - New moths added
  
[Lepidopteran Invasion](https://www.nexusmods.com/skyrimspecialedition/mods/57372) - New moths added.
  
[More Critters](https://www.nexusmods.com/skyrimspecialedition/mods/24457) - Vanilla bee added.
  
  
  
**Added support for the FormList "AAAMothPlantTypes":**
  
[Unofficial Skyrim Modder's Patch](https://www.nexusmods.com/skyrimspecialedition/mods/50813) - Adds plants.
  
  
  
**Added support for the FormLists "critterFishPondTypes", "critterFishSalmonTypes", "critterFishTypes", and "FishSchoolTypes":**
  
[Complete Alchemy & Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19924) - New ingredient fish added.
  
[Improved Fish](https://www.nexusmods.com/skyrimspecialedition/mods/17324) - New food and ingredient fish added.
  
  
  
**The following mods that add bugs to spawning lists don't have/need patches:**
  
[CC Saints & Secuders](https://en.uesp.net/wiki/Skyrim:Saints_%26_Seducers) - If you want them to spawn alongside normal bugs, use [Saints & Seducers Bugs Around Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/69170), which uses FLM.
  
[More Colorful Critters](https://www.nexusmods.com/skyrimspecialedition/mods/32691) - Uses different activators/formlists to distribute its bugs. The original spawning system may or may not still work alongside it. I'd have to look into it.
  
[Soulbugs Around Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/69260) - Already uses FLM to distribute bugs.
  
[Torchbugs Expanded](https://www.nexusmods.com/skyrimspecialedition/mods/96012) - Already uses FLM to distribute bugs.
  
  
  
**The following mods that add fish to spawning lists don't have/need patches:**
  
[CC Fishing](https://en.uesp.net/wiki/Skyrim:Fishing) - Uses different activators/formlists to distribute its fish. Most of them also don't spawn in bodies of water naturally. I'd have to look into making more of them spawn naturally.
  
  
  
**Dragonborn Spiders**
  
Spoiler
  
**Added support for the FormList pair "DLC2ExpSpiderCraftingRecipesList" & "DLC2ExpSpiderCraftingResultsList":**
  
Vanilla - ITM to ensure proper order [ESPfe patch].
  
[6 New Scroll Spiders](https://www.nexusmods.com/skyrimspecialedition/mods/70542) - New recipes added.
  
[Arachnomancy (A Spider Scrolls Overhaul)](https://www.nexusmods.com/skyrimspecialedition/mods/67272) - New recipes added. ESPfe patch to ensure proper order.
  
[Cutting Room Floor](https://www.nexusmods.com/skyrimspecialedition/mods/276) - New recipes added.
  
[Spiderbros](https://www.nexusmods.com/skyrimspecialedition/mods/59295) - New recipes added. ESPfe patch to ensure proper order.
  
[More Spider Recipes](https://www.nexusmods.com/skyrimspecialedition/mods/30454) - New recipes added.
  
[Spider Imbuing Extended](https://www.nexusmods.com/skyrimspecialedition/mods/34627) - New recipes added.
  
  
  
**Added support for the FormList "DLC2ExpSpiderCraftingBooksListSTATIC":**
  
Vanilla - ITM to ensure proper order [ESPfe patch].
  
[Arachnomancy (A Spider Scrolls Overhaul)](https://www.nexusmods.com/skyrimspecialedition/mods/67272) - Added books. ESPfe patch to ensure proper order.
  
[Cutting Room Floor](https://www.nexusmods.com/skyrimspecialedition/mods/276) - Added books.
  
[Spiderbros](https://www.nexusmods.com/skyrimspecialedition/mods/59295) - Added books. ESPfe patch to ensure proper order.
  
[Spider Imbuing Extended](https://www.nexusmods.com/skyrimspecialedition/mods/34627) - Added books.
  
  
  
**Enchantments**
  
Spoiler
  
**Added support for the armor keyword whitelist FormLists "Enchantment\*\*\*":**
  
[Immersive Jewelry](https://www.nexusmods.com/skyrimspecialedition/mods/5336) - Allows certain enchantments to be placed on armor with its new keywords.
  
[Weapons Armor Clothing & Clutter Fixes](https://www.nexusmods.com/skyrimspecialedition/mods/18994) - Allows certain enchantments to be placed on armor with its new cloak keyword.
  
  
  
**Hearthfire**
  
Spoiler
  
**Added support for the FormLists "BYOHRelationshipAdoptionPlayerGiftChildFemale" and "BYOHRelationshipAdoptionPlayerGiftChildMale":**
  
Vanilla - Allows you to gift any toys to either gender, including gifting dolls to boys.
  
[Optional] Vanilla - Allows you to gift a variety of vanilla items to children. Same items as [Expanded Children Gifts](https://www.nexusmods.com/skyrimspecialedition/mods/70937), but without the esp.
  
[CC Bloodchill Manor](https://en.uesp.net/wiki/Skyrim:Bloodchill_Manor) - Allows you to gift its doll to children.
  
[Additional Hearthfire Dolls](https://www.nexusmods.com/skyrimspecialedition/mods/46930) - Allows you to gift its dolls to children.
  
[Blahaj Plushie Shark](https://www.nexusmods.com/skyrimspecialedition/mods/87266) - Allows you to gift its toys to children.
  
[Burger Jarl](https://www.nexusmods.com/skyrimspecialedition/mods/64815) - Allows you to gift its doll and toys to children.
  
[Craftable Gifts for Children](https://www.nexusmods.com/skyrimspecialedition/mods/57057) - Allows you to gift its toys to children.
  
[Dressed Hearthfire Doll](https://www.nexusmods.com/skyrimspecialedition/mods/493) (Decorative dolls and a strange doll) - Allows you to gift its dolls to children. [Decorative Doll Update](https://www.nexusmods.com/skyrimspecialedition/mods/15431) recommended.
  
[Expanded Children Gifts](https://www.nexusmods.com/skyrimspecialedition/mods/70937) - Allows you to gift a variety of vanilla items to children.
  
[Mihail's Children Toys](https://www.nexusmods.com/skyrimspecialedition/mods/28345) - Allows you to gift its toys to children.
  
[Prince and The Pauper](https://www.nexusmods.com/skyrimspecialedition/mods/8354) - Allows you to gift its clothes to children. [Prince and The Pauper Refine](https://www.nexusmods.com/skyrimspecialedition/mods/70037) recommended.
  
[Rockinghorses](https://www.nexusmods.com/skyrimspecialedition/mods/2617) - Allows you to gift its toys to children.
  
[Serana Doll](https://www.nexusmods.com/skyrimspecialedition/mods/54242) - Allows you to gift its doll to children.
  
[Skyrim Toy Story](https://www.nexusmods.com/skyrimspecialedition/mods/21158) - Allows you to gift its toys to children.
  
[Teddybears](https://www.nexusmods.com/skyrimspecialedition/mods/1889) - Allows you to gift its toys to children.
  
[Touhou Fumos](https://www.nexusmods.com/skyrimspecialedition/mods/64466) - Allows you to gift its dolls to children.
  
[Toymania](https://www.nexusmods.com/skyrimspecialedition/mods/32714) - Allows you to gift its dolls, toys, and clothes to children.
  
***Note:** OCF adds the proper keywords to these gifts, so children should react properly when getting them.*
  
  
  
**[b][color=#f6b26b][size=3]Added support for the potential child gifts FormLists "BYOHRelationshipAdoptionGifts\_\*\*\*":**[/size][/color][/b]
  
[Complete Alchemy & Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19924) - Adds some valuables and bugs to the potential gifts.
  
[Cutting Room Floor](https://www.nexusmods.com/skyrimspecialedition/mods/276) - Adds some jewelry to the potential gifts.
  
***Note:** I think these lists are for stuff children can give to you, but I'm not 100% sure.*
  
  
  
**Added support for the FormList "BYOHHouseFishContainerList":**
  
[Complete Alchemy & Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19924) - Adds fish.
  
  
  
**Added support for the FormList pair "BYOHHouseBuildingTrophyMasterList" & "BYOHHouseBuildingTrophyPlaceList":**
  
[Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266) - Adds trophies.
  
  
  
**Added support for the FormLists "BYOHRelationshipAdoption\_PetAllowedRacesList" & "BYOHRelationshipAdoption\_PetDogsList":**
  
[Optional] Vanilla - Adds death hounds.
  
[Optional] Vanilla - Adds armored huskies and unarmored huskies.
  
[Optional] [CC Bone Wolf](https://en.uesp.net/wiki/Skyrim:Bone_Wolf) - Adds bone wolf.
  
[Optional] [CC Nix Hound](https://en.uesp.net/wiki/Skyrim:Nix-Hound) - Adds nix hound.
  
[Deathhound Pet Animations Restored](https://www.nexusmods.com/skyrimspecialedition/mods/56389) - Adds death hounds and armored huskies.
  
***Note:** The optional files are based on tweaks from [Death Hound Family Pet](https://www.nexusmods.com/skyrimspecialedition/mods/35241). Creatures added to this list should act and be treated more like pet dogs. No idea if this could cause bugs, enable at your own risk. I would recommend you also install [Deathhound Pet Animations Restored](https://www.nexusmods.com/skyrimspecialedition/mods/56389) if you want more pet canines as that does additional things to make it work properly.*
  
  
  
**Ignition**
  
Spoiler
  
**Added support for the FormLists "TrapGasMagicDrawn", "TrapGasOnEnter", "TrapGasOnHit", "TrapGasOnMagicEffectApply", and "TrapGasWeapon":**
  
Vanilla - Added more torches and fire magic options. *I might have missed some.*[Optional] Vanilla - Added some shock magic options. *I might have missed some.*
  
[CC Arcane Archer Pack](https://en.uesp.net/wiki/Skyrim:Arcane_Archer_Pack) - Added a fire arrow option.
  
[Optional] [CC Arcane Archer Pack](https://en.uesp.net/wiki/Skyrim:Arcane_Archer_Pack) - Added a shock arrow option.
  
[Audio Overhaul for Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/12466) - Added some fire magic options.
  
[Optional] [Audio Overhaul for Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/12466) - Added some shock magic options.
  
[Den of Cinder](https://www.nexusmods.com/skyrimspecialedition/mods/47359) - Added some torch and candle options.
  
[Everlight](https://www.nexusmods.com/skyrimspecialedition/mods/16043) - Added some fire everlight options.
  
[Optional] [Everlight](https://www.nexusmods.com/skyrimspecialedition/mods/16043) - Added some shock everlight options.
  
[iEquip](https://www.nexusmods.com/skyrimspecialedition/mods/27008) - Added some torch options.
  
[Optional] [Legacy of the Dragonborn](https://www.nexusmods.com/skyrimspecialedition/mods/11802) - Added some shock torch options.
  
[Light of Cinder](https://www.nexusmods.com/skyrimspecialedition/mods/67851) - Added some torch and candle options.
  
[Throwable Items](https://www.nexusmods.com/skyrimspecialedition/mods/44627) - Added some torch and fire magic options.
  
[Optional] [Throwable Items](https://www.nexusmods.com/skyrimspecialedition/mods/44627) - Added some shock magic options.
  
[Wearable Lanterns](https://www.nexusmods.com/skyrimspecialedition/mods/7560) - Added some lantern options. Currently only held lanterns should work, not belt lanterns.
  
  
  
**Mining & Woodcutting**
  
Spoiler
  
**Added support for the FormList "DLC2StalhrimMineOreToolsList":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any weapon with the "OCF\_CanMineStalhrim" keyword. Adds any spell with the "OCF\_CanMineStalhrim" keyword.
  
[MorrowLoot Ultimate](https://www.nexusmods.com/skyrimspecialedition/mods/3058) - Adds the Notched Pickaxe.
  
  
  
**Added support for the FormList "MineOreToolsList":**
  
[Optional] Vanilla - Adds the Flames spell.
  
[Optional] Vanilla - Adds the Sparks spell.
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any weapon with the "OCF\_CanMineOre", "OCF\_WeapTypePickaxe1H", or "OCF\_WeapTypePickaxe2H" keywords. Adds any spell with the "OCF\_CanMineOre" keyword.
  
  
  
**Added support for the FormList "woodChoppingAxes":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any weapon with the "OCF\_CanChopWood" keyword.
  
  
  
**Other**
  
Spoiler
  
**Added support for the FormList "AlcoholicDrinksList":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any ingestibles with the "OCF\_AlchDrinkAlcohol", "VendorItemDrinkAlcohol", "VendorItemDrinkAlcoholModerate", "VendorItemDrinkAlcoholStrong", "VendorItemDrinkAlcoholWeak", or "\_SH\_AlcoholDrinkKeyword" keywords.
  
  
  
**Added support for the FormList "AmethystItems":**[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any armor with the "OCF\_MatContainsAmethyst" keyword.
  
  
  
**[b][color=#f6b26b][size=3]Added support for the FormList "CookingIngredientsList":**[/size][/color][/b]
  
[Complete Alchemy & Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19924) - Added onion.
  
  
  
**Added support for the FormList "DaggersFormlist":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any weapons with the "WeapTypeDagger" keyword.
  
  
  
**Added support for the FormList "DLC01SoulcairnLRodGemList":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any soul gems that meet the following requirements: Style=basic + Color=white + Size>=greater + Soul>=none.
  
  
  
**Added support for the FormList "DLC1SeranaCureSpellRemovalList":**
  
[Bloodmoon](https://www.nexusmods.com/skyrimspecialedition/mods/84304) - Adds spells. Should remove any Bloodmoon spells added to Serana when she's cured. Not sure if it actually works with [SPID](https://www.nexusmods.com/skyrimspecialedition/mods/36869).
  
[Sacrosanct](https://www.nexusmods.com/skyrimspecialedition/mods/3928) - Adds spells.
  
  
  
**Added support for the FormList "DLC1VampireSpellsPowers":**
  
[Better Vampires](https://www.nexusmods.com/skyrimspecialedition/mods/1925) - Adds spells.
  
[Sacrilege](https://www.nexusmods.com/skyrimspecialedition/mods/42408) - Adds spells.
  
[Sacrosanct](https://www.nexusmods.com/skyrimspecialedition/mods/3928) - Adds spells.
  
[Scion](https://www.nexusmods.com/skyrimspecialedition/mods/41639) - Adds spells.
  
  
  
**Added support for the FormList "DLC2BilgemuckFood":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any ingestibles with the "OCF\_AlchFood\_Egg", "OCF\_AlchFood\_Fish", "OCF\_AlchFood\_Meat", "VendorItemFoodEgg", "VendorItemFoodFish", or "VendorItemFoodMeat" keywords.
  
  
  
**Added support for the FormList "EmptyBottles":**[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any misc items with the "OCF\_MiscEmptyVessel\_Bottle" keyword.
  
  
**[b][color=#f6b26b][size=3]Added support for the FormList "FavorHealingPotions":**
  
[/size][/color][/b]Vanilla - Added health potions.
  
[Complete Alchemy & Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19924) - Added health potions.
  
  
  
**[b][color=#f6b26b][size=3]Added support for the FormList "FFI03BearPelts":**[/size][/color][/b][Beyond Skyrim Bruma](https://www.nexusmods.com/skyrimspecialedition/mods/10917) - Added bear pelt.
  
[Hunterborn](https://www.nexusmods.com/skyrimspecialedition/mods/7900) - Added bear pelts.
  
  
  
**[b][color=#f6b26b][size=3][b][color=#f6b26b][size=3]Added support for the FormList "HelpManualPC":**
  
[/size][/color][/b][/size][/color][/b]Vanilla - Added messages.
  
[Blitz Console Commands](https://www.nexusmods.com/skyrimspecialedition/mods/14071) - Added message.
  
  
  
**[b][color=#f6b26b][size=3][b][color=#f6b26b][size=3]Added support for the FormList "HelpManualXBox":**[/size][/color][/b][/size][/color][/b]
  
Vanilla - Added messages.
  
[Blitz Console Commands](https://www.nexusmods.com/skyrimspecialedition/mods/14071) - Added message.
  
  
  
**Added support for the FormList "MQ201DrinkList":**[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any ingestibles with the "OCF\_AlchDrinkAlcohol", "VendorItemDrinkAlcohol", "VendorItemDrinkAlcoholModerate", "VendorItemDrinkAlcoholStrong", "VendorItemDrinkAlcoholWeak", or "\_SH\_AlcoholDrinkKeyword" keywords.
  
  
  
**[b][color=#f6b26b][size=3]Added support for the FormList "OreAndIngotCorundum":**
  
[/size][/color][/b][Immersive Jewelry](https://www.nexusmods.com/skyrimspecialedition/mods/5336) - Added ingots and jewelry.
  
  
  
**[b][color=#f6b26b][size=3]Added support for the FormList "OreAndIngotMoonstone":**
  
[/size][/color][/b][Immersive Jewelry](https://www.nexusmods.com/skyrimspecialedition/mods/5336) - Added ingots.
  
  
  
**[b][color=#f6b26b][size=3]Added support for the FormList "OreAndIngotOrichalum":**[/size][/color][/b]
  
[Immersive Jewelry](https://www.nexusmods.com/skyrimspecialedition/mods/5336) - Added ingots and jewelry.
  
  
  
**Added support for the FormList "rawAnimalMeat":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any ingestibles with the "OCF\_AlchFood\_MeatRaw" keyword.
  
  
  
**Added support for the FormList "rawAnimalMeat02":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any ingestibles with the "OCF\_AlchFood\_MeatRaw" keyword.
  
  
  
**Added support for the FormList "rubies":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any armor with the "OCF\_MatContainsRuby" keyword.
  
  
  
**Added support for the FormList "RubyItems":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any armor with the "OCF\_MatContainsRuby" keyword.
  
  
  
**Added support for the FormList "SapphireItems":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any armor with the "OCF\_MatContainsSapphire" keyword.
  
  
  
**Added support for the FormList "silverItems":**[Immersive Jewelry](https://www.nexusmods.com/skyrimspecialedition/mods/5336) - Added ingots.
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any armor or weapons with the "OCF\_MatContainsSilver" keyword. Adds any misc items with the "OCF\_MiscPottery\_Silver", "OCF\_MiscTableware\_Silver", or "OCF\_MiscTreasure\_Silver" keywords.
  
  
  
**[b][color=#f6b26b][size=3]Added support for the FormList "SilverWeapons":**[/size][/color][/b]
  
[MorrowLoot Ultimate](https://www.nexusmods.com/skyrimspecialedition/mods/3058) - Modifies formlist [ESPfe patch]. Changes contents from silver weapons to ebony weapons.
  
[Animated Armoury](https://www.nexusmods.com/skyrimspecialedition/mods/35978) - (no MLU) Adds silver weapons. (with [MLU](https://www.nexusmods.com/skyrimspecialedition/mods/3058)) Adds ebony weapons.
  
[Heavy Armory](https://www.nexusmods.com/skyrimspecialedition/mods/6308) - (no MLU) Adds silver weapons. (with [MLU](https://www.nexusmods.com/skyrimspecialedition/mods/3058)) Adds ebony weapons.
  
[Requiem](https://www.nexusmods.com/skyrimspecialedition/mods/60888) - (no MLU) Adds silver weapons. (with [MLU](https://www.nexusmods.com/skyrimspecialedition/mods/3058)) Adds ebony weapons.
  
  
  
**Added support for the FormList "SkullsHuman":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any misc items with the "OCF\_IngrRemains\_BoneSkull\_Hominid" keyword.
  
  
  
**Added support for the FormList "SoulGemsAll":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any soul gems that meet the following requirements: Style=basic|ayleid|doll|tomato + Color=black|white + Size>=petty + Soul>=none.
  
  
  
**Added support for the FormList "SoulGemsBlack":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any soul gems that meet the following requirements: Style=basic|ayleid|doll|tomato + Color=black + Size=grand + Soul>=none.
  
  
  
**Added support for the FormList "SoulGemsFilledGreatGrandBlack":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any soul gems that meet the following requirements: Style=basic|ayleid|doll|tomato + Color=black|white + Size>=greater + Soul>=greater.
  
  
  
**Added support for the FormList "SoulGemsGreatGrandBlack":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any soul gems that meet the following requirements: Style=basic|ayleid|doll|tomato + Color=black|white + Size>=greater + Soul>=none.
  
  
  
**Added support for the FormList "WEHealingPotions":**Vanilla - Added health potions.
  
[Complete Alchemy & Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19924) - Added health potions.
  
  
  
**[b][color=#f6b26b][size=3]Added support for the FormList "WerewolfDispelList":**[/size][/color][/b]
  
[Daedric Entity Restoration Project](https://www.nexusmods.com/skyrimspecialedition/mods/3604) - Added spells.
  
  
  
**NPCs**
  
Spoiler
  
**[b][color=#f6b26b][size=3]Added support for the lock NPC whitelist FormLists "\*\*\*LockList":**[/size][/color][/b]
  
[Cutting Room Floor](https://www.nexusmods.com/skyrimspecialedition/mods/276) - Added NPC.
  
[Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿ - Added NPCs.
  
  
  
**[b][color=#f6b26b][size=3]Added support for the FormList "DisintegrationMainImmunityList":**[/size][/color][/b]Vanilla - Added Dwarven construct races.
  
  
  
**[b][color=#f6b26b][size=3][b][color=#f6b26b][size=3]Added support for the FormList "Hirelings":**[/size][/color][/b][/size][/color][/b][Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿ - Added Erik the Slayer NPC as a hireling.
  
  
  
**[b][color=#f6b26b][size=3][b][color=#f6b26b][size=3][b][color=#f6b26b][size=3]Added support for the FormList "PlayerAnimalVoicetypes":**[/size][/color][/b][/size][/color][/b][/size][/color][/b][Daedric Entity Restoration Project](https://www.nexusmods.com/skyrimspecialedition/mods/3604) - Added voice types.
  
  
  
**Added support for the FormLists "TutorialAlchemyList", "TutorialBlacksmithList", and "TutorialEnchantingList":**
  
[Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿ - Added Lod NPC as a blacksmith trainer.
  
  
  
**Added support for the FormList "VoicePowerVoicesList":**
  
[Ulfric Shout Fix](https://www.nexusmods.com/skyrimspecialedition/mods/23117) - Added Ulfric voice type.
  
  
  
**Added support for the FormList "VoicePowerVoicesListwithTsun":**
  
[Ulfric Shout Fix](https://www.nexusmods.com/skyrimspecialedition/mods/23117) - Added Ulfric voice type.
  
  
  
**[b][color=#f6b26b][size=3][b][color=#f6b26b][size=3][b][color=#f6b26b][size=3][b][color=#f6b26b][size=3]Added support for the FormList "WerewolfHateFactions":**[/size][/color][/b][/size][/color][/b][/size][/color][/b][/size][/color][/b]Vanilla - Added Hunters of Hircine Faction.
  
  
  
**Plants**
  
Spoiler
  
**Added support for the FormList pair "flPlanterPlantableItem" & "flPlanterPlantedFlora":**
  
Vanilla - ITM to ensure proper order [ESPfe patch].
  
[Beyond Skyrim Bruma](https://www.nexusmods.com/skyrimspecialedition/mods/10917) - Adds plants.
  
[Coldhaven](https://www.nexusmods.com/skyrimspecialedition/mods/22379) - Adds plants.
  
[Complete Alchemy & Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19924) - Adds plants.
  
[DLC Integration](https://www.nexusmods.com/skyrimspecialedition/mods/8032) - Adds a plant.
  
[Glenmoril](https://www.nexusmods.com/skyrimspecialedition/mods/32998) - Adds plants.
  
[Hearthfire Extended](https://www.nexusmods.com/skyrimspecialedition/mods/8450) - Adds plants.
  
[Interesting NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/29194) - Adds plants.
  
[Technicolor Alchemy Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/22118) - Adds plants.
  
[Tundra Berries](https://www.nexusmods.com/skyrimspecialedition/mods/54761) - Adds plants.
  
[Vigilant](https://www.nexusmods.com/skyrimspecialedition/mods/11849) - Adds a plant.
  
[Waterview in Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/17500) - Adds plants.
  
[Winterview](https://www.nexusmods.com/skyrimspecialedition/mods/34031) - Adds plants.
  
[Wyrmstooth](https://www.nexusmods.com/skyrimspecialedition/mods/45565) - Adds plants.
  
***Note:** There is a priority for items that multiple mods make plantable. [i][color=#cccccc]Items that are found in multiple mods will only be added to the plantable list if no mods with higher priority are found. [i][color=#cccccc]The priority system doesn't consider similar items from different mods (eg: Steel-Blue Entoloma from both Beyond Skyrim and Technicolor Alchemy), just the same base item with different plants (eg: Tomato from both Beyond Skyrim and Technicolor Alchemy).*[/color][/i]The priority is as follows (left to right):
  
CACO > Beyond Skyrim > Hearthfire Extended > Technicolor Alchemy > DLC Integration > Waterview in Skyrim > Winterview
  
[/color][/i]
  
  
**The following mods that add plantable items don't have/need patches:**
  
[Beyond Reach - Plantable Plants](https://www.nexusmods.com/skyrimspecialedition/mods/74180) - Already uses FLM.
  
[Kabu's Really Gourd Plant Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/90824) - Already used FLM.
  
[More Plantable Plants for Creation Club](https://www.nexusmods.com/skyrimspecialedition/mods/70819) - Already uses FLM.
  
[More Plants & Recipes](https://www.nexusmods.com/skyrimspecialedition/mods/69955) - Already uses FLM. It is not subject to the priority system however, so I may add a patch later.
  
[Plantable Animals](https://www.nexusmods.com/skyrimspecialedition/mods/72627) - Already uses FLM. It is not subject to the priority system however, so I may add a patch later.
  
  
  
**Vendor Items & Gifts**
  
Spoiler
  
**Added support for the vendor item FormLists "VendorItems\*\*\*":**
  
[Complete Alchemy & Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19924) - Adds keyword.
  
[Helps to Have a Map](https://www.nexusmods.com/skyrimspecialedition/mods/37238) - Adds keywords.
  
[Realistic Needs & Diseases](https://www.nexusmods.com/skyrimspecialedition/mods/3487) - Adds keyword. Also works for [Realistic Needs & Diseases v2.0](https://www.nexusmods.com/skyrimspecialedition/mods/23799).
  
[Requiem](https://www.nexusmods.com/skyrimspecialedition/mods/60888) - Adds keywords.
  
[Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿ - Adds keyword.
  
  
  
**Worldspaces & Locations**
  
Spoiler
  
**Added support for the FormList "DLC2ApoWaterDamageLocationsList":**
  
[The Deeper Well](https://www.nexusmods.com/skyrimspecialedition/mods/87682) - Adds Oblivion worldspace.
  
  
  
**Added support for the FormList "MagicStormCallNoWorkHereList":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any worldspaces in the "OCF\_FL\_WRLD\_Cramped" formlist.
  
  
  
**Added support for the FormList "OversizedSummoningExceptionWorldSpaces":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any worldspaces in the "OCF\_FL\_WRLD\_Cramped" formlist.
  
  
  
**Added support for the FormList "RidableWorldSpaces":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any worldspaces in the "OCF\_FL\_WRLD\_Aetherius", "OCF\_FL\_WRLD\_Mundus\_ExteriorSettlement",  "OCF\_FL\_WRLD\_Mundus\_ExteriorWilderness", or "OCF\_FL\_WRLD\_Oblivion" formlists.
  
[spoiler]
  
**A list of supported mods:**
  
Vanilla - Adds exterior worldspaces.
  
[CC Bittercup](https://en.uesp.net/wiki/Skyrim:Bittercup) - Adds exterior worldspace.
  
[CC Dead Man's Dread](https://en.uesp.net/wiki/Skyrim:Dead_Man%27s_Dread) - Adds exterior worldspace.
  
[Beyond Skyrim Bruma](https://www.nexusmods.com/skyrimspecialedition/mods/10917) - Adds exterior worldspaces.
  
[Bittercup Tweaks & Enhancements](https://www.nexusmods.com/skyrimspecialedition/mods/81665) - Adds exterior worldspace.
  
[Legacy of the Dragonborn](https://www.nexusmods.com/skyrimspecialedition/mods/11802) - Adds exterior worldspaces.
  
[Tamrielic Culture](https://www.nexusmods.com/skyrimspecialedition/mods/11418) - Adds exterior worldspace.
  
[Vigilant](https://www.nexusmods.com/skyrimspecialedition/mods/11849) - Adds exterior worldspaces.
  
  
[Optional] [Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any worldspaces in the "OCF\_FL\_WRLD\_Mundas\_Interior" formlist.
  
***Note:** This allows you to summon and ride mounts in almost any worldspace. It's up to you to only summon a mount where it makes sense. This is Skyrim and horses are famous for Just Working™.*
  
  
  
**Added support for the FormList "SunAffectingExceptionWorldSpaces":**
  
Object Categorization Framework - Adds any worldspaces in the "OCF\_FL\_WRLD\_Aetherius" or "OCF\_FL\_WRLD\_Oblivion" formlists.
  
Spoiler
  
**A list of supported mods:**
  
Vanilla - Adds Aetherius and Oblivion worldspaces.
  
[CC The Cause](https://en.uesp.net/wiki/Skyrim:The_Cause) - Adds Oblivion worldspace.
  
[Skyrim Extended Cut (Saints & Seducers)](https://www.nexusmods.com/skyrimspecialedition/mods/72772) - Adds Oblivion worldspace.
  
[The Deeper Well](https://www.nexusmods.com/skyrimspecialedition/mods/87682) - Adds Oblivion worldspace.
  
[Vigilant](https://www.nexusmods.com/skyrimspecialedition/mods/11849) - Adds Oblivion worldspaces.
  
  
**Added support for the FormList "SunDamageExceptionWorldSpaces":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any worldspaces in the "OCF\_FL\_WRLD\_Aetherius", "OCF\_FL\_WRLD\_Oblivion", or "OCF\_FL\_WRLD\_Mundus\_Interior" formlists.
  
Spoiler
  
**A list of supported mods:**
  
Vanilla - Adds Aetherius, Oblivion, and interior worldspaces.
  
[CC The Cause](https://en.uesp.net/wiki/Skyrim:The_Cause) - Adds Oblivion worldspace.
  
[Skyrim Extended Cut (Saints & Seducers)](https://www.nexusmods.com/skyrimspecialedition/mods/72772) - Adds Oblivion worldspace.
  
[Tamrielic Culture](https://www.nexusmods.com/skyrimspecialedition/mods/11418) - Adds interior worldspace.
  
[The Deeper Well](https://www.nexusmods.com/skyrimspecialedition/mods/87682) - Adds Oblivion worldspace.
  
[Vigilant](https://www.nexusmods.com/skyrimspecialedition/mods/11849) - Adds Oblivion worldspace.
  
  
  
[/spoiler]
  
  
  
**Creation Club FormLists –[b][color=#ffd966][size=4] Features & Supported Mods**[/size][/color][/b]
  
For FormLists found in official Creation Club plugins.
  
  
  
[**CC Camping**](https://en.uesp.net/wiki/Skyrim:Camping)
  
Spoiler
  
[UESP Link](https://en.uesp.net/wiki/Skyrim:Camping)
  
**Added support for the FormList "ccQDRSSE002\_CampingAllowedWorldspaces":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any worldspaces in the "OCF\_FL\_WRLD\_Mundus\_ExteriorWilderness" formlist.
  
***Note:**"ccQDRSSE002\_CampingAllowedWorldspaces" is a list of worldspaces you're allowed to camp in.*
  
  
  
**[b][color=#f6b26b][size=3]Added support for the FormList "ccQDRSSE002\_InteriorAreas":**[/size][/color][/b]
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any worldspaces in the "OCF\_FL\_WRLD\_Mundus\_Interior" formlist.
  
  
  
**Added support for the FormList "ccQDRSSE002\_TownCityLocationList":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any locations with the "LocTypeCity" or "LocTypeTown" keywords.
  
  
  
[**CC Pets of Skyrim**](https://en.uesp.net/wiki/Skyrim:Pets_of_Skyrim)
  
Spoiler
  
[UESP Link](https://en.uesp.net/wiki/Skyrim:Pets_of_Skyrim)
  
  
**Added support for the FormList "ccVSVSSE002\_FetchItems\_Rabbit":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any flora with the "OCF\_FlorPlant\_Hanging", "OCF\_FlorPlant\_Ingr", or "OCF\_FlorPlant\_Mushroom" keywords. Adds any trees in the "OCF\_FL\_TREE\_FlorPlant\_Ingr" or "OCF\_FL\_TREE\_FlorPlant\_Mushroom" formlists.
  
  
  
**Added support for the FormList "ccVSVSSE002\_FetchItems\_Skeever":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any flora with the "OCF\_FlorBirdNest", "OCF\_FlorCarcass\_Animal", "OCF\_FlorCarcass\_Crab", "OCF\_FlorCarcass\_Fish", "OCF\_FlorCarcass\_Hominid", "OCF\_FlorContainer\_Food", "OCF\_FlorEggSac", "OCF\_FlorOther\_Food", "OCF\_FlorOyster", or "OCF\_FlorPlant\_Food" keywords. Adds any trees in the "OCF\_FL\_TREE\_FlorPlant\_Food" formlist.
  
  
  
[**CC Saints & Seducers**](https://en.uesp.net/wiki/Skyrim:Saints_%26_Seducers)
  
Spoiler
  
[UESP Link](https://en.uesp.net/wiki/Skyrim:Saints_%26_Seducers)
  
  
**Added support for the FormList "ccBGSSSE025\_EmeraldItems":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any armor with the "OCF\_MatContainsEmerald" keyword.
  
  
  
**Added support for the FormList "ccBGSSSE025\_GarnetItems":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any armor with the "OCF\_MatContainsGarnet" keyword.
  
  
  
[**CC Survival Mode**](https://en.uesp.net/wiki/Skyrim:Survival_Mode)
  
Spoiler
  
[UESP Link](https://en.uesp.net/wiki/Skyrim:Survival_Mode)
  
  
**Added support for the FormList "Survival\_BlessingAltars":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators with the "OCF\_ActiShrine" keyword.
  
  
  
**Added support for the FormList "Survival\_FastTravelDragonbornBlackBooks":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators with the "OCF\_ActiBlackBook" keyword.
  
  
  
**Added support for the FormList "Survival\_FoodRawMeat":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any ingestibles with the "OCF\_AlchFood\_MeatRaw" keyword.
  
  
  
**Added support for the FormList "Survival\_InteriorAreas":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any worldspaces in the "OCF\_FL\_WRLD\_Mundus\_Interior" formlist.
  
  
  
**Added support for the FormList "Survival\_OblivionAreas":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any worldspaces in the "OCF\_FL\_WRLD\_Aetherius" or "OCF\_FL\_WRLD\_Oblivion" formlists.
  
  
  
**Added support for the FormList "Survival\_OblivionCells":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any cells in the "OCF\_FL\_CELL\_Aetherius" or "OCF\_FL\_CELL\_Oblivion" formlists.
  
  
  
**Added support for the FormList "Survival\_OblivionLocations":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any locations with the "OCF\_LctnOblivion" keyword.
  
  
  
**Added support for the FormList "Survival\_WarmUpObjectsList":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource" keyword. Adds any light in the "OCF\_FL\_LIGH\_HeatSource" formlist. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource" formlist. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource" formlist. Adds any statics in the "OCF\_FL\_STATHeatSource" formlist.
  
  
  
  
**Modded FormLists –[b][color=#ffd966][size=4] Features & Supported Mods**[/size][/color][/b]
  
For FormLists found in mods.
  
  
  
**Arachnomancy (A Spider Scrolls Overhaul)**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/67272)
  
  
**Added support for the FormList "AM\_DLC2ExpSpiderSoulGems":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any soul gems that meet the following requirements: Style=basic|ayleid|doll|tomato + Color=white/black + Size=grand + Soul=none.
  
  
  
**Axes Chop Wood**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/15392)
  
  
**Added support for the FormList "ACW\_WoodChoppingBlockLIST":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any furniture with the "FurnitureWoodChoppingBlock" keyword.
  
  
  
**Beyond Skyrim Bruma**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/10917)
  
  
**Added support for the FormList "CYRBrumaFF07BearPelts":**
  
[Hunterborn](https://www.nexusmods.com/skyrimspecialedition/mods/7900) - Adds bear pelts.
  
  
  
**Added support for the FormList "CYRFavorJobsGatherResourcesPumpkins":**
  
[CC Forgotten Seasons](https://en.uesp.net/wiki/Skyrim:Forgotten_Seasons) - Adds gourds.
  
[Complete Alchemy & Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19924) - Adds gourd.
  
[Gourdeous](https://www.nexusmods.com/skyrimspecialedition/mods/75911) - Adds gourds.
  
[Kabu's Really Gourd Plant Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/90824) - Adds gourds.
  
  
  
**Added support for the FormList "CYRFavorFilledCommonSoulgem":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any soul gems that meet the following requirements: Style=basic + Color=white + Size>=common + Soul=common.
  
  
  
**Added support for the FormList "CYRTrapDetectTrapList":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators with the "OCF\_ActiTrap" keyword. Adds any doors in the "OCF\_FL\_DOOR\_Trap" formlist. Adds any projectiles in the "OCF\_FL\_PROJ\_Trap" formlist. Adds any statics in the "OCF\_FL\_STAT\_Trap" formlist.
  
  
  
**Campfire**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/667)
  
  
**Added support for the FormList "\_Camp\_CampingRestrictedWorldspaces":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any worldspaces in the "OCF\_FL\_WRLD\_Mundus\_ExteriorSettlement" formlist.
  
  
  
**Added support for the FormList "\_Camp\_CookingPots":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any misc items with the "OCF\_MiscCampingGear\_CraftCook" keyword.
  
  
  
**Added support for the FormList "\_Camp\_HeatSources\_All":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource" keyword. Adds any light in the "OCF\_FL\_LIGH\_HeatSource" formlist. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource" formlist. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource" formlist. Adds any statics in the "OCF\_FL\_STAT\_HeatSource" formlist.
  
  
  
**Added support for the FormList "\_Camp\_HeatSources\_Fire":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource\_Fire" keyword. Adds any light in the "OCF\_FL\_LIGH\_HeatSource\_Fire" formlist. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource\_Fire" formlist. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource\_Fire" formlist. Adds any statics in the "OCF\_FL\_STAT\_HeatSource\_Fire" formlist.
  
  
  
**Added support for the FormList "\_Camp\_HeatSources\_Fire\_Large":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource\_FireHuge" or ""OCF\_ActiHeatSource\_FireLarge" keywords. Adds any light in the "OCF\_FL\_LIGH\_HeatSource\_FireHuge" or "OCF\_FL\_LIGH\_HeatSource\_FireLarge" formlists. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource\_FireHuge" or "OCF\_FL\_HAZD\_HeatSource\_FireLarge" formlists. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource\_FireHuge" or "OCF\_FL\_MSTT\_HeatSource\_FireLarge" formlists. Adds any statics in the "OCF\_FL\_STAT\_HeatSource\_FireHuge" or "OCF\_FL\_STAT\_HeatSource\_FireLarge" formlists.
  
  
  
**Added support for the FormList "\_Camp\_HeatSources\_Fire\_Medium":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource\_FireMedium" keyword. Adds any light in the "OCF\_FL\_LIGH\_HeatSource\_FireMedium" formlist. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource\_FireMedium" formlist. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource\_FireMedium" formlist. Adds any statics in the "OCF\_FL\_STAT\_HeatSource\_FireMedium" formlist.
  
  
  
**Added support for the FormList "\_Camp\_HeatSources\_Fire\_Small":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource\_FireSmall" keyword. Adds any light in the "OCF\_FL\_LIGH\_HeatSource\_FireSmall" formlist. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource\_FireSmall" formlist. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource\_FireSmall" formlist. Adds any statics in the "OCF\_FL\_STAT\_HeatSource\_FireSmall" formlist.
  
  
  
**Added support for the FormList "\_Camp\_ModWaterSkins":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any ingestibles with the "OCF\_VesselWaterskin" keyword. Adds any misc items with the "OCF\_VesselWaterskin" keyword.
  
  
  
**Added support for the FormList "\_Camp\_Trees":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any statics in the "OCF\_FL\_STAT\_WoodSource" formlist. Adds any trees in the "OCF\_FL\_TREE\_WoodSource" formlist.
  
  
  
**Added support for the FormList "\_Camp\_WorldspacesInteriors":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any worldspaces in the "OCF\_FL\_WRLD\_Mundus\_Interior" formlist.
  
  
  
**Camping Extended**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/16891)
  
  
**Added support for the FormList "ACW\_WoodChoppingBlockLIST":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any furniture with the "FurnitureWoodChoppingBlock" keyword. Adds any statics in the "OCF\_FL\_STAT\_WoodSource" formist. Adds any trees in the "OCF\_FL\_TREE\_WoodSource" formlist.
  
  
  
**Combat Music Fix Papyrus**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/78057)
  
  
**Added support for the FormList "CMF\_MusicCombatType":**
  
[CC The Cause](https://en.uesp.net/wiki/Skyrim:The_Cause) - Adds music type.
  
[CC Umbra](https://en.uesp.net/wiki/Skyrim:Umbra) - Adds music type.
  
[Beyond Skyrim Bruma](https://www.nexusmods.com/skyrimspecialedition/mods/10917) - Adds music types.
  
  
  
**Complete Alchemy & Cooking Overhaul**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/19924)
  
  
**Added support for the FormList "CACO\_SprigganDaggersList":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any weapons with the "OCF\_ArtifactLegendary\_Nettlebane" keyword. Added any weapons that meet the following requirements: Keyword="WeapTypeDagger" + Keyword="WeapMaterialDaedric".
  
  
  
**Added support for the FormList "CACO\_WaterBucketList":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Added any misc items with the "OCF\_MiscEmptyVessel\_Bucket" keyword.
  
  
  
**Added support for the FormList "flPlanterFertilizerItem":**
  
[Beyond Skyrim Bruma](https://www.nexusmods.com/skyrimspecialedition/mods/10917) - Added ash salts.
  
  
  
**Added support for the FormList "flPlanterPlantedFloraFertilized":**
  
[Beyond Skyrim Bruma](https://www.nexusmods.com/skyrimspecialedition/mods/10917) - Added plants.
  
[Coldhaven](https://www.nexusmods.com/skyrimspecialedition/mods/22379) - Added plants.
  
[Glenmoril](https://www.nexusmods.com/skyrimspecialedition/mods/32998) - Added plants.
  
[Hearthfire Extended](https://www.nexusmods.com/skyrimspecialedition/mods/8450) - Added plants.
  
[Interesting NPCs](https://www.nexusmods.com/skyrimspecialedition/mods/29194) - Added plants.
  
[Technicolor Alchemy](https://www.nexusmods.com/skyrimspecialedition/mods/22118) - Added plants.
  
[Tundra Berries](https://www.nexusmods.com/skyrimspecialedition/mods/54761) - Added plants.
  
[Vigilant](https://www.nexusmods.com/skyrimspecialedition/mods/11849) - Added plant.
  
[Waterview in Skyrim](https://www.nexusmods.com/skyrimspecialedition/mods/17500) - Added plants.
  
[Winterview](https://www.nexusmods.com/skyrimspecialedition/mods/34031) - Added plants.
  
[Wyrmstooth](https://www.nexusmods.com/skyrimspecialedition/mods/45565) - Added plants.
  
  
  
**Cutting Room Floor**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/276)
  
  
**Added support for the FormList "CRFDaedricArtifactsList":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Added any armor, books, ingestibles, ingredients, keys, misc items, scrolls, soul gems, or weapons that meet the following requirements: Keyword="DaedricArtifact" - Keyword="CRFExemptArtifactKeyword".
  
  
  
**ELAF Hypothermia**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/78307) or [Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/78322) (standalone Spanish version)
  
  
**Added support for the FormList "FuentesCalor":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource" keyword. Adds any light in the "OCF\_FL\_LIGH\_HeatSource" formlist. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource" formlist. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource" formlist. Adds any statics in the "OCF\_FL\_STAT\_HeatSource" formlist.
  
  
  
**Added support for the FormList "WorldspacesInterior":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any worldspaces in the "OCF\_FL\_WRLD\_Mundus\_Interior" formlist.
  
  
  
**Eremite Camping & Combat**
  
Spoiler
  
**[Proprietary Site Link](https://www.dracotorre.com/mods/eremitecamping/)**
  
  
**Added support for the FormList "DTEC\_CampHeatSource\_FireAll":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource\_Fire" keyword. Adds any light in the "OCF\_FL\_LIGH\_HeatSource\_Fire" formlist. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource\_Fire" formlist. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource\_Fire" formlist. Adds any statics in the "OCF\_FL\_STAT\_HeatSource\_Fire" formlist.
  
  
  
**Added support for the FormList "DTEC\_CampHeatSource\_FireMedium":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource\_FireMedium" keyword. Adds any light in the "OCF\_FL\_LIGH\_HeatSource\_FireMedium" formlist. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource\_FireMedium" formlist. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource\_FireMedium" formlist. Adds any statics in the "OCF\_FL\_STAT\_HeatSource\_FireMedium" formlist.
  
  
  
**Added support for the FormList "DTEC\_CampHeatSource\_FireSmall":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource\_FireSmall" keyword. Adds any light in the "OCF\_FL\_LIGH\_HeatSource\_FireSmall" formlist. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource\_FireSmall" formlist. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource\_FireSmall" formlist. Adds any statics in the "OCF\_FL\_STAT\_HeatSource\_FireSmall" formlist.
  
  
  
**Hunterborn**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/7900)
  
  
**Added support for the FormList "\_DS\_FL\_HeatSources":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource\_FireLarge", "OCF\_ActiHeatSource\_FireMedium", or ""OCF\_ActiHeatSource\_FireSmall" keywords. Adds any light in the "OCF\_FL\_LIGH\_HeatSource\_FireLarge", "OCF\_FL\_LIGH\_HeatSource\_FireMedium", or "OCF\_FL\_LIGH\_HeatSource\_FireSmall" formlists. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource\_FireLarge", "OCF\_FL\_HAZD\_HeatSource\_FireMedium", or "OCF\_FL\_HAZD\_HeatSource\_FireSmall" formlists. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource\_FireLarge", "OCF\_FL\_MSTT\_HeatSource\_FireMedium", or "OCF\_FL\_MSTT\_HeatSource\_FireSmall" formlists. Adds any statics in the "OCF\_FL\_STAT\_HeatSource\_FireLarge", "OCF\_FL\_STAT\_HeatSource\_FireMedium", or "OCF\_FL\_STAT\_HeatSource\_FireSmall" formlists.
  
  
  
**Added support for the FormList "\_DS\_FL\_HeatSources\_Big":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource\_FireHuge" keyword. Adds any light in the "OCF\_FL\_LIGH\_HeatSource\_FireHuge" formlist. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource\_FireHuge" formlist. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource\_FireHuge" formlist. Adds any statics in the "OCF\_FL\_STAT\_HeatSource\_FireHuge" formlist.
  
  
  
**Added support for the FormList "\_DS\_FL\_Scavenge\_GrimeyStaves":**
  
[Campfire](https://www.nexusmods.com/skyrimspecialedition/mods/667) - Added walking stick.
  
  
  
**Hypothermia**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/12809) (Unofficial Upgrade) or [Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/7778) (Direct Port, untested)
  
  
**Added support for the FormList "HypoFiresFurniture":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any furniture with the "OCF\_ActiHeatSource\_FireLarge" or "OCF\_ActiHeatSource\_FireMedium" keywords.
  
  
  
**Added support for the FormList "HypoFiresGiant":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource\_FireHuge" keyword. Adds any light in the "OCF\_FL\_LIGH\_HeatSource\_FireHuge" formlist. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource\_FireHuge" formlist. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource\_FireHuge" formlist. Adds any statics in the "OCF\_FL\_STAT\_HeatSource\_FireHuge" formlist.
  
  
  
**Added support for the FormList "HypoFiresSmall":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource\_FireSmall" keyword. Adds any light in the "OCF\_FL\_LIGH\_HeatSource\_FireSmall" formlist. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource\_FireSmall" formlist. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource\_FireSmall" formlist. Adds any statics in the "OCF\_FL\_STAT\_HeatSource\_FireSmall" formlist.
  
  
  
**Added support for the FormList "HypoFiresUncommon":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource\_FireLarge" or "OCF\_ActiHeatSource\_FireMedium" keywords. Adds any light in the "OCF\_FL\_LIGH\_HeatSource\_FireLarge" or "OCF\_FL\_LIGH\_HeatSource\_FireMedium" formlists. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource\_FireLarge" or "OCF\_FL\_HAZD\_HeatSource\_FireMedium" formlists. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource\_FireLarge" or "OCF\_FL\_MSTT\_HeatSource\_FireMedium" formlists. Adds any statics in the "OCF\_FL\_STAT\_HeatSource\_FireLarge" or "OCF\_FL\_STAT\_HeatSource\_FireMedium" formlists.
  
  
  
**Added support for the FormList "HypoHoodedApparel":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any armor with the "Survival\_BodyAndHead" keyword.
  
  
  
**Added support for the FormList "HypoWarmingFoods":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any ingestibles with the "OCF\_AlchFood\_Stew", "VendorItemFoodStew", "VendorItemFoodStewComplex", "VendorItemFoodStewSimple", or "\_SH\_SoupKeyword" keywords.
  
  
  
**Immersive Interactions**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/47670)
  
  
**Added support for the FormList "AR\_ElderScrolls":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any books with the "OCF\_ArtifactAedric\_ElderScroll" keyword.
  
  
  
**Added support for the FormList "AR\_FormShrines":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators with the "OCF\_ActiShrine" keyword.
  
Pilgrim - Adds the All-Maker Stones.
  
  
  
**Added support for the FormList "AR\_FormStones":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators with the "OCF\_ActiDoomstone" keyword.
  
  
  
**Added support for the FormList "AR\_Interact\_Barrels":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any containers in the "OCF\_FL\_CONT\_Barrel" formlist.
  
  
  
**Added support for the FormList "AR\_Interact\_Bars":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators with the "OCF\_ActiTrigger\_DoorBar" keyword.
  
  
  
**Added support for the FormList "AR\_Interact\_Buttons":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators with the "OCF\_ActiTrigger\_Button" keyword.
  
  
  
**Added support for the FormList "AR\_Interact\_Chains":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators with the "OCF\_ActiTrigger\_PullChain" keyword.
  
  
  
**Added support for the FormList "AR\_Interact\_Claw":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators with the "OCF\_ActiTrigger\_ClawKeyhole" keyword.
  
  
  
**Added support for the FormList "AR\_Interact\_CustomContainers":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators with the "OCF\_ActiAshPile" keyword.
  
  
  
**Added support for the FormList "AR\_Interact\_FloorStuff":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators with the "OCF\_ActiCritter\_FishIngr" or "OCF\_ActiCritter\_Crab" keywords.
  
  
  
**Added support for the FormList "AR\_Interact\_Pillars":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators with the "OCF\_ActiTrigger\_Pillar" keyword.
  
  
  
**Added support for the FormList "AR\_Interact\_Puzzle":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators with the "OCF\_ActiTrigger\_ClawDoorRing\_Medium" keyword.
  
  
  
**Added support for the FormList "AR\_Interact\_PuzzleLarge":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators with the "OCF\_ActiTrigger\_ClawDoorRing\_Large" keyword.
  
  
  
**Added support for the FormList "AR\_Interact\_PuzzleSm":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators with the "OCF\_ActiTrigger\_ClawDoorRing\_Small" keyword.
  
  
  
**Immersive Tree Chopping VR**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/68864)
  
  
**Added support for the FormList "KN\_CT\_TreeList":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any trees in the "OCF\_FL\_TREE\_WoodSource" formlist.
  
  
**Added support for the FormList "KN\_CT\_woodChoppingAxes":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any spells or weapons with the "OCF\_CanChopWood" keyword
  
  
  
**iNeed**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/19390) (Continued) or [Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/645) (original mod, untested)
  
  
**Added support for the FormList "\_SNFireList":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource\_Fire" keyword. Adds any light in the "OCF\_FL\_LIGH\_HeatSource\_Fire" formlist. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource\_Fire" formlist. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource\_Fire" formlist. Adds any statics in the "OCF\_FL\_STAT\_HeatSource\_Fire" formlist.
  
  
  
**KN Cutting Trees**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/28715)
  
  
**Added support for the FormList "KN\_CT\_TreeList":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any trees in the "OCF\_FL\_TREE\_WoodSource" formlist.
  
  
**Added support for the FormList "KN\_CT\_woodChoppingAxes":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any spells or weapons with the "OCF\_CanChopWood" keyword
  
  
  
**Legacy of the Dragonborn**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/11802)
  
  
**Added support for the FormList "DBM\_SortFragments":**
  
[CRAFT (Smarter LotD Forge)](https://www.nexusmods.com/skyrimspecialedition/mods/54900) - Adds non-smeltable dwemer scrap.
  
  
  
**Added support for the FormList "DBM\_SortIngotsOre":**[CRAFT (Smarter LotD Forge)](https://www.nexusmods.com/skyrimspecialedition/mods/54900) - Adds smeltable dwemer scrap.
  
  
  
**MorrowLoot Ultimate**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/3058) (original mod) or [Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/17653) (OMEGA, untested) or [Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/33718) (OMEGA Updated, untested)
  
  
**Added support for the FormList "MLU\_AtrFrgSg13DaedricRandomArmor":**
  
[Requiem](https://www.nexusmods.com/skyrimspecialedition/mods/60888) - Adds ebony armor.
  
  
  
**Realistic Needs & Diseases**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/3487) (AIO for USSEP) or [Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/23799) (2.0)
  
  
**Added support for the FormList "RND\_FireList":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource\_Fire" keyword. Adds any light in the "OCF\_FL\_LIGH\_HeatSource\_Fire" formlist. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource\_Fire" formlist. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource\_Fire" formlist. Adds any statics in the "OCF\_FL\_STAT\_HeatSource\_Fire" formlist.
  
  
  
**Skyrim's Got Talent**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/50357)
  
  
**Added support for the FormList "\_Talent\_InstrumentList":**
  
Vanilla - Adds the Dancers Flute.
  
  
  
**Smart NPC Potions**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/40102)
  
  
**Added support for the FormList "NPCPotion\_DrinkList":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any ingestibles with the "OCF\_AlchDrink" or "\_SH\_DrinkKeyword" keywords.
  
  
  
**SunHelm**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/39414)
  
  
**Added support for the FormList "\_ShBlackBooks":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators with the "OCF\_ActiBlackBook" keyword.
  
  
  
**Added support for the FormList "\_SHHeatSourcesAll":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource" keyword. Adds any light in the "OCF\_FL\_LIGH\_HeatSource" formlist. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource" formlist. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource" formlist. Adds any statics in the "OCF\_FL\_STATHeatSource" formlist.
  
  
  
**Added support for the FormList "\_SHHeatSourcesLarge":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource\_FireHuge", ""OCF\_ActiHeatSource\_FireLarge", "OCF\_ActiHeatSource\_OtherHuge", or "OCF\_ActiHeatSource\_OtherLarge" keywords. Adds any light in the "OCF\_FL\_LIGH\_HeatSource\_FireHuge", "OCF\_FL\_LIGH\_HeatSource\_FireLarge", "OCF\_FL\_LIGH\_HeatSource\_OtherHuge", or "OCF\_FL\_LIGH\_HeatSource\_OtherLarge" formlists. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource\_FireHuge", "OCF\_FL\_HAZD\_HeatSource\_FireLarge", "OCF\_FL\_HAZD\_HeatSource\_OtherHuge", or "OCF\_FL\_HAZD\_HeatSource\_OtherLarge" formlists. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource\_FireHuge", "OCF\_FL\_MSTT\_HeatSource\_FireLarge", "OCF\_FL\_MSTT\_HeatSource\_OtherHuge", or "OCF\_FL\_MSTT\_HeatSource\_OtherLarge" formlists. Adds any statics in the "OCF\_FL\_STAT\_HeatSource\_FireHuge", "OCF\_FL\_STAT\_HeatSource\_FireLarge", "OCF\_FL\_STAT\_HeatSource\_OtherHuge", or "OCF\_FL\_STAT\_HeatSource\_OtherLarge" formlists.
  
  
  
**Added support for the FormList "\_SHHeatSourceSmall":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource\_FireSmall" or "OCF\_ActiHeatSource\_OtherSmall" keywords. Adds any light in the "OCF\_FL\_LIGH\_HeatSource\_FireSmall" or "OCF\_FL\_LIGH\_HeatSource\_OtherSmall" formlists. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource\_FireSmall" or "OCF\_FL\_HAZD\_HeatSource\_OtherSmall" formlists. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource\_FireSmall" or "OCF\_FL\_MSTT\_HeatSource\_OtherSmall" formlists. Adds any statics in the "OCF\_FL\_STAT\_HeatSource\_FireSmall" or "OCF\_FL\_STAT\_HeatSource\_OtherSmall" formlists.
  
  
  
**Added support for the FormList "\_SHHeatSourcesNormal":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource\_FireMedium" or "OCF\_ActiHeatSource\_OtherMedium" keywords. Adds any light in the "OCF\_FL\_LIGH\_HeatSource\_FireMedium" or "OCF\_FL\_LIGH\_HeatSource\_OtherMedium" formlists. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource\_FireMedium" or "OCF\_FL\_HAZD\_HeatSource\_OtherMedium" formlists. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource\_FireMedium" or "OCF\_FL\_MSTT\_HeatSource\_OtherMedium" formlists. Adds any statics in the "OCF\_FL\_STAT\_HeatSource\_FireMedium" or "OCF\_FL\_STAT\_HeatSource\_OtherMedium" formlists.
  
  
  
**Added support for the FormList "\_SHInteriorWorldSpaces":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any worldspaces in the "OCF\_FL\_WRLD\_Mundus\_Interior" formlist.
  
  
  
**Added support for the FormList "\_SHOblivionCells":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any cells in the "OCF\_FL\_CELL\_Aetherius" or "OCF\_FL\_CELL\_Oblivion" formlists.
  
  
  
**Added support for the FormList "\_SHOblivionLctns":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any locations with the "OCF\_LctnOblivion" keyword.
  
  
  
**Added support for the FormList "\_SHOblivionWorlds":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any worldspaces in the "OCF\_FL\_WRLD\_Aetherius" or "OCF\_FL\_WRLD\_Oblivion" formlists.
  
  
  
**Unofficial Skyrim Special Edition Patch**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/266)
  
  
**Added support for the FormList "UDBPPerkInvestorGlobals":**
  
[Priest Vendors](https://www.nexusmods.com/skyrimspecialedition/mods/26156) - Adds globals.
  
[Trade & Barter](https://www.nexusmods.com/skyrimspecialedition/mods/23081) - Adds globals.
  
  
  
**Use Those Blankets**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/75481)
  
  
**Added support for the FormList "ListOfAllSupportedFurniturePieces":**
  
Vanilla - Adds bedroll.
  
[CC Bloodchill Manor](https://en.uesp.net/wiki/Skyrim:Bloodchill_Manor) - Adds noble single beds and noble double bed.
  
[CC Camping](https://en.uesp.net/wiki/Skyrim:Camping) - Adds bedroll.
  
[CC Dead Man's Dread](https://en.uesp.net/wiki/Skyrim:Dead_Man%27s_Dread) - Adds noble single bed and noble double bed.
  
[CC Farming](https://en.uesp.net/wiki/Skyrim:Farming) - Adds noble single beds and noble double bed.
  
[CC Hendraheim](https://en.uesp.net/wiki/Skyrim:Hendraheim) - Adds noble single beds and noble double bed.
  
[CC Myrwatch](https://en.uesp.net/wiki/Skyrim:Myrwatch) - Adds noble single beds and noble double bed.
  
[CC Shadowfoot Sanctum](https://en.uesp.net/wiki/Skyrim:Shadowfoot_Sanctum) - Adds noble single bed and noble double bed.
  
[CC Tundra Homestead](https://en.uesp.net/wiki/Skyrim:Tundra_Homestead) - Adds noble single beds and noble double bed.
  
[Campfire](https://www.nexusmods.com/skyrimspecialedition/mods/667) - Adds bedrolls and tents.
  
  
  
**Added support for the FormList "SupportedBedrolls":**
  
Vanilla - Adds bedroll.
  
[CC Camping](https://en.uesp.net/wiki/Skyrim:Camping) - Adds bedroll.
  
  
  
**Added support for the FormList "SupportedCampfire":**
  
[Campfire](https://www.nexusmods.com/skyrimspecialedition/mods/667) - Adds bedrolls and tents.
  
  
  
**Added support for the FormList "SupportedNobleDoubleBeds":**
  
[CC Bloodchill Manor](https://en.uesp.net/wiki/Skyrim:Bloodchill_Manor) - Adds noble double bed.
  
[CC Dead Man's Dread](https://en.uesp.net/wiki/Skyrim:Dead_Man%27s_Dread) - Adds noble double bed.
  
[CC Farming](https://en.uesp.net/wiki/Skyrim:Farming) - Adds noble double bed.
  
[CC Hendraheim](https://en.uesp.net/wiki/Skyrim:Hendraheim) - Adds noble double bed.
  
[CC Myrwatch](https://en.uesp.net/wiki/Skyrim:Myrwatch) - Adds noble double bed.
  
[CC Shadowfoot Sanctum](https://en.uesp.net/wiki/Skyrim:Shadowfoot_Sanctum) - Adds noble double bed.
  
[CC Tundra Homestead](https://en.uesp.net/wiki/Skyrim:Tundra_Homestead) - Adds noble double bed.
  
  
  
**Added support for the FormList "SupportedNoblesingles":**
  
[CC Bloodchill Manor](https://en.uesp.net/wiki/Skyrim:Bloodchill_Manor) - Adds noble single beds.
  
[CC Dead Man's Dread](https://en.uesp.net/wiki/Skyrim:Dead_Man%27s_Dread) - Adds noble single bed.
  
[CC Farming](https://en.uesp.net/wiki/Skyrim:Farming) - Adds noble single beds.
  
[CC Hendraheim](https://en.uesp.net/wiki/Skyrim:Hendraheim) - Adds noble single beds.
  
[CC Myrwatch](https://en.uesp.net/wiki/Skyrim:Myrwatch) - Adds noble single beds.
  
[CC Shadowfoot Sanctum](https://en.uesp.net/wiki/Skyrim:Shadowfoot_Sanctum) - Adds noble single bed.
  
[CC Tundra Homestead](https://en.uesp.net/wiki/Skyrim:Tundra_Homestead) - Adds noble single beds.
  
  
  
**Warming Hands**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/73581)
  
  
**Added support for the FormList "eeeWarmSources":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource\_FireMedium", ""OCF\_ActiHeatSource\_FireSmall", "OCF\_ActiHeatSource\_OtherMedium", or "OCF\_ActiHeatSource\_OtherSmall" keywords. Adds any light in the "OCF\_FL\_LIGH\_HeatSource\_FireMedium", "OCF\_FL\_LIGH\_HeatSource\_FireSmall", "OCF\_FL\_LIGH\_HeatSource\_OtherMedium", or "OCF\_FL\_LIGH\_HeatSource\_OtherSmall" formlists. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource\_FireMedium", "OCF\_FL\_HAZD\_HeatSource\_FireSmall", "OCF\_FL\_HAZD\_HeatSource\_OtherMedium", or "OCF\_FL\_HAZD\_HeatSource\_OtherSmall" formlists. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource\_FireMedium", "OCF\_FL\_MSTT\_HeatSource\_FireSmall", "OCF\_FL\_MSTT\_HeatSource\_OtherMedium", or "OCF\_FL\_MSTT\_HeatSource\_OtherSmall" formlists. Adds any statics in the "OCF\_FL\_STAT\_HeatSource\_FireMedium", "OCF\_FL\_STAT\_HeatSource\_FireSmall", "OCF\_FL\_STAT\_HeatSource\_OtherMedium", or "OCF\_FL\_STAT\_HeatSource\_OtherSmall" formlists.
  
  
  
**Added support for the FormList "eeeWarmSourcesLarge":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators, furniture, or NPCs with the "OCF\_ActiHeatSource\_FireHuge", ""OCF\_ActiHeatSource\_FireLarge", "OCF\_ActiHeatSource\_OtherHuge", or "OCF\_ActiHeatSource\_OtherLarge" keywords. Adds any light in the "OCF\_FL\_LIGH\_HeatSource\_FireHuge", "OCF\_FL\_LIGH\_HeatSource\_FireLarge", "OCF\_FL\_LIGH\_HeatSource\_OtherHuge", or "OCF\_FL\_LIGH\_HeatSource\_OtherLarge" formlists. Adds any hazards in the "OCF\_FL\_HAZD\_HeatSource\_FireHuge", "OCF\_FL\_HAZD\_HeatSource\_FireLarge", "OCF\_FL\_HAZD\_HeatSource\_OtherHuge", or "OCF\_FL\_HAZD\_HeatSource\_OtherLarge" formlists. Adds any moveable statics in the "OCF\_FL\_MSTT\_HeatSource\_FireHuge", "OCF\_FL\_MSTT\_HeatSource\_FireLarge", "OCF\_FL\_MSTT\_HeatSource\_OtherHuge", or "OCF\_FL\_MSTT\_HeatSource\_OtherLarge" formlists. Adds any statics in the "OCF\_FL\_STAT\_HeatSource\_FireHuge", "OCF\_FL\_STAT\_HeatSource\_FireLarge", "OCF\_FL\_STAT\_HeatSource\_OtherHuge", or "OCF\_FL\_STAT\_HeatSource\_OtherLarge" formlists.
  
  
  
**Wearable Lanterns**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/7560)
  
  
**Added support for the FormList "\_WL\_GlowingBugList":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any activators with the "OCF\_ActiCritter\_BugFirefly" keyword.
  
  
  
**Added support for the FormList "\_WL\_InteriorWorldspaces":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Adds any worldspaces in the "OCF\_FL\_WRLD\_Mundus\_Interior" formlist.
  
  
  
**Added support for the FormList "\_WL\_PollenFlowers":**
  
Vanilla - Adds dragons tongue and mountain flowers.
  
[CC Rare Curios](https://en.uesp.net/wiki/Skyrim:Rare_Curios) - Added coda, redwort, stoneflower, fire, kanet, and bittergreen flowers.
  
[Beyond Skyrim Bruma](https://www.nexusmods.com/skyrimspecialedition/mods/10917) - Added alkanet, poppy, flax, redwort, fire, lavender, stoneflower, wolfsbane, and thistle flowers.
  
[Complete Alchemy & Cooking Overhaul](https://www.nexusmods.com/skyrimspecialedition/mods/19924) - Added stoneflower, alkanet, redwort, fire, and heather flowers.
  
[Hunterborn](https://www.nexusmods.com/skyrimspecialedition/mods/7900) - Added edible flower.
  
[More Colorful Critters](https://www.nexusmods.com/skyrimspecialedition/mods/32691) - Added dragons tongue, lavender, thistle, anthurium, and mountain flowers.
  
[More Plants & Recipes](https://www.nexusmods.com/skyrimspecialedition/mods/69955) - Added stoneflower.
  
  
  
**Wet & Cold**
  
Spoiler
  
[Nexus Link](https://www.nexusmods.com/skyrimspecialedition/mods/644)
  
  
**Added support for the FormList "WC\_BreathIgnoreList":**
  
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) - Added any race with the "ActorTypeUndead" or "Vampire" keywords.
  
  
  
  
**Installation**
  
Install FormList Patch Collection and its requirements with your choice of mod manager. Overwrite any other files if asked. Let me know if you have any problems.
  
  
**Hard Requirements**
  

  
* [FormList Manipulator](https://www.nexusmods.com/skyrimspecialedition/mods/74037) (v1.7.0+ required).
[Keyword Item Distributer](https://www.nexusmods.com/skyrimspecialedition/mods/55728) (v3.0.4+ required).
  
* [Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) (v4.9.0+ required).
All of the above mods' requirements (obviously).
  

  
**Soft Requirements**
  

  
* [MergeMapper](https://www.nexusmods.com/skyrimspecialedition/mods/74689) (Strongly recommended *if*you use [zMerge](https://github.com/z-edit/zedit/releases). Not needed if you don't use that modding tool.)
Any of the supported mods that you want patched (obviously).
  

  
  
Ensure that the included plugins' changes are not overwritten (even by [Bash](https://www.nexusmods.com/skyrimspecialedition/mods/6837)/[Synthesis](https://github.com/Mutagen-Modding/Synthesis/releases) patches) **by putting them at the end of your load order.** They contain the base versions of FormLists to ensure that the correct forms are present in the correct order and certain priorities are followed. Any missing forms are patched by **[FLM](https://www.nexusmods.com/skyrimspecialedition/mods/74037)**. **DO NOT clean, overwrite, or manually patch these plugins.**
  
  
If you think changes to a FormList from a mod are not supported, check the documentation above for that FormList and if the mod isn't listed there, leave a comment and I will look at it and patch it if needed.
  
  
  
  
**FAQ**
  
  
**What is a FormList?**
  
  
A [FormList](https://www.creationkit.com/index.php?title=FormList) (formlist/FormID List/FLST/FL) is a simple list (array) of forms ([base objects](https://www.creationkit.com/index.php?title=Base_Object#Base_Object)/records) in a Bethesda plugin (.esp/.esl/.esm). The game can check the contents of a FormList and then use that information for a number of different things.
  
  
  
**What mods/patches are no longer needed?**
  
  
Very few mods have been completely replaced by FormList Patch Collection. Usually part of a mod edits a FormList and the rest of it adds or patches something else. A full list of mods that I've confirmed to be completely redundant and unnecessary when using FormList Patch Collection are in the spoiler.
  
Spoiler
  
*todo*
  
  
**Keep in mind that because [FLM](https://www.nexusmods.com/skyrimspecialedition/mods/74037) skips duplicate forms (forms that are already on a formlist added by esp or FLM), any redundant patches are fine to use together with this mod. You don't *have* to remove anything. Nothing will blow up and everything will (probably) still work as expected.**
  
  
  
**Why did you make your mod this way?**
  
Spoiler
  
**Why use FormList Manipulator? Why not ESP/Papyrus?**
  
  
The problem with modifying FormLists manually is the same with modifying any record with a plugin. You can't just change the part you want, you have to replace the entire record. This is problematic with FormLists because to add anything to the list, you have to replace any other changes made to it.
  
  
An example is planting in Hearthfire soil. The soil uses FormLists to check what you can plant. To be able to plant Plant A from Mod A, you have to either remove the ability to plant Plant B from Mod B, or create a patch that allows you to plant both. This problem grows quickly the more mods you have. If you wanted to create patches between any combination of 7 mods that add plantable items, you would end up creating 120 patches, which is an unreasonable amount of work to get a reasonable amount of mods to function together.
  
  
The solution is to add the desired forms to the list dynamically, instead of replacing the entire list every time with an esp. This can technically be done in a Papyrus script, but SKSE (C++) is a lot faster and easier, and [FormList Manipulator](https://www.nexusmods.com/skyrimspecialedition/mods/74037) has a lot more features like [KID](https://www.nexusmods.com/skyrimspecialedition/mods/55728) support.
  
  
One downside is no console support, but console modding has so many limitations anyways I don't even know where to start. o7 console users.
  
  
  
**Why use Keywords, KID, and OCF?**
  
  
It makes my life easier and saves me repetition. I created [Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) so only have to categorize things once. After I add forms to my [OCF](https://www.nexusmods.com/skyrimspecialedition/mods/81469) Keywords/FormLists, those categories can be reused for a bunch of different things. It allows me to handle and add synergy to more mods.
  
  
  
**Why use EditorIDs?**
  
  
I use EditorIDs [EDID] whenever possible. I prefer using EditorIDs instead of Names [FULL] as Names could change in translations. I prefer using EditorIDs instead of FormIDs [FormID], as FormIDs could change in different versions/ports of a mod, when [zMerging](https://github.com/z-edit/zedit/releases) mods (although **[FLM](https://www.nexusmods.com/skyrimspecialedition/mods/74037)** and [KID](https://www.nexusmods.com/skyrimspecialedition/mods/55728) support [MergeMapper](https://www.nexusmods.com/skyrimspecialedition/mods/74689), so this shouldn't be a problem anyways), or when compacting a plugin for esl-flagging. I find that using EditorIDs is the best way to support the most mods and situations with the least work.
  
  
  
**You should do things in a different way.**
  
  
I'm not perfect. Neither are my knowledge or methods. If you have constructive criticism or suggestions to share, feel free! Otherwise, you are free to make your own mods in whatever way you want.
  
  
Always remember that mod authors share their stuff for free and don't owe anyone anything. I make mods because I love Skyrim and want everyone to enjoy it just a little more. :)
  
  
  
  
**Credits**
  
Spoiler
  
**Mods Referenced:**
  

  
* [Keyword Item Distributer](https://www.nexusmods.com/skyrimspecialedition/mods/55728)﻿ by [powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728).﻿
[Spell Perk Item Distributer](https://www.nexusmods.com/skyrimspecialedition/mods/36869)﻿ by [powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728).﻿
  
* [FormList Manipulator](https://www.nexusmods.com/skyrimspecialedition/mods/74037)﻿ by [MaskedRPGFan](https://www.nexusmods.com/skyrimspecialedition/users/22822094)﻿.
[Object Categorization Framework](https://www.nexusmods.com/skyrimspecialedition/mods/81469) by [GroundAura](https://www.nexusmods.com/skyrimspecialedition/users/97658973).
  
* [Unofficial Skyrim Special Edition Patch](https://www.nexusmods.com/skyrimspecialedition/mods/266)﻿ by [Arthmoor](https://www.nexusmods.com/skyrimspecialedition/users/684492)﻿ and the Unofficial Patch Project Team.
[No Vampire Sun Damage in Soul Cairn - Apocrypha - etc.](https://www.nexusmods.com/skyrimspecialedition/mods/37070)﻿ by [cthunsthrall](https://www.nexusmods.com/skyrimspecialedition/users/49417783)﻿.
  
* [More Critters](https://www.nexusmods.com/skyrimspecialedition/mods/24457)﻿ by [SpiderAkira](https://www.nexusmods.com/skyrimspecialedition/users/1354307)﻿.
[Torches Ignite Oil](https://www.nexusmods.com/skyrimspecialedition/mods/13226)﻿ by [thurderan](https://www.nexusmods.com/skyrimspecialedition/users/650776)﻿.
  
* [Mining with Sparks or Flames](https://www.nexusmods.com/skyrimspecialedition/mods/7749)﻿ by [jladams1](https://www.nexusmods.com/skyrimspecialedition/users/6919658)﻿.
[Mining Flames](https://www.nexusmods.com/skyrimspecialedition/mods/43273)﻿ by [ShadowofRayden](https://www.nexusmods.com/skyrimspecialedition/users/84451348)﻿.
  
* [Mine Ore with Bend Will](https://www.nexusmods.com/skyrimspecialedition/mods/26248)﻿ by [Galgana](https://www.nexusmods.com/skyrimspecialedition/users/45619517)﻿.
[Wholesome Vampires - Death Hound Family Pet](https://www.nexusmods.com/skyrimspecialedition/mods/35241)﻿ by [Jiaska](https://www.nexusmods.com/skyrimspecialedition/users/58006361)﻿.
  
* [Expanded Children Gifts](https://www.nexusmods.com/skyrimspecialedition/mods/70937) by [toesonfire](https://www.nexusmods.com/skyrimspecialedition/users/34601640)﻿.
[SunHelm Magical Heat Sources](https://www.nexusmods.com/skyrimspecialedition/mods/67864)﻿ by [wSkeever](https://www.nexusmods.com/skyrimspecialedition/users/7064860)﻿.
  
* [Assorted Patches](https://www.nexusmods.com/skyrimspecialedition/mods/90759)﻿ by [Hurlocks](https://www.nexusmods.com/skyrimspecialedition/users/6768025)﻿.
[Wyrmstooth - Plantable Plants](https://www.nexusmods.com/skyrimspecialedition/mods/74091)﻿ by [MaskedRPGFan](https://www.nexusmods.com/skyrimspecialedition/users/22822094).
  
* [Interesting NPCs SE (3DNPC) - Plantable Plants](https://www.nexusmods.com/skyrimspecialedition/mods/74092)﻿ by [MaskedRPGFan](https://www.nexusmods.com/skyrimspecialedition/users/22822094).
[VIGILANT SE - Plantable Plants](https://www.nexusmods.com/skyrimspecialedition/mods/74087)﻿ by [MaskedRPGFan](https://www.nexusmods.com/skyrimspecialedition/users/22822094).
  
* [GLENMORIL SE - Plantable Plants](https://www.nexusmods.com/skyrimspecialedition/mods/74090)﻿ by [MaskedRPGFan](https://www.nexusmods.com/skyrimspecialedition/users/22822094).
[Beyond Reach - Plantable Plants](https://www.nexusmods.com/skyrimspecialedition/mods/74180)﻿ by [MaskedRPGFan](https://www.nexusmods.com/skyrimspecialedition/users/22822094).
  
* [Mari's Tundra Berries - Plantable Plants](https://www.nexusmods.com/skyrimspecialedition/mods/74204)﻿ by [MaskedRPGFan](https://www.nexusmods.com/skyrimspecialedition/users/22822094).
[Waterview in Skyrim - Plantable Plants](https://www.nexusmods.com/skyrimspecialedition/mods/70515)﻿ by [MaskedRPGFan](https://www.nexusmods.com/skyrimspecialedition/users/22822094).
  

  
* [Wyrmstooth - Plantable Plants](https://www.nexusmods.com/skyrimspecialedition/mods/74091)﻿ by [MaskedRPGFan](https://www.nexusmods.com/skyrimspecialedition/users/22822094).

  
* [Coldhaven Plantable Plants - FormList Manipulator (FML)](https://www.nexusmods.com/skyrimspecialedition/mods/74331)﻿ by [MelwenMods](https://www.nexusmods.com/skyrimspecialedition/users/113469618).
[Legacy of the Dragonborn - Craftloot, Sort and Storage FormList Patches](https://www.nexusmods.com/skyrimspecialedition/mods/74810) by [MelwenMods](https://www.nexusmods.com/skyrimspecialedition/users/113469618).
  

  
* [Mine Ore FormList Patches for Mod Pickaxes](https://www.nexusmods.com/skyrimspecialedition/mods/74651) by [MelwenMods](https://www.nexusmods.com/skyrimspecialedition/users/113469618).

  
* [Non-Native Bugs for Legacy of the Dragonborn Gardens](https://www.nexusmods.com/skyrimspecialedition/mods/74794) by [MelwenMods](https://www.nexusmods.com/skyrimspecialedition/users/113469618).
[Woodchopping FormList Patches for Mod Woodcutting Axes](https://www.nexusmods.com/skyrimspecialedition/mods/74669) by [MelwenMods](https://www.nexusmods.com/skyrimspecialedition/users/113469618).
  

  
* [Various FormList Manipulator Patches](https://www.nexusmods.com/skyrimspecialedition/mods/74782) by [aenda](https://www.nexusmods.com/skyrimspecialedition/users/13945855)﻿.
[CC Camping - Camping on new lands - FormList Manipulator](https://www.nexusmods.com/skyrimspecialedition/mods/74775)﻿ by [urbon](https://www.nexusmods.com/skyrimspecialedition/users/22256974).
  
* [Giftable Touhou Fumos](https://www.nexusmods.com/skyrimspecialedition/mods/91839)﻿ by [Trenergy](https://www.nexusmods.com/skyrimspecialedition/users/4377494).
[Immersive interactions - Modded Creatures idle FLM](https://www.nexusmods.com/skyrimspecialedition/mods/77873)﻿ by [urbon](https://www.nexusmods.com/skyrimspecialedition/users/22256974).
  
* [Immersive interactions - Notice board FLM](https://www.nexusmods.com/skyrimspecialedition/mods/77684)﻿ by [urbon](https://www.nexusmods.com/skyrimspecialedition/users/22256974).
[Immersive Interactions - Pilgrim FLM](https://www.nexusmods.com/skyrimspecialedition/mods/92593)﻿ by [monkeyangie](https://www.nexusmods.com/skyrimspecialedition/users/8184125).
  
* [Immersive Interactions -Missives - Worldspace Additions FLM](https://www.nexusmods.com/skyrimspecialedition/mods/77889)﻿ by [urbon](https://www.nexusmods.com/skyrimspecialedition/users/22256974).
[Immersive Interactions FormList Manipulator patch (FLM)](https://www.nexusmods.com/skyrimspecialedition/mods/93093)﻿ by [makihaze](https://www.nexusmods.com/skyrimspecialedition/users/33293590).
  
* [Realms of Oblivion - Survival Mode Consistency](https://www.nexusmods.com/skyrimspecialedition/mods/86100)﻿ by [aljoxo](https://www.nexusmods.com/skyrimspecialedition/users/68019769).
[Tobes' Bits 'n Patches](https://www.nexusmods.com/skyrimspecialedition/mods/90393)﻿ by [TobesMods](https://www.nexusmods.com/skyrimspecialedition/users/48673713).
  
* [The Cause - Atronach Forge FormList Manipulator Patch](https://www.nexusmods.com/skyrimspecialedition/mods/76256)﻿ by [Slampire](https://www.nexusmods.com/skyrimspecialedition/users/55046777).
[Warming Hands](https://www.nexusmods.com/skyrimspecialedition/mods/73581)﻿ by [Edryu](https://www.nexusmods.com/skyrimspecialedition/users/12845070).
  
* [Truly Hot Flame Atronach for Campfire and Frostfall](https://www.nexusmods.com/skyrimspecialedition/mods/35606) by [deruzejaku](https://www.nexusmods.com/skyrimspecialedition/users/42123940).

  
* and more.

  
  
**Modpage Resources:**
  

  
* Font from [Sovngarde - A Nordic Font](https://www.nexusmods.com/skyrimspecialedition/mods/386)﻿﻿ by [Koveich](https://www.nexusmods.com/skyrimspecialedition/users/34763925).
Note icon from [Psychosteves SkyUI icon Set](https://www.nexusmods.com/skyrim/mods/11010)﻿﻿﻿ by [psychosteve](https://www.nexusmods.com/skyrim/users/37741).
  

  
  
**Tools Used:**
  

  
* [FOMOD Creation Tool](https://www.nexusmods.com/fallout4/mods/6821) ([tutorial](https://youtu.be/rr79YmimJW0)﻿)
[Notepad++](https://notepad-plus-plus.org/downloads/)
  
* [Visual Studio Code](https://code.visualstudio.com/)
[SSEEdit](https://www.nexusmods.com/skyrimspecialedition/mods/164)
  
* [WinMerge](https://winmerge.org/?lang=en)
[Everything Search﻿](https://www.voidtools.com/)
  

  
  
**Special Thanks:**

  
* [MaskedRPGFan](https://www.nexusmods.com/skyrimspecialedition/users/22822094)
[MelwenMods](https://www.nexusmods.com/skyrimspecialedition/users/113469618)
  

  
* [powerofthree](https://www.nexusmods.com/skyrimspecialedition/users/2148728)
[urbon](https://www.nexusmods.com/skyrimspecialedition/users/22256974)
  
  
  
[**> > > Check Out My Other Mods! < < <**](https://www.nexusmods.com/users/97658973)