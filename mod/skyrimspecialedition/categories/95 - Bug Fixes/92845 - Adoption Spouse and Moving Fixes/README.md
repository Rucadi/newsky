# Adoption Spouse and Moving Fixes
- Author: Jake Alaimo
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/92845


**Picture This.**
  
It's a cruel day in Windhelm. A blizzard batters the back-streets. A serial killer slinks and crawls. Even if you blind yourself to it, an air of hate and oppression hangs above it all. This is no place for a young girl to get by, sleeping on the street. You steel your resolve, invite her to join your family—and then you hear it. 
  
*"I need to get my things and say goodbye to everyone. I'll meet you at home. Thanks! Thanks so much!".***For the next 100 hours.**
  
  
As it turns out, Skyrim is a little buggy. This mod seeks to patch all the things that get in the way of the adoption and family systems just working. It includes many fixes, but the major areas of focus are in resolving soft-locks and broken adoption states, as well as providing full, functional support for Creation Club and Anniversary Edition houses. It also works as a retroactive fix. If you found this mod because you've tried adopting a child and they've gotten stuck, this mod has you covered.
  
  
**A**doption, **S**pouse, **a**nd **M**oving **F**ixes. Because the vanilla scripts are broken ***~ As a MF ~***
  
  
**Details**
  
The Broken State: The vanilla adoption script is authored in a way that makes it possible (and quite common) to half-adopt a child, getting stuck in an infinite loop. This has consequences that fan out in a variety of directions. The obvious issue is that the child never moves in with you, getting stuck in place. Some people think they've worked around this by moving again. What they don't realize is that this broken state also makes the child non-interactable, blocking off many features of the adoption system. Additionally, it puts the forcegreet system in a degraded state, which disrupts *both* of your children's ability to interact with you. On top of all that, if your first child is half-adopted, it prevents you from being able to adopt a second child if that child happens to be any of the urchins living on the streets. This mod corrects all of these issues.
  
  
CC + AE House Support: This mod provides full support for every CC house, but does **not** require any CC or AE content. If you've ever tried moving your family to one of them, you know how frustrating and opaque the experience can be. It's essentially a half-finished feature with critical errors that prevent it from working to boot. Your family will fail to move to a majority of the houses because the cached data that holds their location information goes bad. Additionally, any code seeking the interior location of these houses (important for scanning for the markers to move your family to) was actually receiving the exterior location. This mod fixes these and many other issues.
  
  
The Retroactive Fix: I designed this mod for people like me. It's 3am and you're pulling your hair out trying to figure out how to get your kid to move in to your place. You adopted them dozens of hours ago, so there's no turning back for your save file. Unlike me, when you searched for this problem online, you found this mod. Well, my friend, I can save your playthrough. If you install this mod, you can fix any half-adopted children by simply activating them. That's it. Their adoption will complete and they'll be on their way to their new home. If my scripts have no way of knowing where that new home should be, a debug menu will pop up, allowing you to specify.
  
  
**Even More Details**
  
This mod fixes a number of other issues related to the adoption system, spouses, pets, and moving your family. The full changes are as follows:
  
Spoiler
  
**1.0.0**
  
- Resolved new adoptions getting stuck and children becoming non-interactable. Provided a retroactive fix to correct this half-broken state
  
  
- Fixed being unable to adopt urchins periodically when adopting a second child. Correct your first child's broken adoption state to resolve this if installing mid-game
  
  
- Fixed adopted child force greets being blocked and entering a degraded state due to the aforementioned broken adoption state
  
  
- Bypassed and updated faulty CC house interior, exterior, and center caches. Adoption scripts will now always be able to find each CC house, thus they can all be moved to
  
  
- Fixed adoption references to CC House interior locations retrieving exterior instead
  
  
- ~~Updated missing text for all CC houses in moving dialog with children, spouses, and pets~~ This was actually unique to my environment due to a floating "Skyrim - Patch.bsa" that shouldn't have been there. Removed these edits for compatability
  
  
- Updated Honorhall adoption location to adjust when you move your family. Instead of moving your family, the newly-adopted child will join them
  
  
- Corrected adopted children traveling to the wrong home if multiple houses are present in the same city (ex: Honeyside and Shadowfoot Sanctum)
  
  
- Prevented edge cases where some, but not all, of your family would travel to your new home location
  
  
- Supported newly-adopted children physically traveling to new home locations nested within their current city. Children adopted from Honorhall can travel by foot to Shadowfoot Sanctum, and so on.
  
  
- Corrected off-by-one errors where the child would present you a gift but you wouldn't receive anything
  
  
- Corrected off-by-one errors where the child chest should update but nothing was added
  
  
- Added None check for player location changes to prevent log spam
  
  
- Allowed Reserved References for a number of adoption quest aliases. I can't point to specific bugs I know this has fixed, but it may help in cases where a new alias has been failing to fill, like assigning a new pet to the family
  
  
- Included some general scripting improvements (stripping out infinite loops, and the like)
  
  
**1.1.0**
  
