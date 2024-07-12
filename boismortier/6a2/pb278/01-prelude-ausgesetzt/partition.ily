\score {
  \header {
    \include "titre.ily"
  }
  \new ChoirStaff
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
  } {
    << \clef french { \include "voix1-original.ily"} >>
  }
  >>
  \include "layoutDefaults.ily"
  \midi {
    \tempo 2 = 50
  }
}
