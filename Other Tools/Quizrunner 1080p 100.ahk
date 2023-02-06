; Author: MrFuzzyPants11
; Date: February 05 2023
; Github: https://github.com/MrFuzzyPants11/Microsoft-Rewards-AHK

F6::quizRunner() ; HOTKEY
F7::ExitApp ; HOTKEY

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

quizrunner() {

  ; starts quiz
  MouseMove, X14, X15, 0
  Click
  Sleep, 2000

  ; completes quiz (all 3 levels)
  quizCompleter()
  quizCompleter()
  quizCompleter()

}