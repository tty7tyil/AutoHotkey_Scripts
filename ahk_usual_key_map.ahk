#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;#NoTrayIcon

; ---

CapsLock::Escape
Escape::`
!^CapsLock::CapsLock

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

; ---

!^t::WinSet, AlwaysOnTop, Toggle, A

; ---

send_iso_8601(date_time_format) {
    FormatTime, iso_8601, %A_NowUTC%, %date_time_format%
    Send, %iso_8601%
    Return
}

:x:/utcd::send_iso_8601("yyyyMMdd")
:x:/utcdl::send_iso_8601("yyyy-MM-dd")
:x:/utct::send_iso_8601("HHmmssZ")
:x:/utctl::send_iso_8601("HH:mm:ssZ")
:x:/utcdt::send_iso_8601("yyyyMMddTHHmmssZ")
:x:/utcdtl::send_iso_8601("yyyy-MM-ddTHH:mm:ssZ")

; ---

; ^+k::Send, {LButton}
; ^+l::Send, {RButton}
; ^+,::Send, {MButton}
