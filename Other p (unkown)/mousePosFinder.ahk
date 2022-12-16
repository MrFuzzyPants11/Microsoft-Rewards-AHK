F7::ExitApp

WatchCursor:
MouseGetPos, , , id, control
MouseGetPos, xpos, ypos 
ToolTip, X%xpos% Y%ypos%
return

F6::
SetTimer, WatchCursor, 100
return
