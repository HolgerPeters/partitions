\score {
  \header {
    \include "titre.ily"
  }
  \new Staff \with {
    midiInstrument = "recorder"
  } {
    << \clef french {\include "global.ily" \include "voix1.ily" }>>
  }
  \layout { }
  \midi { }
}
