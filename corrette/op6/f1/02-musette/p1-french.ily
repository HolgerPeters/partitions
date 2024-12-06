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
  \new StaffGroup <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      <<
	{\clef bass
	\include "bass.ily"
	}
      >>
    }
    \new FiguredBass {
      \include "conti.ily"
  }
  >>
>>
  \layout { }
  \midi { }
}
