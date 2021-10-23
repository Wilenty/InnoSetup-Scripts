// This is where the original script comes from: https://groups.google.com/g/innosetup/c/cjf1cGiAwK4

; -> Modification, Correction and Explanation made by Wilenty <-

// Easy way to add this Script to your Installer is to use the IssJoiner,
// which you can get from there: https://archive.codeplex.com/?p=issjoiner
// or you can get local copy of it from my GitHub.
// The order of scripts is important!
// IssJoiner Command-Line: "Joiner.exe" "PreviewOnTaskBarAW.isi" "YourScript.iss"
// After IssJoiner, open the result file named: "joined.iss" in the Inno Compiler.
// If the Inno Compiler will show an error about double entries - comment on it and try to compile again until it will find them all.

; This Sample Script was tested from Inno Setup 5.0.x (ANSI/Unicode) to 6.2.0 (Unicode) versions on Windows 7 & 11.
; And I don't saw any side-effects by using this Script, as they wrote on StackOverflow: https://stackoverflow.com/questions/64060208/inno-setup-window-preview-in-taskbar
; But it must be made on certain rules... Please check the descriptions in the "PreviewOnTaskBarAW.isi",
; if you want to add it manually to your existing Script.

[Setup]
AppName=Preview On Task-Bar
AppVersion=1.0
CreateAppDir=no
Uninstallable=no
OutputBaseFilename=PreviewOnTaskBar
OutputDir=.
;WindowVisible=yes

#Include "PreviewOnTaskBarAW.isi"
