# Papyrus MessageBox - SKSE NG
- Author: mrowrpurr
- Game: skyrimspecialedition
- Mod Page: https://www.nexusmods.com/skyrimspecialedition/mods/83578


![](https://raw.githubusercontent.com/SkyrimScripting/MessageBox/main/images/screenshot%20-%2016x9%20-%20Header.png)[font=Courier New]**Papyrus MessageBox**[/font]
  
  
**IF THIS IS A DEPENDENCY OF A MOD, SIMPLY INSTALL USING A MOD MANAGER.
  
  
THE DOCUMENTATION BELOW IS FOR MOD AUTHORS <3**
  
  
~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~
  
  
*Check out my video tutorials teaching how to create your own SKSE plugins in C++ at <https://youtube.com/SkyrimScripting>*
  
  
*And my brand new website <https://skyrim.dev/>* *where I hope to add helpful documentation for creators of SKSE plugins <3*
  
  
~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~
  
  
As a mod author, I always hated creating **[font=Courier New]Message[/font]** objects in Creation Kit, just so I could have some gosh darned text and buttons!
  
  
Well, no more, I say! No more!
  
  
~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~
  
  
Thanks to the wonderful library [CommonLibSSE](https://github.com/Ryan-rsm-McKenzie/CommonLibSSE), it was easy to make it so you can use **Papyrus** to **Show()** MessageBoxes with ***whatever text you want*** and with ***whatever buttons you want***. All *without* Creation Kit.
  
  
~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~
  
  
The Papyrus functions are well-documented, simply use the **[font=Courier New]SkyMessage[/font]** script's functions from your editor of choice.
  
  
~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~
  
  
The **source code** can be found at <https://github.com/SkyrimScripting/MessageBox>
  
  
It uses [CommonLibSSE-NG](https://github.com/CharmedBaryon/CommonLibSSE-NG) to be compatible with: SE, AE, VR, and GOG
  
  
The mod is released under the **Zero-Clause BSD (0BSD) LICENSE** (*basically, you can do whatever you want with it!*)
  
  
[font=Courier New]Permission to use, copy, modify, and/or distribute this software for any purpose with or without fee is hereby granted.
  
  
THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
  
[/font]
  
~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~
  
  
**Bugs** and **issues** should be reported via GitHub at <https://github.com/SkyrimScripting/MessageBox/issues>
  
  
~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~
  
  
Below are the 4 most common scenarios:
  
  

  
* Showing a MessageBox with **hard-coded string** button names + getting the **name** of the button which was pressed as a result
Showing a MessageBox with **hard-coded string** button names + getting the **index** of the button which was pressed as a result
  
* Showing a MessageBox from a **string[] array** of button names + getting the **name** of the button which was pressed as a result
Showing a MessageBox from a **string[] button** names + getting the **index** of the button which was pressed as a result
  

  
~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~
  
  
Showing a MessageBox with **hard-coded string** button names + getting the **name** of the button which was pressed as a result
  
  
[font=Courier New]**> string buttonName [b]=** SkyMessage.Show("Hello, world!", "Ok", "Cancel")[/b][/font]
  
~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~
  
  
Showing a MessageBox with **hard-coded string** button names + getting the **index** of the button which was pressed as a result
  
  
[font=Courier New]**> int buttonIndex [b]=** SkyMessage.Show("Hello, world!", "Ok", "Cancel", getIndex = true) as int[/b][/font]
  
~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~
  
  
Showing a MessageBox from a **string[] array** of button names + getting the **name** of the button which was pressed as a result
  
  
[font=Courier New]**> string[] buttons = new string[2]
>   
> buttons[0] = "Ok"
>   
> buttons[1] = "Cancel"
>   
>   
> string buttonName [b]=** SkyMessage.Show("Hello, world!", buttons)[/b][/font]
  
~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~
  
  
Showing a MessageBox from a **string[] button** names + getting the **index** of the button which was pressed as a result
  
  
[font=Courier New]**> string[] buttons [b]=** new string[2]
  
buttons[0] **=** "Ok"
  
buttons[1] **=** "Cancel"
  
  
[font=Courier New]**int buttonIndex [b]=** SkyMessage.Show("Hello, world!", buttons, getIndex = true) as int[/b][/font][/b][/font]
  
~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~
  
  
**Q:** I want to use this plugin, but I don't want my users to have to install it as a dependency. What do I do?
  
  
**A:** I will be creating an All in One mod for the SKSE plugins which I make in 2023. Keep an eye out!
  
  
~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~
  
  
**Q:** Why is the script called [font=Courier New]SkyMessage[/font]?
  
  
**A:** To keep my script names unique for "Skyrim Scripting" mods/plugins, I am using the [font=Courier New]Sky[/font] prefix a lot. *Hope you don't mind!*
  
  
~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~
  
  
**Q:** <something else>
  
  
**A:** Come and ask my on our Discord (*find the invite link at <https://mrowrpurr.com>*) or ask via the [GitHub issues](https://github.com/SkyrimScripting/MessageBox/issues) for this mod
  
  
~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~ • ~
  
  
[font=Lucida Sans Unicode]**Happy Modding, Everyone!**[/font]  [font=Courier New]<3[/font]