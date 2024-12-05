\score {
  \header {
    \include "titre.ily"
  }
  \new StaffGroup <<
    \new Staff \with {
      midiInstrument = "recorder"
      \consists "Ambitus_engraver"
    } {
      << {
	\clef french
	\include "voix1.ily"
      }
      >>
    }
    \new Staff \with {
      midiInstrument = "recorder"
      \consists "Ambitus_engraver"
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
