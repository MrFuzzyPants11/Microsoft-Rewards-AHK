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
  MouseMove, X1, Y1, 0
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
  MouseMove, X11, Y12, 0
  Click
  MouseMove, X12, Y13, 0 ; change y value here to be lower on duplications (corresponding to profile)
  Click
  Sleep, 3000

  ; runs on next profile
  RewardRunner(q)
  ; duplicate/delete above this

  ExitApp
}

RewardRunner(q) {
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

  if(q == 1){
    ; starts quiz
    Sleep, 6500
    MouseMove, X14, X15, 0
    Click
    Sleep, 2000

    ; completes quiz (all 3 levels)
    quizCompleter()
    quizCompleter()
    quizCompleter()
  
  }

  ; close 3rd tab
  MouseMove, X3, Y4, 0
  Click
  Sleep, 100

  ; third daily
  MouseMove, X4, Y3, 0
  Click
  Sleep, 500

  ; completes poll (if there is one)
  MouseMove, X13, Y14, 0
  Click
  Sleep, 500

  ; close 3rd tab
  MouseMove, X3, Y4, 0
  Click
  Sleep, 100

  ; begin typing
  ; open 3rd tab
  MouseMove, X5, Y4, 0
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

quizCompleter(){
  ; selects each result from quiz menu
  MouseMove, X15, Y16, 0
  Click
  Sleep, 1000

  MouseMove, X15, Y16, 0
  Click
  Sleep, 1000

  MouseMove, X16, Y16, 0
  Click
  Sleep, 1000

  MouseMove, X17, Y16, 0
  Click
  Sleep, 1000

  MouseMove, X18, Y16, 0
  Click
  Sleep, 1000

  MouseMove, X19, Y16, 0
  Click
  Sleep, 1000

  MouseMove, X20, Y16, 0
  Click
  Sleep, 1000

  MouseMove, X21, Y16, 0
  Click
  Sleep, 1000

  MouseMove, X22, Y16, 0
  Click
  Sleep, 2000
}