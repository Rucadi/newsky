# Better Container Controls for SkyUI
- Author: CDCooley
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/25271


If you don't use SkyUI, try the original [Better Container Controls](https://www.nexusmods.com/skyrimspecialedition/mods/5689) built for the game's original interface.
  
  
  
**Basic controls:**
  
  
**Use/Activate** control (E key or A gamepad button):  display the **Quantity Prompt** for an item
  
  
**Attack/RightEquip** control (left mouse button or RT gamepad button): move **exactly one of an item**
  
  
**Block/LeftEquip** control (right mouse button or LT gamepad button): move **all of a particular item**
  
  
**Ready** control (R key or X gamepad button): depending on which container view is active is **Take All or Take Most, Give Most, or Store Most**
  
  
  
**About the new Most feature:**
  
  
The Take All feature from the original game now only works for containers when you are looking at the category with all items. It becomes Take Most or Store Most in the other **container views** and Take Most or Give Most when trading items with **your followers**.
  
  
Why Most instead of All? You wouldn't want a Give All option when talking to your follower because you will want to keep the clothes and armor you're **wearing**, your **equipped weapons**, items you've marked as **favorites**, your **keys**, **lockpicks**, **gold**, etc. And you probably don't want to take everything in the follower's inventory either.
  
  
Keys aren't transferred by "Most" unless you're looking at just keys. Gold, lockpicks, items with names that begin with a space or the center dot (·) character, and any other items you choose by name in the bcc\_config.txt file will also never be transferred automatically. You can also choose whether soul gems should be transferred in the configuration file.
  
  
The "Most" feature also only transfers items shown in the **current view**, so if you're looking at books only books will be transferred or if you've searched for Ingot then only the ingots showing will
  
be moved.
  
  
The "Most" feature works by simulating you choosing each item in the current view. If there are very many items in the container or your inventory the process can be slow. (I don't recommend going to qasmoke and trying it on the All Weapons container, etc.) If you get tired of waiting or something seems to be going wrong simply close the container menu.
  
  
  
**Configuration options:**
  
  
To set your own options simply rename the bcc\_config\_example.txt file to bcc\_config.txt, place it in the Data\Interface folder and edit it with any text editor. (Yes, you have to install it manually because if I ever update this mod you wouldn't want my update to overwrite any changes you've made.)
  
  
There are instructions and example entries included showing you how to change the core settings, translate the new button labels to your own language, and create a list of items which shouldn't be moved automatically by the "Most" feature.