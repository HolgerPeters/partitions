\score {
  \header {
    piece = "Passacailles"
  }
  \new StaffGroup <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef french {
	\include "global.ily"
	\key f \major
	\include "voix1a.ily"
	\key g \major
	\include "voix1b.ily"
	\key f \major
	\include "voix1c.ily"
    }>>
    }
  >>
  \layout { }
  \midi {
    \tempo 4 = 120
  }
}
