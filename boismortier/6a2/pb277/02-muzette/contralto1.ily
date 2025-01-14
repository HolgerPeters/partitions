\score {
  \header {
    \include "titre.ily"
  }
  \new Staff \with {
    midiInstrument = "recorder"
    instrumentName = "2"
  } {
    << \clef french {\include "voix1.ily" }>>
  }
  \include "layoutDefaults.ily"
  \midi { }
}
