; Author: MrFuzzyPants11
; Date: December 16th 2022
; Github: https://github.com/MrFuzzyPants11/Microsoft-Rewards-AHK

F7::ExitApp

WatchCursor:
MouseGetPos, , , id, control
MouseGetPos, xpos, ypos 
ToolTip, X%xpos% Y%ypos%
return

F6::
SetTimer, WatchCursor, 100
return
