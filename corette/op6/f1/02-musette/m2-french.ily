\score {
  \header {
    \include "titre.ily"
  }
  \new Staff \with {
    midiInstrument = "recorder"
  } {
    << {
      \clef french
      {\include "voix2.ily" }
    }
  >>
}
\layout { }
\midi { }
}
