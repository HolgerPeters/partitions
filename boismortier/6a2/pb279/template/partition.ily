\score {
  \header {
    \include "titre.ily"
  }
  \new ChoirStaff \with {
    instrumentName = "X"
  }
  <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef french {
	{\include "voix1.ily"}
      }
    >>
  }
  \new Staff \with {
    midiInstrument = "recorder"
  }
  {
    << \clef french { \include "voix2.ily"} >>
  }
  >>
  \include "layoutDefaults.ily"
  \midi {
    \tempo 2 = 50
  }
}
