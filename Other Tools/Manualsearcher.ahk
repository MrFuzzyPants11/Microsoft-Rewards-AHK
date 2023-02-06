; Author: MrFuzzyPants11
; Date: February 05 2023
; Github: https://github.com/MrFuzzyPants11/Microsoft-Rewards-AHK

F5::mobileSearch() ; Hotkey
F6::desktopSearch() ; Hotkey
F7::ExitApp ; HOTKEY

desktopSearch(){
  ; recursively types a (for desktop searches)
  Loop 34
  {
    Click
    Send, {Right}
    SendInput, {a}
    Send, {enter}
    Sleep, 300
  }
}

mobileSearch(){
  ; recursively types b (for mobile searches)
  Loop 20
  {
    Click
    Send, {Right}
    SendInput, {b}
    Send, {enter}
    Sleep, 300
  }
}
