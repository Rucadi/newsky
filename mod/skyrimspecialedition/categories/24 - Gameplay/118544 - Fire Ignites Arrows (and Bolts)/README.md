# Fire Ignites Arrows (and Bolts)
- Author: Solus
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/118544


So, this is my first real mod. It's actually part of a larger mod I'm working on (which itself is part of a larger SERIES of mods I have planned) but I thought this one was cool enough that I wanted to release it standalone.
  
  
If you hold your bow fully drawn the mod will dynamically check if a fire is in range, and if you are pointing your arrow at the fire, it will ignite!
  
  
Hold the arrow too long (10 seconds), and it will burn up, causing a stagger and losing you the arrow (currently causes no damage, just the stagger). You can put the arrow out by de-nocking.
  
  
As of 1.1, there are now 2 versions of this mod. If you don't want to swap to the advanced version you DO NOT need to update, Simple is exactly the same as 1.0. Really this update was just an excuse for me to learn how to make fomods, lol.
  
That said, if you DO want to swap from 1.0 to 1.1 Advanced, it SHOULD be save-safe, I tested on a save that had 1.0 installed, and both 1.1 versions seemed to work fine, but I can't guarantee it's safe to swap BACK to simple.
  
  
**Simple**SpoilerDoes exactly what it says on the tin. Hold a fully drawn arrow/bolt near fire, and it will ignite.
  
**Advanced**SpoilerAdded by suggestion. In order for the effect to work, you must have Flammable Arrow Wraps in your inventory. These can be crafted at a cooking pot with 1 linen wrap in addition to 1 of either Troll Fat, Spriggan Sap, Sujamma, or Dwarven oil. Note that the recipes will **not show up** unless you have both items in your inventory.
  
  
Each recipe gives 20 arrow wraps. You don't need to do anything with them, simply having them in your inventory will allow the effect to trigger, and once the arrow ignites an arrow wrap will be removed from your inventory
  
  
Denocking to douse your arrow will save the arrow, but you'll still lose the arrow wrap
  
  
This version is intended for those who want to use the mod in a more survival style game, or alongside mods where damage types are more relevant, such as Requiem, Know Your Enemy, etc.
  
  
"But... why sujamma?" you ask? I dunno, the lore paints it as something akin to moonshine, and I wanted to add an alcohol based recipe for the arrow wraps. Sujamma was the only alcohol in the game I thought might actually be flammable, lol.
  
  
ESL flagged and cleaned.
  
  
SHOULD be compatible with everything, should work on all mod added arrows and bows, should work with mods that add fires so long as they use vanilla fire forms, stacks with bow and arrow enchantments, does NOT stack with poisons.
  
  
Should work on VR :)
  
  
Includes trap script edits by [Excinerus](https://next.nexusmods.com/profile/Excinerus/about-me), which includes fixes from ussep and the detection event by kryptopyr from [Improved Traps](https://www.nexusmods.com/skyrimspecialedition/mods/17592), make sure my mod loads after theirs if using both. Much thanks! If Using Excinerus' mod [Burning Bodies Always Trigger Oil Traps](https://www.nexusmods.com/skyrimspecialedition/mods/115830?tab=files), walking near oil pools with your arrow ignited will also ignite them (be careful out there!)
  
  
Works on 1.6.1170 with no issues, 1.6.640 with a minor bug, and 1.5.97 with a slightly worse version of that same bug (check known issues for details).
  
  
**IMPORTANT: [Scrambled Bugs](https://www.nexusmods.com/skyrimspecialedition/mods/43532) is required for the fire damage to be resisted (or not) properly. If your arrows are not setting Draugr on fire, for example, you need Scrambled Bugs, *AND* you need to set the poison resistance patch in its INI to "TRUE". See the pictures in the images section.** The mod will work fine without this, but anything immune to poison or with exceptionally high poison resistance (so, all undead, spiders, etc) will not be affected properly by the arrows. 
  
  
Known issues and bugs: (I'm new to modding, learning as I go, so these issues may or may not get fixed as I learn more)
  
  
SpoilerRemoves current poison on bow - **not a bug**, this was how I was able to get the effect to stack with enchantments, but logically the fire would probably burn the poison away anyway, so I think it works! (The fire effect SHOULDN'T scale with poison related perks or spells, mod-added or not, so long as those perks and spells rely on keywords to apply their effect).
  
  
Currently there is no sound effect tied to the visual effect - looking into this, it's not as simple as I first expected (or maybe it is and I'm just dumb, we'll see!)
  
  
The distance and angle of detection for some fires is inconsistent - This is most noticeable with forges, where unlike braziers, you have to be RIGHT up next to it, and look slightly off to the side (near the bellows). This is one I actually know how to fix, but doing so involves a lot of tedium and testing of the various fires in the game, so while it WILL happen, it won't happen any time soon. Regardless, they all still work, some fire sources will just be a little finnicky until I get around to grouping them properly.
  
  
Elevation can be kinda of wonky too, not sure how to fix that.
  
  
Fire FX flickers a little on 1.6.640 and a LOT on 1.5.97 - This might be fixable, but I don't know nearly enough about nifskope to do so myself, but my permissions are open if anyone wants to fix it themselves, you just gotta tell me how you did it :P Otherwise I'll get around to it if/when I get around to learning that program better. I also noticed some inconsistencies in the script performance on 1.5.97 the first couple of times I tried to ignite the arrow (the effect ending early for apparently no reason), I'm not sure what causes this, but it seemed to always go away after a few attempts and didn't come back for that session. Maybe you won't experience that issue at all.
  
  
If you find any fires that don't work (or things that are NOT fires that DO work), please let me know! I might have missed a few here and there, there's a lot of them lol.
  
  
MASSIVE thanks to the folks at the Skyrimmods discord for their immense patience and help in teaching me about scripting, couldn't have done it without you. I don't actually know y'alls nexus handles, but if you want, let me know and so I can credit you properly :)