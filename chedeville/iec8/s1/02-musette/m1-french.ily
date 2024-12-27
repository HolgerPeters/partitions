\score {
  \header {
    \include "titre.ily"
  }
  \new Staff \with {
    instrumentName = "2"
    midiInstrument = "recorder"
    \consists "Ambitus_engraver"
  } {
    << {
      \clef french
      {\include "voix1.ily" }
    }
  >>
  }
    \include "../../d-layout.ily"
  \midi { }
}
