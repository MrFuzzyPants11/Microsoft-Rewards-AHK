; Author: MrFuzzyPants11
; Date: February 05 2023
; Github: https://github.com/MrFuzzyPants11/Microsoft-Rewards-AHK

F6::quizRunner() ; HOTKEY
F7::ExitApp ; HOTKEY

quizCompleter(){
  ; selects each result from quiz menu
  MouseMove, 675, 1300, 0
  Click
  Sleep, 1000

  MouseMove, 675, 1300, 0
  Click
  Sleep, 1000

  MouseMove, 775, 1300, 0
  Click
  Sleep, 1000

  MouseMove, 875, 1300, 0
  Click
  Sleep, 1000

  MouseMove, 975, 1300, 0
  Click
  Sleep, 1000

  MouseMove, 1075, 1300, 0
  Click
  Sleep, 1000

  MouseMove, 1175, 1300, 0
  Click
  Sleep, 1000

  MouseMove, 1275, 1300, 0
  Click
  Sleep, 1000

  MouseMove, 1375, 1300, 0
  Click
  Sleep, 2000
}

quizrunner() {

  ; Clicks button to start quiz
  MouseMove, 685, 1330, 0
  Click
  Sleep, 2000

  ; completes quiz 3 times for all 3 rounds
  quizCompleter()
  quizCompleter()
  quizCompleter()
}