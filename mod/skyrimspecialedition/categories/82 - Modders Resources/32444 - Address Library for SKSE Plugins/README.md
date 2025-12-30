# Address Library for SKSE Plugins
- Author: meh321
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/32444
**IMPORTANT!** This is now split into 2 versions: Special Edition (1.5.x) and Anniversary Edition (1.6.x). The IDs that point to addresses will not match between those 2 versions (the game executable is too different to match, and even if they matched the code within those functions is different anyway).
  
  
**Description**
  
  
**For regular mod users:** Download and install the "all-in-one" package from files section. You can use mod manager or do it manually. The .bin files should go here:
  
**Data/SKSE/Plugins/**
  
There is no need for you to read the rest of any of this.
  
  
**For SKSE DLL plugin authors:**
  
This is a modder resource (a header file). You can load a database that stores offsets so your DLL plugin can be version independent without requiring to be recompiled. The header file can be downloaded from the optional section of the files. For Anniversary Edition the header file is called versionlibdb.h instead of versiondb.h! If you are using CommonLib then all of this is already built in and you don't need anything from here.
  
  
  
**How to use**
  
  
The quickest way:
  
Spoiler
  

```
#include "versiondb.h"
  

  
void * MyAddress = NULL;
  
unsigned long long MyOffset = 0;
  

  
bool InitializeOffsets()
  
{
  
   // Allocate on stack so it will be unloaded when we exit this function.
  
   // No need to have the whole database loaded and using up memory for no reason.
  
   VersionDb db;
  

  
   // Load database with current executable version.
  
   if (!db.Load())
  
   {
  
      _FATALERROR("Failed to load version database for current executable!");
  
      return false;
  
   }
  
   else
  
   {
  
      // "SkyrimSE.exe", "1.5.97.0"
  
      _MESSAGE("Loaded database for %s version %s.", db.GetModuleName().c_str(), db.GetLoadedVersionString().c_str());
  
   }
  

  
   // This address already includes the base address of module so we can use the address directly.
  
   MyAddress = db.FindAddressById(123);
  
   if (MyAddress == NULL)
  
   {
  
      _FATALERROR("Failed to find address!");
  
      return false;
  
   }
  

  
   // This offset does not include base address. Actual address would be ModuleBase + MyOffset.
  
   if (!db.FindOffsetById(123, MyOffset))
  
   {
  
      _FATALERROR("Failed to find offset for my thing!");
  
      return false;
  
   }
  

  
   // Everything was successful.
  
   return true;
  
}
```

  
  
  
Now you're wondering what is that "123" value there. This is the ID of an address. Different version databases will have the same ID for an address but it may point to different values. To get a list of all ID and value pair for a specific version do this:
  
  
Spoiler
  

```
#include "versiondb.h"
  

  
bool DumpSpecificVersion()
  
{
  
   VersionDb db;
  

  
   // Try to load database of version 1.5.62.0 regardless of running executable version.
  
   if (!db.Load(1, 5, 62, 0))
  
   {
  
      _FATALERROR("Failed to load database for 1.5.62.0!");
  
      return false;
  
   }
  

  
   // Write out a file called offsets-1.5.62.0.txt where each line is the ID and offset.
  
   db.Dump("offsets-1.5.62.0.txt");
  
   _MESSAGE("Dumped offsets for 1.5.62.0");
  
   return true;
  
}
```

  
  
  
Instead of 1, 5, 62, 0 put the version you are reversing and familiar with. You must have the corresponding database file in /Data/SKSE/Plugins directory first.
  
  
After you call this you should have a new file in the main Skyrim directory called "offsets-1.5.62.0.txt" or whatever you put as the file name. It will be in the format where each line is:
  
Decimal ID<tab>Hex Offset<newline>
  
  
For example if you have an address 142F4DEF8 (player character static pointer) in 1.5.62.0 that you want to make version independent you would do this:
  
1. Look up 2F4DEF8 in the offsets file. Because this is the offset without the base 140000000
  
2. See that the ID is 517014 (decimal!)
  
3. If you want this address in your DLL at runtime do this:
  
  

```
void* addressOf142F4DEF8 = db.FindAddressById(517014);
```

  
  
And there you have it.
  
  
The VersionDb struct has the following functions:
  
Spoiler
  

```
bool Dump(const std::string& path); // Dump currently loaded database to file
  
bool Load(int major, int minor, int revision, int build); // Load a specific version if the db-major-minor-revision-build.bin exists in Data/SKSE/Plugins directory
  
bool Load(); // Load the version for current application
  
void Clear(); // Clear currently loaded database
  
void GetLoadedVersion(int& major, int& minor, int& revision, int& build) const; // Get the version of database file we have loaded right now
  
bool GetExecutableVersion(int& major, int& minor, int& revision, int& build) const; // Get the version of currently executing application
  
const std::string& GetModuleName() const; // Get the name of currently loaded database module, this should show "SkyrimSE.exe"
  
const std::string& GetLoadedVersionString() const; // Get the currently loaded version as string, e.g. "1.5.62.0"
  
const std::map<unsigned long long, unsigned long long>& GetOffsetMap() const; // Get the map of ID to offset if you need to iterate it manually
  
void* FindAddressById(unsigned long long id) const; // Find address by ID, this will already include base and be correct address. It will return NULL if not found!
  
bool FindOffsetById(unsigned long long id, unsigned long long& result) const; // Find offset by ID, this will just be offset without base included.
  
bool FindIdByAddress(void* ptr, unsigned long long& result) const; // Find ID by address, this will attempt a reverse lookup to convert address to ID
  
bool FindIdByOffset(unsigned long long offset, unsigned long long& result) const; // Find ID by offset, this will attempt a reverse lookup to convert offset to ID
```

  
  
  
Things you should know and keep in mind:
  
  
1. You can include any (or all) of the database files with your plugin but it may increase the file size considerably (by around 2.5 mb). So far it has been common to mark this mod as a dependency instead.
  
  
2. You should ALWAYS only load database once at startup, initialize/cache the addresses you need and let it unload. Unloading just means the VersionDb struct gets deleted or lost (if you allocated on stack). This will make sure you don't use unnecessary amount of memory during game runtime. There's no need to keep the database loaded during gameplay. This is a moot point if you use CommonLib as it only loads it once instead of for each DLL.
  
  
3. The database contains addresses of functions, global variables, RTTI, vtables, and anything else that may have a reference to it. It does not contain addresses that are in the middle of functions or middle of globals. If you need an address in the middle of the function you should look up the function base address and add the extra offset yourself. It also does not contain useless stuff such as alignment around functions (which are referenced in rdata), pdata section is discarded and some compiler generated SEH info from rdata is discarded.
  
  
4. You should always check the result to make sure the database loaded successfully (bool Load returned true) and that the addresses queried actually returned a valid result (not NULL). If it does fail to load it means the file was missing most likely or wrong version (e.g. trying to use SE header in AE). If the query fails it means the address could not be found in that version. This could mean either the game code changed enough that the address is no longer at all valid for that version OR the database itself failed to detect the correct address. If either of those things happen you should fail the plugin initialization to let SKSE know you did not load correctly. Or manually show an error message.
  
  
5. It would also be best if you checked to make sure the address exists in all versions of the game before publishing your DLL plugin. To do that load each version of the database file and query the same address ID in each of them to make sure it exists:
  
Spoiler
  

```
bool LoadAll(std::vector<VersionDb*>& all)
  
{
  
   static int versions[] = { 3, 16, 23, 39, 50, 53, 62, 73, 80, 97, -1 };
  
   for (int i = 0; versions[i] >= 0; i++)
  
   {
  
      VersionDb * db = new VersionDb();
  
      if (!db->Load(1, 5, versions[i], 0))
  
      {
  
         delete db;
  
         return false;
  
      }
  
      all.push_back(db);
  
   }
  
   return true;
  
}
  

  
bool ExistsInAll(std::vector<VersionDb*>& all, unsigned long long id)
  
{
  
   unsigned long long result = 0;
  
   for (auto db : all)
  
   {
  
      if (!db->FindOffsetById(id, result))
  
         return false;
  
   }
  
   return true;
  
}
  

  
void FreeAll(std::vector<VersionDb*>& all)
  
{
  
   for (auto db : all)
  
      delete db;
  
   all.clear();
  
}
  

  
bool IsOk()
  
{
  
   std::vector<VersionDb*> all;
  
   if (!LoadAll(all))
  
   {
  
      _FATALERROR("Failed to load one or more version databases for current executable!");
  
      FreeAll(all);
  
      return false;
  
   }
  

  
   if (!ExistsInAll(all, 517014))
  
   {
  
      _FATALERROR("517014 does not exist in all versions of the database!");
  
      FreeAll(all);
  
      return false;
  
   }
  

  
   FreeAll(all);
  
   // Ok!
  
   return true;
  
}
```

  
  
  
This way you can be sure your DLL mod will work in all versions, or if it does not work in some versions you can write that on your mod page.
  
  
6. Sometimes you'll need to do something different based on running game version. You can do that with this code snippet:
  
Spoiler
  

```
int major = 0, minor = 0, revision = 0, build = 0;
  
if (!db.GetExecutableVersion(major, minor, revision, build))
  
{
  
   _FATALERROR("Something went wrong!");
  
   return false;
  
}
  

  
// Running game is 1.5.x and at least version 1.5.39.0
  
if (major == 1 && minor == 5 && revision >= 39)
  
{
  
   // Stuff ... ?
  
}
```

  
  
  
7. Please keep in mind: if you compile your SKSE DLL in debug mode the load time of database can be around 14 seconds! In release mode this is around 0.2 seconds. This is due to standard library containers being very slow in that mode (std map).
  
  
  
**Permissions**
  
  
Do whatever you want.