# CC's Camping Modular Expansion (Experimental Build)
- Author: xGasilx
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/73354


*I offer my mods freely as a way to give back for all the joy the community has given me. If you’d like to support me as I work toward moving into my own space and out of my parent's, you can do so here:*
  
  
[My PayPal Link](https://www.paypal.com/donate/?business=SXZTGU3HPQTDU&no_recurring=0&item_name=My+mods+and+help+are+all+of+yours.+If+you+choose%2C+you+can+support+me+in+my+endeavor+to+buy+my+own+home.%0AYours+always+-+xGasilx¤cy_code=MXN)
  
  
*In any case, my philosophy will always remain, and my mods, sources and permissions are always open for you, as well as my time if you need help with your script and mod learning endeavors. Just send me a DM and I'll make some time to aid.
  
  
[i]As always you have my permission to modify the source (it's available), build upon it, alter it, learn from it, copy code snippets, etc, you also have permission to use whatever custom meshes I do for your projects, just please don't attempt to sell any of the components, it's purpose (of this mod and its parts as a whole) is to be free for download. And please do give me credit when applicable.*[/i]
  
  
The long-awaited return is here. After years of wrestling with collision bugs (looking at you, stupid small smelter), Camping Modular Expansion emerges as a spiritual successor to CC’s Camping Expansion—rebuilt from the ground up with cleaner code, modular architecture, and expanded, albeit small for a minimalistic approach, survival features. This experimental build offers a fresh take on immersive camping in Skyrim, blending flexibility, realism, and lore-friendly utility.
  
  

```
⚠️ This version is experimental. Depending on how development evolves, it may be split into its own standalone mod page in the future.
```

  
  
**Modular Camping System**
  
Craft and deploy camping kits across three tiers—Basic, Intermediate, and Advanced—each offering progressively more tools and utilities. But if you prefer a minimalist setup, you can deploy individual camping assets like a tanning rack, campfire, or tent without needing a full kit.
  
  
**Asset Variety**
  
Includes a wide range of deployable items:
  

  
* Campfire (with or without cooking pot)
Tanning Rack
  
* Storage Containers ("cloud-synced" or local)
Alchemy Lab & Enchanting Table
  
* Lean-to, Imperial Tent, Nordic Tent
Small Smelter (finally with proper collision!)
  
  
**Tiered Camping Supplies**
  
Craftable potion-style items that represent your camp kits:
  

  
* Basic / Intermediate / Advanced Camping Supplies
Imperial and Nordic variants for added flavor.
  

  
**Optional buffs** triggered by camp interactions (toggleable via MCM):
  

  
* Settled Thoughts: Sit for 5 uninterrupted seconds
Spirit of the Hearth: Drink near a campfire
  
* Warmth of the Flame: Activate “Ward of the Cold”
Wayfarer’s Resilience: Sleep 8+ uninterrupted hours
  

**Whispers of Windvault (Optional Cloud Storage)**
  
Storage containers can act as a shared inventory across campsites. Items persist even without active containers. Disable this for immersive, localized storage.
  
  
**Deserter’s Bundle Recovery System**
  
If a container is destroyed during redeployment, stored items are dropped into a trackable sack. Retrieve them tracking them down via quest. Includes a failsafe MCM option to recover all bundles—even those lost in inaccessible cells or lost somehow (your items are always safe in persistent containers in a utility cell).
  
  
**Realistic Time Passage**
  
Choose how much in-game time passes when deploying or breaking camp, for added hunger, sleep necessities difficulty if you're running a survival mod. 
  
  
**Crafting System**
  

  
* Craft individual camping assets at the forge using raw materials.
Combine assets to create full camp kits (e.g., Campfire + Imperial Tent + Containers = Basic Imperial Camping Supplies).
  

  
**Requirements**
  

  
* Creation Club’s Camping & Survival
SKSE
  
* JContainers

  
**Compatibility & Migration**
  
You can install mid-game, but not alongside the original mod. To migrate:
  

  
1. Remove all deployed campsites.
Collect and disable all Camping Supplies items, drop them and disable and delete them via console.
  
2. Save your game.
Disable CC’s Camping Expansion.
  
3. Install Camping Modular Expansion.

  
**Compatibility & Migration**
  
Available integration patches you can find in this page:
  
  

  
* [size=3]Constructible Object Custom Keyword System - Gives camping items their own Misc > Camping categories under the smithing forge.
  
Inventory Interface Information Injector - Changes the potion icon and the "potion" sub-type for the camping itemsin SkyUI menues.
  
- Go To Bed - implements Bedrolls compatible with Go To Bed and smooths the camera transition when crawling into the tents, no more wonky collisions or non-solid tents.
  
**Known Quirks**
  
[/size]

  
* NPCs still bump into camp assets like moths to lightbulbs. I'm planning building a future SKSE plugin may allow dynamic navcut generation, but I'm afraid that's way out of my league just now. Otherwise, expect a cap on deployable assets with handmade collision meshes.
Fast travel is currently disabled until a dynamic solution to place fast travel markers is found.
  
* Deserter’s Bundle tracking is limited to 21 instances. Use the MCM utility to clean up forgotten bundles that weren't tracked by the quest.

  
Thank you for reading, for your time, endorsements and downloads and interest in my mod, I find it endearing you're out there playing your game using this and appreciating it's value.