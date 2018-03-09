#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#IfWinActive WARFRAME
e::
{
        SendInput {Control Down}
        Sleep 120
        SendInput {e}
        Sleep 120
        SendInput {Control Up}
	Sleep 400
return
}