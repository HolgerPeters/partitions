\version "2.24.3"

example = \transpose c c' {
  \repeat segno 2 {
    g4 g g g      |
    g g g g \fine |
    c c c c       |
    c c c c       |
  }
}
exampleExpectation  = \transpose c c' {
    g4 g g g      |
    g g g g       |
    c c c c       |
    c c c c       |
    g4 g g g      |
    g g g g \fine |
}
\book {
  \score {
    << \example >>
  }

  \score {
    \header {
      piece = "Unfolded"
      }
    << \unfoldRepeats \example >>
  }
  \score {
    \header {
      piece = "Expected"
      }
    << \unfoldRepeats \exampleExpectation >>
  }
}
