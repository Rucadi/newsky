# Honorhall Orphanage Bugfixes and Expansion
- Author: subhuman0100
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/66955


Hearthfires DLC attempted to expand the functionality of Honorhall Orphanage by allowing children who didn't start off as orphans, but were orphaned during the course of the game, to move in. (  [UESP Wiki Page](https://en.uesp.net/wiki/Skyrim:Adoption#Adoptable_Children) )
  
However, this was never fully implemented for reasons unknown.  Mila Valentia, as one example, will never move into the orphanage even if she becomes an orphan due to her mother, who is her sole guardian, dying.   However, Aeta, who was added by the Dragonborn DLC, will!
  
  
  
**Fixes in the Orphanage Framework provided by this mod:**
  
1) The four "missed" children in the base game that could possibly become orphans, will now move into the orphanage if they become orphans and the orphanage has room. (Mila Valentia, Haming, Grimvar and Kayd)
  
  Note: there are numerous children in the base game who have one or more guardians who cannot die, thus the child cannot become an orphan.  Lars Battle-Born's grandfather, whom he lives with, is essential and cannot die.  Agni's guardian, Falion, is essential and cannot die, etc, etc.
  
  
2) In vanilla, once all the orphan beds filled, no more orphans could move in- even if the player adopted one or more orphans, freeing up their beds!
  
 - Now, the Orphanage is checked every 24 game hours, and if it has one or more free beds it re-opens its doors for more orphans.
  
  
2a) As a subset of the previous, adopted orphans were never removed from the Orphanage quest's aliases- meaning they were forever "tying up" their former bed and preventing an orphan from moving in to replace them!
  
 - Now, adopted orphans are removed from Honorhall's resident rolls, freeing up their former bed for needy homeless orphans.
  
  
3) The game maintains two "lists" of children: those who *might* become orphans, and those who live in the orphanage.  When a child was moved into the orphanage, they weren't removed from the first list- and a rather intensive scripted condition check was run on them every 24 game hours!
  
 - Now, when an orphan is moved into the orphanage, they are removed from the "potential orphan" list - *we don't need to waste CPU cycles checking if they're an orphan and finding them a bed if they already live in the orphanage!*
  
  
4) There was no check to prevent the same child from being added to the list of those who might be orphaned, multiple times.
  
 - Now, the same child will only be in that array a maximum of once. *If a child is already in the array, and they're requested to be added again, the reply is a "true" response- same as if they were being added the first time.*
  
  
4a) As a subset of the previous, the vanilla script would give a "true" response if it *tried* to add a child to the potential orphans array, but without verifying success.
  
 - Now, it actually verifies that they have actually been added successfully before responding "true".
  
  
5) The original system had the Orphanage "shut its doors" to more orphans, after the PC adopted two children from any source!  Even if you adopted two urchins (Alesan, Sofie and Lucia) *who aren't even part of the Orphanage system at all*, it closed its doors to new orphans!
  
 - Now, it only closes its doors if Grelod is alive, or all its beds are filled.
  
  
6) There were no checks for dead children.   Ok, this isn't necessarily a bug since in vanilla children cannot die.   However, there are many mods out there that do make children mortal, so it's a good thing to check.
  
 - Now, if a child is dead they are removed from both the "potential orphan" tracking as well as from the orphanage itself, freeing up their former bed for a homeless orphan.
  
  
  NOTE: This mod does not make children mortal by itself.  It is written in such a way that it accounts for the possibility that users have installed *other mod(s)* that make children mortal/able to die.
  
ToDo: Make Aventus Aretino adoptable.
  
  
  
**...The "Expansion" part of this mod:**
  
Hearthfires remodels Grelod's former room (after her tragic and accidental death that was definitely due to natural causes...) to fit seven addition beds for orphans, but it left the much larger main room untouched.   Doing what was, overall, rather minor rearranging I added three more beds to the main room while also leaving most of the center of the room open for them to play in. 
  
  
I also added more seats for dining, because even in its vanilla form there weren't enough seats for everyone! (12 seats for dining, but up to 12 orphans + Constance Michel = 13!)
  
  
This brings the total "orphan capacity" of the Honorhall Orphanage to 15 orphans at once.
  
  
Expansions added in v2.02:
  
Expanded schedules and AI packages for Constance Michel and the orphans.  AI Package changes occur after Grelod is dead, and the player manages to get out of Astrid's shack (one way, or another...)
  
 - Constance will now get to sleep 7 1/2 hours per day, up from the mere 4 hours in vanilla.
  
 - All orphanage resident will get a second meal on Sundays, instead of only one per day.
  
 - Constance will visit the Riften Market for a few hours daily, from 12:10 - 2:50
  
 - Up to three orphans will accompany her to the market.
  
  
**But...  I want my children to move into the orphanage but not use this mod!**
  
I'm guessing you're a mod author.   I get it, nobody likes adding more dependencies.
  
