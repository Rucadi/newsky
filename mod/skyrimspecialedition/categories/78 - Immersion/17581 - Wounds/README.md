# Wounds
- Author: IronDusk33
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/17581


You are an adventurer; you've been through dungeons, fought dragons, and been hit by nearly every type of arsenal known to Skyrim. You can fight day and night for weeks on end, clearing out dungeons as if you were picking up the groceries. Still, you haven't broken a finger or seen a bruise on your body. This mod addresses that.
  
   
Whenever you are hit by a physical weapon; a sword, a creature's claws, an arrow to the face, you have a chance to get a wound. The type of wound you get depends on what type of weapon you were hit with. How likely you will receive an injury is dependent on the base rating of the armor you wear, and the base damage of the weapon that hit you, as well as some constants that can be changed in the MCM. These injuries take significant in-game time to heal, ranging from one in-game day for a mild concussion, to up to two in-game months for a smashed femur. Again this is configurable in the MCM. It is recommended that you use other immersion mods alongside this one, like eat and sleep mods, and mods that pass time, like my other mod [Religion - Prayer and Meditation](http://www.nexusmods.com/skyrim/mods/67663/?), or [Time Flies](http://www.nexusmods.com/skyrim/mods/74512/?) by dfxyz1, so you don't have to use just the wait menu to heal.
  
   
Installing this mod is as simple as installing with NMM, and uninstalling simply requires you to uninstall the mod with the MCM, and then uninstall the mod with NMM. This mod does require SKSE for the script functions to work. SkyUI is not required but recommended for the MCM.
  
   
The only compatibility issues may be slight leveled list conflicts, as this mod adds a few items to general vendors and apothecaries. Those items can also be obtained by crafting, so load conflicting mods after this one. Any and all weapons and creatures are supported, as well as any overhaul mods.
  
   
**Updating to Version 3.0**This is a complete rewrite of the mod, and requires a clean save to update.
  
