\score {
  \header {
    \include "titre.ily"
  }
  \new Staff \with {
    midiInstrument = "recorder"
      \consists "Ambitus_engraver"
  }
  {
    << {\clef xCLEF \transpose xFROM xTO {\include "voix1a.ily" } } >>
  }
  \layout { }
  \midi { }
}
