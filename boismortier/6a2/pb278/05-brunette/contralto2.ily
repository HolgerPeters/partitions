\score {
  \header {
    piece = "Brunette"
  }
  \new Staff \with {
    midiInstrument = "recorder"
  } {
    << \clef french {\include "voix2.ily"} >>
  }
  \include "layoutDefaults.ily"
  \midi { }
}
