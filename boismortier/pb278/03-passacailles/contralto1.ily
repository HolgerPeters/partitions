\score {
  \header {
    piece = "Passacailles"
  }
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
  \include "layoutDefaults.ily"
  \midi { }
}