Ok, I'm a little disappointed but we can do that.   The basic framework exists in vanilla Hearthfires, but it was never documented.  You'll still be subject to the bugs and limitations outlined above, but it will work in a limited manner.
  
It's easy, if it takes you more than 2-3 minutes per child I'll be surprised.
  
1) a script on the child, or you can look at Dragonborn's DLC2InitCRossDLCScript to see how Bethesda does it on DLC initialization.
  
 - feel free to either use this, or make your own variant:
  
Spoiler

```
scriptname    _SUB_HonorhallChildScript    extends    objectReference
  

  
quest        property        BYOHRelationshipAdoptable        Auto    ;    the property name, is the quest name.  The CK should be able to auto-fill for you.
  

  
auto state NotAdded
  
    event    OnCellLoad()
  
        if (self as objectReference) as actor    ; in case some idiot (most likely, me) attaches this to a non-actor
  
            RegisterForSingleUpdate(6.0)
  
        else
  
            GoToState("")
  
        endIf
  
    endEvent
  
    
  
    event    OnUpdate()
  
        actor myActor = (self as objectReference) as actor
  
        if myActor && (BYOHRelationshipAdoptable as BYOHRelationshipAdoptableAccessor).AddOrphanableChild(myActor)
  
            GoToState("")
  
        endIf
  
    endEvent
  
endState
```

  
2) at minimum, one, but up to four linkedRefs with the following LinkKeywords in the child's objectReference record
  
LinkCustom01 = father
  
LinkCustom02 = mother
  
LinkCustom03 = guardian1
  
LinkCustom04 = guardian2
  
*If you do not supply at least one of those linkedRefs to a valid, living actor the child will be considered to be immediately orphaned from the moment the game starts and it will try to move them into the orphanage ASAP!* Which you can do, if the child starts off as an orphan.  You choose what works best for your mod!
  
  
Let me say this again, for clarity:   If you do the two steps above for your mod-added children, it will work with both vanilla or with this mod installed.  There's no need for specific compatibility patches if your mod just adds more children to the game.
  
  
  
**Added in v2.00:**
  
First, let's start off with what it does *not* do.   It does not break vanilla functionality.   It is fully backwards compatible.  The vanilla conditional properties on the BYOHRelationshipAdoptableOrphanage Quest and its scripts have not been removed.  If a mod was built to work with (but NOT overwrite) vanilla, then this should work with that mod as well.
  
  
What it does do:  It allows other sites to "register" themselves to accept incoming orphans in need of a bed, and allows those sites to unregister themselves if the free beds fill up or if you want to shut down incoming orphan transfers for any other reason.
  
Under Optional Files you'll find a **fully functional demonstration** of Mixwater Mill.  Mixwater can accept up to four needy orphans, providing them with room and board in exchange for the orphans spending a few hours per day chopping and hauling firewood.
  
Mixwater can be installed without Honorhall Orphanage Fixes and Expansion - it is not a required master file in the load order.  Without Honorhall Orphanage Fixes and Expansion, no orphans will move into Mixwater- but it can still be added.   This is to showcase the flexibility of the framework- mod authors can make mods that take advantage of the framework if it's present, but that don't require users to install the framework to use their mod.
  
  
**Installation:**
  
With a mod manager, or manually.  Much like most other mods.
  
NOTE: If you're using Hearthfire: Multiple Adoptions (HMA) this must load after (i.e. overwrite) HMA!  At least on my system LOOT sorted it wrong.
  
Installation mid-game is not recommended.  Due to data structure changes, the 13 children in vanilla on the "potential orphans" list would probably be lost if installed mid-game.   Changes to the interior of Honorhall may not occur if installed mid-game.
  
  
  
**Removal:**
  
Not recommended mid-game.  In addition to it generally being a bad idea to remove *any* mod mid-game, the same reasons I listed for not installing it mid-game would also apply for uninstallation.
  
Otherwise, tell your mod manager to remove it or delete the files if you installed manually.
  
  
  
**Conflicts:**
  
As of v1.01, this is compatible with [HMA](https://www.nexusmods.com/skyrimspecialedition/mods/3862) as-is with no patches needed.   It may be compatible with other multi-adoption mods as well, if they modify the Hearthfires adoptions quests and do not make their own system.
  
Any mod that makes extensive changes to the interior of Honorhall Orphanage is likely to conflict.
  
  
  
**FAQ:**
  
  
Q:  I went to Honorhall, but it doesn't look any different!  Why?
  
A:  Just like in vanilla, the orphanage does not get remodeled until:   Grelod is dead, and at least one *new* orphan (not counting the starting five: Hroar, Runa, Samuel, Francois, Aventus) wants to move in.  (Yes, Aventus starts off considered  a resident of the orphanage, even though he's off in Windhelm playing with dead body parts)
  
 - The same applies for the optional download with Mixwater Mill.   Until the first orphan moves in, it will look exactly like it always has.  Once the first orphan moves in, the workers' house gets remodeled for kids, a goat and two more chickens appear in the yard, new woodpiles appear, and most of the clutter and underbrush disappears.