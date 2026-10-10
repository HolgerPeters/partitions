\score {
  \header {
    piece = "Rondeau"
  }
  \new ChoirStaff \with {
    instrumentName = "2"
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
    \tempo 2 = 100
  }
}
