F7::ExitApp

WatchCursor:
MouseGetPos, , , id, control
MouseGetPos, xpos, ypos 
ToolTip, X%xpos% Y%ypos%
return

F8::
SetTimer, WatchCursor, 100
return
