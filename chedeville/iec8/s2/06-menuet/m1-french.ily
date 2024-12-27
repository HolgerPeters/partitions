\score {
  \header {
    \include "titre.ily"
  }
  \new Staff \with {
    midiInstrument = "recorder"
    \consists "Ambitus_engraver"
    instrumentName = "6"
  } {
    << {\clef french
    {\include "voix1a.ily" }
    }
  >>
  }
    \include "../../d-layout.ily"
  \midi {
    \tempo 4 = 120
  }
}
