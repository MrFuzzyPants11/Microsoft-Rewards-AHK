; Author: MrFuzzyPants11
; Date: December 28th 2022
; Github: https://github.com/MrFuzzyPants11/Microsoft-Rewards-AHK

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

F6::desktopSearch() ; Hotkey

F5::mobileSearch() ; Hotkey
