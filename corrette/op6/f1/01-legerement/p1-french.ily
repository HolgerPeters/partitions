\score {
  \header {
    \include "titre.ily"
  }
  \new StaffGroup \with {
    instrumentName = \markup {
      \center-column {
	\line {\fontsize #4 "Iʳᵉ" }
	\line { \fontsize #4 "Fantaisie"}
      }
    }
  } <<
    \new Staff \with {
      midiInstrument = "recorder"
      \consists "Ambitus_engraver"
    } {
      << { \clef french \include "voix1.ily" } >>
    }
    \new Staff \with {
      midiInstrument = "recorder"
      \consists "Ambitus_engraver"
    } {
      << {\clef french \include "voix2.ily" } >>
    }
    \new Staff = bassStaff \with {
      midiInstrument = "cello"
      \consists "Ambitus_engraver"
    } {
      << {\clef bass \include "bass.ily" } >>
      }
    \context Staff = bassStaff {\include "conti.ily"}
  >>
\include "layoutPremiere.ily"
\midi { }
}
