\score {
  \header {
    piece = "1ᵉʳ et 2ᵈ Menuet"
  }
  \new ChoirStaff \with {
    instrumentName = "6"
  } <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \altoClef {\include "voix1.ily"} >>
    }
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \altoClef {\include "voix2.ily"} >>
    }
  >>
  \include "../../p-layout.ily"
  \midi {
    \tempo 4 = 120
  }
}
