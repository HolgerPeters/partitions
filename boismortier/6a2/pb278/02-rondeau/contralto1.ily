\score {
  \header {
    piece = "Rondeau"
  }
  \new Staff \with {
    midiInstrument = "recorder"
  } {
    << \clef french {\include "voix1.ily" }>>
  }
  \include "layoutDefaults.ily"
  \midi {
    \tempo 2 = 100
  }
}
