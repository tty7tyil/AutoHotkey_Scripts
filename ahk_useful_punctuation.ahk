#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; ---

; LEFT SINGLE QUOTATION MARK
^[::Send, {U+2018}
; RIGHT SINGLE QUOTATION MARK
^]::Send, {U+2019}

; LEFT DOUBLE QUOTATION MARK
^+[::Send, {U+201C}
; RIGHT DOUBLE QUOTATION MARK
^+]::Send, {U+201D}

; ---

; PRIME
^'::Send, {U+2032}
; DOUBLE PRIME
^+'::Send, {U+2033}

; ---

; HORIZONTAL ELLIPSIS
^;::Send, {U+2026}
; MIDLINE HORIZONTAL ELLIPSIS
^+;::Send, {U+22EF}

; ---

; LEFT CORNER BRACKET
!^[::Send, {U+300C}
; RIGHT CORNER BRACKET
!^]::Send, {U+300D}

; LEFT WHITE CORNER BRACKET
!^+[::Send, {U+300E}
; RIGHT WHITE CORNER BRACKET
!^+]::Send, {U+300F}

; ---

; FULLWIDTH FULL STOP
!^.::Send, {U+FF0E}

