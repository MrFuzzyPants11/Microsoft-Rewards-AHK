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
  ; completes dailies

  ; second daily
  MouseMove, X9, Y1, 0
  Click
  Sleep, 1500

  ; completes quiz
  MouseMove, X10, Y1, 0
  Click
  Sleep, 1000
  quizCompleter()
  quizCompleter()
  quizCompleter()

  ; close 3rd tab (same as close 3rd tab from main document)
  MouseMove, X11, 25, 0
  Click
  Sleep, 100

}

F6:: ; HOTKEY

; runs script
quizRunner()

ExitApp

F7::ExitApp ; HOTKEY








