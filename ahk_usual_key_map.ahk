#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#NoTrayIcon

; ---

CapsLock::Escape
Escape::`
!^Escape::CapsLock

; ---

^Left::Send, {Home}
^Right::Send, {End}
^Up::Send, {PgUp}
^Down::Send, {PgDn}

; ---

!^Left::Media_Prev
!^Right::Media_Next
!^Up::Volume_Up
!^Down::Volume_Down
!^Space::Media_Play_Pause
