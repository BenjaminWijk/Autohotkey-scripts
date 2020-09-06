#MaxThreadsPerHotkey 2

autorunEnabled := false

autorun()
{
   global autorunEnabled
   if (autorunEnabled)
    {
	  sendinput, {w down}
    }
   else
    {
	  sendinput, {w up}
    }
}

; Toggle autorun.
$~t::
 {
   global autorunEnabled
   autorunEnabled:=!autorunEnabled
   autorun()
 }
return

; W is usually the "move forward" in this case.
; Autorun actually stops even without this trigger, 
;   but this prevents us from having to double-press T to start autorun again
$~w::
 {
    global autorunEnabled
	autorunEnabled := false
 }
return

^Q::ExitApp                     ;ctrl + Q to Exit script