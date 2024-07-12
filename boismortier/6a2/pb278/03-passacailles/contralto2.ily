\score {
  \header {
    piece = "Passacailles"
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
  \include "layoutDefaults.ily"
  \midi { }
}
