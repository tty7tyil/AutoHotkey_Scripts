#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; LEFT SINGLE QUOTATION MARK
^[::
Send, {U+2018}
return

; RIGHT SINGLE QUOTATION MARK
^]::
Send, {U+2019}
return

; LEFT DOUBLE QUOTATION MARK
^+[::
Send, {U+201C}
return

; RIGHT DOUBLE QUOTATION MARK
^+]::
Send, {U+201D}
return

; LEFT CORNER BRACKET
!^[::
Send, {U+300C}
return

; RIGHT CORNER BRACKET
!^]::
Send, {U+300D}
return

; LEFT WHITE CORNER BRACKET
!^+[::
Send, {U+300E}
return

; RIGHT WHITE CORNER BRACKET
!^+]::
Send, {U+300F}
return

; PRIME
^'::
Send, {U+2032}
return

; DOUBLE PRIME
^+'::
Send, {U+2033}
return