![](https://staticdelivery.nexusmods.com/mods/110/images/74617-0-1459483863.png)   
All injuries require significant in-game time to heal, and many of them are debilitating. Some prevent you from fighting at all, and some may even be lethal if left unchecked. How often you get injured, and how long it takes injuries to heal can be configured in this mod's MCM. Also, at the moment injuries are only active effects, and don't have any visual assets.
  
   
There are currently four types of injuries; Cuts, Broken Bones, Bruises, and Concussions. These injuries can be applied to up to six areas on your body; your head, torso, left leg, right leg, left arm, and right arm. Broken bones and bruises can be applied to all six areas, cuts can be applied to all areas except your head, and concussions can only be applied to your head. All injuries have several tiers of severity, with more severe injuries giving much more debilitating effects, and injuries can become more severe over time if you continue to get hit.
  
   
Which injury you get is dependent on what weapon you were hit with, what armor you are wearing, and whether or not you're blocking. Bladed weapons, including battleaxes, cause cuts, however only if you didn't block the attack, and you aren't wearing heavy armor on the selected body area. Heavy weapons; maces and two handed weapons, cause broken bones. Bruises are caused if cuts are not applied. Finally, concussions can be caused by all weapons if you were hit on the head. Note that creatures are able to inflict all of these injuries if given the chance.
  
   
Currently the area you were hit with is random, but you can change the relative weight of being hit in each area in the MCM. Also, if you blocked the attack with a shield you will always be hit in the left arm, if you blocked with a weapon the area hit will be one of your arms. All injuries decrease your maximum stamina and magicka, and each area also has other unique disabilities. Arm injuries decrease your weapon speed, leg injuries decrease your movement speed, and torso and head injuries decrease your maximum health, which can be lethal.
  
   
How likely you get injured is dependent on the base armor rating you have, and the base damage of the weapon or creature that hit you. The larger the difference is between the armor rating and damage rating, the more likely you are to get injured, and the more severe that injury will be. All forms of increasing armor rating are supported, so using the Lord Stone or Mage Armor spells will help prevent some injuries. However, wearing light or heavy armor will also reduce the severity of the injury, on top of reducing the probability of getting one. Also, your Magicka and Stamina affects how likely you are to receive wounds. Basically your apparent armor rating is multiplied by your Stamina percentage and Magicka percentage. This has a floor of 25%, so your armor rating cannot be lowered further than 25%.
  
   
When you are a Werewolf or a Vampire Lord you can't get broken bones, and all other injuries are reduced by 3 ranks of severity. This is to make up for the fact that you have no armor as a Werewolf or a Vampire Lord.
  
   
The time it takes injuries to heal is dependent on several factors. Some injuries will simply refuse to heal if some factors aren't fulfilled; if a heavily broken bone isn't splinted for example. The base time required for each injury to heal is configurable in the MCM. The actual time required is dependent on your Disease Resistance, Poison Resistance, and Heal Rate. If you increase these values, you will find the required heal time decrease massively.
  
   
There are several ways to help deal with injuries. Laudanum can be crafted at a cooking pot using medicinal alcohol, and either moon sugar, or blue mountain flowers, or hanging moss. This restores your Stamina, and gives you a buff to Stamina and your movement speed, but only if you are injured. It also gives a debuff to Stamina and Magicka regeneration. You can also find potions to outright cure injuries. They can be found wherever vanilla healing potions can be found, and can be created like normal potions, if you find the right ingredients. Crafting recipes can be found with other alchemical recipes. Finally, there is a passive speed buff system, where your movement speed cannot be lowered below a certain threshold, 20% at default.
  
![](https://staticdelivery.nexusmods.com/mods/110/images/74617-3-1459480435.png)   
Cuts are the most 'fleshed' out part of this mod...\*cough\*. Cuts can be applied to all body areas except your head, and cuts are caused by all bladed weapons, including battleaxes and arrows, and creatures. However wearing heavy armor, blocking with a shield, or blocking with a weapon while wearing light armor, are all able to prevent cuts.
  
   
All cuts reduce your maximum magicka, stamina, and Disease Resistance, with arm cuts decreasing your weapon attack speed, leg cuts decrease your movement speed, and torso cuts decrease your maximum health. In addition to these base effects, it's possible for cuts to become infected. Infections decrease your maximum health, all cuts are able to become infected, and cuts become more and more infected over time. In addition to decreasing your health, cuts that are becoming more infected take longer to heal, and cuts that are sufficiently infected won't heal at all. Once the infection has reached such a stage you will need to clean out your wound, cutting out the infected flesh, and possibly making the cut more severe.
  
   
Precautions can be done to prevent infection, your Disease Resistance and Poison Resistance will affect how susceptible you are to infections. If you have 100% Disease Resistance you will probably not need to do anything for the less severe cuts. You can periodically clean the wound with some alcohol to prevent the infection from getting out of hand. Most alcoholic drinks will work, and you can craft Medicinal Alcohol at a cooking pot from alcoholic drinks, which is lighter and cheaper than carrying around crates of wine. However, for larger wounds more must be done for it to heal in a reasonable amount of time. The options, in order of effectiveness, are bandaging, packing, stitching, and cauterizing. You can do all of this by using your 'Treat Wounds' lesser power.
  
   
Bandaging requires a bandage, which can be created at a tanning rack with five tundra cotton, or bought at a general store. Dirty bandages can be crafted at a tanning rack with linen wraps, which can then be cleaned at a cooking pot with Medicinal Alcohol. Packing involves packing healing herbs into the wound; either blue mountain flowers or hanging moss, however packing will be removed if you stitch close or cauterize a wound. Stitching requires a needle and thread, which can also be crafted at a tanning rack with a lockpick and three tundra cotton, or bought at a general store. Stitching is required to prevent larger cuts from becoming infected, but it is incredibly painful, and exacerbate the damage to your maximum magicka and stamina. Cauterization is the process of burning the flesh in the wound, the most effective way to prevent infection. It requires a torch, or knowledge of a vanilla fire spell. Cauterized wounds are obviously very painful, and exacerbate the damage to your magicka and stamina, even more than stitches. Cauterizing is required to help prevent the largest wounds from getting infected, but are incredibly overkill for smaller cuts.
  
   
If the infection is handled it will still take time for cuts to heal. By default it takes one in-game day for a cut to heal to a lower level of severity. However, cuts decrease your disease resistance, and will therefore increase the amount of time to heal.
  
![](https://staticdelivery.nexusmods.com/mods/110/images/74617-2-1459480435.png)   
Concussions are the simplest injury here. They can only be applied to your head, any weapon can cause them, and you can't prevent them like cuts. Concussions result in damaged maximum magicka, maximum stamina, and magicka regeneration. The only requirement to recover from concussions is time. They usually take one day to lower in severity.
  
![](https://staticdelivery.nexusmods.com/mods/110/images/74617-1-1459480435.png)   
Bruises are the least detrimental injury. Bruises can be applied to all areas of the body, and they can be applied in any situation where a cut is not applied. Bruises only decrease your maximum stamina and maximum magicka, and at much lower rates compared to other injuries. Like concussions the only requirement to heal bruises is time. Bruises usually take one day to lower in severity.
  
![](https://staticdelivery.nexusmods.com/mods/110/images/74617-0-1459480435.png)   
Broken bones are by far the most detrimental injuries you can have. They also take the longest time to heal. By default it takes three days for bones to lower in severity. Only heavy weapons; maces and two handed weapons, or creatures, can break bones.
  
   
 Like cuts, broken bones reduce your maximum magicka and stamina. Also like cuts, fractured arms reduce your weapon speed, fractured legs reduce your movement speed, and fractured ribs and skulls reduce your maximum health, a lot. These secondary effects are much higher than cuts. If your bones get completely broken they have even more detrimental effects. If your arms get completely broken you won't be able to hold weapons or shields in them. Completely broken legs reduce your carry weight far below zero, so you can only limp along.
  
   
These effects can be mitigated by splinting your arms or legs. Splinting broken arms will allow you to use weapons again, and splinting broken legs will allow to run and sprint again. Additionally they will alleviate the weapon speed and movement speed on fractured limbs. Splinting is also required for completely broken limbs to heal. You can splint using the 'Treat Wounds' lesser power. Splinting simply requires a piece of firewood.