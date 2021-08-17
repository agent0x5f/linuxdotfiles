#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

RShift & a:: Send {U+00E1}
RShift & e:: Send {U+00E9}
RShift & i:: Send {U+00ED}
RShift & o:: Send {U+00F3}
RShift & u:: Send {U+00FA}

RShift & A:: Send {U+00C1}
RShift & E:: Send {U+00C9}
RShift & I:: Send {U+00CD}
RShift & O:: Send {U+00D3}
RShift & U:: Send {U+00DA}

RShift & n:: Send {U+00F1}

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
RShift & q::Send {@}

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