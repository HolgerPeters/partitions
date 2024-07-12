

\score {
  \header {
    piece = "Passacailles"
  }
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef french {
	\include "minorKey.ily"
	\include "voix1a.ily"
	\key g \major
	\include "voix1b.ily"
	\include "minorKey.ily"
	\include "voix1c.ily"
    }>>
    }
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef french {
	\include "minorKey.ily"
	\include "voix2a.ily"
	\key g \major
	\include "voix2b.ily"
	\include "minorKey.ily"
	\include "voix2c.ily"
    } >>
    }
  >>
  \include "layoutDefaults.ily"
  \midi {
    \tempo 4 = 120
  }
}
