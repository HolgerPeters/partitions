
\layout {
  \context {
    \Staff
    \StaffDefaults
    \consists Custos_engraver
    \override Custos.style = #'mensural
  }

  \context {
    \ChoirStaff
    \StaffDefaults
    \InstrumentNameFontSize #'(6 . -3)
  }
}
