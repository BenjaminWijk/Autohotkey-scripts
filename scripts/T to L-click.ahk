#MaxThreadsPerHotkey 2

$t::
 {
   toggle:=!toggle
   if (toggle)
    {
	  Click, left, down
    }
   else
    {
	  Click, left, up
    }
 }
return

^Q::ExitApp                     ;Esc to Exit script