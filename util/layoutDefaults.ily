
  \layout {
    \context {
      \Staff
      \StaffDefaults
      \consists Custos_engraver
      \override Custos.style = #'mensural
      \override Rest.style = #'classical
    }
    \context {
      \Score
      \ScoreDefaults
    }
  }
