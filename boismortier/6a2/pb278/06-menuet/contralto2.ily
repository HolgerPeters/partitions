\score {
  \header {
    piece = "1ᵉʳ et 2ᵈ Menuet"
  }
  \new Staff \with {
    midiInstrument = "recorder"
  } {
    << \clef french {\include "voix2.ily"} >>
  }
  \layout { }
  \midi { }
}
