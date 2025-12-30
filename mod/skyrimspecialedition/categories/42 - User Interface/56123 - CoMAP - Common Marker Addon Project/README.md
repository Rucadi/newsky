# CoMAP - Common Marker Addon Project
- Author: Jelidity and Parapets
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/56123


**What is "CoMAP"?**

  
  
CoMAP (**Co**mmon **M**arker **A**ddon **P**roject) is a simple concept at its heart, expanding the available map markers to bring a greater variance to the game. It is my hope that this can become a growing shared platform used by numerous mods to maintain the best possible compatibility where two projects might otherwise be unable to do so because of the nature of .SWF files.
  
  
If you are a user, please read the relevant section below, mod authors wishing to work with CoMAP to either do a visual overhaul or get markers included, please scroll down a bit for the relevant information.
  
  
  
**I'm a User:**
  
Simply download and install. The SKSE plugin will only load a patch if the mod it relates to is installed.
  
  
**Patch Requests:**
  
  
I will not be taking any requests for additional markers not related to mod development. I will mainly only be making configs for mods I use, however, configs are relatively easy to make yourself if you want to make one yourself, just take a look at the config included in the Jorrvaskr Map Marker option in the FOMOD for a simple example, complete with commented explanations.
  
**Optional Addons:**
  
  
Khajiit Caravan Markers
  
  
Adds map markers tied into the Khajiit caravan camps, they will only be enabled when the camp is enabled so you can see where they might be at any given time. Comes in two flavours:
  
  

  
* Caravan markers start hidden - You must visit a Khajiit caravan camp before you will gain visibility of it.
Caravan markers start visible - You can see when a caravan camp is in use without having to visit it first (fast travel still requires discovery).
  

  
Jorrvaskr Map Marker
  
  
Adds a map marker to Jorrvaskr to be consistent with other guilds. Also serves as a simple example of how to set up a CoMAP config.
  
  
**Mods Using New Markers:**
  
  
For a list of mods making use of CoMAP, please check out the [Supported Mods Article](https://www.nexusmods.com/skyrimspecialedition/articles/3520).
  
  
**Compatibility:**
  
  
Any ESM/ESP/ESL based mod - Compatible. Map marker assignment via CoMAP overrides any changes made by plugins, but retains any other data, such as name and position, making a marker switch via CoMAP compatible with any patches that may move or remove a marker out of the box.
  
  
Other UI Replacers - CoMAP is now fully compatible with all UI replacers without needing a patch. While it is functionally compatible, be aware that unless a marker replacer also covers CoMAP's markers, the newly added markers will retain their designs as supplied e.g. if CoMAP is combined with a coloured marker replacer, the Vanilla markers will be coloured and the CoMAP ones will not.
  
  
Beyond Skyrim? - Yes!
  
  
**I'm a Mod Author:**
  
  
**I am making a mod and would like to use markers from CoMAP in it but don't need any new art, how can I do this?**
  
Setting up a .JSON file is actually quite simple, download the example marker addon for Jorrvaskr and take a look at the JSON in the MapMarker folder to see what you need to do. You can refer to the [CoMAP Marker Reference Sheet](https://docs.google.com/spreadsheets/d/1JRdtF7EpAoWeXMWPJ1f6M4TAnbHXGuQWIv52fvYubHE/edit?usp=sharing) for markers and corresponding "iconName". If you need assistance, just drop me a message and I will help as my schedule allows.
  
**How would I go about getting some map markers added?**
  
  
You can download the Dev Kit Package containing all the necessary CoMAP resources and instructions to get your designs into the game, you do not need to send me any of the files you make, just include them in your mod's files and CoMAP will do the rest if a user has it installed. If you would like some markers designed/converted to the right format for you or you want some clarification on the process, let me know and I will see what I can do as my schedule allows.
  
  
**I am the author of a UI overhaul / marker recolour mod and want to ensure compatibility, what would be needed?**
  
  
- If you are changing the size of the markers on the timelines in the flash files, get in touch as this is a more involved patching process
  
- If you are changing the colouring or want to change the artstyle of the markers, you can do as you would with the vanilla markers in the CoMAP resource swf files and instruct users to allow your mod to overwrite CoMAP's files.
  
- if neither of those apply to your overhaul, you don't need to do anything.
  
  
**I curate a mod guide/Wabbajack list and disagree with some of your assignment choices, what can I do?**
  
  
You have two options available to you:
  
- Add a json of your own containing all the marker adjustments you want (json configs respect load order, but will always beat any esp changes) and name it so it loads alongside something late in your load order, such as Occlusion.
  
- Choose not to install the Config Pack option and create your own json configs.
  
  
**I have another query related to CoMAP not in the questions above.**
  
  
Send me a DM, or contact me on Discord for a more rapid exchange (I am in a fair few modding servers and shouldn't be too hard to find).