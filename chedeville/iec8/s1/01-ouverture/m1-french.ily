\score {
  \header {
    \include "titre.ily"
  }
  \new Staff \with {
    midiInstrument = "recorder"
    instrumentName = "1"
    \consists "Ambitus_engraver"
  } {
    << {
      \altoClef
      {\include "voix1a.ily" }
      {\include "voix1b.ily" }
    }
  >>
  }
  \include "../../d-layout.ily"
  \midi {
    \tempo 2 = 100
  }
}
