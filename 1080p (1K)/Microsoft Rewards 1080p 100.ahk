; Author: MrFuzzyPants11
; Date: February 05 2023
; Github: https://github.com/MrFuzzyPants11/Microsoft-Rewards-AHK

F4::checker() ; HOTKEY (Used to quickly open and check rewards)
F5::looper(1) ; HOTKEY (1 signifies quiz exists)
F6::looper(0) ; HOTKEY (0 signifies it does not)
F7::ExitApp ; HOTKEY

checker() {
  run, C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe
  Sleep, 3000
  MouseMove, 1700, 165, 0
  Click
}

looper(q){
  ; runs edge
  run, C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe
  Sleep, 3000

  ; Runs on first profile
  RewardRunner(q)
  Sleep, 1000

  ; duplicate/delete below this
  ; switches profile
  Sleep, 1000
  MouseMove, 1860, 55, 0
  Click
  MouseMove, 250, 270, 0 ; change y value here to be lower on duplications (corresponding to profile)
  Click
  Sleep, 3000

  ; runs on next profile
  RewardRunner(q)
  ; duplicate/delete above this

  ExitApp
}

RewardRunner(q) {
  ; opens rewards page
  MouseMove, 1700, 165, 0
  Click
  Sleep, 500
  MouseMove, 1700, 210, 0
  Click
  Sleep, 3000

  ; completes dailies
  ; first daily
  MouseMove, 550, 750, 0
  Click
  Sleep, 500

  ; close 3rd tab
  MouseMove, 760, 25, 0
  Click
  Sleep, 100

  ; second daily
  MouseMove, 1150, 750, 0
  Click
  Sleep, 500

  if(q == 1){
    ; starts quiz
    Sleep, 6500
    MouseMove, 360, 970, 0
    Click
    Sleep, 2000

    ; completes quiz (all 3 levels)
    quizCompleter()
    quizCompleter()
    quizCompleter()
  }

  ; close 3rd tab
  MouseMove, 760, 25, 0
  Click
  Sleep, 100

  ; third daily
  MouseMove, 1550, 750, 0
  Click
  Sleep, 500

  ; completes poll (if there is one)
  MouseMove, 1100, 950, 0
  Click
  Sleep, 500

  ; close 3rd tab
  MouseMove, 760, 25, 0
  Click
  Sleep, 100

  ; begin typing
  ; open 3rd tab
  MouseMove, 555, 25, 0
  Click
  Sleep, 100

  ; type in its search bar
  MouseMove, 550, 55, 0
  Click
  SendInput, {a}
  Send, {enter}
  Sleep, 500

  ; recursively types a
  Loop 34
  {
    MouseMove, 550, 150, 0
    Click
    Send, {Right}
    SendInput, {a}
    Send, {enter}
    Sleep, 300
  }

  ; close 3rd tab
  MouseMove, 760, 25, 0
  Click
  Sleep, 100

  ; close 2nd tab
  MouseMove, 520, 25, 0
  Click
  Sleep, 100

  ; open inspect
  Send, ^{I}
  Sleep, 3000

  ; open drop down and select Iphone SE
  MouseMove, 550, 155, 0
  Click
  Sleep, 100
  MouseMove, 559, 185, 0
  Click
  Sleep, 100

  ; begin typing in "phone"
  MouseMove, 650, 240, 0
  Click
  SendInput, {b}
  Send, {enter}
  Sleep, 500

  ; recursively types b
  Loop 20
  {
    MouseMove, 660, 215, 0
    Click
    Send, {Right}
    SendInput, {b}
    Send, {enter}
    Sleep, 300
  }
  ; close inspect
  Send, ^{I}
}

quizCompleter(){
  ; selects each result from quiz menu
  MouseMove, 350, 950, 0
  Click
  Sleep, 1000

  MouseMove, 350, 950, 0
  Click
  Sleep, 1000

  MouseMove, 450, 950, 0
  Click
  Sleep, 1000

  MouseMove, 560, 950, 0
  Click
  Sleep, 1000

  MouseMove, 660, 950, 0
  Click
  Sleep, 1000

  MouseMove, 760, 950, 0
  Click
  Sleep, 1000

  MouseMove, 860, 950, 0
  Click
  Sleep, 1000

  MouseMove, 970, 950, 0
  Click
  Sleep, 1000

  MouseMove, 1070, 950, 0
  Click
  Sleep, 2000
}