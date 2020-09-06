#MaxThreadsPerHotkey 2

$Control::
 {
   toggle:=!toggle
   if (toggle)
    {
	  sendinput, {Control down}
    }
   else
    {
	  sendinput, {Control up}
    }
 }
return

^Q::ExitApp                     ;Esc to Exit script
