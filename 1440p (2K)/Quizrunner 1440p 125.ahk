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
  ; completes dailies

  ; second daily
  MouseMove, 1500, 1300, 0
  Click
  Sleep, 1500

  ; completes quiz
  MouseMove, 500, 1300, 0
  Click
  Sleep, 1000
  quizCompleter()
  quizCompleter()
  quizCompleter()

  ; close 3rd tab
  MouseMove, 945, 25, 0
  Click
  Sleep, 100
}
F6:: ; HOTKEY

; runs script
quizRunner()

ExitApp

F7::ExitApp ; HOTKEY








