\score {
  \header {
    \include "titre.ily"
  }
  \new Staff \with {
    midiInstrument = "recorder"
    \consists "Ambitus_engraver"
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
