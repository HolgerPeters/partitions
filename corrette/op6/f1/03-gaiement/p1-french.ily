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
    \new Staff = bassStaff \with {
      midiInstrument = "cello"
    } {
      <<
	{\clef bass \include "bass.ily" }
      >>
    }
    \context Staff = bassStaff {\include "conti.ily"}
  >>
  \layout {
    \context {
      \Staff
      \consists Custos_engraver
      \override Custos.style = #'mensural
    }
  }
  \midi { }
}
