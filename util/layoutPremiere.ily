
  \layout {
    indent = 30\mm
    \context {
      \Staff
      \StaffDefaults
      \consists Custos_engraver
      \override Custos.style = #'mensural
    }
    \context {
      \ChoirStaff
      \ScoreDefaults
    }
    \context {
      \Score
      \ScoreDefaults
    }
  }
