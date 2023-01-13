; Author: MrFuzzyPants11
; Date: January 12 2023
; Github: https://github.com/MrFuzzyPants11/Microsoft-Rewards-AHK

F5::looper(1) ; HOTKEY (1 signifies quiz exists)
F6::looper(0) ; HOTKEY
F7::ExitApp ; HOTKEY

looper(q){
  ; runs edge
  run, C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe
  Sleep, 3000

  ; Runs on first profile
  RewardRunner()
  Sleep, 1000

  ; duplicate below this
  ; switches profile
  MouseMove, 2475, 70, 0
  Click
  MouseMove, 200, 280, 0 ; change y value here to be lower on duplications (corresponding to profile)
  Click
  Sleep, 3000

  ; runs on next profile
  RewardRunner()
  ; duplicate above this

  ExitApp
}

RewardRunner(q) {
  ; opens rewards page
  MouseMove, 2300, 200, 0
  Click
  Sleep, 500
  MouseMove, 2300, 250, 0
  Click
  Sleep, 3000

  ; completes dailies
  ; first daily
  MouseMove, 750, 1300, 0
  Click
  Sleep, 500

  ; close 3rd tab
  MouseMove, 945, 25, 0
  Click
  Sleep, 100

  ; second daily
  MouseMove, 1500, 1300, 0
  Click
  Sleep, 500

  if(q == 1){
    ; starts quiz
    Sleep, 4500
    MouseMove, 500, 1300, 0
    Click
    Sleep, 2000

    ; completes quiz (all 3 levels)
    quizCompleter()
    quizCompleter()
    quizCompleter()
  }

  ; close 3rd tab
  MouseMove, 945, 25, 0
  Click
  Sleep, 100

  ; third daily
  MouseMove, 2000, 1300, 0
  Click
  Sleep, 3000
  
  ; completes poll (if there is one)
  MouseMove, 1500, 1225, 0
  Click
  Sleep, 500

  ; close 3rd tab
  MouseMove, 945, 25, 0
  Click
  Sleep, 100

  ; begin typing
  ; open 3rd tab
  MouseMove, 690, 25, 0
  Click
  Sleep, 100

  ; type in its search bar
  MouseMove, 690, 70, 0
  Click
  SendInput, {a}
  Send, {enter}
  Sleep, 500

  ; recursively types a
  Loop 34
  {
    MouseMove, 800, 185, 0
    Click
    Send, {Right}
    SendInput, {a}
    Send, {enter}
    Sleep, 300
  }

  ; close 3rd tab
  MouseMove, 945, 25, 0
  Click
  Sleep, 100

  ; close 2nd tab
  MouseMove, 650, 25, 0
  Click
  Sleep, 100

  ; open inspect
  Send, ^{I}
  Sleep, 3000

  ; open drop down and select Iphone SE
  MouseMove, 750, 155, 0
  Click
  Sleep, 100
  MouseMove, 750, 240, 0
  Click
  Sleep, 100

  ; begin typing in "phone"
  MouseMove, 850, 375, 0
  Click
  SendInput, {b}
  Send, {enter}
  Sleep, 500

  ; recursively types b
  Loop 20
  {
    MouseMove, 1000, 260, 0
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
  MouseMove, 500, 1300, 0
  Click
  Sleep, 1000

  MouseMove, 500, 1300, 0
  Click
  Sleep, 1000

  MouseMove, 650, 1300, 0
  Click
  Sleep, 1000

  MouseMove, 750, 1300, 0
  Click
  Sleep, 1000

  MouseMove, 900, 1300, 0
  Click
  Sleep, 1000

  MouseMove, 1030, 1300, 0
  Click
  Sleep, 1000

  MouseMove, 1150, 1300, 0
  Click
  Sleep, 1000

  MouseMove, 1290, 1300, 0
  Click
  Sleep, 1000

  MouseMove, 1400, 1300, 0
  Click
  Sleep, 2000
}








