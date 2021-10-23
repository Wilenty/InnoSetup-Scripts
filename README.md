# InnoSetup Scripts
These InnoSetup scripts can be used and shared on other websites, but only in case, where there is no profit, even from ads.

```
If you need any help in the InnoSetup Script/Code please support me on one of available links on this page. Then I will try to help you.
For sure I will not answer that "I don't know", "where you want to use it", or "I don't want to use Installers like that".
I will try to solve the problem as much as I can, which I showed in the first solution.
On big projects, where a lot of time is needed - I may ask you to get another support, but I think it's understandable.
Answering to the future questions: sorry, but I don't help here as well as on other forums.

What do I need to try to solve the problem?
1) Support as an incentive to work :)
2) InnoSetup version and info about the ANSI/Unicode (it can be written at the top of the Script)
3a) Script with the existing problem
3b) if the Script needs files to compile, also please share all needed files along with the problematic Script
```

InnoSetup extended versions (with added missing classes), which works from Windows XP to Windows 11 you can find on my website.

## Solution: Preview InnoSetup On Task-Bar (ANSI/Unicode)

<details><summary>PreviewOnTaskBarAW</summary>

  This is where the original script comes from: https://groups.google.com/g/innosetup/c/cjf1cGiAwK4
```
Easy way to add this Script to your Installer is to use the IssJoiner,
which you can get from there: https://archive.codeplex.com/?p=issjoiner
or you can get local copy of it from my GitHub.
The order of scripts is important!
IssJoiner Command-Line: "Joiner.exe" "PreviewOnTaskBarAW.isi" "YourScript.iss"
After IssJoiner, open the result file named: "joined.iss" in the Inno Compiler.
If the Inno Compiler will show an error about double entries - comment on it and try to compile again until it will find them all.

This Sample Script was tested from Inno Setup 5.0.x (ANSI/Unicode) to 6.2.0 (Unicode) versions on Windows 7 & 11.
And I don't saw any side-effects by using this Script, as they wrote on StackOverflow: https://stackoverflow.com/questions/64060208/inno-setup-window-preview-in-taskbar
But it must be made on certain rules... Please check the descriptions in the "PreviewOnTaskBarAW.isi",
if you want to add it manually to your existing Script.
```
  I had added it to my VC++ installer: https://github.com/Wilenty/VisualC-redist-installers-Demos

  So, you can check by yourself, if there exist any side-effects after using it.
</details>
