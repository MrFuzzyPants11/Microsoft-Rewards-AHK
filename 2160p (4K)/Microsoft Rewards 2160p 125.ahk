RewardRunner() {
  ; opens rewards page
  MouseMove, 3500, 280, 0
  Click
  Sleep, 500
  MouseMove, 3500, 360, 0
  Click
  Sleep, 3000

  ; completes dailies
  ; first daily
  MouseMove, 1300, 1500, 0
  Click
  Sleep, 500

  ; close 3rd tab
  MouseMove, 1320, 40, 0
  Click
  Sleep, 100

  ; second daily
  MouseMove, 2000, 1500, 0
  Click
  Sleep, 500

  ; close 3rd tab
  MouseMove, 1320, 40, 0
  Click
  Sleep, 100

  ; third daily
  MouseMove, 2700, 1500, 0
  Click
  Sleep, 500

  ; close 3rd tab
  MouseMove, 1320, 40, 0
  Click
  Sleep, 100

  ; begin typing
  ; open 3rd tab
  MouseMove, 960, 35, 0
  Click
  Sleep, 100

  ; type in its search bar
  MouseMove, 690, 100, 0
  Click
  SendInput, {a}
  Send, {enter}
  Sleep, 500

  ; recursively types a
  Loop 34
  {
    MouseMove, 1100, 270, 0
    Click
    Send, {Right}
    SendInput, {a}
    Send, {enter}
    Sleep, 300
  }

  ; close 3rd tab
  MouseMove, 1320, 40, 0
  Click
  Sleep, 100

  ; close 2nd tab
  MouseMove, 900, 40, 0
  Click
  Sleep, 100

  ; open inspect
  Send, ^{I}
  Sleep, 3000

  ; open drop down and select Iphone SE
  MouseMove, 1150, 215, 0
  Click
  Sleep, 100
  MouseMove, 1150, 334, 0
  Click
  Sleep, 100

  ; begin typing in "phone"
  MouseMove, 1400, 520, 0
  Click
  SendInput, {b}
  Send, {enter}
  Sleep, 500

  ; recursively types b
  Loop 20
  {
    MouseMove, 1530, 375, 0
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








