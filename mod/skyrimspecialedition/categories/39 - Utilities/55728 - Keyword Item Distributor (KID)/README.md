# Keyword Item Distributor (KID)
- Author: powerofthree
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/55728


**KEYWORD ITEM DISTRIBUTOR**
  
  
[![](https://i.imgur.com/PMbnf6v.png)](https://www.patreon.com/bePatron?u=8408266)
  
  
**Requirements**
  
  
SKSE64
  
Skyrim SE 1.5.39 onwards / Skyrim VR
  
meh's Address Library for SKSE Plugins
  
  
**Description**
  
  
SKSE utility plugin that allows modders to add keywords to weapons/armor/ammo/magic effects/potions/scrolls/locations/books, at startup.
  
  
**How To Use**
  
  
Distributed records should be written to an ini file containing the suffix "\_KID", in the Data folder (for example, MyMod\_KID.ini).
  
They should follow this general format:
  
  

```
Keyword = formID~esp(OR)keywordEditorID|type|strings,formIDs(OR)editorIDs|traits|chance
```

  
**Keyword**
  
  

  
* *FormID* is the formID of the keyword with leading zero digits removed (eg. 0x12345)
*esp* is the name of the mod containing the keyword (MyMod.esp). This is not necessary for Skyrim and DLC records.
  

  

  
* *Keyword EditorID* is the name of the keyword. If the keyword name cannot be found, the mod will dynamically generate the keyword for you, which can be checked in game using SKSE's *GetKeywordString*function

  
**Type**
  
  
The type of item you want the keyword to be added to.
  
  

```
﻿Weapon
  
Armor
  
Ammo
  
Magic Effect
  
Potion
  
Scroll
  
Location
  
Ingredient
  
Book
  
Misc Item
  
Key
  
Soul Gem
  
Spell
  
Activator
  
Flora
  
Furniture
  
Race
  
Talking Activator
  
Enchantment
```

**Filtering**
  
  
Filters are for distributing to only specific groups of items. 
  
  
NOTE: Combining multiple filters will progressively restrict the pool of items that can be distributed to.
  
Distribute the same keyword multiple times to add it to different types of items
  
  

  
* Strings

 ﻿Item names (eg. Iron Sword)
  
 ﻿Effect archetypes (Magic Effects,  Spells, Enchantments, Scrolls, Potions)
  
 [﻿Actor Values](https://www.creationkit.com/index.php?title=Actor_Values) (Books, Magic Effects, Spells, Enchantments, Scrolls, Potions, Weapons)
  
 ﻿Nif path (string must end with ".nif". Does not work for armors)
  
 ﻿(eg. weapons/MyIronSword.nif)
  
  
 ﻿List of archetypes
  
﻿Spoiler
  
ValueMod
  
Script
  
Dispel
  
CureDisease
  
Absorb
  
DualValueMod
  
Calm
  
Demoralize
  
Frenzy
  
Disarm
  
CommandSummoned
  
Invisibility
  
Light
  
Darkness
  
NightEye
  
Lock
  
Open
  
BoundWeapon
  
SummonCreature
  
DetectLife
  
Telekinesis
  
Paralysis
  
Reanimate
  
SoulTrap
  
TurnUndead
  
Guide
  
WerewolfFeed
  
CureParalysis
  
CureAddiction
  
CurePoison
  
Concussion
  
ValueAndParts
  
AccumulateMagnitude
  
Stagger
  
PeakValueMod
  
Cloak
  
Werewolf
  
SlowTime
  
Rally
  
EnhanceWeapon
  
SpawnHazard
  
Etherealize
  
Banish
  
SpawnScriptedRef
  
Disguise
  
GrabActor
  
VampireLord
  
﻿
  
 ﻿
  

  
* FormIDs/EditorIDs

 To match **specific** items in a mod :
  
 ﻿ ﻿using formIDs : (0x1234~MyAwesomeSword.esp, 0x4567~MyAwesomeArmor.esp)
  
 ﻿ ﻿using editorIDs : (MyAwesomeSwordID, MyAwesomeArmorID)
  
 ﻿ ﻿
  
 To get **all** items in a mod : (MyAwesomeSwords.esp,MyAwesomeArmors.esp)
  
  
List of item specific filters
  
﻿Spoiler
  
Armor - enchantment
  
Weapon - enchantment
  
Ammo - projectile
  
﻿Location - music type, crime faction, parent location
  
Magic Effect - effect shader, hit art, casting art, enchant visuals/effect shader, projectile
  
Book - learned spell
  
Spell/Potion/Scroll/Ingredient/Potion - magic effects, half cast perk
  
Enchantment - magic effect/worn restriction formlist
  
Activator - water type
  
Flora - produce item
  
Furniture - associated spell
  
Race - skin (armor), racial ability
  
Talking Activator - voice type
  
  
[Equip Slots](https://www.creationkit.com/index.php?title=Equip_Slot) - for weapons/armor/other equippable items using slots
  
﻿Formlist - checks whether any of the form filters included in the list are valid
  
﻿
  
  
Pattern Matching
  
  
Spoiler
  
﻿Requirements [strings, formIDs] : require items to have all keywords, using **+** (eg. ArmorTypeHeavy**+**ArmorTypeGauntlet to get all heavy gauntlets).
  
  
Exclusions [strings, formIDs] : exclude items that have name/keyword/form, using **-** (eg. **-**Wooden Sword to exclude all wooden swords).
  
  
Wildcards [strings] : get all items that have name or keyword containing wildcard, using **\*** (eg. **\***Iron to get Iron Sword/Iron Bow/Iron Cuirass).
  
  
Matches [strings, formIDs] : default setting. Item must match with any of the listed strings or formIDs. This is equivalent to OR.
  
  
These are evaluated in the following order :
  
  
1.Requirements
  
2.Exclusions
  
3.Matches
  
3.Wildcards
  
  
  
  
﻿Multiple entries should be separated using a comma. You can mix and match both string and form filters together.
  
  
**Traits**Item specific filters you can use to narrow down items further. Negative pattern matching can be used with single letter traits (eg. **-H** to get all non-hostile magic effects, **-E** to get non-enchanted items)
  
  
Armor
  
Spoiler
  
E - enchanted
  
T - template
  
AR(min/max) - armor rating (float values)
  
W(min/max) - weight (float values)
  
30 to 61 - body slot
  
  
HEAVY - heavy armors
  
LIGHT - light armors
  
CLOTHING - clothing
  
  
  
Weapon
  
Spoiler
  
E - enchanted
  
T - template
  
W(min/max) - weight (float values)
  
D(min/max) - damage (float values)
  
  
Weapon Types
  
HandToHandMelee
  
OneHandSword
  
OneHandDagger
  
OneHandAxe
  
OneHandMace
  
TwoHandSword
  
TwoHandAxe
  
Bow
  
Staff
  
Crossbow
  
  
  
Ammo
  
Spoiler
  
B - is bolt
  
D(min/max) - damage (float values)
  
  
  
Magic Effect
  
Spoiler
  
H - hostile
  
D - delivery
  
CT - casting type
  
R(value) - resistance actor value (numerical)
  
DISPEL - has DispelWithKeywords flag
  
  
school(min/max) 
  
eg. 20(0/25) gets you all novice destruction magic effects
  
  
List of schools
  
[spoiler]
  
None : -1 
  
Alteration : 18
  
Conjuration : 19,
  
Destruction : 20,
  
Illusion : 21,
  
Restoration : 22
  
  
[/spoiler]
  
  
Potion
  
Spoiler
  
P - poison
  
F - food
  
  
  
Ingredient
  
Spoiler
  
F - food
  
  
  
Book
  
Spoiler
  
S - teaches spell
  
AV - teaches actor value (skill)
  
numeric actor value (eg. 20 for Destruction)
  
  
  
Soul Gem
  
Spoiler
  
BLACK - soulgem can hold NPC soul?
  
SOUL(size) -  size of soul contained in soulgem
  
GEM(size) - maximum soul size soulgem can store
  
  
Soul Gem Sizes
  
Petty : 1
  
Lesser : 2
  
Common : 3
  
Greater : 4
  
Grand : 5
  
  
  
Spell/Enchantment/Scroll
  
Spoiler
  
H - hostile
  
ST - spell type
  
  
List of spell types
  
[spoiler]
  
Spell : 0,
  
Disease : 1
  
Power : 2
  
LesserPower : 3
  
Ability : 4
  
Poison : 5
  
Enchantment : 6
  
Potion : 7
  
Ingredient : 8
  
LeveledSpell : 9
  
Addiction : 10
  
VoicePower : 11
  
StaffEnchantment : 12
  
Scroll : 13
  
  
  
D - [delivery type](https://www.creationkit.com/index.php?title=DeliveryType)
  
CT - [casting type](https://www.creationkit.com/index.php?title=Casting_Type)
  
  
school
  
eg. 20 gets you all destruction spells
  
  
List of schools
  
Spoiler
  
None : -1 
  
Alteration : 18
  
Conjuration : 19,
  
Destruction : 20,
  
Illusion : 21,
  
Restoration : 22
  
  
[/spoiler]
  
  
Furniture
  
Spoiler
  
T - furniture type
  
BT - bench type
  
US - bench use skill
  
  
Furniture Types
  
[spoiler]
  
Perch : 0
  
Lean : 1
  
Sit : 2
  
Sleep : 3
  
  
  
Bench Types
  
Spoiler
  
CreateObject : 1
  
SmithingWeapon : 2
  
Enchanting : 3
  
EnchantingExperiment : 4
  
Alchemy : 5
  
AlchemyExperiment : 6
  
SmithingArmor : 7
  
  
[/spoiler]
  
  
**Chance**
  
  
﻿Percentage chance that keywords will be added to items. Chance is fixed and does not change across game sessions (ie. it will either be distributed or not).
  
Value is from 0.0 -100.0, default chance is 100 if left blank or NONE. 
  
  
**Examples**
  
  

```
;add MysticismSpells keyword to all magic effects in Mysticism
  
Keyword = MysticismSpells|Magic Effect|MysticismMagic.esp
  

  
;add NoviceDestruction keyword to all matching magic effects
  
Keyword = NoviceDestruction|Magic Effect|NONE|20(0/25)
  

  
;add poisonous food keyword to all poisonous foods
  
Keyword = PoisonousFood|Potion|NONE|P,F
  

  
;add keyword to all non-enchanted heavy gauntlets (armor having both ArmorHeavy and ArmorGauntlet keywords)
  
Keyword = 0x1234~MyArmorMod.esp|Armor|ArmorHeavy+ArmorGauntlet|-E
  

  
;Add keyword using name, to all bound arrows
  
Keyword = MysticalAmmo|Ammo|*Bound
  

  
;Add sun damage keyword to magic effects with sun hit art
  
Keyword = MagicDamageSun|Magic Effect|0x02019C9D,0x0200A3BB,0x0200A3BC
  

  
;Add spell tome destruction keyword to all books that teach destruction spells
  
Keyword = SpellTomeDestruction|Book|NONE|S,20
  
;alternate method
  
Keyword = SpellTomeDestruction|Book|Destruction|S
  

  
;Add MagicAbsorb keyword to all magic effects with Absorb effect archetype
  
Keyword = MagicAbsorb|Magic Effect|Absorb
  

  
;Add steel mace keyword to all weapons with this model path
  
Keyword = SteelMace|Weapon|*steelmace.nif
```

  
**Notes**
  
  
Check *po3\_KeywordItemDistributor.log* in My Games/Skyrim Special Edition/SKSE, for more information about the process.
  
  
**Installation**
  
  

  
* Install as normal with a mod manager.

  
**Credits**
  
  
[Source](https://github.com/powerof3/Keyword-Item-Distributor/)
  
  

  
* Ryan (SniffleMan) for CommonLibSSE
SimpleINI for INI code and directory access
  