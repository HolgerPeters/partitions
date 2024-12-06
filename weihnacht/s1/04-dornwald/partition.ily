\score {
  \header {
    \include "titre.ily"
  }
  <<
    \new Staff \with {
      midiInstrument = "recorder"
      instrumentName = "1"
    } {
      \transpose d a' {
	\include "globals.ily"
	\new Voice = "verse" << {\include "voix1.ily"} >>
      }
    }
  >>
  \midi {
    \tempo 2 = 50
  }
  \layout {
  }
}
