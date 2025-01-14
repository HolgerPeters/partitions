\score {
  \header {
    \include "titre.ily"
  }
  \new ChoirStaff \with {
    instrumentName = "3"
  } <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      \altoClef \include "voix1.ily"
    }
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      \altoClef \include "voix2.ily"
    }
  >>
  \include "../../p-layout.ily"
  \midi {
    \tempo 4 = 120
  }
}
