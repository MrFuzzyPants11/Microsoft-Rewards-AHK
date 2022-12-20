; Author: MrFuzzyPants11
; Date: December 16th 2022
; Github: https://github.com/MrFuzzyPants11/Microsoft-Rewards-AHK

F7::ExitApp ; HOTKEY

F6:: ; Hotkey
  ; recursively types a
  Loop 34
  {
    Click
    Send, {Right}
    SendInput, {a}
    Send, {enter}
    Sleep, 300
  }