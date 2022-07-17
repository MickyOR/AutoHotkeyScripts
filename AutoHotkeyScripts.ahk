#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Alt+IJKL Para flechitas
; Tambien funciona con shift y ctrl
!J::send {Left}
!K::send {Down}
!I::send {Up}
!L::send {Right}

!+J::send +{Left}
!+K::send +{Down}
!+I::send +{Up}
!+L::send +{Right}

!^J::send ^{Left}
!^K::send ^{Down}
!^I::send ^{Up}
!^L::send ^{Right}

!+^J::send +^{Left}
!+^K::send +^{Down}
!+^I::send +^{Up}
!+^L::send +^{Right}

; Alt+UO Para home, end
!U::send {Home}
!O::send {End}

!+U::send +{Home}
!+O::send +{End}

!^U::send ^{Home}
!^O::send ^{End}

!+^U::send +^{Home}
!+^O::send +^{End}

; Para abrir interrogacion/exlamacion
^+/::send {Asc 168}
^+1::send {Asc 173}
; Para ñ
^+!;::send {Asc 164}

; Para que no haga nada al apretar Alt
Alt::Return

; Para ctrl+esc sea ctrl+`
^Esc::send ^``