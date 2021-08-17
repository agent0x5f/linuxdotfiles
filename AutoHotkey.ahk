#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

RShift & ,:: Send {Del}
RShift & .:: Send {End}
RShift & k:: Send {Ins}
RShift & l:: Send {Home}
RShift & `;:: Send {PgUp}
RShift & ':: Send {PgDn}
RShift & [:: Send {PrintScreen}
RShift & ]::Send {Pause}

; Functions
RShift & 1::Send {F1}
RShift & 2::Send {F2}
RShift & 3::Send {F3}
RShift & 4::Send {F4}
RShift & 5::Send {F5}
RShift & 6::Send {F6}
RShift & 7::Send {F7}
RShift & 8::Send {F8}
RShift & 9::Send {F9}
RShift & 0::Send {F10}
RShift & -::Send {F11}
RShift & =::Send {F12}

RShift & Backspace::Delete

; Arrow Up
RShift & Up:: Send {/}
RShift & Down:: Send {?}
; Arrow Left
RAlt:: Send {Left}

; Arrow Down 
AppsKey:: Send {Down}

; Arrow Right
RControl:: Send {Right}