#NoTrayIcon
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; ^ = CTRL
; + = SHIFT
; For more check https://www.autohotkey.com/docs/KeyList.htm

; set up any hotkey you want (Default is CTRL b)

^b:: 
Run, C:\Users\91701\Downloads\MonitorBright\monitorBright.exe, ;PROVIDE YOUR .EXE FILE LOCATION HERE
return
