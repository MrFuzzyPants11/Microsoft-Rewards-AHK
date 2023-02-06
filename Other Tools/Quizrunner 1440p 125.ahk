; Author: MrFuzzyPants11
; Date: February 05 2023
; Github: https://github.com/MrFuzzyPants11/Microsoft-Rewards-AHK

F6::quizRunner() ; HOTKEY
F7::ExitApp ; HOTKEY

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