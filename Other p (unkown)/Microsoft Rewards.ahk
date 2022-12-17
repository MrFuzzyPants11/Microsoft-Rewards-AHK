; Author:
; Date:
; Github: https://github.com/MrFuzzyPants11/Microsoft-Rewards-AHK

RewardRunner() {
  ; opens rewards page
  MouseMove, X1, Y1, 0
  Click
  Sleep, 500
  MouseMove, X1, Y2, 0
  Click
  Sleep, 3000

  ; completes dailies
  ; first daily
  MouseMove, X2, Y3, 0
  Click
  Sleep, 500

  ; close 3rd tab
  MouseMove, X3, Y4, 0
  Click
  Sleep, 100

  ; second daily
  MouseMove, X3, Y3, 0
  Click
  Sleep, 500

  ; close 3rd tab
  MouseMove, X3, Y4, 0
  Click
  Sleep, 100

  ; third daily
  MouseMove, X4, Y3, 0
  Click
  Sleep, 500

  ; completes poll (if there is one)
  MouseMove, X11, Y12, 0
  Click
  Sleep, 500

  ; close 3rd tab
  MouseMove, X3, Y4, 0
  Click
  Sleep, 100

  ; begin typing
  ; open 3rd tab
  MouseMove, X5, Y6, 0
  Click
  Sleep, 100

  ; type in its search bar
  MouseMove, X5, Y7, 0
  Click
  SendInput, {a}
  Send, {enter}
  Sleep, 500

  ; recursively types a
  Loop 34
  {
    MouseMove, X6, Y7, 0
    Click
    Send, {Right}
    SendInput, {a}
    Send, {enter}
    Sleep, 300
  }

  ; close 3rd tab
  MouseMove, X3, Y4, 0
  Click
  Sleep, 100

  ; close 2nd tab
  MouseMove, X7, Y4, 0
  Click
  Sleep, 100

  ; open inspect
  Send, ^{I}
  Sleep, 3000

  ; open drop down and select Iphone SE
  MouseMove, X8, Y8, 0
  Click
  Sleep, 100
  MouseMove, X8, Y9, 0
  Click
  Sleep, 100

  ; begin typing in "phone"
  MouseMove, X9, Y10, 0
  Click
  SendInput, {b}
  Send, {enter}
  Sleep, 500

  ; recursively types b
  Loop 20
  {
    MouseMove, X10, Y11, 0
    Click
    Send, {Right}
    SendInput, {b}
    Send, {enter}
    Sleep, 300
  }
  ; close inspect
  Send, ^{I}
}

F6:: ; HOTKEY

; runs edge
run, C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe
Sleep, 3000

; runs script
RewardRunner()

ExitApp

F7::ExitApp ; HOTKEY








