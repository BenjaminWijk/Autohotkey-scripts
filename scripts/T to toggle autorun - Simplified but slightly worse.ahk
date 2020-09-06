#MaxThreadsPerHotkey 2

; Muuuch simpler version than the other script. 
; Does not stop autorunning until you press W though
$~t::
 {
   sendinput, {w down}
 }
return

^Q::ExitApp                     ;ctrl + Q to Exit script