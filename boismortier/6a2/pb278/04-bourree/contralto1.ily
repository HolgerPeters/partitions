\score {
  \header {
    \include "titre.ily"
  }
  \new Staff \with {
    midiInstrument = "recorder"
  } {
    << \clef french { \include "voix1.ily" }>>
  }
  \include "layoutDefaults.ily"
  \midi { }
}
