\score {
  \header {
    piece = "Passacailles"
  }
  \new StaffGroup <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef french {
	\key g \minor
	\include "voix1a.ily"
	\key g \major
	\include "voix1b.ily"
	\key g \minor
	\include "voix1c.ily"
    }>>
    }
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef french {
	\key g \minor
	\include "voix2a.ily"
	\key g \major
	\include "voix2b.ily"
	\key g \minor
	\include "voix2c.ily"
    } >>
    }
  >>
  \layout {
    \context {
      \Staff
      \StaffDefaults
    }
  }
  \midi {
    \tempo 4 = 120
  }
}
