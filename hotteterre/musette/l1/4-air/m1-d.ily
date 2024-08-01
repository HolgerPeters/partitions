\score {
  \header {
    \include "titre.ily"
  }
  \new Staff \with {
    midiInstrument = "recorder"
    \consists "Ambitus_engraver"
  } {
    <<
      {\clef violin \transpose g d
      {\include "voix1a.ily" }
    }
  >>
}
\layout { }
\midi { }
}
