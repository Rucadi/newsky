# Animated Dog Feeding SE
- Author: deleted74737258
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/130152


[LE Mod Page](https://www.nexusmods.com/skyrim/mods/119090)Translations are welcome!!﻿ Also feel free to modify this to play better along with Skyrim VR :)
  
  
Here I bring y'all yet another wholesome dog mod. This makes you able to feed your dog (as long as they're using all the vanilla/DLC canine voice types), alternatively you can add a lesser power through the MCM and then aim at your dog and press the shout key to feed them, and they'll play an animation where they're visibly eating the food you give them. This is an idea I've had on my mind for quite some time and finally had time to bring it to life. This animation will also play a custom generic sound, [here's how the improved audio sounds like](https://drive.google.com/file/d/10EAr7ZE1qxB1rU1Pf6Orko1qhyh-gIzw/view).
  
  
This mod also makes it so that you can finally give Barbas the fresh meat that Lod gave to you, during the quest "A Daedra's Best Friend".
  
  
  
  
**List of food items I've covered:**
  
Spoiler
  
Generic snacks;
  

  
* Apples
Bread halves
  
* Carrots
Baked potatoes
  
* Goat cheese wedge

Raw/Cooked meats;
  

  
* Beef
Boar
  
* Chicken
Goat leg
  
* Horker
Horse
  
* Mammoth snout
Pheasant
  
* Rabbit
Salmon
  
* Venison
Charred skeever meat
  
* Seared slaughterfish

  
  
  
Note: I don't think I have much more food left to cover, I mostly just wanted to add a whole bunch of vanilla foods that are generally not considered unhealthy to give dogs in real life. With that said, for the love of sweet Sheo, do not ask me to add support for stuff like garlic bread or sweet rolls (or chocolate from other mods) lol...
  
  
**Installation:**
  
Just install the way you would've installed any other mod, preferably with a mod manager like Vortex or MO2. Manually download the archive and drag-and-drop it into the application. Then enable the plugin.
  
  
  
**Technical information for modders**
  
The lightweight framework of this mod was clearly inspired by [Eating Animations and Sounds](https://www.nexusmods.com/skyrimspecialedition/mods/42602) (v1.7), relying on [Dynamic Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/33746)/[Open Animation Replacer](https://www.nexusmods.com/skyrimspecialedition/mods/92109), and individual spells are applied for 1-3 seconds which behave like animobjects. Like "Maw" ones (attached to the head node) where the dog is holding the food in their mouth when they're about to lay down, followed by the "Paw" ones (attached to the left forepaw digit node) where they're holding the food in place while taking a bite out of it.
  
  
It is possible to create patches by modifying the formlists that this mod has, adding your custom food and AO spells respectively. In the respective formlists, the index of each item MUST match. [Like this.](https://staticdelivery.nexusmods.com/mods/110/images/119090/119090-1727288389-397953778.png)
  
  
Again, people are free to use the time and resources they have to create their own patches for this mod, just try not to spam me with requests, I can try to work on minor updates or bug fixes when I find it convenient.
  
  
In the misc section, I'm sharing a NIF file that is practically an animated husky dummy one may use as a reference when creating custom "AO" meshes. Cooked beef meshes are already being used as placeholders, then what you can do is copypaste the Transform values to a custom food mesh, right-click on the Ni/BSTriShape again and select Copy Branch. Go to the window with the "animated dummy", click on either of the steaks, Remove Branch and instead you Paste Branch of the new Ni/BSTriShape onto the node(s) the steaks were attached to. You will want to play around further with the Transform values to make the food meshes allign better during the animation. When you're all set, Copy-Branch the food mesh, open up one of my own AO meshes, remove the Ni/BSTriShape of on that file, right-click on the root node (BSFadeNode) and paste the branch. Then save as a new NIF file. (I hope this was helpful!)