; Author: MrFuzzyPants11
; Date: December 16th 2022
; Github: https://github.com/MrFuzzyPants11/Microsoft-Rewards-AHK

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

quizrunner() {

  ; Clicks button to start quiz
  MouseMove, 500, 1300, 0
  Click
  Sleep, 2000

  ; completes quiz 3 times for all 3 rounds
  quizCompleter()
  quizCompleter()
  quizCompleter()
}

F6:: ; HOTKEY

; runs script
quizRunner()

F7::ExitApp ; HOTKEY








