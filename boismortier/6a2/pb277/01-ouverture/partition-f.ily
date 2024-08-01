\score {
  \header {
    \include "titre.ily"
  }
  \new ChoirStaff \with {
    instrumentName = \markup {
      \center-column {
	\line {\fontsize #8 "Iʳᵉ" }
	\line { \fontsize #8 "Suite"}
      }
    }
  } <<
    \new Staff \with {
      midiInstrument = "recorder"

    } {
      << \clef french {
	\transpose g f {\include "voix1.ily"}
      }
    >>
  }
  \new Staff \with {
    midiInstrument = "recorder"
  } {
    << \clef french \transpose g f { \include "voix2.ily"} >>
  }
>>
  \include "layoutPremiere.ily"
  \midi {
    \tempo 2 = 50
  }
}
