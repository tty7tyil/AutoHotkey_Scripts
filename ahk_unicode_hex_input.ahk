#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; a string type (REG_SZ) entry called
;   `EnableHexNumpad`
; with value
;   `1`
; in the registry key
;   `HKEY_CURRENT_USER\Control Panel\Input Method`
; is necessary for hex input to work
;
; reboot (or logoff) is mandatory after the first time this entry been added

<!1::Numpad1
<!2::Numpad2
<!3::Numpad3
<!4::Numpad4
<!5::Numpad5
<!6::Numpad6
<!7::Numpad7
<!8::Numpad8
<!9::Numpad9
<!0::Numpad0
<!=::NumpadAdd
