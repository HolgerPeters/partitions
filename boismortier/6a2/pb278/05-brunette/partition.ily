\score {
  \header {
    piece = "Brunette"
  }
  \new ChoirStaff \with {
    instrumentName = "5"
  } <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \altoClef {\include "voix1.ily" }>>
    }
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \altoClef {\include "voix2.ily"} >>
    }
  >>
  \include "../../p-layout.ily"
  \midi {
    \tempo 4 = 96
  }
}
