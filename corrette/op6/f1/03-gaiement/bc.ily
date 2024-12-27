\score {
  \header {
    \include "titre.ily"
  }
  <<
  \new Staff = bassStaff \with {
    midiInstrument = "cello"
    instrumentName = \markup {
      \center-column {
	\line {\fontsize #4 "Iʳᵉ" }
	\line { \fontsize #4 "Fantaisie"}
      }
    }
  } {
    << {\clef bass \include "bass.ily" } >>
  }
  \context Staff = bassStaff {\include "conti.ily"}
  >>
  \include "layoutPremiere.ily"
  \midi { }
}
