\score {
  \header {
    \include "titre.ily"
  }
  \new Staff \with {
    instrumentName = \markup {
      \center-column {
	\line {\fontsize #4 "Iʳᵉ" }
	\line { \fontsize #4 "Fantaisie"}
      }
    }
    shortInstrumentName = "D"
    midiInstrument = "recorder"
    \consists "Ambitus_engraver"
  } {
    << {\clef french
    {\include "voix1.ily" }
  }
>>
}
\include "layoutPremiere.ily"
\midi { }
}
