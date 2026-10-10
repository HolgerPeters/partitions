\score {
  \header {
    \include "titre.ily"
  }
  \new Staff \with {
    midiInstrument = "recorder"
    instrumentName = \markup {
      \center-column {
        \line {\fontsize #8 "Iʳᵉ" }
        \line { \fontsize #8 "Suite"}
      }
    }
  } {
    << \clef french {\include "voix1.ily" }>>
  }
  \include "layoutPremiere.ily"
  \midi { }
}
