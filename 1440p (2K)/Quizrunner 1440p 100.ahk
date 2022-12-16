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
  ; starts quiz
  MouseMove, 685, 1330, 0
  Click
  Sleep, 2000

  ; completes quiz (all 3 levels)
  quizCompleter()
  quizCompleter()
  quizCompleter()
}
F6:: ; HOTKEY

; runs script
quizRunner()

F7::ExitApp ; HOTKEY








