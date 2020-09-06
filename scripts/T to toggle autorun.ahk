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

$t::
 {
   global autorunEnabled
   autorunEnabled:=!autorunEnabled
   autorun()
 }
return

$~w::
 {
    global autorunEnabled
	autorunEnabled := false
 }
return

^Q::ExitApp                     ;ctrl + Q to Exit script