- Cleaned up children from the adoption system when they die. Dead children will no longer teleport with your family when you move, nor will they be assigned into paired forcegreets with living children
  
  
- Allowed new children to be adopted if you'd previously reached the adoption limit and then one of your children died
  
  
- Fixed swapping adopted child aliases causing the new Child1 to lose their membership of the adoption faction. This was regular functionality used behind the scenes, and could cause the Riften orphans to continue talking as if they hadn't been adopted or even disrupt child AI packages
  
  
- Removed Sofie's essential flag. Children cannot be harmed in the base game, so this does not make her any more vulnerable unless you are specifically using a mod like Slayable Offspring SKSE. The essential flag was unique to her across all urchins and adoptable children, and in fact all children in general, with the exception of Babette. Since Sofie is not critical to any game content, I believe this was an oversight in data authoring that might make your experience inconsistent if you happen to use other mods that allow children to die
  
  
- Allow queued forcegreet event to be cleared if your child's forcegreet parameters are cleared out
  
  
- Prevent adopted children from forcegreeting you every few seconds if they couldn't fulfill a forcegreet. Clean up old forcegreet parameters when a new forcegreet is queued
  
  
- Prevent child namecalling scene if a family move is queued, since it teleports them to markers in the current home and locks them into a scene there
  
  
- Fix adopted children asking for allowance as a fallback if the "adopt your pet" forcegreet cannot be fulfilled
  
  
- Prevented child hellos mentioning that you've built CC houses yourself
  
  
- Prevented child hellos from mentioning your spouse brought them to the market in CC houses that are remote from any potential markets: Nchuanthumz, Bloodchill Manor, Dead Man's Dread. Also excluding Gallows Hall. Though it is fairly close to Windhelm, it's definitely has a remote vibe to it. Subjective, but it feels like whatever family lives in that kind of environment should stay isolated from others
  
  
- Repurposed child hellos for CC houses contextually, so they have something to say while living there. Some places have more specific comments than others, but nothing should be out of place
  
  
- Repurposed existing spouse appraisals of your family home for CC houses. They previously all garnered the same response as custom Hearthfire homes, which could in some cases be factually inaccurate (living off the land, fending off wildlife, being a nice home, etc.). The pool of available responses is quite limited. There are plenty of cases where the best option isn't all that accurate, but the adjustments made should yield the most varied and accurate responses I can in lieu of writing and recording bespoke lines for each CC house
  
  
- Revised child sparring with dummy packages to allow dialog interrupts and hellos without forcing them to sheathe and unsheathe their weapon
  
  
**1.2.0**
  
- Provided retroactive support for an additional broken adoption state: Child was successfully adopted, but could not be moved to CC house
  
  
- Provided greater resilience against load order issues and missing script properties
  
  
**Compatibility + Requirements**
  
Incompatible with any mods that alter the BYOHRelationshipAdoption or CCHouseQuest scripts. In general, this means mods that allow for multiple adoptions and the like. If you prefer that feature, I know that [the most popular offering](https://www.nexusmods.com/skyrimspecialedition/mods/3862) does at least include a fix for the most egregious cause of the broken state bug. I preferred to fix what was broken rather than add new features here.
  
  
Despite patching CC and AE houses to finally work with the adoption and moving systems, this mod does not require you to own any of the CC content. Bethesda attempted to build in injection-based support for them directly into Hearthfire via a later update, it just didn't work correctly.
  
  
**Other Mods**[Alternate Alchemy](https://www.nexusmods.com/skyrimspecialedition/mods/80047): Apply potions to others with your trusty syringe, or drink a poison for its benefits in a pinch.
  
[Pronouns](https://www.nexusmods.com/skyrimspecialedition/mods/43816): Freely configure your character's gender pronouns. Highly configurable, highly compatible.
  
[Signature Equipment](https://www.nexusmods.com/skyrimspecialedition/mods/16190): Improve your gear gradually through use.
  
[Draw - A Dueling Mod](https://www.nexusmods.com/skyrimspecialedition/mods/11276): Challenge anyone to a fair combat duel, or spar a friend.
  
[Papyrus Profiling Parser](https://www.nexusmods.com/skyrimspecialedition/mods/39107): Write your scripts better.
  
  
**Have fun!**