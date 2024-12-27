\score {
  \header {
    \include "titre.ily"
  }
  \new Staff \with {
    midiInstrument = "recorder"
    instrumentName = "3"
    \consists "Ambitus_engraver"
  } {
    << {\clef french
    {\include "voix1a.ily" }
    }
  >>
  }
    \include "../../d-layout.ily"
  \midi { }
}
