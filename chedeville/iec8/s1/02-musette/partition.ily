\score {
  \header {
    \include "titre.ily"
  }
  <<
    \new StaffGroup \with {
      instrumentName = "2"
    }
    <<
      \new Staff \with {
        midiInstrument = "recorder"
        \consists "Ambitus_engraver"
      } {
	\altoClef
	\include "voix1.ily"
      }
      \new Staff = bassStaff \with {
        midiInstrument = "cello"
      } {
        \include "bass.ily"
      }
      \context Staff = bassStaff {
        \include "cont.ily"
	% \fine
      }
    >>
  >>
  \include "../../p-layout.ily"
  \midi {
    \tempo 2 = 80
  }
}
