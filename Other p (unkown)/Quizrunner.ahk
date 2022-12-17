; Author:
; Date:
; Github: https://github.com/MrFuzzyPants11/Microsoft-Rewards-AHK

quizCompleter(){
  ; selects each result from quiz menu
  MouseMove, X1, Y1, 0
  Click
  Sleep, 1000

  MouseMove, X1, Y1, 0
  Click
  Sleep, 1000

  MouseMove, X2, Y1, 0
  Click
  Sleep, 1000

  MouseMove, X3, Y1, 0
  Click
  Sleep, 1000

  MouseMove, X4, Y1, 0
  Click
  Sleep, 1000

  MouseMove, X5, Y1, 0
  Click
  Sleep, 1000

  MouseMove, X6, Y1, 0
  Click
  Sleep, 1000

  MouseMove, X7, Y1, 0
  Click
  Sleep, 1000

  MouseMove, X8, Y1, 0
  Click
  Sleep, 2000
}

quizrunner() {

  ; Clicks button to start quiz
  MouseMove, X1, Y1, 0
  Click
  Sleep, 1000

  ; completes quiz 3 times for all 3 rounds
  quizCompleter()
  quizCompleter()
  quizCompleter()

}

F6:: ; HOTKEY

; runs script
quizRunner()

F7::ExitApp ; HOTKEY








