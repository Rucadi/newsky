# Dynamic Armor Variants
- Author: Parapets
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/65963


Overview
  
This framework makes it possible for armor items to dynamically take on different appearances by swapping their armor addons. This removes the need to make completely separate armor items for things like raised and lowered hoods, which practically speaking, should be part of the same item. It also allows for setting up conditions to make those changes automatic, for the player character as well as NPCs. My [Dynamic Lowered Hoods](https://www.nexusmods.com/skyrimspecialedition/mods/65964) mod demonstrates how these features can be used.
  
  
Add-ons
  
In addition to the SKSE plugin, the FOMOD installer contains these optional add-ons:
  
**UIExtensions Menu** - Adds a menu that you can use to customize armor variants for yourself or NPCs. Requires UIExtensions and MCM Helper.
  
**Hidden Equipment** - Adds simple variants to all circlets, helmets, backpacks, and cloaks that allows them to be hidden. This addon is not usable by itself and is recommended to be used alongside the UIExtensions Menu.
  
  
Config Creation
  
Configs are located in 'Data\SKSE\Plugins\DynamicArmorVariants'. Refer to the [JSON Schema](https://github.com/Exit-9B/DynamicArmorVariants/blob/main/docs/DynamicArmorVariants.schema.json) for a full description of the specification. There are also some [examples](https://github.com/Exit-9B/DynamicArmorVariants/tree/main/docs/examples) available.
  
  
Much like how the game finds BSA and INI files, config files for Dynamic Armor Variants will get loaded if their filename matches a plugin in your load order. They will also be loaded in the same order, and if there are any conflicts between them, the later-loading config will win.
  
  
The specification primarily consists of an array of **variants** and an array of **states**. **variants** describe which armor addons can be swapped, and **states** configure the conditions for when variants should change automatically.
  
  
Variants
  
The **name** field of each variant is its unique identifier. This field is always required. It is recommended that you use some prefix or the name of your mod in order to prevent accidental collisions. If the same name appears multiple times in different configs, their data will be merged together. Any fields which directly conflict and cannot be merged will decide the conflict winner based on your load order.
  
  
The **displayName** field is a name for the variant that can be displayed to the player. It is required to define this field at least once for each variant. This is used by the UIExtensions Menu to create menu items. Make sure to use a Scaleform translation string here (beginning with '$') so that your mod can be localized to different languages.
  
  
The **linkTo** field causes the current variant to be "linked" to a separately defined variant. This makes its armor addon replacements take precedence over those defined by the linked variant. For example, in *Dynamic Lowered Hoods*, the "LoweredHoods" variant is linked to the "DAV\_HiddenHelmet" variant. This means that if you have hidden your helmet and equip a hood, then the hood will be lowered instead of hidden.
  
  
The **overrideHead** field allows you to control whether the character's head and/or hair should be shown or hidden when using the variant. This is normally controlled by the slots in the armor, rather than the armor addons, so this exists as a workaround for that.
  
  
The **replaceByForm** field is where you define which armor addons should be replaced by which. The format for specifying a form is 'PluginFile.esp|FormID'.
  
  
The **replaceBySlot** field can be used to define generic replacements that apply to any armor addon occupying the given slot. This is useful primarily for hiding equipment by replacing a slot with an invisible version.
  
  
States
  
The **variant** field specifies which variant the state refers to.
  
  
The **refs** field allows you to define aliases for forms that may be referred to by the **conditions** field. While some form types, such as Keywords and Quests can just be referred to by their Editor ID, most form types do not have their Editor ID available during runtime and thus must be defined as refs here. "Player" is a special case which is already defined (just like in the console), so there is no need to define it yourself.
  
  
The **conditions** field defines the conditions where the state should be enabled. These are the same [Condition Functions](https://ck.uesp.net/wiki/Condition_Functions) that you use in the Creation Kit. Write the conditions as strings (e.g. ["GetIsReference Player == 0 AND", "LocationHasKeyword LocTypeDwelling == 1 OR", "LocationHasKeyword LocTypeInn == 1"]).
  
  
Limitations
  
Update Frequency
  
Dynamic conditions are not guaranteed to update immediately. They should at least update during inventory changes, location changes, and combat state changes. If this is not suitable for your use case, then let me know so I can look into it.
  
  
Condition Functions
  
The condition parser currently won't be able to parse every possible condition. It will also only run the conditions on the actor wearing the armor. If you have a use case where you need to use conditions that aren't supported, then let me know so I can try to fix it.
  
  
Slot Conflicts
  
When swapping armor addons, it is important to ensure that the replacement armor addon shares at least one slot with the armor it is being applied to. Otherwise, it will be possible for the character to equip another piece of equipment that would normally conflict. For example, if you have a helmet that uses slot 31 and 42, do not swap its armor addons with an armor addon that only occupies slot 45. Add slot 31 to it so that the character won't be able to equip another helmet.