\score {
  \header {
    \include "titre.ily"
  }
  \new StaffGroup <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << {
	\clef french
	\include "voix1.ily"
      }
      >>
    }
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      <<
	{\clef french
	\include "voix2.ily"
	}
      >>
    }
  >>
  \layout { }
  \midi { }
}
