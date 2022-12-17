; Author: MrFuzzyPants11
; Date: December 16th 2022
; Github: https://github.com/MrFuzzyPants11/Microsoft-Rewards-AHK

RewardRunner() {
  ; opens rewards page
  MouseMove, 1700, 200, 0
  Click
  Sleep, 500
  MouseMove, 1700, 230, 0
  Click
  Sleep, 5000

  ; completes dailies
  ; first daily
  MouseMove, 700, 980, 0
  Click
  Sleep, 800

  ; close 3rd tab
  MouseMove, 950, 30, 0
  Click
  Sleep, 200

  ; second daily
  MouseMove, 1100, 980, 0
  Click
  Sleep, 800

  ; close 3rd tab
  MouseMove, 950, 30, 0
  Click
  Sleep, 200

  ; third daily
  MouseMove, 1500, 980, 0
  Click
  Sleep, 5000

  ; completes poll (if there is one)
  MouseMove, 1200, 920, 0
  Click
  Sleep, 500

  ; close 3rd tab
  MouseMove, 950, 30, 0
  Click
  Sleep, 200

  ; begin typing
  ; open 3rd tab
  MouseMove, 690, 30, 0
  Click
  Sleep, 200

  ; type in its search bar
  MouseMove, 1100, 190, 0
  Click
  SendInput, {a}
  Send, {enter}
  Sleep, 500

  ; recursively types a
  Loop 34
  {
    MouseMove, 600, 180, 0
    Click
    Send, {Right}
    SendInput, {a}
    Send, {enter}
    Sleep, 300
  }

  ; close 3rd tab
  MouseMove, 950, 30, 0
  Click
  Sleep, 200

  ; close 2nd tab
  MouseMove, 650, 30, 0
  Click
  Sleep, 200

  ; open inspect
  Send, ^{I}
  Sleep, 3000

  ; open drop down and select Iphone SE
  MouseMove, 450, 155, 0
  Click
  Sleep, 200
  MouseMove, 450, 240, 0
  Click
  Sleep, 200

  ; begin typing in "phone"
  MouseMove, 550, 375, 0
  Click
  SendInput, {b}
  Send, {enter}
  Sleep, 500

  ; recursively types b
  Loop 20
  {
    MouseMove, 650, 260, 0
    Click
    Send, {Right}
    SendInput, {b}
    Send, {enter}
    Sleep, 400
  }
  ; close inspect
  Send, ^{I}
}

F6:: ; HOTKEY
; runs edge
run, C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe
Sleep, 5000
RewardRunner()

ExitApp

F7::ExitApp ; HOTKEY